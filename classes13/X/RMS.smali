.class public final LX/RMS;
.super LX/Qio;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0AZ;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/G32;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/15j;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G32;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/RMS;->A01:LX/0AZ;

    .line 9
    iput-object p2, p0, LX/RMS;->A03:LX/G32;

    .line 11
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    const v0, 0x7f0b3f01

    .line 16
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/RMS;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    const v0, 0x7f0b1209

    .line 25
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/RMS;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    const v0, 0x7f0b1d98

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 40
    iput-object v0, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 42
    const v0, 0x7f0b1174

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, LX/RMS;->A02:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b1177

    .line 56
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/RMS;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    const v0, 0x7f0b1052

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/15j;

    .line 71
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 74
    iput-object v0, p0, LX/RMS;->A06:LX/15j;

    .line 76
    const/16 v0, 0x793

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/RMS;->A00:LX/05b;

    .line 84
    return-void
.end method


# virtual methods
.method public A0P(LX/RzU;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/RM7;

    .line 6
    iget-object v1, p0, LX/RMS;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v0, p1, LX/RM7;->A03:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, p1, LX/RM7;->A07:Ljava/lang/Integer;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v6, :cond_14d

    .line 18
    iget-object v0, p1, LX/RM7;->A06:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_14d

    .line 22
    iget-object v5, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2b
    :goto_2b
    iget-boolean v0, p1, LX/RM7;->A0F:Z

    .line 45
    if-eqz v0, :cond_10d

    .line 47
    iget-object v2, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    const v5, 0x7f0712e9

    .line 60
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v0

    .line 78
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    :goto_50
    iget-boolean v0, p1, LX/RM7;->A0D:Z

    .line 82
    if-eqz v0, :cond_107

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 91
    move-result v1

    .line 92
    const/high16 v0, 0x41000000  # 8.0f

    .line 94
    mul-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 98
    :goto_62
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p1, LX/RM7;->A05:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_103

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f071337

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    :goto_86
    iget-object v5, p0, LX/RMS;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 136
    iget-object v1, p1, LX/RM7;->A02:Ljava/lang/CharSequence;

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    const/16 v3, 0x8

    .line 145
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-boolean v0, p1, LX/RM7;->A0E:Z

    .line 157
    if-eqz v0, :cond_101

    .line 159
    iget-object v0, p0, LX/RMS;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/GyU;

    .line 167
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_101

    .line 173
    :goto_ad
    iget-object v1, p0, LX/RMS;->A02:Landroid/widget/ImageView;

    .line 175
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, p0, LX/RMS;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 184
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 193
    invoke-static {v2}, LX/1aB;->A01(Landroid/view/View;)V

    .line 196
    const/16 v0, 0x1e

    .line 198
    invoke-static {p0, p1, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x5d159e0c

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    iget-object v1, p1, LX/RM7;->A00:LX/RQb;

    .line 210
    iget-object v0, p0, LX/RMS;->A06:LX/15j;

    .line 212
    if-eqz v1, :cond_17f

    .line 214
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const v0, 0x7f0b1053

    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/widget/TextView;

    .line 233
    iget-object v0, p1, LX/RM7;->A04:Ljava/lang/Integer;

    .line 235
    if-eqz v0, :cond_f4

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :cond_f4
    const/16 v0, 0x1f

    .line 246
    invoke-static {p0, p1, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 249
    move-result-object v1

    .line 250
    const v0, -0x52af0ef6

    .line 253
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    return-void

    .line 257
    :cond_101
    const/4 v2, 0x0

    .line 258
    goto :goto_ad

    .line 259
    :cond_103
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    goto :goto_86

    .line 263
    :cond_107
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 267
    goto/16 :goto_62

    .line 269
    :cond_10d
    iget-boolean v6, p1, LX/RM7;->A0C:Z

    .line 271
    iget-object v2, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 280
    move-result-object v0

    .line 281
    const v5, 0x7f0712e1

    .line 284
    if-eqz v6, :cond_137

    .line 286
    const v5, 0x7f0712df

    .line 289
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    move-result v0

    .line 293
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    move-result v0

    .line 307
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    goto/16 :goto_50

    .line 311
    :cond_137
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    move-result v0

    .line 315
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    move-result v0

    .line 329
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    goto/16 :goto_50

    .line 333
    :cond_14d
    iget-object v0, p1, LX/RM7;->A06:Ljava/lang/Integer;

    .line 335
    if-eqz v0, :cond_15c

    .line 337
    iget-object v1, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    goto/16 :goto_2b

    .line 348
    :cond_15c
    iget-object v5, p1, LX/RM7;->A0B:Ljava/lang/String;

    .line 350
    if-eqz v5, :cond_2b

    .line 352
    iget-object v0, p1, LX/RM7;->A08:Ljava/lang/Integer;

    .line 354
    if-eqz v0, :cond_17d

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result v1

    .line 360
    iget-object v0, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    move-result-object v2

    .line 370
    :goto_172
    iget-object v1, p0, LX/RMS;->A03:LX/G32;

    .line 372
    if-eqz v1, :cond_2b

    .line 374
    iget-object v0, p0, LX/RMS;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 376
    invoke-virtual {v1, v2, v2, v0, v5}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 379
    goto/16 :goto_2b

    .line 381
    :cond_17d
    move-object v2, v3

    .line 382
    goto :goto_172

    .line 383
    :cond_17f
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 386
    return-void
.end method
