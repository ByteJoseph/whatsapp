.class public LX/Hid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Qx;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hid;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hid;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/Hid;)LX/0Qx;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hid;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/0Qx;

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewStub;LX/0Qx;II)V
    .registers 7

    .line 0
    new-instance v1, LX/Hid;

    .line 2
    invoke-direct {v1, p2, p3}, LX/Hid;-><init>(LX/0Qx;I)V

    .line 5
    new-instance v0, LX/8g3;

    .line 7
    invoke-direct {v0, p0, v1, p4}, LX/8g3;-><init>(Landroid/content/Context;LX/Amz;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 13
    return-void
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 3

    .line 0
    if-eqz p2, :cond_7

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public final Beg(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v3, v4, LX/Hid;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v1, p3

    .line 10
    packed-switch v3, :pswitch_data_59a

    .line 13
    :pswitch_d  #0x6, 0xc
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    invoke-direct {v13, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v4, -0x2

    .line 25
    new-instance v3, LX/Te8;

    .line 27
    invoke-direct {v3, v4, v4}, LX/Te8;-><init>(II)V

    .line 30
    iput v5, v3, LX/Te8;->A0B:I

    .line 32
    iput v5, v3, LX/Te8;->A0H:I

    .line 34
    iput v5, v3, LX/Te8;->A0o:I

    .line 36
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const v3, 0x7f070f59

    .line 42
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 44
    invoke-static {v0, v4, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 47
    move-result-object v15

    .line 48
    const/4 v14, 0x0

    .line 49
    move/from16 v18, v5

    .line 51
    move/from16 v19, v5

    .line 53
    move/from16 v16, v5

    .line 55
    move/from16 v17, v5

    .line 57
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 60
    const v3, 0x7f0409d9

    .line 63
    invoke-static {v0, v13, v4, v3}, LX/FP4;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 66
    const v3, 0x7f123eb6

    .line 69
    invoke-static {v0, v13, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    const v0, 0x7f080fea

    .line 75
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 81
    invoke-virtual {v6, v13, v14, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 84
    return-object v13

    .line 85
    :pswitch_55  #0x0
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    new-instance v13, Landroid/widget/HorizontalScrollView;

    .line 93
    invoke-direct {v13, v0, v15, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const/4 v5, -0x2

    .line 97
    new-instance v3, LX/1O5;

    .line 99
    invoke-direct {v3, v5, v5}, LX/1O5;-><init>(II)V

    .line 102
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const v3, 0x7f071335

    .line 108
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 110
    invoke-static {v0, v4, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v13, v15, v3, v7, v7}, LX/1W2;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 117
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120
    invoke-virtual {v13, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 123
    invoke-virtual {v13, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 126
    new-instance v14, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 128
    invoke-direct {v14, v0, v15}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    const v3, 0x7f071347

    .line 134
    invoke-virtual {v4, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 137
    move-result v17

    .line 138
    const v0, 0x7f0b0c59

    .line 141
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 144
    new-instance v0, LX/1O5;

    .line 146
    invoke-direct {v0, v5, v5}, LX/1O5;-><init>(II)V

    .line 149
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    move/from16 v18, v7

    .line 154
    move-object/from16 v16, v15

    .line 156
    move/from16 v19, v17

    .line 158
    move/from16 v20, v7

    .line 160
    invoke-static/range {v14 .. v20}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 163
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 165
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 168
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 174
    invoke-virtual {v6, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 177
    return-object v13

    .line 178
    :pswitch_b2  #0x1
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 181
    move-result-object v6

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    new-instance v13, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 186
    invoke-direct {v13, v0, v3, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    const v3, 0x7f070ecc

    .line 192
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 194
    invoke-virtual {v4, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 197
    move-result v3

    .line 198
    invoke-static {v13, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 201
    const/high16 v3, 0x42380000  # 46.0f

    .line 203
    invoke-virtual {v4, v0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 206
    move-result v16

    .line 207
    const/high16 v3, 0x42200000  # 40.0f

    .line 209
    invoke-virtual {v4, v0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 212
    move-result v17

    .line 213
    const/4 v14, 0x0

    .line 214
    move/from16 v18, v5

    .line 216
    move-object v15, v14

    .line 217
    move/from16 v19, v5

    .line 219
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 222
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 225
    invoke-virtual {v6, v13, v14, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 228
    return-object v13

    .line 229
    :pswitch_e5  #0x2, 0x8
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 237
    invoke-direct {v13, v0, v3, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 240
    const v3, 0x7f0b2821

    .line 243
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 246
    const/4 v4, -0x1

    .line 247
    const/4 v3, -0x2

    .line 248
    new-instance v5, LX/Te8;

    .line 250
    invoke-direct {v5, v4, v3}, LX/Te8;-><init>(II)V

    .line 253
    iput v7, v5, LX/Te8;->A0B:I

    .line 255
    iput v7, v5, LX/Te8;->A0H:I

    .line 257
    const/4 v4, 0x0

    .line 258
    iput v4, v5, LX/Te8;->A02:F

    .line 260
    iput v7, v5, LX/Te8;->A0m:I

    .line 262
    const v3, 0x7f0b282f

    .line 265
    iput v3, v5, LX/Te8;->A0n:I

    .line 267
    iput v4, v5, LX/Te8;->A08:F

    .line 269
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    const v4, 0x7f04098c

    .line 275
    sget-object v3, LX/1W3;->A02:LX/1W3;

    .line 277
    invoke-static {v0, v13, v3, v4}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 280
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 287
    goto/16 :goto_316

    .line 289
    :pswitch_121  #0x3, 0x9
    iget-object v6, v4, LX/Hid;->A00:Ljava/lang/Object;

    .line 291
    check-cast v6, LX/0Qx;

    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    new-instance v13, Landroid/widget/LinearLayout;

    .line 298
    invoke-direct {v13, v0, v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 301
    const/4 v9, -0x2

    .line 302
    new-instance v7, LX/Te8;

    .line 304
    invoke-direct {v7, v9, v9}, LX/Te8;-><init>(II)V

    .line 307
    const/4 v4, 0x0

    .line 308
    iput v4, v7, LX/Te8;->A02:F

    .line 310
    iput v8, v7, LX/Te8;->A0m:I

    .line 312
    const v3, 0x7f0b287e

    .line 315
    iput v3, v7, LX/Te8;->A0n:I

    .line 317
    iput v4, v7, LX/Te8;->A08:F

    .line 319
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    const v3, 0x101030e

    .line 325
    sget-object v7, LX/1W3;->A02:LX/1W3;

    .line 327
    invoke-virtual {v7, v0, v3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 330
    move-result v4

    .line 331
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 333
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 336
    invoke-virtual {v13, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    new-instance v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 341
    invoke-direct {v4, v0, v15}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 344
    const v3, 0x7f0b2d24

    .line 347
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 350
    invoke-static {v4, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 353
    const v3, 0x800033

    .line 356
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    const v3, 0x7f040486

    .line 362
    invoke-static {v0, v4, v7, v3}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 365
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 368
    const v3, 0x7f070585

    .line 371
    invoke-virtual {v7, v0, v3}, LX/1W3;->A01(Landroid/content/Context;I)F

    .line 374
    move-result v3

    .line 375
    invoke-virtual {v4, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 378
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    new-instance v14, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 383
    invoke-direct {v14, v0, v15}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    const v3, 0x7f0b0c4d

    .line 389
    invoke-virtual {v14, v3}, Landroid/view/View;->setId(I)V

    .line 392
    const v3, 0x7f0711e5

    .line 395
    invoke-virtual {v7, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 398
    move-result v4

    .line 399
    const/4 v3, -0x1

    .line 400
    invoke-static {v14, v4, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 403
    const v3, 0x7f0711e6

    .line 406
    invoke-virtual {v7, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 409
    move-result v18

    .line 410
    move/from16 v20, v8

    .line 412
    move/from16 v17, v8

    .line 414
    move-object/from16 v16, v15

    .line 416
    move/from16 v19, v8

    .line 418
    invoke-static/range {v14 .. v20}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 421
    const/16 v4, 0x11

    .line 423
    const-string v3, "LinearLayout"

    .line 425
    invoke-static {v14, v3, v4}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 428
    const v3, 0x7f0409d9

    .line 431
    invoke-static {v0, v14, v7, v3}, LX/FP4;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 434
    const v0, 0x7f080d4a

    .line 437
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iput-boolean v5, v14, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 442
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 448
    invoke-virtual {v6, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 451
    return-object v13

    .line 452
    :pswitch_1c4  #0x4, 0xa
    iget-object v4, v4, LX/Hid;->A00:Ljava/lang/Object;

    .line 454
    check-cast v4, LX/0Qx;

    .line 456
    const/4 v6, 0x1

    .line 457
    const/4 v10, 0x0

    .line 458
    const v3, 0x1010077

    .line 461
    sget-object v7, LX/1W3;->A02:LX/1W3;

    .line 463
    invoke-virtual {v7, v0, v3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 466
    move-result v3

    .line 467
    new-instance v5, LX/0Kq;

    .line 469
    invoke-direct {v5, v0, v3}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 472
    const/4 v3, 0x0

    .line 473
    new-instance v13, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 475
    invoke-direct {v13, v5, v3, v10}, Lcom/whatsapp/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 478
    const v3, 0x7f070586

    .line 481
    invoke-virtual {v7, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 484
    move-result v9

    .line 485
    const v3, 0x7f070587

    .line 488
    invoke-virtual {v7, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 491
    move-result v8

    .line 492
    const v3, 0x7f0b314f

    .line 495
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 498
    const v3, 0x7f070588

    .line 501
    invoke-virtual {v7, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 504
    move-result v3

    .line 505
    invoke-static {v0, v7, v3}, LX/FP3;->A0D(Landroid/content/Context;LX/1W3;I)LX/Te8;

    .line 508
    move-result-object v5

    .line 509
    const v3, 0x7f0b1e54

    .line 512
    iput v3, v5, LX/Te8;->A0I:I

    .line 514
    iput v10, v5, LX/Te8;->A0o:I

    .line 516
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {v13, v3, v3, v8, v8}, LX/1W2;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 526
    const v3, 0x7f06075f

    .line 529
    invoke-virtual {v7, v0, v3}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 532
    move-result v3

    .line 533
    iput v3, v13, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 535
    const v3, 0x7f0409bb

    .line 538
    invoke-virtual {v7, v0, v3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v7, v0, v3}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 545
    move-result v0

    .line 546
    iput v0, v13, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 548
    invoke-virtual {v13, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 551
    goto/16 :goto_4eb

    .line 553
    :pswitch_229  #0x5, 0xb
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 556
    move-result-object v6

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v3, 0x0

    .line 559
    new-instance v13, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 561
    invoke-direct {v13, v0, v3, v8}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 564
    const v3, 0x7f070f58

    .line 567
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 569
    invoke-virtual {v4, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 572
    move-result v7

    .line 573
    const v3, 0x7f070f59

    .line 576
    invoke-virtual {v4, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 579
    move-result v5

    .line 580
    const v3, 0x7f0b314c

    .line 583
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 586
    const v3, 0x7f070500

    .line 589
    invoke-virtual {v4, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 592
    move-result v4

    .line 593
    const/4 v0, -0x2

    .line 594
    new-instance v3, LX/Te8;

    .line 596
    invoke-direct {v3, v0, v4}, LX/Te8;-><init>(II)V

    .line 599
    iput v8, v3, LX/Te8;->A0B:I

    .line 601
    const v0, 0x7f0b1e54

    .line 604
    iput v0, v3, LX/Te8;->A0I:I

    .line 606
    iput v8, v3, LX/Te8;->A0o:I

    .line 608
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v13, v0, v0, v5, v5}, LX/1W2;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 618
    const v0, 0x800003

    .line 621
    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 624
    const/16 v0, 0x8

    .line 626
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    goto/16 :goto_316

    .line 631
    :pswitch_277  #0x7
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 634
    move-result-object v6

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    new-instance v13, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 639
    invoke-direct {v13, v0, v3, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 642
    const v3, 0x7f070ecc

    .line 645
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 647
    invoke-virtual {v4, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 650
    move-result v3

    .line 651
    invoke-static {v13, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 654
    const/high16 v3, 0x42200000  # 40.0f

    .line 656
    invoke-virtual {v4, v0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 659
    move-result v17

    .line 660
    const/high16 v3, 0x42380000  # 46.0f

    .line 662
    invoke-virtual {v4, v0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v14

    .line 670
    const/4 v15, 0x0

    .line 671
    move/from16 v19, v5

    .line 673
    move/from16 v16, v5

    .line 675
    move/from16 v18, v5

    .line 677
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 680
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 683
    invoke-virtual {v6, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 686
    return-object v13

    .line 687
    :pswitch_2af  #0xd
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 690
    move-result-object v8

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v3, 0x0

    .line 693
    new-instance v13, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 695
    invoke-direct {v13, v0, v3, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 698
    const v3, 0x7f070ecc

    .line 701
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 703
    invoke-virtual {v6, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 706
    move-result v3

    .line 707
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 712
    const/16 v4, 0x14

    .line 714
    const/4 v3, -0x1

    .line 715
    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 718
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    const v3, 0x7f070ecf

    .line 724
    invoke-virtual {v6, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 727
    move-result v17

    .line 728
    const v3, 0x7f070ece

    .line 731
    invoke-static {v0, v6, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 734
    move-result-object v14

    .line 735
    const/4 v15, 0x0

    .line 736
    move/from16 v19, v7

    .line 738
    move/from16 v16, v7

    .line 740
    move/from16 v18, v7

    .line 742
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 745
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 748
    invoke-virtual {v8, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 751
    return-object v13

    .line 752
    :pswitch_2f0  #0xe
    iget-object v6, v4, LX/Hid;->A00:Ljava/lang/Object;

    .line 754
    check-cast v6, LX/0Qx;

    .line 756
    const/4 v5, 0x1

    .line 757
    const/4 v4, 0x0

    .line 758
    const/4 v3, 0x0

    .line 759
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 761
    invoke-direct {v13, v0, v3, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 764
    const/4 v0, -0x2

    .line 765
    invoke-static {v13, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 768
    const v3, 0x800013

    .line 771
    const-string v0, "LinearLayout"

    .line 773
    invoke-static {v13, v0, v3}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 776
    const v0, 0x7f1502da

    .line 779
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 782
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 784
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 787
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 790
    :goto_316
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v6, v13, v0, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 797
    return-object v13

    .line 798
    :pswitch_31e  #0xf
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 801
    move-result-object v4

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v3, 0x0

    .line 804
    new-instance v13, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 806
    invoke-direct {v13, v0, v3, v5}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 809
    const v0, 0x7f0b103a

    .line 812
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 815
    invoke-static {v13}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 818
    goto/16 :goto_4eb

    .line 820
    :pswitch_334  #0x10
    iget-object v7, v4, LX/Hid;->A00:Ljava/lang/Object;

    .line 822
    check-cast v7, LX/0Qx;

    .line 824
    const/4 v6, 0x1

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    new-instance v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 829
    invoke-direct {v13, v0, v3, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 832
    const/4 v3, -0x2

    .line 833
    invoke-static {v13, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 836
    const v3, 0x7f071340

    .line 839
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 841
    invoke-virtual {v5, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 844
    move-result v3

    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-virtual {v13, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 849
    const v3, 0x7f071337

    .line 852
    invoke-static {v0, v5, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 855
    move-result-object v15

    .line 856
    move/from16 v18, v4

    .line 858
    move/from16 v19, v4

    .line 860
    move/from16 v16, v4

    .line 862
    move/from16 v17, v4

    .line 864
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 867
    const/16 v4, 0x10

    .line 869
    const-string v3, "LinearLayout"

    .line 871
    invoke-static {v13, v3, v4}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 874
    const v3, 0x7f040486

    .line 877
    invoke-static {v0, v13, v5, v3}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 880
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 883
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 886
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 889
    invoke-virtual {v7, v13, v14, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 892
    return-object v13

    .line 893
    :pswitch_37d  #0x11
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 896
    move-result-object v4

    .line 897
    const/16 v16, 0x0

    .line 899
    const/4 v3, 0x0

    .line 900
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 902
    invoke-direct {v13, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 905
    const v3, 0x7f071282

    .line 908
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 910
    invoke-virtual {v6, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 913
    move-result v3

    .line 914
    invoke-static {v13, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 917
    const/high16 v3, 0x3f800000  # 1.0f

    .line 919
    invoke-virtual {v6, v0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 922
    move-result v3

    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v14

    .line 927
    const v3, 0x7f071337

    .line 930
    invoke-static {v0, v6, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 933
    move-result-object v15

    .line 934
    move/from16 v18, v16

    .line 936
    move/from16 v19, v16

    .line 938
    move/from16 v17, v16

    .line 940
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 943
    const v5, 0x800013

    .line 946
    const-string v3, "LinearLayout"

    .line 948
    invoke-static {v13, v3, v5}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 951
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 953
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 956
    const v3, 0x7f0604d7

    .line 959
    invoke-virtual {v6, v0, v3}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 962
    move-result v3

    .line 963
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 965
    invoke-virtual {v13, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 968
    const v0, 0x7f080f84

    .line 971
    goto/16 :goto_4e8

    .line 973
    :pswitch_3cd  #0x12
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 976
    move-result-object v6

    .line 977
    const/16 v16, 0x0

    .line 979
    const/4 v3, 0x0

    .line 980
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 982
    invoke-direct {v13, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 985
    const v3, 0x7f0b276b

    .line 988
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 991
    const/4 v3, -0x2

    .line 992
    invoke-static {v13, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 995
    const v3, 0x7f070485

    .line 998
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 1000
    invoke-static {v0, v5, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 1003
    move-result-object v14

    .line 1004
    const/4 v15, 0x0

    .line 1005
    move/from16 v18, v16

    .line 1007
    move/from16 v19, v16

    .line 1009
    move/from16 v17, v16

    .line 1011
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1014
    const/16 v4, 0x10

    .line 1016
    const-string v3, "LinearLayout"

    .line 1018
    invoke-static {v13, v3, v4}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1021
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1023
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1026
    const v3, 0x7f0604d7

    .line 1029
    invoke-virtual {v5, v0, v3}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 1032
    move-result v3

    .line 1033
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1035
    invoke-virtual {v13, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1038
    const v3, 0x7f122acd

    .line 1041
    invoke-static {v0, v13, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1044
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1047
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1050
    invoke-virtual {v6, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1053
    return-object v13

    .line 1054
    :pswitch_41e  #0x13
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 1057
    move-result-object v6

    .line 1058
    const/4 v7, 0x0

    .line 1059
    const v3, 0x1010288

    .line 1062
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 1064
    invoke-virtual {v5, v0, v3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 1067
    move-result v3

    .line 1068
    new-instance v4, LX/0Kq;

    .line 1070
    invoke-direct {v4, v0, v3}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 1073
    const/4 v3, 0x0

    .line 1074
    new-instance v13, Landroid/widget/ProgressBar;

    .line 1076
    invoke-direct {v13, v4, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1079
    const/4 v3, -0x2

    .line 1080
    invoke-static {v13, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1083
    const v3, 0x7f070485

    .line 1086
    invoke-static {v0, v5, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 1089
    move-result-object v14

    .line 1090
    const/4 v15, 0x0

    .line 1091
    move/from16 v18, v7

    .line 1093
    move/from16 v19, v7

    .line 1095
    move/from16 v16, v7

    .line 1097
    move/from16 v17, v7

    .line 1099
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1102
    const/16 v3, 0x11

    .line 1104
    const-string v0, "LinearLayout"

    .line 1106
    invoke-static {v13, v0, v3}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1109
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1112
    invoke-virtual {v6, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1115
    return-object v13

    .line 1116
    :pswitch_45c  #0x14
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 1119
    move-result-object v5

    .line 1120
    const/16 v16, 0x0

    .line 1122
    const/4 v3, 0x0

    .line 1123
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1125
    invoke-direct {v13, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1128
    const v3, 0x7f0b2de1  # 1.850009E38f

    .line 1131
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 1134
    const/4 v3, -0x2

    .line 1135
    invoke-static {v13, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1138
    const v4, 0x7f070485

    .line 1141
    sget-object v3, LX/1W3;->A02:LX/1W3;

    .line 1143
    invoke-static {v0, v3, v4}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 1146
    move-result-object v14

    .line 1147
    const/4 v15, 0x0

    .line 1148
    move/from16 v18, v16

    .line 1150
    move/from16 v19, v16

    .line 1152
    move/from16 v17, v16

    .line 1154
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1157
    const/16 v4, 0x10

    .line 1159
    const-string v3, "LinearLayout"

    .line 1161
    invoke-static {v13, v3, v4}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1164
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1166
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1169
    const v3, 0x7f123aae

    .line 1172
    invoke-static {v0, v13, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1175
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1178
    invoke-virtual {v5, v13, v15, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1181
    return-object v13

    .line 1182
    :pswitch_49e  #0x15
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 1185
    move-result-object v4

    .line 1186
    const/16 v16, 0x0

    .line 1188
    const/4 v3, 0x0

    .line 1189
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1191
    invoke-direct {v13, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1194
    const v3, 0x7f070f5a

    .line 1197
    sget-object v6, LX/1W3;->A02:LX/1W3;

    .line 1199
    invoke-virtual {v6, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1202
    move-result v3

    .line 1203
    invoke-static {v13, v3}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1206
    const v3, 0x7f070485

    .line 1209
    invoke-static {v0, v6, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 1212
    move-result-object v14

    .line 1213
    const v3, 0x7f070483

    .line 1216
    invoke-static {v0, v6, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 1219
    move-result-object v15

    .line 1220
    move/from16 v18, v16

    .line 1222
    move/from16 v19, v16

    .line 1224
    move/from16 v17, v16

    .line 1226
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1229
    const/16 v5, 0x10

    .line 1231
    const-string v3, "LinearLayout"

    .line 1233
    invoke-static {v13, v3, v5}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1236
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1238
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1241
    const v3, 0x7f0408fe

    .line 1244
    invoke-static {v0, v13, v6, v3}, LX/FP4;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 1247
    const v3, 0x7f122ab9

    .line 1250
    invoke-static {v0, v13, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1253
    const v0, 0x7f0804e6

    .line 1256
    :goto_4e8
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1259
    :goto_4eb
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-virtual {v4, v13, v0, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1266
    return-object v13

    .line 1267
    :pswitch_4f3  #0x16
    invoke-static {v4}, LX/Hid;->A00(LX/Hid;)LX/0Qx;

    .line 1270
    move-result-object v6

    .line 1271
    const/4 v3, 0x0

    .line 1272
    new-instance v13, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1274
    invoke-direct {v13, v0, v3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1277
    const/high16 v3, 0x42800000  # 64.0f

    .line 1279
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 1281
    invoke-virtual {v5, v0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 1284
    move-result v4

    .line 1285
    const v3, 0x7f070f5f

    .line 1288
    invoke-virtual {v5, v0, v3}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1291
    move-result v16

    .line 1292
    const v3, 0x7f0b2912

    .line 1295
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 1298
    invoke-static {v13, v4}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1301
    const/4 v14, 0x0

    .line 1302
    move/from16 v18, v16

    .line 1304
    move/from16 v19, v16

    .line 1306
    move-object v15, v14

    .line 1307
    move/from16 v17, v16

    .line 1309
    invoke-static/range {v13 .. v19}, LX/1W2;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 1312
    const/16 v4, 0x11

    .line 1314
    const-string v3, "FrameLayout"

    .line 1316
    invoke-static {v13, v3, v4}, LX/1W2;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 1319
    const v3, 0x7f0409da

    .line 1322
    invoke-static {v0, v13, v5, v3}, LX/FP4;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 1325
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1328
    invoke-virtual {v6, v13, v14, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1331
    return-object v13

    .line 1332
    :pswitch_534  #0x17
    iget-object v8, v4, LX/Hid;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v8, LX/0Qx;

    .line 1336
    const/4 v9, 0x1

    .line 1337
    const/4 v11, 0x0

    .line 1338
    const/4 v7, 0x0

    .line 1339
    new-instance v13, Landroid/widget/FrameLayout;

    .line 1341
    invoke-direct {v13, v0, v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1344
    const v3, 0x7f0b276b

    .line 1347
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 1350
    const/4 v10, -0x2

    .line 1351
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1353
    invoke-direct {v12, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1356
    const v3, 0x7f0b0eac

    .line 1359
    const v5, 0x7f0b0eac

    .line 1362
    const/16 v4, 0x8

    .line 1364
    invoke-virtual {v12, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1367
    const/16 v3, 0x15

    .line 1369
    const/4 v6, -0x1

    .line 1370
    invoke-virtual {v12, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1373
    const/4 v3, 0x6

    .line 1374
    invoke-virtual {v12, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1377
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    const v3, 0x7f071335

    .line 1383
    sget-object v5, LX/1W3;->A02:LX/1W3;

    .line 1385
    invoke-static {v0, v5, v3}, LX/FP0;->A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;

    .line 1388
    move-result-object v3

    .line 1389
    invoke-static {v13, v7, v3, v11, v11}, LX/1W2;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1392
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1397
    invoke-direct {v4, v0, v7}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1400
    invoke-static {v4, v10, v6}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 1403
    const v3, 0x7f06031a

    .line 1406
    invoke-virtual {v5, v0, v3}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 1409
    move-result v3

    .line 1410
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1412
    invoke-virtual {v4, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1415
    invoke-virtual {v4, v9}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1418
    const v0, 0x7f080720

    .line 1421
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1424
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    invoke-static {v13, v2, v1}, LX/Hid;->A02(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1430
    invoke-virtual {v8, v13, v7, v1}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 1433
    return-object v13

    .line 1434
    :pswitch_data_59a
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_b2  #00000001
        :pswitch_e5  #00000002
        :pswitch_121  #00000003
        :pswitch_1c4  #00000004
        :pswitch_229  #00000005
        :pswitch_d  #00000006
        :pswitch_277  #00000007
        :pswitch_e5  #00000008
        :pswitch_121  #00000009
        :pswitch_1c4  #0000000a
        :pswitch_229  #0000000b
        :pswitch_d  #0000000c
        :pswitch_2af  #0000000d
        :pswitch_2f0  #0000000e
        :pswitch_31e  #0000000f
        :pswitch_334  #00000010
        :pswitch_37d  #00000011
        :pswitch_3cd  #00000012
        :pswitch_41e  #00000013
        :pswitch_45c  #00000014
        :pswitch_49e  #00000015
        :pswitch_4f3  #00000016
        :pswitch_534  #00000017
    .end packed-switch
.end method
