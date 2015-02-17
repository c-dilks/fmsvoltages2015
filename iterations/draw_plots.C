// draw some plots using `cells` tree of `[iteration_dir]/tree.root`

void draw_plots(const char * iteration_dir="working")
{
  char filename[64];
  sprintf(filename,"%s/tree.root",iteration_dir);
  TFile * infile = new TFile(filename,"READ");
  TTree * tr = (TTree*) infile->Get("cells");

  TH2F * bs_vs_gain = new TH2F("bs_vs_gain","bit shift vs. new gain",100,0,10,11,-5,5);
  tr->Project("bs_vs_gain","newBitshift:newGain","detector>2");
  TCanvas * bs_vs_gain_canv = new TCanvas("bs_vs_gain_canv","bs_vs_gain_canv",700,500);
  bs_vs_gain_canv->SetLogx();
  bs_vs_gain->Draw("colz");
};
