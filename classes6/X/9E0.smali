.class public final LX/9E0;
.super LX/8lA;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 2
    invoke-direct {p0, p1, p2}, LX/8lA;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_14

    .line 8
    iget-object v0, p0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    :cond_14
    return v1
.end method

.method public C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    move v12, p2

    .line 1
    move-object v11, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v9, p0

    .line 7
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_28

    .line 14
    iget-object v2, p0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 16
    iget-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 18
    if-eqz v1, :cond_27

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    iget-object v0, v1, LX/Otp;->A0O:LX/FPq;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, v0, Lcom/whatsapp/banner/StickerStoreBannerView;->A01:LX/8rt;

    .line 36
    invoke-virtual {v0, v1}, LX/Pol;->A09(LX/Otp;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    check-cast v11, LX/8mz;

    .line 42
    iget-object v10, p0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 44
    iget-object v0, v10, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    add-int/lit8 v12, p2, -0x1

    .line 54
    :cond_36
    invoke-super {p0, v11, v12}, LX/8lA;->C2b(LX/1Yg;I)V

    .line 57
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 59
    invoke-static {v0, v12}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, LX/9vr;->A03()Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    const/16 v3, 0x8

    .line 70
    if-eqz v0, :cond_62

    .line 72
    invoke-static {v8, v11}, LX/8lA;->A00(LX/9vr;LX/8mz;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_4f
    iget-object v1, v11, LX/8mz;->A03:Landroid/view/View;

    .line 81
    iget-boolean v0, v8, LX/9vr;->A0B:Z

    .line 83
    if-nez v0, :cond_5e

    .line 85
    iget-object v0, v8, LX/9vr;->A03:Ljava/lang/String;

    .line 87
    if-nez v0, :cond_5e

    .line 89
    iget-boolean v0, v8, LX/9vr;->A0E:Z

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_5e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-boolean v0, v8, LX/9vr;->A0B:Z

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v0, :cond_7a

    .line 103
    iget-object v0, v11, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, v11, LX/8mz;->A04:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, v11, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    iget-object v0, v8, LX/9vr;->A03:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_ca

    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v5, v11, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v6, 0x7f0608c3

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    const v0, 0x7f080dd0

    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    const v0, 0x6adeb12e

    .line 155
    invoke-static {v5, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    const v0, 0x7f124aea

    .line 161
    invoke-static {v5, v10, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 164
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 167
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 170
    iget-object v0, p0, LX/9E0;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 172
    if-nez v0, :cond_bc

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/9E0;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 188
    :cond_bc
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    iget-object v0, v11, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, v11, LX/8mz;->A04:Landroid/view/View;

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    goto :goto_4f

    .line 202
    :cond_ca
    invoke-static {v10, v11}, LX/8lA;->A01(Landroidx/fragment/app/Fragment;LX/8mz;)Landroid/widget/ImageView;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_e3

    .line 212
    iget-object v1, p0, LX/9E0;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    if-eqz v1, :cond_e3

    .line 216
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_e3
    const v1, 0x7f124a6b

    .line 230
    iget-object v0, v8, LX/9vr;->A05:Ljava/lang/String;

    .line 232
    invoke-static {v10, v0, v4, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v7, LX/9Fu;

    .line 241
    invoke-direct/range {v7 .. v12}, LX/9Fu;-><init>(LX/9vr;LX/9E0;Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;LX/8mz;I)V

    .line 244
    const v0, -0x61bd17fa

    .line 247
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    goto/16 :goto_4f
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_23

    .line 7
    iget-object v2, p0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e15ab

    .line 16
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.banner.StickerStoreBannerView"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 27
    iput-object v1, v2, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 29
    new-instance v0, LX/8mM;

    .line 31
    invoke-direct {v0, v1, v2}, LX/8mM;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-super {p0, p1, p2}, LX/8lA;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v0, p0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x2

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
