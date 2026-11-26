.class public final LX/66j;
.super LX/66k;
.source ""


# direct methods
.method public static final A00(LX/66j;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/673;->getPerfTracker()LX/0Kg;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Bot_Search_Plugin_Init_start"

    .line 6
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, LX/66j;->getProviderLinkCarousel()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/673;->A0Q:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const/16 v0, 0x8

    .line 24
    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 32
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D()V

    .line 35
    iput-object v2, p0, LX/66k;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 37
    invoke-virtual {p0}, LX/66k;->A33()V

    .line 40
    invoke-virtual {p0}, LX/673;->A2p()V

    .line 43
    invoke-virtual {p0}, LX/673;->getPerfTracker()LX/0Kg;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Bot_Search_Plugin_Init_end"

    .line 49
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static final A01(LX/66j;)V
    .registers 11

    .line 0
    const v0, 0x7f0b0ab6

    .line 3
    invoke-static {p0, v0}, LX/2Ak;->A0o(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_be

    .line 16
    iget-object v1, v3, LX/7ya;->A01:LX/6Gc;

    .line 18
    if-eqz v1, :cond_be

    .line 20
    const v0, 0x7f0b309c

    .line 23
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_be

    .line 29
    const v0, 0x7f0b3671

    .line 32
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_be

    .line 38
    iget-object v0, p0, LX/673;->A0Q:Ljava/lang/Boolean;

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v0, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_7f

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_38
    sget-object v0, LX/6Gc;->A02:LX/6Gc;

    .line 58
    if-ne v1, v0, :cond_77

    .line 60
    const v0, 0x7f080250

    .line 63
    :goto_3f
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_42
    iget-object v0, v3, LX/7ya;->A06:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_49
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_be

    .line 83
    iget-object v8, v0, LX/7ya;->A05:Ljava/lang/String;

    .line 85
    if-eqz v8, :cond_be

    .line 87
    const v0, 0x7f0b0c93

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_be

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v1, v0, :cond_8a

    .line 108
    if-eq v1, v9, :cond_8e

    .line 110
    if-eq v1, v6, :cond_86

    .line 112
    if-eq v1, v4, :cond_8a

    .line 114
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    sget-object v0, LX/6Gc;->A03:LX/6Gc;

    .line 121
    if-ne v1, v0, :cond_42

    .line 123
    const v0, 0x7f08044a

    .line 126
    goto :goto_3f

    .line 127
    :cond_7f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    goto :goto_38

    .line 134
    :cond_86
    const v0, 0x7f122b77

    .line 137
    goto :goto_91

    .line 138
    :cond_8a
    const v0, 0x7f122bb2

    .line 141
    goto :goto_91

    .line 142
    :cond_8e
    const v0, 0x7f122b8b

    .line 145
    :goto_91
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f122bb1

    .line 156
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0, v4, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v1, LX/7bZ;

    .line 173
    invoke-direct {v1, v5, p0, v8, v9}, LX/7bZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 176
    const v0, 0x4572259e

    .line 179
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    new-instance v0, LX/5bk;

    .line 184
    invoke-direct {v0, p0, v7, v6}, LX/5bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 190
    :cond_be
    const v0, 0x7f0b0f76

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 207
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


# virtual methods
.method public A2p()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/673;->A2p()V

    .line 3
    invoke-static {p0}, LX/66j;->A01(LX/66j;)V

    .line 6
    iget-object v0, p0, LX/66k;->A04:LX/6BQ;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0}, LX/66k;->A32()V

    .line 16
    :cond_10
    return-void
.end method

.method public A2t(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/66k;->A2t(LX/1AZ;)V

    .line 3
    invoke-static {p0}, LX/66j;->A00(LX/66j;)V

    .line 6
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

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-super {p0}, LX/673;->getDateWrapper()Landroid/view/ViewGroup;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2e62

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/66k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, LX/673;->A0X(LX/66k;)V

    .line 10
    return-void
.end method
