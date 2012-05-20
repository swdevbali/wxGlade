// -*- C++ -*-
//
// generated by wxGlade "faked test version"
//
// Example for compiling a single file project under Linux using g++:
//  g++ MyApp.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp
//
// Example for compiling a multi file project under Linux using g++:
//  g++ main.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp Dialog1.cpp Frame1.cpp
//

#include <wx/wx.h>
#include "CPPOgg2_MyFrame.h"

// begin wxGlade: ::extracode
// end wxGlade


CPPOgg2_MyFrame::CPPOgg2_MyFrame(wxWindow* parent, int id, const wxString& title, const wxPoint& pos, const wxSize& size, long style):
    wxFrame(parent, id, title, pos, size, wxDEFAULT_FRAME_STYLE)
{
    // begin wxGlade: CPPOgg2_MyFrame::CPPOgg2_MyFrame
    grid_1 = new wxGrid(this, wxID_ANY);
    static_line_2 = new wxStaticLine(this, wxID_ANY);
    button_6 = new wxButton(this, wxID_CLOSE, wxEmptyString);

    set_properties();
    do_layout();
    // end wxGlade
}


void CPPOgg2_MyFrame::set_properties()
{
    // begin wxGlade: CPPOgg2_MyFrame::set_properties
    SetTitle(_("FrameOggCompressionDetails"));
    SetSize(wxSize(400, 300));
    grid_1->CreateGrid(8, 3);
    button_6->SetFocus();
    button_6->SetDefault();
    // end wxGlade
}


void CPPOgg2_MyFrame::do_layout()
{
    // begin wxGlade: CPPOgg2_MyFrame::do_layout
    wxBoxSizer* sizer_5 = new wxBoxSizer(wxVERTICAL);
    wxFlexGridSizer* grid_sizer_3 = new wxFlexGridSizer(3, 1, 0, 0);
    grid_sizer_3->Add(grid_1, 1, wxEXPAND, 0);
    grid_sizer_3->Add(static_line_2, 0, wxALL|wxEXPAND, 5);
    grid_sizer_3->Add(button_6, 0, wxALL|wxALIGN_RIGHT, 5);
    grid_sizer_3->AddGrowableRow(0);
    grid_sizer_3->AddGrowableCol(0);
    sizer_5->Add(grid_sizer_3, 1, wxEXPAND, 0);
    SetSizer(sizer_5);
    Layout();
    // end wxGlade
}
