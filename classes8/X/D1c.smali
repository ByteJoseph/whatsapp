.class public final LX/D1c;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0Fv;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, LX/D1c;->A03:LX/0Fv;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f071304

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v6

    .line 22
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 25
    move-result v5

    .line 26
    new-instance v8, Landroid/widget/ImageView;

    .line 28
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    const v0, 0x7f0806e3

    .line 34
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    const v0, 0x7f060970

    .line 40
    invoke-static {p1, v8, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    iput-object v8, p0, LX/D1c;->A01:Landroid/widget/ImageView;

    .line 53
    new-instance v3, Landroid/widget/ImageView;

    .line 55
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    const v0, 0x7f080f78

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    const v0, 0x7f0609bb

    .line 67
    invoke-static {p1, v3, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    const v0, 0x7f1259fa

    .line 78
    invoke-static {p1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    const-string v10, "Button"

    .line 86
    invoke-static {v3, v10}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    const/16 v0, 0xd

    .line 91
    move-object/from16 v1, p3

    .line 93
    invoke-static {v1, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 96
    move-result-object v1

    .line 97
    const v0, -0x98d18a5

    .line 100
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    iput-object v3, p0, LX/D1c;->A00:Landroid/widget/ImageView;

    .line 105
    iget-object v2, p0, LX/D1c;->A03:LX/0Fv;

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 118
    const/4 v11, 0x0

    .line 119
    new-instance v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 121
    invoke-direct {v2, p1, v11}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 137
    iput-object v2, p0, LX/D1c;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 139
    const v0, 0x7f1254b0

    .line 142
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 148
    new-instance v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 150
    invoke-direct {v7, p1, v11}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v12, 0x7f0609b8

    .line 166
    invoke-static {p1, v7, v12}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 169
    const v0, 0x800005

    .line 172
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    invoke-static {v7}, LX/3dE;->A06(Landroid/view/View;)I

    .line 186
    move-result v5

    .line 187
    const v0, 0x7f080f72

    .line 190
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1a5

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_1a5

    .line 202
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 205
    invoke-static {p1, v12}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 212
    invoke-virtual {v1, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    :goto_d7
    invoke-virtual {v7, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f071337

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 232
    iput-object v7, p0, LX/D1c;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 234
    new-instance v5, Landroid/widget/ImageView;

    .line 236
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239
    const v0, 0x7f08091c

    .line 242
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v11

    .line 246
    invoke-static {v5, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 249
    move-result v1

    .line 250
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 252
    invoke-direct {v0, v11, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const v0, 0x7f080923

    .line 261
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    const v0, 0x7f0609bb

    .line 267
    invoke-static {p1, v5, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 270
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 272
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 286
    move-result v0

    .line 287
    if-ne v0, v9, :cond_126

    .line 289
    const/high16 v0, -0x40800000  # -1.0f

    .line 291
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 294
    :cond_126
    const v0, 0x7f1224a2

    .line 297
    invoke-static {p1, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 300
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 303
    invoke-static {v5, v10}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    const/16 v0, 0xe

    .line 308
    move-object/from16 v1, p4

    .line 310
    invoke-static {v1, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x209f3f21

    .line 317
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    iput-object v5, p0, LX/D1c;->A02:Landroid/widget/ImageView;

    .line 322
    const v0, 0x7f0b1d86

    .line 325
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 328
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    const/16 v0, 0x10

    .line 333
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 336
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const/4 v3, -0x2

    .line 353
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v2, Landroid/widget/FrameLayout;

    .line 363
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 366
    const v1, 0x800015

    .line 369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 374
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    const/high16 v1, 0x3f800000  # 1.0f

    .line 379
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    invoke-direct {v0, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 384
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, p0, LX/D1c;->A01:Landroid/widget/ImageView;

    .line 397
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, LX/D1c;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 402
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 408
    iget-object v0, p0, LX/D1c;->A00:Landroid/widget/ImageView;

    .line 410
    const/16 v1, 0x8

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, LX/D1c;->A02:Landroid/widget/ImageView;

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    return-void

    .line 421
    :cond_1a5
    move-object v1, v11

    .line 422
    goto/16 :goto_d7
.end method

.method public static synthetic getSlideToCancel$java_com_whatsapp_foabridges_reelsplayer_reelsplayer$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTimer$java_com_whatsapp_foabridges_reelsplayer_reelsplayer$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getSlideToCancel$java_com_whatsapp_foabridges_reelsplayer_reelsplayer()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1c;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    return-object v0
.end method

.method public final getTimer$java_com_whatsapp_foabridges_reelsplayer_reelsplayer()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1c;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    return-object v0
.end method

.method public final setCancelFraction(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/D1c;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    sub-float/2addr v0, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final setElapsed(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/D1c;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    iget-object v2, p0, LX/D1c;->A03:LX/0Fv;

    .line 4
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
