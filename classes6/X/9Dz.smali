.class public final LX/9Dz;
.super LX/8lA;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9Dz;->A01:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 2
    invoke-direct {p0, p1, p2}, LX/8lA;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 5
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    check-cast v7, LX/8mz;

    .line 7
    invoke-super {p0, v7, p2}, LX/8lA;->C2b(LX/1Yg;I)V

    .line 10
    iget-object v8, p0, LX/9Dz;->A01:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 12
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 14
    invoke-static {v0, p2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 17
    move-result-object v10

    .line 18
    iget-object v3, v7, LX/8mz;->A0C:Landroid/widget/TextView;

    .line 20
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A07:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_124

    .line 28
    iget v5, v10, LX/9vr;->A0H:I

    .line 30
    if-gtz v5, :cond_ef

    .line 32
    iget v1, v10, LX/9vr;->A0G:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_124

    .line 37
    iget-object v0, v10, LX/9vr;->A09:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    :goto_2b
    const/4 v0, 0x0

    .line 44
    if-nez v5, :cond_ef

    .line 46
    :goto_2e
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v10}, LX/9vr;->A03()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    const/16 v3, 0x8

    .line 56
    if-eqz v0, :cond_54

    .line 58
    invoke-static {v10, v7}, LX/8lA;->A00(LX/9vr;LX/8mz;)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_41
    iget-object v1, v7, LX/8mz;->A03:Landroid/view/View;

    .line 67
    iget-boolean v0, v10, LX/9vr;->A0B:Z

    .line 69
    if-nez v0, :cond_50

    .line 71
    iget-object v0, v10, LX/9vr;->A03:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_50

    .line 75
    iget-boolean v0, v10, LX/9vr;->A0E:Z

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-boolean v0, v10, LX/9vr;->A0B:Z

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    iget-object v0, v7, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, v7, LX/8mz;->A04:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, v7, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 107
    goto :goto_41

    .line 108
    :cond_6c
    iget-object v0, v10, LX/9vr;->A03:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_bc

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v4, v7, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const v5, 0x7f0608c3

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 132
    const v0, 0x7f080dd0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    const v0, 0x24d09f67

    .line 141
    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    const v0, 0x7f124aea

    .line 147
    invoke-static {v4, v8, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 153
    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    iget-object v0, p0, LX/9Dz;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 158
    if-nez v0, :cond_ae

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/9Dz;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 174
    :cond_ae
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    iget-object v0, v7, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, v7, LX/8mz;->A04:Landroid/view/View;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    goto :goto_41

    .line 188
    :cond_bc
    invoke-static {v8, v7}, LX/8lA;->A01(Landroidx/fragment/app/Fragment;LX/8mz;)Landroid/widget/ImageView;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_d5

    .line 198
    iget-object v1, p0, LX/9Dz;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 200
    if-eqz v1, :cond_d5

    .line 202
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_d5
    const v1, 0x7f124a6b

    .line 216
    iget-object v0, v10, LX/9vr;->A05:Ljava/lang/String;

    .line 218
    invoke-static {v8, v0, v11, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v6, LX/9Fw;

    .line 227
    move-object v9, v7

    .line 228
    invoke-direct/range {v6 .. v11}, LX/9Fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    const v0, -0x32e4109c

    .line 234
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    goto/16 :goto_41

    .line 239
    :cond_ef
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A05:LX/05b;

    .line 241
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 248
    move-result-object v4

    .line 249
    int-to-long v0, v5

    .line 250
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    iget v0, v10, LX/9vr;->A0G:I

    .line 256
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 259
    move-result v0

    .line 260
    const/4 v4, 0x1

    .line 261
    if-nez v0, :cond_114

    .line 263
    const v1, 0x7f080e5a

    .line 266
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 269
    const v0, 0x7f0409d9

    .line 272
    invoke-static {v3, v6, v1, v0}, LX/BmB;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 275
    move-result-object v6

    .line 276
    :cond_114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f1000da

    .line 286
    invoke-static {v1, v5, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_2e

    .line 292
    :cond_124
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_2b
.end method
