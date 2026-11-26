.class public final Lcom/whatsapp/contactshub/ui/AddToContactsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-instance v4, LX/3SM;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SM;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/2K3;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x21

    .line 18
    new-instance v2, LX/3SM;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SM;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x22

    .line 25
    new-instance v0, LX/3SM;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/contactshub/ui/AddToContactsActivity;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0067

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f121346

    .line 22
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 25
    :cond_19
    const v0, 0x7f0b024f

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 38
    sget-object v0, LX/1HE;->A01:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v2

    .line 44
    const/16 v1, 0xc

    .line 46
    new-instance v0, LX/Mps;

    .line 48
    invoke-direct {v0, v5, v1}, LX/Mps;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v4, LX/2LI;

    .line 53
    invoke-direct {v4, v3, v0, v2}, LX/2LI;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;Z)V

    .line 56
    const/16 v0, 0x14

    .line 58
    invoke-static {v4, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x69ec9801

    .line 65
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    const v0, 0x7f0b0253

    .line 71
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-static {p0, v6}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 83
    const v0, 0x7f0b0254

    .line 86
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 92
    const v0, 0x7f080e72

    .line 95
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 98
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/3Pf;

    .line 111
    invoke-direct {v0, p0, v1}, LX/3Pf;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 117
    iget-object v2, p0, Lcom/whatsapp/contactshub/ui/AddToContactsActivity;->A00:LX/00q;

    .line 119
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2K3;

    .line 125
    iget-object v1, v0, LX/2K3;->A0G:LX/0JR;

    .line 127
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 130
    move-result-object v0

    .line 131
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 133
    invoke-static {v5, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v0, LX/3Xa;

    .line 140
    invoke-direct {v0, v6, v4, v3}, LX/3Xa;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2LI;LX/0ds;)V

    .line 143
    invoke-static {p0, v0, v1}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 146
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2K3;

    .line 152
    iget-object v1, v0, LX/2K3;->A0F:LX/0JR;

    .line 154
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 161
    move-result-object v4

    .line 162
    const/4 v1, 0x3

    .line 163
    new-instance v0, LX/3Wh;

    .line 165
    invoke-direct {v0, v6, p0, v3, v1}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 168
    invoke-static {p0, v0, v4}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 171
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2K3;

    .line 177
    iget-object v1, v0, LX/2K3;->A0E:LX/0JQ;

    .line 179
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {p0, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0, v1}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 195
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2K3;

    .line 201
    iget-object v1, v0, LX/2K3;->A0D:LX/0JQ;

    .line 203
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0, v1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {p0, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {p0, v0, v1}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 219
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/2K3;

    .line 225
    const v0, 0x7f121357

    .line 228
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    const/16 v1, 0x1624

    .line 234
    iget-object v0, v6, LX/2K3;->A06:LX/05b;

    .line 236
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v6, LX/2K3;->A02:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, LX/3Wd;

    .line 253
    invoke-direct {v0, v4, v6, v5, v1}, LX/3Wd;-><init>(LX/05b;LX/2K3;Ljava/lang/String;LX/0ds;)V

    .line 256
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 259
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x67af9b20

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
