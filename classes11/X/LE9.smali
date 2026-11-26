.class public final LX/LE9;
.super LX/1B2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LE9;->A01:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 2
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x11

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0805af

    .line 14
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0707e0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 40
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/Kvx;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v3, LX/Kvx;->A00:I

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/Kvx;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    return-void
.end method

.method public static final A02(Landroid/view/View;IZ)Z
    .registers 5

    .line 0
    const v0, 0x7f0b0892

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    const v0, 0x7f0b317a

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    :cond_12
    if-eqz p2, :cond_1a

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    :cond_1a
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p2, Landroid/view/View;

    .line 6
    iget-object v2, p0, LX/LE9;->A00:Landroid/view/View;

    .line 8
    if-eq v2, p2, :cond_20

    .line 10
    if-eqz v2, :cond_13

    .line 12
    const v1, 0x7f0b317a

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/LE9;->A02(Landroid/view/View;IZ)Z

    .line 19
    :cond_13
    const v1, 0x7f0b0892

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v1, v0}, LX/LE9;->A02(Landroid/view/View;IZ)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1e
    iput-object p2, p0, LX/LE9;->A00:Landroid/view/View;

    .line 32
    :cond_20
    return-void
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE9;->A01:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 31

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v27, p1

    .line 3
    move-object/from16 v0, v27

    .line 5
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v5, v0, LX/LE9;->A01:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 12
    new-instance v12, Landroid/widget/RelativeLayout;

    .line 14
    invoke-direct {v12, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v18, Landroid/widget/ScrollView;

    .line 19
    move-object/from16 v0, v18

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 26
    move/from16 v1, p2

    .line 28
    invoke-static {v0, v1}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 31
    move-result-object v4

    .line 32
    iget v1, v4, LX/1AZ;->A0i:I

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    if-eqz v1, :cond_7b6

    .line 39
    if-eq v1, v7, :cond_78d

    .line 41
    if-eq v1, v11, :cond_72c

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_6cd

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_6a3

    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq v1, v0, :cond_597

    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq v1, v0, :cond_7b6

    .line 55
    const/16 v0, 0x9

    .line 57
    if-eq v1, v0, :cond_4df

    .line 59
    const/16 v0, 0x14

    .line 61
    if-eq v1, v0, :cond_4c1

    .line 63
    const/16 v0, 0x25

    .line 65
    if-eq v1, v0, :cond_78d

    .line 67
    const/16 v0, 0x69

    .line 69
    if-eq v1, v0, :cond_462

    .line 71
    const/16 v0, 0x17

    .line 73
    if-eq v1, v0, :cond_78d

    .line 75
    const/16 v0, 0x18

    .line 77
    if-eq v1, v0, :cond_426

    .line 79
    packed-switch v1, :pswitch_data_832

    .line 82
    packed-switch v1, :pswitch_data_83e

    .line 85
    new-instance v2, Landroid/widget/TextView;

    .line 87
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    :cond_5a
    :goto_5a
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 92
    invoke-virtual {v0, v4}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_8e

    .line 98
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_8e

    .line 104
    move-object v9, v2

    .line 105
    :goto_69
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    const/4 v2, -0x1

    .line 111
    const/4 v0, -0x2

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v0, 0xd

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    move-object/from16 v0, v18

    .line 124
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const v0, 0x7f0b317a

    .line 133
    invoke-static {v12, v0, v6}, LX/LE9;->A02(Landroid/view/View;IZ)Z

    .line 136
    move-object/from16 v0, v27

    .line 138
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    return-object v12

    .line 142
    :cond_8e
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0e12b4

    .line 149
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 156
    move-result-object v9

    .line 157
    const v0, 0x7f0b317a

    .line 160
    invoke-static {v9, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1c2

    .line 170
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/N0N;

    .line 175
    if-eqz v1, :cond_b7

    .line 177
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 179
    invoke-interface {v1, v0, v11, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v3

    .line 183
    :cond_b7
    invoke-virtual {v8, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    const v0, 0x7f0b3188

    .line 189
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    move-result-object v13

    .line 193
    const v0, 0x7f0b3177

    .line 196
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    move-result-object v10

    .line 200
    const v0, 0x7f0b3184

    .line 203
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    move-result-object v3

    .line 207
    iget-object v14, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/Kvx;

    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v14, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    invoke-static {v13}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 233
    invoke-static {v10}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 236
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 239
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 241
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 243
    const/16 v21, 0x0

    .line 245
    new-instance v3, LX/GqD;

    .line 247
    move/from16 v24, v6

    .line 249
    move/from16 v25, v6

    .line 251
    move-object/from16 v19, v3

    .line 253
    move-object/from16 v20, v0

    .line 255
    move-object/from16 v22, v21

    .line 257
    move/from16 v23, v6

    .line 259
    invoke-direct/range {v19 .. v25}, LX/GqD;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 262
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_11f

    .line 268
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0n:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/FSU;

    .line 276
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0k:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/FSZ;

    .line 284
    invoke-virtual {v1, v8, v0, v10, v3}, LX/FSU;->A00(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V

    .line 287
    :cond_11f
    :goto_11f
    if-eqz v15, :cond_1b9

    .line 289
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f0704e0

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v14

    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f0704df

    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    move-result v16

    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0704e1

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v13

    .line 322
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    move-result-object v10

    .line 326
    const/4 v0, 0x3

    .line 327
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 329
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v6}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 336
    move-result-object v8

    .line 337
    sget-object v3, LX/08w;->A09:Ljava/lang/String;

    .line 339
    const v0, 0x7f121d9b

    .line 342
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 356
    invoke-direct {v3, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v15

    .line 366
    const v1, 0x7f0409c9

    .line 369
    const v0, 0x7f0608b0

    .line 372
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 375
    move-result v0

    .line 376
    invoke-static {v15, v3, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 379
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 386
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 389
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 392
    iget-object v7, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0w:LX/Kvx;

    .line 394
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 405
    move-result v0

    .line 406
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 409
    invoke-static {v3}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 412
    move/from16 v0, v16

    .line 414
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 417
    invoke-virtual {v8, v14, v13, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    const/4 v0, -0x2

    .line 421
    invoke-virtual {v8, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 424
    invoke-virtual {v9, v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 429
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 432
    move-result v1

    .line 433
    const v0, 0x7f08061c

    .line 436
    if-eqz v1, :cond_1be

    .line 438
    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 441
    :cond_1b9
    :goto_1b9
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    goto/16 :goto_69

    .line 446
    :cond_1be
    invoke-virtual {v3, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 449
    goto :goto_1b9

    .line 450
    :cond_1c2
    const/16 v0, 0x8

    .line 452
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    goto/16 :goto_11f

    .line 457
    :pswitch_1c9  #0x2a, 0x2b
    move-object v9, v4

    .line 458
    check-cast v9, LX/1eC;

    .line 460
    iget-object v8, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 462
    if-nez v8, :cond_1d9

    .line 464
    new-instance v2, Landroid/widget/TextView;

    .line 466
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    :goto_1d5
    check-cast v2, Landroid/view/View;

    .line 471
    goto/16 :goto_5a

    .line 473
    :cond_1d9
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 475
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 478
    move-result-object v1

    .line 479
    invoke-static {v9, v11, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 484
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 486
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 489
    move-result-object v24

    .line 490
    new-instance v0, LX/KvI;

    .line 492
    invoke-direct {v0, v3, v1}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 495
    new-instance v2, LX/LPe;

    .line 497
    move-object/from16 v19, v2

    .line 499
    move-object/from16 v20, v5

    .line 501
    move-object/from16 v21, v8

    .line 503
    move-object/from16 v22, v0

    .line 505
    move-object/from16 v23, v9

    .line 507
    invoke-direct/range {v19 .. v24}, LX/LPe;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/KvI;LX/1eC;LX/8dp;)V

    .line 510
    invoke-virtual {v2, v9}, LX/KyV;->A2J(LX/1AZ;)V

    .line 513
    goto :goto_1d5

    .line 514
    :pswitch_202  #0x2c
    move-object v1, v4

    .line 515
    check-cast v1, LX/1fw;

    .line 517
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 520
    move-result-object v2

    .line 521
    const v0, 0x7f0e0677

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v2, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 528
    move-result-object v2

    .line 529
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaFrameLayout"

    .line 531
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object v8, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0H:LX/N0N;

    .line 536
    if-eqz v8, :cond_220

    .line 538
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 540
    invoke-interface {v8, v0, v11, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 543
    move-result-object v9

    .line 544
    :cond_220
    invoke-virtual {v2, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    const v0, 0x7f0b3ec6

    .line 550
    invoke-static {v2, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 553
    move-result-object v10

    .line 554
    const v0, 0x7f0b2592

    .line 557
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 560
    move-result-object v8

    .line 561
    const v0, 0x7f0b2a4d

    .line 564
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 567
    move-result-object v13

    .line 568
    const v0, 0x7f0b2a48

    .line 571
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 574
    move-result-object v14

    .line 575
    iget-object v9, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 577
    invoke-static {v9, v1}, LX/FTT;->A03(LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    invoke-static {v5, v9, v1}, LX/FTT;->A02(Landroid/content/Context;LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 587
    move-result-object v13

    .line 588
    const/16 v9, 0x8

    .line 590
    if-eqz v13, :cond_28d

    .line 592
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_28d

    .line 598
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :goto_25c
    iget-object v0, v1, LX/1fw;->A07:Ljava/lang/String;

    .line 606
    if-eqz v0, :cond_289

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_289

    .line 614
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v0, v1, LX/1fw;->A07:Ljava/lang/String;

    .line 619
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :goto_26e
    iget-object v9, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 624
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 627
    move-result-object v8

    .line 628
    const v1, 0x7f0806a4

    .line 631
    new-instance v0, LX/Mfl;

    .line 633
    invoke-direct {v0, v10, v9, v1}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 636
    invoke-virtual {v9, v10, v0, v8}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 639
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 641
    const v0, 0x2a021b41

    .line 644
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 647
    goto/16 :goto_5a

    .line 649
    :cond_289
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 652
    goto :goto_26e

    .line 653
    :cond_28d
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 656
    goto :goto_25c

    .line 657
    :pswitch_291  #0xf
    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 659
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 662
    const v0, 0x7f0b2ef1

    .line 665
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 668
    const v0, 0x7f124186

    .line 671
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 674
    move-result-object v8

    .line 675
    invoke-static {v2, v5}, LX/LE9;->A01(Landroid/widget/TextView;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 678
    const/16 v0, 0x11

    .line 680
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 683
    const v1, 0x7f040613

    .line 686
    const v0, 0x7f0605c6

    .line 689
    invoke-static {v5, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 692
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    move-result-object v1

    .line 696
    const v0, 0x7f070253

    .line 699
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 702
    move-result v1

    .line 703
    invoke-static {v5, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 706
    move-result v0

    .line 707
    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 710
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 713
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 715
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 722
    goto/16 :goto_5a

    .line 724
    :pswitch_2d4  #0xd
    move-object v1, v4

    .line 725
    check-cast v1, LX/1eC;

    .line 727
    new-instance v2, LX/Lby;

    .line 729
    invoke-direct {v2, v5}, LX/Lby;-><init>(Landroid/content/Context;)V

    .line 732
    const v0, 0x7f0b2eee

    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 738
    invoke-static {v5, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 741
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 748
    move-result-object v8

    .line 749
    const v0, 0x7f080996

    .line 752
    invoke-static {v8, v9, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v2, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 758
    iget-object v10, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 760
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 763
    move-result-object v9

    .line 764
    const v8, 0x7f0809b6

    .line 767
    new-instance v0, LX/Mfl;

    .line 769
    invoke-direct {v0, v2, v10, v8}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 772
    invoke-virtual {v10, v2, v0, v9}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 775
    :try_start_307
    invoke-virtual {v1}, LX/1eC;->B1J()I

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_316

    .line 781
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 783
    invoke-static {v0, v1}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    :goto_313
    iput-object v0, v2, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 789
    goto :goto_329

    .line 790
    :cond_316
    invoke-virtual {v1}, LX/1eC;->B1f()J

    .line 793
    move-result-wide v13

    .line 794
    const-wide/16 v8, 0x0

    .line 796
    cmp-long v0, v13, v8

    .line 798
    if-lez v0, :cond_327

    .line 800
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 802
    invoke-static {v0, v1}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    goto :goto_313

    .line 807
    :cond_327
    const/4 v0, 0x0

    .line 808
    goto :goto_313
    :try_end_329
    .catch Ljava/lang/IllegalArgumentException; {:try_start_307 .. :try_end_329} :catch_329

    .line 809
    :catch_329
    :goto_329
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 811
    const v0, 0x57c23cda

    .line 814
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 817
    goto/16 :goto_5a

    .line 819
    :pswitch_333  #0xe
    move-object v1, v4

    .line 820
    check-cast v1, LX/1g2;

    .line 822
    new-instance v2, Landroid/widget/TextView;

    .line 824
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 827
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0b:Landroid/app/Application;

    .line 829
    invoke-static {v0, v1}, LX/MGr;->A01(Landroid/content/Context;LX/1g2;)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    invoke-static {v2, v5}, LX/LE9;->A01(Landroid/widget/TextView;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 839
    const/16 v0, 0x11

    .line 841
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 844
    const v1, 0x7f040613

    .line 847
    const v0, 0x7f0605c6

    .line 850
    invoke-static {v5, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 853
    invoke-static {v5, v2}, LX/LE9;->A00(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;

    .line 856
    move-result-object v2

    .line 857
    goto/16 :goto_5a

    .line 859
    :pswitch_35b  #0x10
    move-object v15, v4

    .line 860
    check-cast v15, LX/1yd;

    .line 862
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 864
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 867
    const/16 v0, 0x11

    .line 869
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 872
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 875
    move-result-object v1

    .line 876
    const v0, 0x7f0e064c

    .line 879
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 882
    move-result-object v14

    .line 883
    const v0, 0x7f0b2196

    .line 886
    invoke-static {v14, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 889
    move-result-object v8

    .line 890
    iget-object v1, v15, LX/1yd;->A03:Ljava/lang/String;

    .line 892
    if-eqz v1, :cond_41f

    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_41f

    .line 900
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    :goto_387
    const v0, 0x7f0b219c

    .line 906
    invoke-static {v14, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 909
    move-result-object v13

    .line 910
    const v0, 0x7f0b219d

    .line 913
    invoke-static {v14, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 916
    move-result-object v10

    .line 917
    const v0, 0x7f0b219e

    .line 920
    invoke-static {v14, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 923
    move-result-object v9

    .line 924
    const v0, 0x7f0b21a3

    .line 927
    invoke-static {v14, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 930
    move-result-object v8

    .line 931
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0y:LX/08s;

    .line 933
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 936
    move-result-wide v19

    .line 937
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A10:LX/13B;

    .line 939
    invoke-virtual {v0, v15}, LX/13B;->A0O(LX/1yd;)J

    .line 942
    move-result-wide v0

    .line 943
    cmp-long v16, v0, v19

    .line 945
    if-lez v16, :cond_40b

    .line 947
    invoke-static {v13, v10, v9, v6}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 950
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 953
    move-result-object v10

    .line 954
    invoke-static {v5}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 957
    move-result v9

    .line 958
    invoke-static {v10, v8, v9}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 961
    iget v9, v15, LX/1yd;->A00:I

    .line 963
    if-nez v9, :cond_3fa

    .line 965
    const v0, 0x7f122921

    .line 968
    :goto_3c8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 971
    :goto_3cb
    const v0, 0x7f0b3ec6

    .line 974
    invoke-static {v14, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 977
    move-result-object v9

    .line 978
    check-cast v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 980
    invoke-static {v5, v9}, LX/Kso;->A0Q(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 983
    const/high16 v0, 0x3f800000  # 1.0f

    .line 985
    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 987
    const/high16 v0, 0x66000000

    .line 989
    iput v0, v9, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 991
    iget-object v10, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 993
    invoke-static {v15}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 996
    move-result-object v8

    .line 997
    const v1, 0x7f0809b2

    .line 1000
    new-instance v0, LX/Mfl;

    .line 1002
    invoke-direct {v0, v9, v10, v1}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 1005
    invoke-virtual {v10, v9, v0, v8}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1008
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1010
    const v0, 0x28f1a129

    .line 1013
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1016
    goto/16 :goto_5a

    .line 1018
    :cond_3fa
    const v9, 0x7f122913

    .line 1021
    iget-object v10, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 1023
    invoke-static {v10, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v5, v0, v7, v6, v9}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    goto :goto_3cb

    .line 1035
    :cond_40b
    const/16 v0, 0x8

    .line 1037
    invoke-static {v13, v10, v9, v0}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1040
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v5}, LX/Ksm;->A06(Landroid/content/Context;)I

    .line 1047
    move-result v0

    .line 1048
    invoke-static {v1, v8, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1051
    const v0, 0x7f122920

    .line 1054
    goto :goto_3c8

    .line 1055
    :cond_41f
    const/16 v0, 0x8

    .line 1057
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    goto/16 :goto_387

    .line 1062
    :cond_426
    move-object v8, v4

    .line 1063
    check-cast v8, LX/1fv;

    .line 1065
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1068
    move-result-object v1

    .line 1069
    const v0, 0x7f0e061b

    .line 1072
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1075
    move-result-object v2

    .line 1076
    const v0, 0x7f0b1a5c

    .line 1079
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1082
    move-result-object v1

    .line 1083
    const v0, 0x7f0b053f

    .line 1086
    invoke-static {v2, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1089
    move-result-object v10

    .line 1090
    iget-object v0, v8, LX/1fv;->A05:Ljava/lang/String;

    .line 1092
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v9, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 1097
    invoke-static {v8}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1100
    move-result-object v8

    .line 1101
    const v1, 0x7f0801f3

    .line 1104
    new-instance v0, LX/Mfl;

    .line 1106
    invoke-direct {v0, v10, v9, v1}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 1109
    invoke-virtual {v9, v10, v0, v8}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1112
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1114
    const v0, 0x5c751073

    .line 1117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1120
    goto/16 :goto_5a

    .line 1122
    :cond_462
    move-object v1, v4

    .line 1123
    check-cast v1, LX/91R;

    .line 1125
    new-instance v2, LX/Lby;

    .line 1127
    invoke-direct {v2, v5}, LX/Lby;-><init>(Landroid/content/Context;)V

    .line 1130
    const v0, 0x7f0b2ef2

    .line 1133
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1136
    invoke-static {v5, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1139
    const/4 v0, -0x1

    .line 1140
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1143
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1146
    move-result-object v9

    .line 1147
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1150
    move-result-object v8

    .line 1151
    const v0, 0x7f080997

    .line 1154
    invoke-static {v8, v9, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v2, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 1160
    iget-object v0, v1, LX/91R;->A08:Ljava/util/List;

    .line 1162
    iget-object v13, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 1164
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1167
    move-result-object v9

    .line 1168
    const/4 v10, 0x0

    .line 1169
    if-eqz v0, :cond_4bf

    .line 1171
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1174
    move-result-object v0

    .line 1175
    :goto_497
    invoke-static {v0}, LX/9Qu;->A00(Ljava/lang/Integer;)I

    .line 1178
    move-result v8

    .line 1179
    new-instance v0, LX/Mfl;

    .line 1181
    invoke-direct {v0, v2, v13, v8}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 1184
    invoke-virtual {v13, v2, v0, v9}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1187
    invoke-virtual {v1}, LX/1eC;->B1f()J

    .line 1190
    move-result-wide v13

    .line 1191
    const-wide/16 v8, 0x0

    .line 1193
    cmp-long v0, v13, v8

    .line 1195
    if-lez v0, :cond_4b3

    .line 1197
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 1199
    invoke-static {v0, v1}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 1202
    move-result-object v10

    .line 1203
    :cond_4b3
    iput-object v10, v2, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 1205
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1207
    const v0, 0x3f1e1334

    .line 1210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1213
    goto/16 :goto_5a

    .line 1215
    :cond_4bf
    move-object v0, v3

    .line 1216
    goto :goto_497

    .line 1217
    :cond_4c1
    move-object v8, v4

    .line 1218
    check-cast v8, LX/91T;

    .line 1220
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1223
    move-result-object v1

    .line 1224
    const v0, 0x7f0e06c4

    .line 1227
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1230
    move-result-object v2

    .line 1231
    const v0, 0x7f0b2ef8

    .line 1234
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 1240
    if-eqz v0, :cond_5a

    .line 1242
    invoke-static {v8, v5, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0W(LX/91T;Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/stickers/StickerView;)V

    .line 1245
    goto/16 :goto_5a

    .line 1247
    :cond_4df
    move-object v9, v4

    .line 1248
    check-cast v9, LX/1yZ;

    .line 1250
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1252
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1255
    const v0, 0x7f0b2eed

    .line 1258
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1261
    const/16 v0, 0x11

    .line 1263
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1266
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1269
    move-result-object v1

    .line 1270
    const v0, 0x7f0e05f2

    .line 1273
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1276
    move-result-object v8

    .line 1277
    const v0, 0x7f0b1d59

    .line 1280
    invoke-static {v8, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1283
    move-result-object v17

    .line 1284
    const v0, 0x7f0b3f01

    .line 1287
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1290
    move-result-object v14

    .line 1291
    const v0, 0x7f0b1e38

    .line 1294
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1297
    move-result-object v1

    .line 1298
    const v0, 0x7f0b08b3

    .line 1301
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1304
    move-result-object v10

    .line 1305
    const v0, 0x7f0b177b

    .line 1308
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1311
    move-result-object v13

    .line 1312
    const v0, 0x7f0b08b1

    .line 1315
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1318
    move-result-object v16

    .line 1319
    const v0, 0x7f0b177d

    .line 1322
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1325
    move-result-object v8

    .line 1326
    invoke-static {v5, v9}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 1329
    move-result-object v15

    .line 1330
    move-object/from16 v0, v17

    .line 1332
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    invoke-virtual {v9}, LX/1eC;->B1C()Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v0, :cond_590

    .line 1341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_590

    .line 1347
    invoke-virtual {v9}, LX/1eC;->B1C()Ljava/lang/String;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    :goto_54a
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    move-object/from16 v0, v16

    .line 1359
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    iget-object v14, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 1364
    invoke-static {v14, v9}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    iget v0, v9, LX/1yZ;->A00:I

    .line 1373
    if-eqz v0, :cond_587

    .line 1375
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    invoke-static {v14, v9}, LX/9Ow;->A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    :goto_56c
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    move-result-object v1

    .line 1396
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1398
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1407
    const v0, 0x52ef10f5

    .line 1410
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1413
    goto/16 :goto_5a

    .line 1415
    :cond_587
    const/16 v0, 0x8

    .line 1417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    goto :goto_56c

    .line 1424
    :cond_590
    const v0, 0x7f124f82

    .line 1427
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1430
    goto :goto_54a

    .line 1431
    :cond_597
    move-object v9, v4

    .line 1432
    check-cast v9, LX/LTe;

    .line 1434
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1436
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1439
    const v0, 0x7f0b2ef0

    .line 1442
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1445
    const/16 v0, 0x11

    .line 1447
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1450
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1453
    move-result-object v1

    .line 1454
    const v0, 0x7f0e0655

    .line 1457
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1460
    move-result-object v15

    .line 1461
    const v0, 0x7f0b2e23

    .line 1464
    invoke-static {v15, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1467
    move-result-object v10

    .line 1468
    const v0, 0x7f0b2e22

    .line 1471
    invoke-static {v15, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1474
    move-result-object v8

    .line 1475
    iget-object v0, v9, LX/LTe;->A01:Ljava/lang/String;

    .line 1477
    const/16 v14, 0x8

    .line 1479
    if-eqz v0, :cond_69c

    .line 1481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_69c

    .line 1487
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    iget-object v1, v9, LX/LTe;->A02:Ljava/lang/String;

    .line 1492
    const-string v16, ""

    .line 1494
    if-eqz v1, :cond_5de

    .line 1496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_61c

    .line 1502
    :cond_5de
    invoke-virtual {v9}, LX/LTe;->A0s()Ljava/lang/String;

    .line 1505
    move-result-object v13

    .line 1506
    if-nez v13, :cond_5e6

    .line 1508
    move-object/from16 v13, v16

    .line 1510
    :cond_5e6
    const-string v0, "\\s+"

    .line 1512
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1515
    move-result-object v1

    .line 1516
    const-string v0, "+"

    .line 1518
    invoke-virtual {v1, v13, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    move-result-object v13

    .line 1526
    iget-wide v0, v9, LX/1g0;->A00:D

    .line 1528
    move-wide/from16 v21, v0

    .line 1530
    iget-wide v0, v9, LX/1g0;->A01:D

    .line 1532
    move-wide/from16 v19, v0

    .line 1534
    const-string v0, "https://maps.google.com/maps?q="

    .line 1536
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    move-result-object v13

    .line 1540
    const-string v0, "&sll="

    .line 1542
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    move-wide/from16 v0, v21

    .line 1547
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1550
    const-string v0, ","

    .line 1552
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    move-wide/from16 v0, v19

    .line 1557
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1563
    move-result-object v1

    .line 1564
    :cond_61c
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1567
    iget-object v0, v9, LX/LTe;->A01:Ljava/lang/String;

    .line 1569
    if-eqz v0, :cond_625

    .line 1571
    move-object/from16 v16, v0

    .line 1573
    :cond_625
    invoke-static/range {v16 .. v16}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1576
    move-result-object v16

    .line 1577
    const-string v0, "<a href=\""

    .line 1579
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    move-result-object v13

    .line 1583
    const-string v0, "\">"

    .line 1585
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    move-object/from16 v0, v16

    .line 1590
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    const-string v0, "</a>"

    .line 1595
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1606
    iget-object v0, v9, LX/LTe;->A00:Ljava/lang/String;

    .line 1608
    if-eqz v0, :cond_698

    .line 1610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_698

    .line 1616
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    iget-object v0, v9, LX/LTe;->A00:Ljava/lang/String;

    .line 1621
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    :goto_658
    new-instance v13, LX/MP9;

    .line 1626
    invoke-direct {v13, v1, v14, v5}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1629
    const v0, -0x6076000

    .line 1632
    invoke-static {v10, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1635
    const v0, 0x40554bf

    .line 1638
    invoke-static {v8, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1641
    :goto_669
    const v0, 0x7f0b3ec6

    .line 1644
    invoke-static {v15, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1647
    move-result-object v13

    .line 1648
    check-cast v13, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1650
    invoke-static {v5, v13}, LX/Kso;->A0Q(Landroid/content/Context;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1653
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1655
    iput v0, v13, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1657
    const/high16 v0, 0x66000000

    .line 1659
    iput v0, v13, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 1661
    iget-object v10, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 1663
    invoke-static {v9}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1666
    move-result-object v8

    .line 1667
    const v1, 0x7f0809b2

    .line 1670
    new-instance v0, LX/Mfl;

    .line 1672
    invoke-direct {v0, v13, v10, v1}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 1675
    invoke-virtual {v10, v13, v0, v8}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1678
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1680
    const v0, -0xa5f6680

    .line 1683
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1686
    goto/16 :goto_5a

    .line 1688
    :cond_698
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    goto :goto_658

    .line 1692
    :cond_69c
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    goto :goto_669

    .line 1699
    :cond_6a3
    move-object v0, v4

    .line 1700
    check-cast v0, LX/1g1;

    .line 1702
    new-instance v2, Landroid/widget/TextView;

    .line 1704
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1707
    iget-object v1, v0, LX/1g1;->A00:Ljava/lang/String;

    .line 1709
    const/16 v0, 0x80

    .line 1711
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1718
    invoke-static {v2, v5}, LX/LE9;->A01(Landroid/widget/TextView;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 1721
    const/16 v0, 0x11

    .line 1723
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1726
    const v1, 0x7f040613

    .line 1729
    const v0, 0x7f0605c6

    .line 1732
    invoke-static {v5, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1735
    invoke-static {v5, v2}, LX/LE9;->A00(Landroid/content/Context;Landroid/widget/TextView;)Landroid/widget/RelativeLayout;

    .line 1738
    move-result-object v2

    .line 1739
    goto/16 :goto_5a

    .line 1741
    :cond_6cd
    move-object v1, v4

    .line 1742
    check-cast v1, LX/1eC;

    .line 1744
    new-instance v2, LX/Lby;

    .line 1746
    invoke-direct {v2, v5}, LX/Lby;-><init>(Landroid/content/Context;)V

    .line 1749
    const v0, 0x7f0b2ef3

    .line 1752
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1755
    invoke-static {v5, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1758
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1761
    move-result-object v9

    .line 1762
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1765
    move-result-object v8

    .line 1766
    const v0, 0x7f080998

    .line 1769
    invoke-static {v8, v9, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1772
    move-result-object v0

    .line 1773
    iput-object v0, v2, LX/Lby;->A04:Landroid/graphics/drawable/Drawable;

    .line 1775
    iget-object v10, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 1777
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1780
    move-result-object v9

    .line 1781
    const v8, 0x7f0809b6

    .line 1784
    new-instance v0, LX/Mfl;

    .line 1786
    invoke-direct {v0, v2, v10, v8}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 1789
    invoke-virtual {v10, v2, v0, v9}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1792
    :try_start_700
    invoke-virtual {v1}, LX/1eC;->B1J()I

    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_70f

    .line 1798
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 1800
    invoke-static {v0, v1}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 1803
    move-result-object v0

    .line 1804
    :goto_70c
    iput-object v0, v2, LX/Lby;->A06:Ljava/lang/CharSequence;

    .line 1806
    goto :goto_722

    .line 1807
    :cond_70f
    invoke-virtual {v1}, LX/1eC;->B1f()J

    .line 1810
    move-result-wide v13

    .line 1811
    const-wide/16 v8, 0x0

    .line 1813
    cmp-long v0, v13, v8

    .line 1815
    if-lez v0, :cond_720

    .line 1817
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0Fv;

    .line 1819
    invoke-static {v0, v1}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 1822
    move-result-object v0

    .line 1823
    goto :goto_70c

    .line 1824
    :cond_720
    const/4 v0, 0x0

    .line 1825
    goto :goto_70c
    :try_end_722
    .catch Ljava/lang/IllegalArgumentException; {:try_start_700 .. :try_end_722} :catch_722

    .line 1826
    :catch_722
    :goto_722
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1828
    const v0, -0x1403fc5f

    .line 1831
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1834
    goto/16 :goto_5a

    .line 1836
    :cond_72c
    move-object v8, v4

    .line 1837
    check-cast v8, LX/91O;

    .line 1839
    iget-object v9, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A11:LX/Kvk;

    .line 1841
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1HN;

    .line 1843
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 1845
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1852
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1855
    invoke-static {v1, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    iget v10, v8, LX/1AZ;->A05:I

    .line 1860
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1862
    if-ne v10, v7, :cond_770

    .line 1864
    sget-object v0, LX/AF9;->A00:LX/AF9;

    .line 1866
    invoke-virtual {v0}, LX/AF9;->Cml()LX/8dp;

    .line 1869
    move-result-object v24

    .line 1870
    new-instance v0, LX/KvI;

    .line 1872
    invoke-direct {v0, v3, v2}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 1875
    new-instance v2, LX/LPh;

    .line 1877
    move-object/from16 v19, v2

    .line 1879
    move-object/from16 v20, v5

    .line 1881
    move-object/from16 v21, v3

    .line 1883
    move-object/from16 v22, v0

    .line 1885
    move-object/from16 v23, v8

    .line 1887
    move-object/from16 v25, v9

    .line 1889
    move-object/from16 v26, v1

    .line 1891
    invoke-direct/range {v19 .. v26}, LX/LOZ;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 1894
    :goto_766
    move-object v0, v2

    .line 1895
    check-cast v0, LX/KyV;

    .line 1897
    invoke-virtual {v0, v8}, LX/KyV;->A2J(LX/1AZ;)V

    .line 1900
    check-cast v2, Landroid/view/View;

    .line 1902
    goto/16 :goto_5a

    .line 1904
    :cond_770
    invoke-static {v5}, LX/8eu;->A00(Landroid/app/Activity;)LX/8dp;

    .line 1907
    move-result-object v24

    .line 1908
    new-instance v0, LX/KvI;

    .line 1910
    invoke-direct {v0, v3, v2}, LX/KvI;-><init>(LX/00y;LX/08a;)V

    .line 1913
    new-instance v2, LX/LOa;

    .line 1915
    move-object/from16 v19, v2

    .line 1917
    move-object/from16 v20, v5

    .line 1919
    move-object/from16 v21, v3

    .line 1921
    move-object/from16 v22, v0

    .line 1923
    move-object/from16 v23, v8

    .line 1925
    move-object/from16 v25, v9

    .line 1927
    move-object/from16 v26, v1

    .line 1929
    invoke-direct/range {v19 .. v26}, LX/LPD;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V

    .line 1932
    goto :goto_766

    .line 1933
    :cond_78d
    new-instance v2, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1935
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1938
    const v0, 0x7f0b2eef

    .line 1941
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1944
    invoke-static {v5, v2}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 1947
    iget-object v9, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A14:LX/18s;

    .line 1949
    invoke-static {v4}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 1952
    move-result-object v8

    .line 1953
    const v1, 0x7f0809b1

    .line 1956
    new-instance v0, LX/Mfl;

    .line 1958
    invoke-direct {v0, v2, v9, v1}, LX/Mfl;-><init>(Landroid/widget/ImageView;LX/18s;I)V

    .line 1961
    invoke-virtual {v9, v2, v0, v8}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 1964
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A05:Landroid/view/View$OnClickListener;

    .line 1966
    const v0, 0x6db7a0d7

    .line 1969
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1972
    goto/16 :goto_5a

    .line 1974
    :cond_7b6
    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1976
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 1979
    const v0, 0x7f0b2ef4

    .line 1982
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1985
    invoke-static {v4}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1988
    move-result-object v0

    .line 1989
    if-eqz v0, :cond_821

    .line 1991
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A16:LX/15V;

    .line 1993
    invoke-virtual {v0, v4}, LX/15V;->A0l(LX/1AZ;)Ljava/lang/String;

    .line 1996
    move-result-object v8

    .line 1997
    :goto_7cd
    invoke-static {v4}, LX/1ee;->A05(LX/1AZ;)Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_7ee

    .line 2003
    invoke-static {v8}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2006
    move-result-object v8

    .line 2007
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A15:LX/1Zp;

    .line 2009
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2011
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2013
    invoke-static {v4}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 2016
    move-result-object v23

    .line 2017
    move-object/from16 v19, v1

    .line 2019
    move-object/from16 v20, v5

    .line 2021
    move-object/from16 v21, v8

    .line 2023
    move-object/from16 v22, v0

    .line 2025
    move/from16 v24, v7

    .line 2027
    invoke-virtual/range {v19 .. v24}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 2030
    :cond_7ee
    check-cast v8, Ljava/lang/CharSequence;

    .line 2032
    invoke-static {v2, v5}, LX/LE9;->A01(Landroid/widget/TextView;Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 2035
    const/16 v0, 0x11

    .line 2037
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2040
    const v1, 0x7f040613

    .line 2043
    const v0, 0x7f0605c6

    .line 2046
    invoke-static {v5, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2049
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2052
    move-result-object v1

    .line 2053
    const v0, 0x7f070253

    .line 2056
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2059
    move-result v1

    .line 2060
    invoke-static {v5, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 2063
    move-result v0

    .line 2064
    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2067
    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 2070
    iget-object v0, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A0e:LX/05b;

    .line 2072
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2079
    goto/16 :goto_5a

    .line 2081
    :cond_821
    instance-of v0, v4, LX/1ar;

    .line 2083
    if-eqz v0, :cond_82f

    .line 2085
    iget-object v1, v5, Lcom/whatsapp/notification/ui/PopupNotification;->A19:LX/1Zt;

    .line 2087
    move-object v0, v4

    .line 2088
    check-cast v0, LX/1ar;

    .line 2090
    invoke-virtual {v1, v0, v6, v6}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 2093
    move-result-object v8

    .line 2094
    goto :goto_7cd

    .line 2095
    :cond_82f
    iget-object v8, v4, LX/1AZ;->A0R:Ljava/lang/String;

    .line 2097
    goto :goto_7cd

    :pswitch_data_832
    .packed-switch 0xd
        :pswitch_2d4  #0000000d
        :pswitch_333  #0000000e
        :pswitch_291  #0000000f
        :pswitch_35b  #00000010
    .end packed-switch

    :pswitch_data_83e
    .packed-switch 0x2a
        :pswitch_1c9  #0000002a
        :pswitch_1c9  #0000002b
        :pswitch_202  #0000002c
    .end packed-switch
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    check-cast p2, Landroid/view/View;

    .line 6
    iget-object v0, p0, LX/LE9;->A00:Landroid/view/View;

    .line 8
    if-ne v0, p2, :cond_13

    .line 10
    const v0, 0x7f0b317a

    .line 13
    invoke-static {p2, v0, v1}, LX/LE9;->A02(Landroid/view/View;IZ)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/LE9;->A00:Landroid/view/View;

    .line 19
    :cond_13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, p2, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    return v1
.end method
