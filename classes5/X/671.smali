.class public final LX/671;
.super LX/672;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/672;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 7
    const v0, 0x7f0b0f84

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-direct {p0}, LX/671;->getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 28
    iput-object v1, p0, LX/672;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 30
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 32
    if-nez v0, :cond_2e

    .line 34
    invoke-virtual {p0}, LX/672;->A2z()V

    .line 37
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 40
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 43
    invoke-virtual {p0}, LX/672;->A2x()V

    .line 46
    :cond_2e
    return-void
.end method

.method private final getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .registers 2

    .line 0
    const v0, 0x7f0b0ab6

    .line 3
    invoke-static {p0, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 6
    const v0, 0x7f0b0f6a

    .line 9
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 15
    return-object v0
.end method

.method private final setFixedHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/671;->A00:I

    .line 2
    return-void
.end method


# virtual methods
.method public A2o()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/674;->A2o()V

    .line 3
    const v0, 0x7f0b0ab6

    .line 6
    invoke-static {p0, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 9
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_aa

    .line 19
    iget-object v2, v3, LX/7ya;->A01:LX/6Gc;

    .line 21
    if-eqz v2, :cond_aa

    .line 23
    const v0, 0x7f0b309c

    .line 26
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_aa

    .line 32
    const v0, 0x7f0b3671

    .line 35
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_aa

    .line 41
    sget-object v0, LX/6Gc;->A02:LX/6Gc;

    .line 43
    if-ne v2, v0, :cond_6a

    .line 45
    const v0, 0x7f080250

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_33
    iget-object v0, v3, LX/7ya;->A06:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3a
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_aa

    .line 68
    iget-object v8, v0, LX/7ya;->A05:Ljava/lang/String;

    .line 70
    if-eqz v8, :cond_aa

    .line 72
    const v0, 0x7f0b0c93

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_aa

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v2

    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v2, v1, :cond_76

    .line 95
    if-eq v2, v4, :cond_7a

    .line 97
    if-eq v2, v0, :cond_72

    .line 99
    if-eq v2, v5, :cond_76

    .line 101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    sget-object v0, LX/6Gc;->A03:LX/6Gc;

    .line 108
    if-ne v2, v0, :cond_33

    .line 110
    const v0, 0x7f08044a

    .line 113
    goto :goto_30

    .line 114
    :cond_72
    const v0, 0x7f122b77

    .line 117
    goto :goto_7d

    .line 118
    :cond_76
    const v0, 0x7f122bb2

    .line 121
    goto :goto_7d

    .line 122
    :cond_7a
    const v0, 0x7f122b8b

    .line 125
    :goto_7d
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f122bb1

    .line 136
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v1, LX/7bZ;

    .line 153
    invoke-direct {v1, v6, p0, v8, v5}, LX/7bZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 156
    const v0, -0x2ee1ed1d

    .line 159
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    new-instance v0, LX/5bk;

    .line 164
    invoke-direct {v0, p0, v7, v4}, LX/5bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 170
    :cond_aa
    const v0, 0x7f0b0f76

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 180
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 187
    iget-object v0, p0, LX/672;->A05:LX/6BQ;

    .line 189
    if-eqz v0, :cond_c5

    .line 191
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 194
    invoke-virtual {p0}, LX/672;->A2y()V

    .line 197
    :cond_c5
    iget-object v0, p0, LX/671;->A01:Ljava/util/ArrayList;

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {p0, v0}, LX/674;->A2w(Ljava/util/Collection;)V

    .line 204
    :cond_cc
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    const v0, 0x7f0b2e61

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/672;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/672;->A00(LX/672;)V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/671;->A02:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/671;->A00:I

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/674;->onMeasure(II)V

    .line 14
    return-void
.end method
