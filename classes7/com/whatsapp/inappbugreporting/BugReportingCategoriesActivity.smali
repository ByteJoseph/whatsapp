.class public final Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3Zy;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/B16;

.field public A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1837a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0073

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b35e2

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 20
    const-string v6, "wdsSearchBar"

    .line 22
    if-eqz v0, :cond_e0

    .line 24
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 26
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 33
    if-eqz v0, :cond_e0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 50
    const v0, 0x7f120aed

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    const v0, 0x7f0b0b10

    .line 63
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-static {p0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/LCU;

    .line 82
    invoke-direct {v2, v0}, LX/LCU;-><init>(Landroid/content/Context;)V

    .line 85
    const v1, 0x7f0409e0

    .line 88
    const v0, 0x7f06024d

    .line 91
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/LCU;->A06(I)V

    .line 98
    iput v3, v2, LX/LCU;->A04:I

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v2, LX/LCU;->A06:Z

    .line 103
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 106
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    iput-object v4, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    const v1, 0x1837e

    .line 114
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/BxK;

    .line 124
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/BxK;->A00(LX/08a;)Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    if-nez p1, :cond_93

    .line 134
    sget-object v0, LX/BPM;->A00:LX/BPM;

    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_93

    .line 142
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 147
    :cond_93
    const/16 v1, 0x1b

    .line 149
    new-instance v0, LX/Cla;

    .line 151
    invoke-direct {v0, p0, v1}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 154
    new-instance v1, LX/B16;

    .line 156
    invoke-direct {v1, v2, v0}, LX/B16;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 159
    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/B16;

    .line 161
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    if-nez v0, :cond_ac

    .line 165
    const-string v0, "categoryRecyclerView"

    .line 167
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    :goto_aa
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_ac
    const-string v4, "bugCategoryListAdapter"

    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 177
    const v0, 0x7f0b0c69

    .line 180
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 186
    const v0, 0x7f0b2938

    .line 189
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 192
    move-result-object v2

    .line 193
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/B16;

    .line 195
    if-nez v1, :cond_c9

    .line 197
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 200
    goto :goto_aa

    .line 201
    :cond_c9
    new-instance v0, LX/B1D;

    .line 203
    invoke-direct {v0, p0, v2, v3}, LX/B1D;-><init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;LX/15j;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 206
    invoke-virtual {v1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 211
    if-eqz v0, :cond_e0

    .line 213
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 215
    new-instance v0, LX/CgD;

    .line 217
    invoke-direct {v0, p0}, LX/CgD;-><init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;)V

    .line 220
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 227
    goto :goto_aa
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0b2510

    .line 7
    const v0, 0x7f125dbc

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const v0, 0x7f0807bc

    .line 24
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x42a4b45f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2510

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 14
    if-nez v1, :cond_24

    .line 16
    const-string v0, "wdsSearchBar"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    const v0, 0x102002c

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 40
    :cond_28
    :goto_28
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method
