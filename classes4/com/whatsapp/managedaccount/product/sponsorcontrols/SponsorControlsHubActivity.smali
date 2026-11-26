.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/3jn;

.field public A02:LX/15j;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1M8;

.field public final A0A:LX/4b6;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v4, LX/5DK;

    .line 6
    invoke-direct {v4, p0, v0}, LX/5DK;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/3hr;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, LX/5DK;

    .line 18
    invoke-direct {v2, p0, v0}, LX/5DK;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/5DK;

    .line 24
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 33
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A09:LX/1M8;

    .line 39
    const/16 v0, 0xff1

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A07:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A08:LX/05b;

    .line 71
    const/16 v1, 0x2d

    .line 73
    new-instance v0, LX/5D9;

    .line 75
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0B:LX/00q;

    .line 84
    const/16 v0, 0x2e

    .line 86
    new-instance v1, LX/5D9;

    .line 88
    invoke-direct {v1, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 91
    new-instance v0, LX/4b6;

    .line 93
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/4b6;

    .line 98
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0x2f

    .line 102
    invoke-static {v1, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0D:LX/00q;

    .line 108
    const/16 v0, 0x30

    .line 110
    invoke-static {v1, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0C:LX/00q;

    .line 116
    const/16 v0, 0x31

    .line 118
    invoke-static {v1, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0E:LX/00q;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0F:LX/00q;

    .line 131
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b3a86

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0B:LX/00q;

    .line 5
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v1

    .line 9
    const v0, 0x7f0e0117

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const v0, 0x7f0e0118

    .line 17
    :cond_11
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1aF;->A0B()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0E:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f123c00

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A03:Z

    .line 47
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0F:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 52
    :cond_34
    invoke-static {p0}, LX/3dG;->A0S(LX/0Iu;)Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0, v3}, LX/3dH;->A0X(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A09:LX/1M8;

    .line 61
    const-string v0, "sponsor-controls-dependents"

    .line 63
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A00:LX/1MA;

    .line 69
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 72
    move-result-object v9

    .line 73
    iget-object v7, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A00:LX/1MA;

    .line 75
    if-nez v7, :cond_54

    .line 77
    const-string v0, "contactPhotoLoader"

    .line 79
    :goto_4f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    const/16 v0, 0x14

    .line 86
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 93
    move-result v10

    .line 94
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/4b6;

    .line 96
    iget-object v5, v0, LX/4b6;->A01:LX/4lC;

    .line 98
    invoke-virtual {v5}, LX/4lC;->A01()Z

    .line 101
    move-result v11

    .line 102
    new-instance v6, LX/3jn;

    .line 104
    invoke-direct/range {v6 .. v11}, LX/3jn;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;LX/0W3;ZZ)V

    .line 107
    iput-object v6, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3jn;

    .line 109
    iget-object v4, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0D:LX/00q;

    .line 111
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3jn;

    .line 117
    if-nez v0, :cond_7a

    .line 119
    const-string v0, "dependentsAdapter"

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 125
    invoke-virtual {v5}, LX/4lC;->A01()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/3dC;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    :cond_8a
    invoke-virtual {v5}, LX/4lC;->A01()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_fe

    .line 144
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0F:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 149
    const v1, 0x7f0b3a86

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {p0, v3, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 156
    const v0, 0x7f0b2989

    .line 159
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 166
    move-result v1

    .line 167
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 177
    :cond_b1
    :goto_b1
    const v0, 0x7f0b2989

    .line 180
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/15j;

    .line 186
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0C:LX/00q;

    .line 188
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x11

    .line 194
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x48f1132e

    .line 201
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 207
    move-result-object v2

    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v0, 0x2f

    .line 211
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 218
    const v0, 0x81b0

    .line 221
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/33w;

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "search_result_key"

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eqz v1, :cond_f1

    .line 240
    const/4 v0, 0x2

    .line 241
    :cond_f1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v7, 0x1

    .line 247
    move-object v6, v4

    .line 248
    move-object v5, v4

    .line 249
    move v8, v7

    .line 250
    invoke-virtual/range {v2 .. v8}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 253
    return-void

    .line 254
    :cond_fe
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b1

    .line 260
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0F:LX/00q;

    .line 262
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v1, v0}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 277
    goto :goto_b1
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3hr;

    .line 11
    iget-object v0, v3, LX/3hr;->A00:LX/0VK;

    .line 13
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v3, v2, v0}, LX/5IV;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IV;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/3hr;->A00:LX/0VK;

    .line 32
    iget-object v1, v3, LX/3hr;->A06:LX/0JU;

    .line 34
    iget-object v0, v3, LX/3hr;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/15L;

    .line 42
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 49
    return-void
.end method
