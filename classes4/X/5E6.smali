.class public LX/5E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5E6;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x3, 0x4, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/5E6;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5E6;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/5E6;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5E6;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_d  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_d  #00000017
        :pswitch_d  #00000018
        :pswitch_d  #00000019
        :pswitch_d  #0000001a
        :pswitch_d  #0000001b
        :pswitch_d  #0000001c
        :pswitch_d  #0000001d
        :pswitch_d  #0000001e
        :pswitch_d  #0000001f
        :pswitch_d  #00000020
        :pswitch_d  #00000021
        :pswitch_d  #00000022
        :pswitch_d  #00000023
        :pswitch_d  #00000024
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5E6;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/5E6;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/5E6;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/1W3;)V
    .registers 7

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    const v2, 0x800013

    .line 5
    const v0, 0x7f071282

    .line 8
    invoke-virtual {p2, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p2, p0, v3}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    const v0, 0x7f071337

    .line 27
    invoke-virtual {p2, p0, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/5E6;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_1660

    .line 9
    check-cast v1, LX/EVM;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/0h8;

    .line 19
    iget-object v3, v1, LX/EVM;->A01:Ljava/util/List;

    .line 21
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ManagedAccountMonoApi/paaQuery failed; error: "

    .line 27
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/56d;

    .line 40
    invoke-direct {v1, v2, v0}, LX/56d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v4, v0}, LX/5EO;->A00(Ljava/lang/Object;LX/0h8;I)V

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :pswitch_34  #0x0
    iget-object v6, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 54
    check-cast v6, Landroid/content/Context;

    .line 56
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    check-cast v1, LX/3ej;

    .line 62
    invoke-static {v6, v1}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 69
    move-result v5

    .line 70
    const v0, 0x800013

    .line 73
    invoke-static {v2, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 76
    const/high16 v0, 0x41f00000  # 30.0f

    .line 78
    invoke-static {v2, v1, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 81
    invoke-static {v6, v2, v1, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 84
    move-result v4

    .line 85
    invoke-static {v6, v2}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 88
    invoke-static {v6, v4, v5}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 91
    move-result-object v3

    .line 92
    const v0, 0x7f0b0f7b

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 101
    const v0, 0x7f0e058d

    .line 104
    invoke-static {v6, v2, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, v4, v5}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 111
    invoke-virtual {v1}, LX/3ej;->A0e()V

    .line 114
    invoke-static {v6, v2}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 117
    invoke-static {v6, v4, v5}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/3dF;->A0v(Landroid/view/ViewStub;)V

    .line 124
    const v0, 0x7f0e05cb

    .line 127
    invoke-static {v6, v2, v3, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 130
    move-result-object v10

    .line 131
    const v0, 0x7f070f5f

    .line 134
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    move-result-object v0

    .line 142
    const v3, 0x800003

    .line 145
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v10, v7, v0, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 157
    invoke-static {v6, v10}, LX/3dE;->A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v1}, LX/3ej;->A00(LX/3ej;)I

    .line 164
    move-result v8

    .line 165
    invoke-static {v9, v5, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 168
    const v0, 0x7f071340

    .line 171
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 174
    move-result v7

    .line 175
    const/high16 v0, 0x40a00000  # 5.0f

    .line 177
    invoke-virtual {v1, v0}, LX/3ej;->A0X(F)I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v9, v8, v7, v8, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 184
    invoke-static {v10, v9, v1}, LX/3ej;->A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V

    .line 187
    invoke-virtual {v1}, LX/3ej;->A0e()V

    .line 190
    const/4 v1, 0x1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v6, v10, v1, v0}, LX/3eg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 195
    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 198
    invoke-static {v6, v10, v2}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v4, v5, v3}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 205
    const v0, 0x7f0b0ab6

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 211
    const v0, 0x7f0e13b4

    .line 214
    invoke-static {v6, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v4, v5, v3}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 221
    const v0, 0x7f0b25df

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 227
    const v0, 0x7f0e0e31

    .line 230
    invoke-static {v6, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v4, v5, v3}, LX/3dE;->A19(Landroid/view/View;III)V

    .line 237
    const v0, 0x7f0b1ce8

    .line 240
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 243
    const v0, 0x7f0e0ace

    .line 246
    goto/16 :goto_14c1

    .line 248
    :pswitch_f8  #0x1
    iget-object v6, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 250
    check-cast v6, Landroid/content/Context;

    .line 252
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 254
    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    check-cast v1, LX/3ej;

    .line 258
    invoke-static {v6, v1}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 265
    move-result v5

    .line 266
    const v0, 0x800015

    .line 269
    invoke-static {v2, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 272
    iget-object v4, v1, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 274
    const/high16 v7, 0x41f00000  # 30.0f

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-static {v3, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 284
    move-result v8

    .line 285
    const-class v16, Ljava/lang/Integer;

    .line 287
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    const-string v15, "unknown class"

    .line 297
    if-eqz v0, :cond_39b

    .line 299
    invoke-static {v8}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    :goto_12f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 310
    invoke-static {v6, v2, v1, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 313
    move-result v8

    .line 314
    invoke-static {v6, v2}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 317
    invoke-virtual {v1}, LX/3ej;->A0e()V

    .line 320
    invoke-static {v6, v2}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 323
    invoke-static {v6, v8, v5}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7}, LX/3dF;->A0v(Landroid/view/ViewStub;)V

    .line 330
    const v0, 0x7f0e05cc

    .line 333
    invoke-static {v6, v2, v7, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7, v8, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 340
    const v0, 0x7f070f5f

    .line 343
    const v11, 0x7f070f5f

    .line 346
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 349
    move-result v9

    .line 350
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_38e

    .line 360
    int-to-float v0, v9

    .line 361
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    :goto_16d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    move-result v9

    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 372
    move-result v8

    .line 373
    const v0, 0x7f070f5b

    .line 376
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 379
    move-result v12

    .line 380
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_381

    .line 390
    int-to-float v0, v12

    .line 391
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    :goto_18b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    move-result v10

    .line 399
    invoke-virtual {v1, v11}, LX/3ej;->A0b(I)I

    .line 402
    move-result v12

    .line 403
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 406
    move-result-object v11

    .line 407
    invoke-static {v11}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_374

    .line 413
    int-to-float v0, v12

    .line 414
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v0

    .line 422
    invoke-virtual {v7, v9, v8, v10, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 425
    invoke-static {v6, v7}, LX/3dE;->A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8, v5}, LX/3dF;->A0n(Landroid/view/View;I)V

    .line 432
    const v0, 0x7f070486

    .line 435
    const v11, 0x7f070486

    .line 438
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 441
    move-result v10

    .line 442
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 445
    move-result-object v9

    .line 446
    invoke-static {v9}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_367

    .line 452
    int-to-float v0, v10

    .line 453
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 456
    move-result-object v0

    .line 457
    :goto_1c9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v9

    .line 461
    const v0, 0x7f071340

    .line 464
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 467
    move-result v12

    .line 468
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_35a

    .line 478
    int-to-float v0, v12

    .line 479
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    :goto_1e3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    move-result v10

    .line 487
    invoke-virtual {v1, v11}, LX/3ej;->A0b(I)I

    .line 490
    move-result v12

    .line 491
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 494
    move-result-object v11

    .line 495
    invoke-static {v11}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_34d

    .line 501
    int-to-float v0, v12

    .line 502
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 505
    move-result-object v0

    .line 506
    :goto_1fa
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v12

    .line 510
    const/high16 v11, 0x40a00000  # 5.0f

    .line 512
    invoke-static {v3, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 515
    move-result v14

    .line 516
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 519
    move-result-object v13

    .line 520
    invoke-static {v13}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_341

    .line 526
    invoke-static {v14}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    :goto_212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v0

    .line 534
    invoke-virtual {v8, v9, v10, v12, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 537
    invoke-static {v7, v8, v1}, LX/3ej;->A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V

    .line 540
    invoke-static {v6, v5}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 547
    move-result v10

    .line 548
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 551
    move-result v9

    .line 552
    invoke-static {v3, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 555
    move-result v12

    .line 556
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 559
    move-result-object v11

    .line 560
    invoke-static {v11}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_335

    .line 566
    invoke-static {v12}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 569
    move-result-object v0

    .line 570
    :goto_23a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 573
    move-result v11

    .line 574
    const/high16 v0, 0x3f800000  # 1.0f

    .line 576
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 579
    move-result v4

    .line 580
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_329

    .line 590
    invoke-static {v4}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 594
    :goto_252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 597
    move-result v0

    .line 598
    invoke-virtual {v8, v10, v9, v11, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 601
    invoke-static {v8}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 608
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 615
    const v0, 0x7f0b078f

    .line 618
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 621
    const v0, 0x7f0b078e

    .line 624
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 627
    const v0, 0x7f0e06d4

    .line 630
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 633
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 639
    move-result-object v9

    .line 640
    const v4, 0x7f0e0f7a

    .line 643
    sget-object v3, LX/3ex;->A00:LX/3ex;

    .line 645
    const/16 v0, 0x15

    .line 647
    invoke-static {v6, v9, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 650
    invoke-static {v9, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 653
    const v0, 0x7f0b285c

    .line 656
    invoke-static {v8, v9, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 659
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 662
    move-result-object v9

    .line 663
    const v4, 0x7f0e05bb

    .line 666
    sget-object v3, LX/4o0;->A00:LX/4o0;

    .line 668
    const/16 v0, 0x12

    .line 670
    invoke-static {v6, v9, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 673
    invoke-static {v9, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 676
    const v0, 0x7f0b0859

    .line 679
    invoke-static {v8, v9, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 682
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 685
    move-result-object v9

    .line 686
    const v4, 0x7f0e05e4

    .line 689
    sget-object v3, LX/4o1;->A00:LX/4o1;

    .line 691
    const/16 v0, 0x13

    .line 693
    invoke-static {v6, v9, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 696
    invoke-static {v9, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 699
    const v0, 0x7f0b1118

    .line 702
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 705
    invoke-virtual {v9, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 708
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 714
    move-result-object v9

    .line 715
    const v4, 0x7f0e06ec

    .line 718
    sget-object v3, LX/3ew;->A00:LX/3ew;

    .line 720
    const/16 v0, 0x14

    .line 722
    invoke-static {v6, v9, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 725
    const v0, 0x7f071200

    .line 728
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 731
    move-result v3

    .line 732
    const v0, 0x7f0711ff

    .line 735
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 738
    move-result v0

    .line 739
    invoke-static {v9, v3, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 742
    const v0, 0x7f0b45fe

    .line 745
    invoke-static {v8, v9, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 748
    invoke-static {v6}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 755
    const v0, 0x7f071337

    .line 758
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 761
    move-result v3

    .line 762
    invoke-static/range {v16 .. v16}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_31d

    .line 772
    int-to-float v0, v3

    .line 773
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 776
    move-result-object v0

    .line 777
    :goto_309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 780
    move-result v0

    .line 781
    invoke-static {v4, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 784
    const v0, 0x7f0b3ae2

    .line 787
    invoke-static {v4, v8, v7, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 790
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 793
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    return-object v2

    .line 797
    :cond_31d
    invoke-static {v1}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_3a7

    .line 803
    int-to-float v0, v3

    .line 804
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    move-result-object v0

    .line 808
    goto :goto_309

    .line 809
    :cond_329
    invoke-static {v3}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_3ac

    .line 815
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    move-result-object v0

    .line 819
    goto/16 :goto_252

    .line 821
    :cond_335
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_3b1

    .line 827
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    move-result-object v0

    .line 831
    goto/16 :goto_23a

    .line 833
    :cond_341
    invoke-static {v13}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_3b6

    .line 839
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    move-result-object v0

    .line 843
    goto/16 :goto_212

    .line 845
    :cond_34d
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_3bb

    .line 851
    int-to-float v0, v12

    .line 852
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_1fa

    .line 858
    :cond_35a
    invoke-static {v10}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_3c0

    .line 864
    int-to-float v0, v12

    .line 865
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    move-result-object v0

    .line 869
    goto/16 :goto_1e3

    .line 871
    :cond_367
    invoke-static {v9}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_3c5

    .line 877
    int-to-float v0, v10

    .line 878
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_1c9

    .line 884
    :cond_374
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_3ca

    .line 890
    int-to-float v0, v12

    .line 891
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    move-result-object v0

    .line 895
    goto/16 :goto_1a2

    .line 897
    :cond_381
    invoke-static {v10}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3cf

    .line 903
    int-to-float v0, v12

    .line 904
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    move-result-object v0

    .line 908
    goto/16 :goto_18b

    .line 910
    :cond_38e
    invoke-static {v8}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3d4

    .line 916
    int-to-float v0, v9

    .line 917
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    move-result-object v0

    .line 921
    goto/16 :goto_16d

    .line 923
    :cond_39b
    invoke-static {v7}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3d9

    .line 929
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 932
    move-result-object v0

    .line 933
    goto/16 :goto_12f

    .line 935
    :cond_3a7
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_3ac
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :cond_3b1
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_3b6
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_3bb
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_3c0
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :cond_3c5
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_3ca
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_3cf
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d4
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_3d9
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :pswitch_3de  #0x2
    iget-object v7, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 992
    check-cast v7, Landroid/content/Context;

    .line 994
    const/4 v2, 0x0

    .line 995
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 997
    check-cast v3, Landroid/view/ViewGroup;

    .line 999
    invoke-static {v1}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 1002
    move-result-object v6

    .line 1003
    const/16 v0, 0x23

    .line 1005
    invoke-static {v7, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 1008
    move-result-object v8

    .line 1009
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v2, v3}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 1016
    move-result v5

    .line 1017
    const v0, 0x800015

    .line 1020
    invoke-static {v2, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 1023
    const/high16 v0, 0x41f00000  # 30.0f

    .line 1025
    invoke-static {v2, v6, v0}, LX/3ej;->A0F(Landroid/view/View;LX/3ej;F)V

    .line 1028
    invoke-static {v7, v2, v6, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 1031
    move-result v9

    .line 1032
    invoke-static {v7, v2}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1035
    invoke-virtual {v6}, LX/3ej;->A0e()V

    .line 1038
    invoke-static {v7, v2}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1041
    invoke-static {v7, v9, v5}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, LX/3dF;->A0v(Landroid/view/ViewStub;)V

    .line 1048
    const v0, 0x7f0e05cc

    .line 1051
    invoke-static {v7, v2, v1, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1054
    move-result-object v4

    .line 1055
    const v0, 0x7f070f5f

    .line 1058
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1061
    move-result v3

    .line 1062
    invoke-static {v4, v9, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1065
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1068
    move-result v1

    .line 1069
    const v0, 0x7f070f5b

    .line 1072
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v4, v3, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1079
    invoke-static {v7, v4}, LX/3dE;->A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 1082
    move-result-object v10

    .line 1083
    invoke-static {v6}, LX/3ej;->A00(LX/3ej;)I

    .line 1086
    move-result v9

    .line 1087
    invoke-static {v10, v5}, LX/3dF;->A0n(Landroid/view/View;I)V

    .line 1090
    const v0, 0x7f071340

    .line 1093
    invoke-virtual {v6, v0}, LX/3ej;->A0Z(I)I

    .line 1096
    move-result v3

    .line 1097
    const/high16 v1, 0x40a00000  # 5.0f

    .line 1099
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {v10, v9, v3, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1106
    invoke-static {v4, v10, v6}, LX/3ej;->A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V

    .line 1109
    invoke-static {v7, v5}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 1116
    move-result v10

    .line 1117
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1120
    move-result v9

    .line 1121
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 1124
    move-result v1

    .line 1125
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1127
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v3, v10, v9, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1134
    invoke-static {v3}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1141
    invoke-static {v7}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1148
    const v0, 0x7f0b078f

    .line 1151
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1154
    const v0, 0x7f0b078e

    .line 1157
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1160
    const v0, 0x7f0e06d4

    .line 1163
    invoke-static {v7, v8, v3, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v3, v0, v5}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1170
    invoke-static {v7, v8, v3, v5}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 1173
    invoke-static {v7, v8, v3, v6, v5}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 1176
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1183
    const v0, 0x7f071337

    .line 1186
    invoke-static {v1, v6, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 1189
    const v0, 0x7f0b3ae2

    .line 1192
    invoke-static {v1, v3, v4, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 1195
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 1198
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1201
    return-object v2

    .line 1202
    :pswitch_4b2  #0x3
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v2, Landroid/view/ViewGroup;

    .line 1206
    iget-object v8, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 1208
    check-cast v8, Landroid/content/Context;

    .line 1210
    check-cast v1, LX/3ej;

    .line 1212
    invoke-static {v1, v2}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    invoke-static {v8}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1218
    move-result-object v5

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v7, -0x2

    .line 1221
    invoke-static {v2, v9, v7}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 1224
    move-result-object v4

    .line 1225
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1227
    if-eqz v0, :cond_4d6

    .line 1229
    move-object v3, v4

    .line 1230
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1232
    if-eqz v3, :cond_4d6

    .line 1234
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1236
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1238
    :cond_4d6
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    const v0, 0x7f15061b

    .line 1244
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1250
    move-result v3

    .line 1251
    const/high16 v0, 0x40400000  # 3.0f

    .line 1253
    invoke-virtual {v1, v0}, LX/3ej;->A0X(F)I

    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v5, v9, v3, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1260
    invoke-static {v5}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1263
    const v0, 0x7f0b1214

    .line 1266
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1273
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1276
    invoke-static {v8}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v3, v2, v7}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1283
    const v0, 0x7f0b2554

    .line 1286
    invoke-static {v8, v3, v2, v0}, LX/3dE;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 1289
    move-result-object v6

    .line 1290
    invoke-static {v6, v2, v7}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1293
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1296
    move-result v5

    .line 1297
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1300
    move-result v4

    .line 1301
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 1304
    move-result v3

    .line 1305
    const v0, 0x7f0700f2

    .line 1308
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1315
    invoke-static {v6}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 1318
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1321
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1324
    move-result-object v5

    .line 1325
    const v4, 0x7f0e0f7a

    .line 1328
    sget-object v3, LX/3ex;->A00:LX/3ex;

    .line 1330
    const/16 v0, 0x15

    .line 1332
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1335
    invoke-static {v5, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1338
    const v0, 0x7f0b285c

    .line 1341
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1344
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1347
    move-result-object v5

    .line 1348
    const v4, 0x7f0e05bb

    .line 1351
    sget-object v3, LX/4o0;->A00:LX/4o0;

    .line 1353
    const/16 v0, 0x12

    .line 1355
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1358
    invoke-static {v5, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1361
    const v0, 0x7f0b0859

    .line 1364
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1367
    invoke-static {v8}, LX/3d9;->A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-static {v3, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1374
    const v0, 0x7f15061b

    .line 1377
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1380
    const v0, 0x7f0b1118

    .line 1383
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1386
    invoke-static {v8, v3, v6}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1389
    move-result-object v5

    .line 1390
    const v4, 0x7f0e06ec

    .line 1393
    sget-object v3, LX/3ew;->A00:LX/3ew;

    .line 1395
    const/16 v0, 0x14

    .line 1397
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1400
    const v0, 0x7f071200

    .line 1403
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 1406
    move-result v3

    .line 1407
    const v0, 0x7f0711ff

    .line 1410
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 1413
    move-result v0

    .line 1414
    invoke-static {v5, v3, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1417
    const v0, 0x7f0b45fe

    .line 1420
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1423
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v3, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1430
    const v0, 0x7f071337

    .line 1433
    invoke-virtual {v1, v0}, LX/3ej;->A0b(I)I

    .line 1436
    move-result v0

    .line 1437
    invoke-static {v3, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 1440
    const v0, 0x7f0b3ae2

    .line 1443
    invoke-static {v3, v6, v2, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 1446
    return-object v2

    .line 1447
    :pswitch_5a7  #0x4
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 1449
    check-cast v1, LX/KyV;

    .line 1451
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 1453
    check-cast v3, LX/1g8;

    .line 1455
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1457
    iget-object v2, v1, LX/KyV;->A11:LX/HiL;

    .line 1459
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1462
    move-result-object v1

    .line 1463
    iget-object v0, v3, LX/1g8;->A06:Ljava/lang/String;

    .line 1465
    if-eqz v0, :cond_5c4

    .line 1467
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1470
    move-result-object v0

    .line 1471
    :goto_5bf
    invoke-virtual {v2, v1, v0, v3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1474
    goto/16 :goto_165c

    .line 1476
    :cond_5c4
    const/4 v0, 0x0

    .line 1477
    goto :goto_5bf

    .line 1478
    :pswitch_5c6  #0x5
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v1, Landroid/content/Context;

    .line 1482
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 1484
    check-cast v0, Landroid/view/ViewGroup;

    .line 1486
    invoke-static {v1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1493
    return-object v2

    .line 1494
    :pswitch_5d6  #0x6
    iget-object v9, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v9, Landroid/content/Context;

    .line 1498
    iget-object v4, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 1500
    check-cast v4, Landroid/view/ViewGroup;

    .line 1502
    check-cast v1, LX/4V3;

    .line 1504
    const/4 v0, 0x2

    .line 1505
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1508
    const/16 v0, 0x24

    .line 1510
    invoke-static {v9, v1, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 1513
    move-result-object v12

    .line 1514
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 1516
    invoke-direct {v2, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1519
    const/4 v3, -0x1

    .line 1520
    invoke-static {v2, v4, v3}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 1523
    move-result v11

    .line 1524
    sget-object v10, LX/1W3;->A02:LX/1W3;

    .line 1526
    const v0, 0x101030e

    .line 1529
    invoke-virtual {v10, v9, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 1532
    move-result v0

    .line 1533
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1536
    const v0, 0x7f0b0eaa

    .line 1539
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1542
    const v1, 0x7f070500

    .line 1545
    invoke-virtual {v10, v9, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1548
    move-result v0

    .line 1549
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1552
    invoke-static {v9}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1555
    move-result-object v6

    .line 1556
    const v0, 0x7f0708ca

    .line 1559
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1562
    move-result v4

    .line 1563
    invoke-virtual {v10, v9, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1566
    move-result v0

    .line 1567
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1569
    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1572
    const/4 v13, 0x1

    .line 1573
    const/16 v0, 0x14

    .line 1575
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1578
    const/16 v0, 0xf

    .line 1580
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1583
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1586
    const v0, 0x7f0b0eac

    .line 1589
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1592
    const/4 v0, 0x4

    .line 1593
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1596
    const/4 v8, 0x0

    .line 1597
    new-instance v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1599
    invoke-direct {v5, v9, v8}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1602
    invoke-static {v11}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1605
    move-result-object v1

    .line 1606
    const v0, 0x7f070f5f

    .line 1609
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1612
    move-result v0

    .line 1613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1616
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1619
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1621
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1623
    const/16 v4, 0x11

    .line 1625
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1627
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1630
    const v0, 0x7f0b0e88

    .line 1633
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1636
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 1638
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 1641
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1644
    invoke-static {v9, v12, v6, v2}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1647
    move-result-object v1

    .line 1648
    const v0, 0x7f070ecc

    .line 1651
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1654
    move-result v0

    .line 1655
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1657
    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1660
    const v0, 0x7f070ece

    .line 1663
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1666
    move-result v0

    .line 1667
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1670
    const v0, 0x7f070ecf

    .line 1673
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1676
    move-result v0

    .line 1677
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1679
    const/16 v0, 0x14

    .line 1681
    invoke-virtual {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1684
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    const v0, 0x7f0b374d

    .line 1690
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1693
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1696
    const v0, 0x7f0e179f

    .line 1699
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1702
    invoke-static {v9, v1, v2}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1705
    move-result-object v7

    .line 1706
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1708
    invoke-direct {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1711
    const/16 v0, 0xf

    .line 1713
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1716
    const v0, 0x7f0b0eac

    .line 1719
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1722
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1725
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 1728
    move-result v4

    .line 1729
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1732
    move-result v1

    .line 1733
    const v0, 0x7f0708cd

    .line 1736
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1739
    move-result v0

    .line 1740
    invoke-static {v7, v4, v1, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 1743
    const v0, 0x7f0b1035

    .line 1746
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1749
    invoke-static {v9, v12, v7, v13}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1752
    move-result-object v1

    .line 1753
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1756
    move-result-object v0

    .line 1757
    const v14, 0x800013

    .line 1760
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1762
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1765
    const v0, 0x7f0b0fa2

    .line 1768
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1771
    const v0, 0x7f0b0fa1

    .line 1774
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1777
    const v0, 0x7f0e1772

    .line 1780
    invoke-static {v9, v12, v7, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v1, v3, v11}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1787
    const v0, 0x7f0b103b

    .line 1790
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1793
    const v0, 0x7f0b103a

    .line 1796
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1799
    const v0, 0x7f0e1770

    .line 1802
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1805
    invoke-static {v9, v1, v7}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1808
    move-result-object v6

    .line 1809
    invoke-static {v3, v11}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1812
    move-result-object v1

    .line 1813
    const v0, 0x7f07046e

    .line 1816
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1819
    move-result v0

    .line 1820
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1822
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1825
    const v0, 0x7f0b07d3

    .line 1828
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1831
    const/4 v3, 0x0

    .line 1832
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1835
    invoke-static {v9}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1842
    move-result-object v4

    .line 1843
    const v0, 0x7f0704b4

    .line 1846
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1849
    move-result v0

    .line 1850
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1853
    const/16 v5, 0x10

    .line 1855
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1857
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1860
    const v0, 0x7f0b3b53

    .line 1863
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1866
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1868
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1871
    invoke-static {v9, v12, v1, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1874
    move-result-object v1

    .line 1875
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1878
    move-result-object v4

    .line 1879
    const v0, 0x7f071337

    .line 1882
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 1885
    move-result v0

    .line 1886
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1889
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1891
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1894
    const v0, 0x7f0b02a0

    .line 1897
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1900
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1903
    const v0, 0x7f0e1764

    .line 1906
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1909
    invoke-static {v9, v1, v6}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1912
    move-result-object v4

    .line 1913
    const/4 v15, 0x0

    .line 1914
    invoke-virtual {v10, v9, v15}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 1917
    move-result v0

    .line 1918
    invoke-static {v0, v11}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1921
    move-result-object v0

    .line 1922
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1924
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1926
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1928
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1931
    const v0, 0x800003

    .line 1934
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1937
    invoke-static {v9, v12, v4, v3}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1940
    move-result-object v3

    .line 1941
    invoke-static {v9, v3, v10}, LX/5E6;->A00(Landroid/content/Context;Landroid/view/View;LX/1W3;)V

    .line 1944
    const v0, 0x7f0b312a

    .line 1947
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1950
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1953
    const v0, 0x7f0e1798

    .line 1956
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1959
    invoke-static {v9, v3, v4}, LX/3dB;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1962
    move-result-object v3

    .line 1963
    invoke-static {v9, v3, v10}, LX/5E6;->A00(Landroid/content/Context;Landroid/view/View;LX/1W3;)V

    .line 1966
    const v0, 0x7f0b259b

    .line 1969
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1972
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 1974
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1977
    const/16 v0, 0x8

    .line 1979
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1985
    invoke-static {v9}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1988
    move-result-object v3

    .line 1989
    invoke-virtual {v10, v9, v15}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 1992
    move-result v0

    .line 1993
    invoke-static {v0, v11}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1996
    move-result-object v0

    .line 1997
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1999
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2001
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2004
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 2007
    move-result v15

    .line 2008
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 2011
    move-result v14

    .line 2012
    const/high16 v0, 0x40e00000  # 7.0f

    .line 2014
    invoke-virtual {v10, v9, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 2017
    move-result v1

    .line 2018
    const v0, 0x7f071340

    .line 2021
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2024
    move-result v0

    .line 2025
    invoke-virtual {v3, v15, v14, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2028
    const v0, 0x7f040486

    .line 2031
    invoke-static {v9, v3, v10, v0}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 2034
    const v0, 0x7f0b39ac

    .line 2037
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2040
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2043
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2046
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2049
    invoke-static {v9, v12, v4, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2052
    move-result-object v3

    .line 2053
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2056
    move-result-object v1

    .line 2057
    const v4, 0x7f070485

    .line 2060
    invoke-virtual {v10, v9, v4}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2063
    move-result v0

    .line 2064
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2067
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2069
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2072
    const v0, 0x7f0b276b

    .line 2075
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2078
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2081
    const v0, 0x7f0e178d

    .line 2084
    invoke-static {v9, v12, v6, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2087
    move-result-object v3

    .line 2088
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2091
    move-result-object v1

    .line 2092
    invoke-virtual {v10, v9, v4}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2095
    move-result v0

    .line 2096
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2099
    const/16 v0, 0x11

    .line 2101
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2103
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    const v0, 0x7f0b3081

    .line 2109
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2112
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2115
    const v0, 0x7f0e1774

    .line 2118
    invoke-static {v9, v12, v6, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2121
    move-result-object v3

    .line 2122
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2125
    move-result-object v1

    .line 2126
    invoke-virtual {v10, v9, v4}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2129
    move-result v0

    .line 2130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2133
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2135
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2138
    const v0, 0x7f0b2de1  # 1.850009E38f

    .line 2141
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2144
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2147
    const v0, 0x7f0e1796

    .line 2150
    invoke-static {v9, v12, v6, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2153
    move-result-object v3

    .line 2154
    const v0, 0x7f070f5a

    .line 2157
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2160
    move-result v0

    .line 2161
    invoke-static {v0}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2164
    move-result-object v1

    .line 2165
    invoke-virtual {v10, v9, v4}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2168
    move-result v0

    .line 2169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2172
    const v0, 0x7f070483

    .line 2175
    invoke-virtual {v10, v9, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2178
    move-result v0

    .line 2179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2182
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2184
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    const v0, 0x7f0b1046

    .line 2190
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2193
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2196
    const v0, 0x7f0e1775

    .line 2199
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2202
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2205
    new-instance v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 2207
    invoke-direct {v3, v9, v8}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2210
    invoke-static {v11}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2213
    move-result-object v1

    .line 2214
    invoke-virtual {v10, v9, v4}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2217
    move-result v0

    .line 2218
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2221
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2223
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2226
    const v0, 0x7f0b1043

    .line 2229
    invoke-static {v3, v6, v7, v2, v0}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 2232
    return-object v2

    .line 2233
    :pswitch_8b9  #0x7
    iget-object v6, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2235
    check-cast v6, Landroid/content/Context;

    .line 2237
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2239
    check-cast v0, Landroid/view/ViewGroup;

    .line 2241
    invoke-static {v6}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2244
    move-result-object v2

    .line 2245
    invoke-static {v0}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 2248
    move-result-object v3

    .line 2249
    invoke-static {v3}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2252
    move-result-object v1

    .line 2253
    const/16 v0, 0x10

    .line 2255
    if-eqz v1, :cond_8d3

    .line 2257
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2259
    :cond_8d3
    invoke-static {v3, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2262
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2265
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 2268
    move-result v5

    .line 2269
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 2272
    move-result v4

    .line 2273
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 2276
    move-result v3

    .line 2277
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 2279
    const v0, 0x7f071340

    .line 2282
    invoke-virtual {v1, v6, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2285
    move-result v0

    .line 2286
    invoke-virtual {v2, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2289
    const v0, 0x7f040486

    .line 2292
    invoke-static {v6, v2, v1, v0}, LX/3dF;->A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V

    .line 2295
    const/4 v0, 0x1

    .line 2296
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2302
    return-object v2

    .line 2303
    :pswitch_8ff  #0x8
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2305
    check-cast v1, Landroid/content/Context;

    .line 2307
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2309
    check-cast v0, Landroid/view/ViewGroup;

    .line 2311
    new-instance v2, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 2313
    invoke-direct {v2, v1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 2316
    invoke-static {v2, v0}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2319
    const v0, 0x7f0b103a

    .line 2322
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2325
    return-object v2

    .line 2326
    :pswitch_916  #0x9
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2328
    check-cast v1, Landroid/content/Context;

    .line 2330
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2332
    check-cast v0, Landroid/view/ViewGroup;

    .line 2334
    invoke-static {v1}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2337
    move-result-object v2

    .line 2338
    invoke-static {v2, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2341
    const/4 v0, 0x1

    .line 2342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2345
    invoke-static {v2}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 2348
    const v0, 0x7f1502da

    .line 2351
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2354
    return-object v2

    .line 2355
    :pswitch_933  #0xa
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2357
    check-cast v5, Landroid/content/Context;

    .line 2359
    iget-object v4, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2361
    check-cast v4, Landroid/view/ViewGroup;

    .line 2363
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 2365
    const v0, 0x1010288

    .line 2368
    invoke-virtual {v1, v5, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 2371
    move-result v3

    .line 2372
    const/4 v1, 0x0

    .line 2373
    const/4 v0, 0x0

    .line 2374
    new-instance v2, Landroid/widget/ProgressBar;

    .line 2376
    invoke-direct {v2, v5, v1, v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2379
    invoke-static {v2, v4}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2382
    return-object v2

    .line 2383
    :pswitch_94f  #0xb
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2385
    check-cast v4, Landroid/content/Context;

    .line 2387
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2389
    check-cast v3, Landroid/view/ViewGroup;

    .line 2391
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2394
    move-result-object v2

    .line 2395
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 2397
    const v0, 0x7f070f5a

    .line 2400
    invoke-virtual {v1, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2403
    move-result v0

    .line 2404
    invoke-static {v2, v3, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2407
    const v0, 0x7f122ab9

    .line 2410
    invoke-static {v2, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 2413
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2415
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2418
    const v0, 0x7f0804e6

    .line 2421
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2424
    const v0, 0x7f0408fe

    .line 2427
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V

    .line 2430
    return-object v2

    .line 2431
    :pswitch_97f  #0xc
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2433
    check-cast v3, Landroid/content/Context;

    .line 2435
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2437
    check-cast v0, Landroid/view/ViewGroup;

    .line 2439
    invoke-static {v3}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2442
    move-result-object v2

    .line 2443
    invoke-static {v2, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2446
    const v0, 0x7f122acd

    .line 2449
    invoke-static {v2, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 2452
    const v0, 0x7f0b276b

    .line 2455
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2458
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2460
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2463
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 2465
    const v0, 0x7f0604d7

    .line 2468
    invoke-virtual {v1, v3, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 2471
    move-result v0

    .line 2472
    invoke-static {v2, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 2475
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2477
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2480
    return-object v2

    .line 2481
    :pswitch_9b1  #0xd
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2483
    check-cast v1, Landroid/content/Context;

    .line 2485
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2487
    check-cast v0, Landroid/view/ViewGroup;

    .line 2489
    invoke-static {v1}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2492
    move-result-object v2

    .line 2493
    invoke-static {v2, v0}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2496
    const v0, 0x7f123aae

    .line 2499
    invoke-static {v2, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 2502
    const v0, 0x7f0b2de1  # 1.850009E38f

    .line 2505
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2508
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2510
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2513
    return-object v2

    .line 2514
    :pswitch_9d2  #0xe
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2516
    check-cast v4, Landroid/content/Context;

    .line 2518
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2520
    check-cast v3, Landroid/view/ViewGroup;

    .line 2522
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2525
    move-result-object v2

    .line 2526
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 2528
    const v0, 0x7f071282

    .line 2531
    invoke-virtual {v1, v4, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 2534
    move-result v0

    .line 2535
    invoke-static {v2, v3, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2538
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2540
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2543
    const v0, 0x7f080f84

    .line 2546
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2549
    const v0, 0x7f0604d7

    .line 2552
    invoke-virtual {v1, v4, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 2555
    move-result v0

    .line 2556
    invoke-static {v2, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 2559
    return-object v2

    .line 2560
    :pswitch_a00  #0xf
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2562
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2564
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2566
    const/4 v0, 0x2

    .line 2567
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2570
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 2572
    if-eqz v0, :cond_a13

    .line 2574
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    goto/16 :goto_165c

    .line 2579
    :cond_a13
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :pswitch_a18  #0x10
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2586
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2588
    iget-object v6, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2590
    check-cast v6, LX/4ne;

    .line 2592
    check-cast v1, LX/46Q;

    .line 2594
    const/4 v0, 0x2

    .line 2595
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2598
    iget-object v1, v1, LX/46Q;->A0D:LX/1e9;

    .line 2600
    monitor-enter v1

    .line 2601
    :try_start_a29
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 2603
    check-cast v0, LX/53c;

    .line 2605
    if-eqz v0, :cond_a36

    .line 2607
    iget-object v0, v0, LX/53c;->A00:Ljava/util/Map;

    .line 2609
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2612
    move-result-object v0

    .line 2613
    goto :goto_a37

    .line 2614
    :cond_a36
    const/4 v0, 0x0
    :try_end_a37
    .catchall {:try_start_a29 .. :try_end_a37} :catchall_a9d

    .line 2615
    :goto_a37
    monitor-exit v1

    .line 2616
    if-eqz v0, :cond_a90

    .line 2618
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 2621
    move-result-object v0

    .line 2622
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2625
    move-result-object v5

    .line 2626
    :cond_a42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2629
    move-result v0

    .line 2630
    const/4 v4, 0x0

    .line 2631
    if-eqz v0, :cond_a8e

    .line 2633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2636
    move-result-object v3

    .line 2637
    move-object v0, v3

    .line 2638
    check-cast v0, Ljava/util/Map$Entry;

    .line 2640
    iget-object v1, v6, LX/4ne;->A01:LX/09I;

    .line 2642
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, LX/0DP;

    .line 2648
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_a42

    .line 2654
    :goto_a5e
    check-cast v3, Ljava/util/Map$Entry;

    .line 2656
    if-eqz v3, :cond_a6c

    .line 2658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2661
    move-result-object v0

    .line 2662
    check-cast v0, LX/Fsk;

    .line 2664
    if-eqz v0, :cond_a6c

    .line 2666
    iget-object v4, v0, LX/Fsk;->A02:LX/4ND;

    .line 2668
    :cond_a6c
    sget-object v0, LX/4ND;->A02:LX/4ND;

    .line 2670
    if-eq v4, v0, :cond_a86

    .line 2672
    sget-object v0, LX/4ND;->A03:LX/4ND;

    .line 2674
    if-eq v4, v0, :cond_a86

    .line 2676
    sget-object v0, LX/4ND;->A04:LX/4ND;

    .line 2678
    if-eq v4, v0, :cond_a8c

    .line 2680
    iget-object v1, v6, LX/4ne;->A00:LX/08a;

    .line 2682
    const/4 v0, 0x0

    .line 2683
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2686
    const/16 v0, 0x520d

    .line 2688
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_a8c

    .line 2694
    :cond_a86
    const/4 v0, 0x1

    .line 2695
    :goto_a87
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 2698
    goto/16 :goto_165c

    .line 2700
    :cond_a8c
    const/4 v0, 0x0

    .line 2701
    goto :goto_a87

    .line 2702
    :cond_a8e
    move-object v3, v4

    .line 2703
    goto :goto_a5e

    .line 2704
    :cond_a90
    iget-object v1, v6, LX/4ne;->A00:LX/08a;

    .line 2706
    const/4 v0, 0x0

    .line 2707
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2710
    const/16 v0, 0x520d

    .line 2712
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2715
    move-result v0

    .line 2716
    goto :goto_a87

    .line 2717
    :catchall_a9d
    move-exception v0

    .line 2718
    monitor-exit v1

    .line 2719
    throw v0

    .line 2720
    :pswitch_aa0  #0x11
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2722
    check-cast v2, Ljava/util/List;

    .line 2724
    iget-object v4, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v4, LX/4qR;

    .line 2728
    check-cast v1, LX/0Jv;

    .line 2730
    const/4 v0, 0x2

    .line 2731
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2734
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2737
    move-result-object v3

    .line 2738
    :goto_ab2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_165c

    .line 2744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2747
    move-result-object v2

    .line 2748
    check-cast v2, LX/4e5;

    .line 2750
    iget-object v0, v4, LX/4qR;->A02:LX/05b;

    .line 2752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2755
    move-result-object v0

    .line 2756
    check-cast v0, LX/4j2;

    .line 2758
    invoke-static {v0, v2, v1}, LX/4R1;->A00(LX/4j2;LX/4e5;LX/0Jv;)V

    .line 2761
    goto :goto_ab2

    .line 2762
    :pswitch_aca  #0x30
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 2764
    check-cast v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 2766
    iget-object v11, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 2768
    check-cast v11, LX/0J4;

    .line 2770
    check-cast v1, LX/4PJ;

    .line 2772
    iget-object v0, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A0G:LX/05b;

    .line 2774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2777
    move-result-object v4

    .line 2778
    check-cast v4, LX/4ZL;

    .line 2780
    iget-object v12, v2, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A01:LX/1aw;

    .line 2782
    if-eqz v12, :cond_bb3

    .line 2784
    const/4 v3, 0x0

    .line 2785
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 2788
    move-result v14

    .line 2789
    iget-object v0, v4, LX/4ZL;->A05:LX/05b;

    .line 2791
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2793
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2799
    invoke-virtual {v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 2802
    move-result v0

    .line 2803
    if-eqz v0, :cond_1648

    .line 2805
    instance-of v0, v1, LX/481;

    .line 2807
    if-eqz v0, :cond_b37

    .line 2809
    check-cast v1, LX/481;

    .line 2811
    iget v6, v1, LX/481;->A00:I

    .line 2813
    if-lez v6, :cond_b13

    .line 2815
    iget-object v0, v4, LX/4ZL;->A01:LX/05b;

    .line 2817
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2820
    move-result-object v5

    .line 2821
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2824
    move-result-object v1

    .line 2825
    const v0, 0x7f100158

    .line 2828
    invoke-static {v1, v6, v14, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v5, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2835
    :cond_b13
    :goto_b13
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2838
    move-result-object v0

    .line 2839
    check-cast v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2841
    invoke-virtual {v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 2844
    move-result v0

    .line 2845
    if-eqz v0, :cond_1642

    .line 2847
    iget-object v0, v4, LX/4ZL;->A00:LX/05b;

    .line 2849
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2852
    move-result-object v3

    .line 2853
    iget-object v0, v4, LX/4ZL;->A04:LX/05b;

    .line 2855
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2858
    move-result-object v2

    .line 2859
    const/4 v1, 0x0

    .line 2860
    const/16 v0, 0x27

    .line 2862
    invoke-static {v12, v4, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 2865
    move-result-object v0

    .line 2866
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2869
    goto/16 :goto_1642

    .line 2871
    :cond_b37
    instance-of v0, v1, LX/480;

    .line 2873
    if-eqz v0, :cond_b99

    .line 2875
    check-cast v1, LX/480;

    .line 2877
    iget-object v7, v1, LX/480;->A00:Ljava/util/List;

    .line 2879
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2882
    move-result-object v9

    .line 2883
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2886
    move-result-object v10

    .line 2887
    :goto_b47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2890
    move-result v0

    .line 2891
    if-eqz v0, :cond_b70

    .line 2893
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2896
    move-result-object v8

    .line 2897
    sget-object v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2899
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2902
    move-result-object v5

    .line 2903
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2906
    move-result v1

    .line 2907
    const/4 v0, 0x0

    .line 2908
    :goto_b5c
    if-ge v0, v1, :cond_b64

    .line 2910
    invoke-static {v8, v5, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2913
    add-int/lit8 v0, v0, 0x1

    .line 2915
    goto :goto_b5c

    .line 2916
    :cond_b64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2919
    move-result-object v0

    .line 2920
    invoke-virtual {v6, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v0, v9}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 2927
    goto :goto_b47

    .line 2928
    :cond_b70
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2931
    move-result-object v13

    .line 2932
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2935
    move-result v0

    .line 2936
    if-nez v0, :cond_ba6

    .line 2938
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2941
    move-result v1

    .line 2942
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2945
    move-result v0

    .line 2946
    if-ne v1, v0, :cond_ba6

    .line 2948
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2951
    move-result-object v1

    .line 2952
    iget-object v0, v4, LX/4ZL;->A03:LX/05b;

    .line 2954
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2957
    move v15, v14

    .line 2958
    move/from16 v16, v3

    .line 2960
    invoke-static/range {v11 .. v16}, LX/38k;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 2963
    move-result-object v0

    .line 2964
    invoke-virtual {v1, v11, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2967
    goto/16 :goto_b13

    .line 2969
    :cond_b99
    sget-object v0, LX/482;->A00:LX/482;

    .line 2971
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_ba6

    .line 2977
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2980
    move-result-object v0

    .line 2981
    throw v0

    .line 2982
    :cond_ba6
    iget-object v0, v4, LX/4ZL;->A02:LX/05b;

    .line 2984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2987
    move-result-object v0

    .line 2988
    check-cast v0, LX/2w9;

    .line 2990
    invoke-virtual {v0, v12, v11}, LX/2w9;->A00(LX/1aw;LX/0J4;)V

    .line 2993
    goto/16 :goto_b13

    .line 2995
    :cond_bb3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2998
    move-result-object v0

    .line 2999
    throw v0

    .line 3000
    :pswitch_bb8  #0x12
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3002
    check-cast v3, LX/4fv;

    .line 3004
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3006
    check-cast v0, LX/4qR;

    .line 3008
    check-cast v1, LX/0Jv;

    .line 3010
    const/4 v9, 0x2

    .line 3011
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3014
    iget-object v0, v0, LX/4qR;->A02:LX/05b;

    .line 3016
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3019
    move-result-object v0

    .line 3020
    const/4 v8, 0x0

    .line 3021
    const/4 v7, 0x1

    .line 3022
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3025
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3028
    move-result-object v6

    .line 3029
    const-string v0, "creator_jid"

    .line 3031
    iget-object v5, v3, LX/4fv;->A01:Ljava/lang/String;

    .line 3033
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3036
    const-string v2, "push_name"

    .line 3038
    iget-object v0, v3, LX/4fv;->A02:Ljava/lang/String;

    .line 3040
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    iget-wide v3, v3, LX/4fv;->A00:J

    .line 3045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3048
    move-result-object v2

    .line 3049
    const-string v0, "published_ts_usec"

    .line 3051
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3054
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3057
    move-result-object v2

    .line 3058
    new-array v0, v9, [Ljava/lang/String;

    .line 3060
    aput-object v5, v0, v8

    .line 3062
    aput-object v2, v0, v7

    .line 3064
    const-string v3, "EventCreatorPushNameExt/upsertCreatorPushNameIfNewer"

    .line 3066
    const-string v2, "event_creator_push_name"

    .line 3068
    const-string v8, "creator_jid = ? AND published_ts_usec < ?"

    .line 3070
    move-object v7, v2

    .line 3071
    move-object v9, v3

    .line 3072
    move-object v10, v0

    .line 3073
    move-object v5, v1

    .line 3074
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3077
    move-result v0

    .line 3078
    if-gtz v0, :cond_1642

    .line 3080
    const/4 v0, 0x4

    .line 3081
    invoke-virtual {v1, v2, v3, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3084
    move-result-wide v3

    .line 3085
    const-wide/16 v1, -0x1

    .line 3087
    cmp-long v0, v3, v1

    .line 3089
    if-eqz v0, :cond_1648

    .line 3091
    goto/16 :goto_1642

    .line 3093
    :pswitch_c15  #0x13
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3095
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3097
    check-cast v2, Ljava/util/Collection;

    .line 3099
    check-cast v1, LX/0Jv;

    .line 3101
    const/4 v0, 0x2

    .line 3102
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3105
    new-instance v6, LX/I7p;

    .line 3107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3110
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3113
    move-result-object v0

    .line 3114
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3117
    move-result-object v5

    .line 3118
    const/4 v10, 0x3

    .line 3119
    new-instance v4, LX/5Dr;

    .line 3121
    move-object v8, v0

    .line 3122
    move-object v9, v3

    .line 3123
    move-object v7, v1

    .line 3124
    invoke-direct/range {v4 .. v10}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3127
    invoke-static {v2, v4}, LX/4qR;->A06(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 3130
    new-instance v4, LX/Qc8;

    .line 3132
    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 3135
    invoke-static {v5, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 3138
    move-result-object v2

    .line 3139
    const/16 v0, 0x3cf

    .line 3141
    invoke-static {v2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 3144
    move-result-object v3

    .line 3145
    :goto_c49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3148
    move-result v0

    .line 3149
    if-eqz v0, :cond_c64

    .line 3151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3154
    move-result-object v2

    .line 3155
    check-cast v2, Ljava/util/Collection;

    .line 3157
    invoke-static {v1, v2}, LX/4nk;->A02(LX/0Jv;Ljava/util/Collection;)LX/Qc8;

    .line 3160
    move-result-object v0

    .line 3161
    invoke-static {v2, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3168
    invoke-static {v1, v2}, LX/4R0;->A00(LX/0Jv;Ljava/util/Collection;)V

    .line 3171
    goto :goto_c49

    .line 3172
    :cond_c64
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 3175
    move-result-object v1

    .line 3176
    iget v0, v6, LX/I7p;->element:I

    .line 3178
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 3181
    move-result v0

    .line 3182
    new-instance v2, LX/4dz;

    .line 3184
    invoke-direct {v2, v1, v0}, LX/4dz;-><init>(Ljava/util/Set;Z)V

    .line 3187
    return-object v2

    .line 3188
    :pswitch_c74  #0x14
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3190
    check-cast v4, Ljava/util/Set;

    .line 3192
    iget-object v5, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3194
    check-cast v5, LX/0Jv;

    .line 3196
    check-cast v1, Ljava/util/List;

    .line 3198
    const/4 v0, 0x2

    .line 3199
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3202
    const/4 v3, 0x0

    .line 3203
    invoke-static {v1}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 3206
    move-result-object v2

    .line 3207
    const-string v0, "event_id IN "

    .line 3209
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3212
    move-result-object v2

    .line 3213
    const-string v0, "SELECT event_id FROM event_invite_link_token WHERE "

    .line 3215
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3218
    move-result-object v2

    .line 3219
    invoke-static {v1, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 3222
    move-result-object v1

    .line 3223
    const-string v0, "EventInviteLinkTokenExt/getEventIdsWithInviteLinkTokens"

    .line 3225
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3228
    move-result-object v3

    .line 3229
    :try_start_c9d
    new-instance v2, LX/Qc8;

    .line 3231
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 3234
    const-string v0, "event_id"

    .line 3236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3239
    move-result v1

    .line 3240
    :goto_ca8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 3243
    move-result v0

    .line 3244
    if-eqz v0, :cond_cb6

    .line 3246
    invoke-static {v3, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 3249
    move-result-object v0

    .line 3250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3253
    goto :goto_ca8

    .line 3254
    :cond_cb6
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 3257
    move-result-object v0
    :try_end_cba
    .catchall {:try_start_c9d .. :try_end_cba} :catchall_cc2

    .line 3258
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3261
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3264
    goto/16 :goto_165c

    .line 3266
    :catchall_cc2
    move-exception v1

    .line 3267
    :try_start_cc3
    throw v1
    :try_end_cc4
    .catchall {:try_start_cc3 .. :try_end_cc4} :catchall_cc4

    .line 3268
    :catchall_cc4
    move-exception v0

    .line 3269
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3272
    throw v0

    .line 3273
    :pswitch_cc9  #0x15
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3275
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 3277
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3279
    check-cast v2, Ljava/util/List;

    .line 3281
    check-cast v1, Ljava/lang/Number;

    .line 3283
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3289
    move-result v0

    .line 3290
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3293
    move-result-object v0

    .line 3294
    check-cast v0, LX/4YI;

    .line 3296
    iget-object v3, v0, LX/4YI;->A01:Ljava/lang/Object;

    .line 3298
    check-cast v3, LX/4Mg;

    .line 3300
    const/4 v0, 0x1

    .line 3301
    new-array v2, v0, [LX/08V;

    .line 3303
    const-string v1, "selected_reminder"

    .line 3305
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3308
    move-result-object v0

    .line 3309
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3312
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 3315
    move-result-object v1

    .line 3316
    const-string v0, "event_reminder_result"

    .line 3318
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3321
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3324
    goto/16 :goto_165c

    .line 3326
    :pswitch_cfe  #0x16
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3328
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 3330
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3332
    check-cast v0, LX/4t8;

    .line 3334
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3337
    move-result v2

    .line 3338
    invoke-static {v3}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 3341
    move-result-object v1

    .line 3342
    iget-object v0, v0, LX/4t8;->A00:LX/4sn;

    .line 3344
    if-eqz v0, :cond_165c

    .line 3346
    iget-object v3, v0, LX/4sn;->A01:LX/4t2;

    .line 3348
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 3350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3353
    move-result-object v4

    .line 3354
    check-cast v4, LX/4ow;

    .line 3356
    if-eqz v2, :cond_d28

    .line 3358
    const/4 v5, 0x0

    .line 3359
    const/16 v8, 0xd

    .line 3361
    move-object v7, v5

    .line 3362
    move-object v6, v5

    .line 3363
    invoke-static/range {v3 .. v8}, LX/4ow;->A00(LX/4t2;LX/4ow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3366
    goto/16 :goto_165c

    .line 3368
    :cond_d28
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 3370
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual {v4, v3, v0}, LX/4ow;->A02(LX/4t2;Ljava/util/Set;)V

    .line 3377
    goto/16 :goto_165c

    .line 3379
    :pswitch_d33  #0x17
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3381
    check-cast v4, Landroid/content/Context;

    .line 3383
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3385
    check-cast v3, Landroid/view/ViewGroup;

    .line 3387
    check-cast v1, LX/4V3;

    .line 3389
    const/4 v0, 0x2

    .line 3390
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3393
    const/16 v0, 0x25

    .line 3395
    invoke-static {v4, v1, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3398
    move-result-object v8

    .line 3399
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3402
    move-result-object v2

    .line 3403
    const/4 v7, -0x1

    .line 3404
    invoke-static {v2, v3, v7}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3407
    const v0, 0x7f0b3c4e

    .line 3410
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3413
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3416
    move-result-object v6

    .line 3417
    invoke-static {v6, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3420
    const v0, 0x7f0b3cd5

    .line 3423
    invoke-static {v6, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 3426
    move-result v5

    .line 3427
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3430
    move-result-object v1

    .line 3431
    const/4 v3, -0x2

    .line 3432
    invoke-static {v1, v7, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3435
    const v0, 0x7f0b26d5

    .line 3438
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3441
    const v0, 0x7f0e1582

    .line 3444
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3447
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3450
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 3452
    invoke-direct {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3455
    const/4 v1, 0x0

    .line 3456
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 3458
    invoke-virtual {v0, v4, v1}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 3461
    move-result v0

    .line 3462
    invoke-static {v9, v7, v0}, LX/3dF;->A0p(Landroid/view/View;II)V

    .line 3465
    const v0, 0x7f0b1fbd

    .line 3468
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3471
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3474
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3476
    invoke-direct {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 3479
    invoke-static {v1, v7, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3482
    const v0, 0x7f0b39f4

    .line 3485
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3488
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3491
    invoke-static {v4, v7, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3494
    move-result-object v1

    .line 3495
    const v0, 0x7f0b3cbb

    .line 3498
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3501
    const v0, 0x7f0e15b8

    .line 3504
    invoke-static {v4, v8, v6, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3507
    move-result-object v1

    .line 3508
    invoke-static {v1, v7, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3511
    const v0, 0x7f0b3cbc

    .line 3514
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3517
    const v0, 0x7f0e15b9

    .line 3520
    invoke-static {v6, v2, v1, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3523
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3526
    move-result-object v1

    .line 3527
    invoke-static {v1, v3, v5}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3530
    const v0, 0x7f0b3cd7

    .line 3533
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3536
    const v0, 0x7f0e157e

    .line 3539
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3542
    move-result-object v6

    .line 3543
    goto/16 :goto_e80

    .line 3545
    :pswitch_dd9  #0x18
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3547
    check-cast v4, Landroid/content/Context;

    .line 3549
    const/4 v2, 0x0

    .line 3550
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3552
    check-cast v3, Landroid/view/ViewGroup;

    .line 3554
    invoke-static {v1}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3557
    move-result-object v8

    .line 3558
    const/16 v0, 0x26

    .line 3560
    invoke-static {v4, v2, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3563
    move-result-object v9

    .line 3564
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3567
    move-result-object v2

    .line 3568
    const/4 v7, -0x1

    .line 3569
    invoke-static {v2, v3, v7}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3572
    const v0, 0x7f0b3c4e

    .line 3575
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3578
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3581
    move-result-object v6

    .line 3582
    invoke-static {v6, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3585
    const v0, 0x7f0b3cd5

    .line 3588
    invoke-static {v6, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 3591
    move-result v5

    .line 3592
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3595
    move-result-object v1

    .line 3596
    const/4 v3, -0x2

    .line 3597
    invoke-static {v1, v7, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3600
    const v0, 0x7f0b26d5

    .line 3603
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3606
    const v0, 0x7f0e1582

    .line 3609
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3612
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3615
    new-instance v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;

    .line 3617
    invoke-direct {v1, v4}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;-><init>(Landroid/content/Context;)V

    .line 3620
    const/4 v0, 0x0

    .line 3621
    invoke-virtual {v8, v0}, LX/3ej;->A0X(F)I

    .line 3624
    move-result v0

    .line 3625
    invoke-static {v1, v7, v0}, LX/3dF;->A0p(Landroid/view/View;II)V

    .line 3628
    const v0, 0x7f0b1fbd

    .line 3631
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3634
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3637
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3639
    invoke-direct {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 3642
    invoke-static {v1, v7, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3645
    const v0, 0x7f0b39f4

    .line 3648
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3651
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3654
    invoke-static {v4, v7, v3}, LX/3dF;->A06(Landroid/content/Context;II)Landroid/view/ViewStub;

    .line 3657
    move-result-object v1

    .line 3658
    const v0, 0x7f0b3cbb

    .line 3661
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3664
    const v0, 0x7f0e15b8

    .line 3667
    invoke-static {v4, v9, v6, v1, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3670
    move-result-object v1

    .line 3671
    const/high16 v0, 0x42400000  # 48.0f

    .line 3673
    invoke-virtual {v8, v0}, LX/3ej;->A0X(F)I

    .line 3676
    move-result v0

    .line 3677
    invoke-static {v1, v7, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3680
    const v0, 0x7f0b3cbc

    .line 3683
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3686
    const v0, 0x7f0e15b9

    .line 3689
    invoke-static {v6, v2, v1, v0}, LX/3dD;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3692
    invoke-static {v4}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3695
    move-result-object v1

    .line 3696
    invoke-static {v1, v3, v5}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3699
    const v0, 0x7f0b3cd7

    .line 3702
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3705
    const v0, 0x7f0e157e

    .line 3708
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3711
    move-result-object v6

    .line 3712
    :goto_e80
    invoke-static {v6, v3}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 3715
    const v0, 0x7f0b3cda

    .line 3718
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3721
    const v0, 0x7f0e157f

    .line 3724
    goto/16 :goto_14c1

    .line 3726
    :pswitch_e8e  #0x19
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3728
    check-cast v5, Landroid/content/Context;

    .line 3730
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3732
    check-cast v3, Landroid/view/ViewGroup;

    .line 3734
    check-cast v1, LX/3ej;

    .line 3736
    const/4 v4, 0x2

    .line 3737
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3740
    invoke-static {v5}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3743
    move-result-object v2

    .line 3744
    const/high16 v8, 0x42400000  # 48.0f

    .line 3746
    invoke-virtual {v1, v8}, LX/3ej;->A0X(F)I

    .line 3749
    move-result v0

    .line 3750
    const/4 v7, -0x1

    .line 3751
    invoke-static {v3, v7, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3754
    move-result-object v6

    .line 3755
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3757
    if-eqz v0, :cond_eba

    .line 3759
    move-object v3, v6

    .line 3760
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3762
    const/high16 v0, 0x40a00000  # 5.0f

    .line 3764
    invoke-virtual {v1, v0}, LX/3ej;->A0X(F)I

    .line 3767
    move-result v0

    .line 3768
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3770
    :cond_eba
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3773
    const v0, 0x7f0402d4

    .line 3776
    invoke-static {v2, v1, v0}, LX/3ej;->A0H(Landroid/view/View;LX/3ej;I)V

    .line 3779
    const v0, 0x7f0b4032

    .line 3782
    invoke-static {v2, v0}, LX/3dD;->A1B(Landroid/widget/LinearLayout;I)V

    .line 3785
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3788
    move-result-object v6

    .line 3789
    const/4 v0, 0x0

    .line 3790
    invoke-virtual {v1, v0}, LX/3ej;->A0X(F)I

    .line 3793
    move-result v3

    .line 3794
    invoke-virtual {v1, v8}, LX/3ej;->A0X(F)I

    .line 3797
    move-result v0

    .line 3798
    invoke-static {v6, v3, v0}, LX/3dF;->A0p(Landroid/view/View;II)V

    .line 3801
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 3803
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3806
    invoke-static {v3, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3809
    const v0, 0x7f0b2b23

    .line 3812
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3815
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3818
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3821
    new-instance v4, Landroid/view/View;

    .line 3823
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3826
    const v0, 0x7f0706d5

    .line 3829
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 3832
    move-result v0

    .line 3833
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3835
    invoke-direct {v3, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3838
    const v0, 0x800005

    .line 3841
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3843
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3846
    const v0, 0x7f080c47

    .line 3849
    invoke-static {v5, v4, v1, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3852
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3855
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3858
    const v3, 0x7f150006

    .line 3861
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3863
    invoke-direct {v0, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3866
    invoke-static {v0}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3869
    move-result-object v4

    .line 3870
    const/high16 v0, 0x42200000  # 40.0f

    .line 3872
    invoke-virtual {v1, v0}, LX/3ej;->A0X(F)I

    .line 3875
    move-result v3

    .line 3876
    invoke-virtual {v1, v0}, LX/3ej;->A0X(F)I

    .line 3879
    move-result v0

    .line 3880
    invoke-static {v3, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3883
    move-result-object v3

    .line 3884
    const/16 v0, 0x10

    .line 3886
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3888
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3891
    const v0, 0x7f124ae6

    .line 3894
    invoke-static {v4, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 3897
    const v0, 0x7f0b0137

    .line 3900
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 3903
    const v0, 0x7f080d2e

    .line 3906
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3909
    const v0, 0x7f040805

    .line 3912
    invoke-static {v2, v4, v1, v0}, LX/3ej;->A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V

    .line 3915
    return-object v2

    .line 3916
    :pswitch_f4c  #0x1a
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3918
    check-cast v5, Landroid/content/Context;

    .line 3920
    iget-object v4, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3922
    check-cast v4, Landroid/view/ViewGroup;

    .line 3924
    invoke-static {v1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3927
    move-result-object v3

    .line 3928
    invoke-static {v5}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3931
    move-result-object v2

    .line 3932
    const/high16 v0, 0x41600000  # 14.0f

    .line 3934
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 3937
    move-result v1

    .line 3938
    invoke-virtual {v3, v0}, LX/3ej;->A0X(F)I

    .line 3941
    move-result v0

    .line 3942
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3945
    const v0, 0x7f080cda

    .line 3948
    invoke-static {v5, v2, v3, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3951
    const v0, 0x7f0b2e65

    .line 3954
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3957
    const v0, 0x7f0804df

    .line 3960
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3963
    const v0, 0x7f040196

    .line 3966
    invoke-static {v2, v3, v0}, LX/3ej;->A0U(Landroid/widget/ImageView;LX/3ej;I)V

    .line 3969
    return-object v2

    .line 3970
    :pswitch_f82  #0x1b
    iget-object v7, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 3972
    check-cast v7, Landroid/content/Context;

    .line 3974
    const/4 v9, 0x0

    .line 3975
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 3977
    check-cast v3, Landroid/view/ViewGroup;

    .line 3979
    invoke-static {v1}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3982
    move-result-object v6

    .line 3983
    const/16 v0, 0x27

    .line 3985
    invoke-static {v7, v9, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3988
    move-result-object v8

    .line 3989
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3992
    move-result-object v2

    .line 3993
    const/high16 v0, 0x42400000  # 48.0f

    .line 3995
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 3998
    move-result v1

    .line 3999
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4002
    move-result v0

    .line 4003
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4006
    const v0, 0x7f0b3c6e

    .line 4009
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4012
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4015
    move-result-object v3

    .line 4016
    const/high16 v10, 0x42200000  # 40.0f

    .line 4018
    invoke-static {v6, v10}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4021
    move-result-object v0

    .line 4022
    const/16 v1, 0x11

    .line 4024
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4026
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4029
    const v0, 0x7f0b3756

    .line 4032
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4035
    const/4 v5, 0x2

    .line 4036
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4039
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4041
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4044
    const v0, 0x7f080c45

    .line 4047
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4050
    const/16 v4, 0x8

    .line 4052
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4055
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4058
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4060
    invoke-direct {v3, v7}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 4063
    invoke-static {v6, v10}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4066
    move-result-object v0

    .line 4067
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4069
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4072
    const v0, 0x7f0b1d59

    .line 4075
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4078
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4081
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4083
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4086
    const/4 v11, 0x0

    .line 4087
    const v1, 0x7f1503b8

    .line 4090
    const/4 v10, 0x0

    .line 4091
    new-instance v0, LX/1Fn;

    .line 4093
    invoke-direct {v0, v10}, LX/1Fn;-><init>(F)V

    .line 4096
    invoke-static {v7, v0, v11, v1}, LX/1Fe;->A02(Landroid/content/Context;LX/1Ff;II)LX/1G8;

    .line 4099
    move-result-object v1

    .line 4100
    new-instance v0, LX/1Fe;

    .line 4102
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 4105
    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/1Fe;)V

    .line 4108
    invoke-static {v7, v3, v2}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 4111
    move-result-object v1

    .line 4112
    const/4 v0, -0x1

    .line 4113
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4116
    const v0, 0x7f0b3e2e

    .line 4119
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4122
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4128
    const v0, 0x7f150447

    .line 4131
    new-instance v3, Landroid/view/View;

    .line 4133
    invoke-direct {v3, v7, v9, v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4136
    invoke-static {v10}, LX/3eh;->A00(F)I

    .line 4139
    move-result v0

    .line 4140
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4143
    move-result-object v1

    .line 4144
    invoke-static {v1, v6}, LX/4RY;->A00(Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 4147
    const/16 v0, 0x35

    .line 4149
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4151
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4154
    const v0, 0x7f0b05a2

    .line 4157
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4160
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4163
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4166
    invoke-static {v7, v8, v3, v2}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4169
    move-result-object v4

    .line 4170
    const/high16 v0, 0x41600000  # 14.0f

    .line 4172
    invoke-static {v6, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4175
    move-result-object v3

    .line 4176
    const/high16 v1, 0x40400000  # 3.0f

    .line 4178
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 4181
    move-result v0

    .line 4182
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4184
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 4187
    move-result v0

    .line 4188
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4191
    const/16 v5, 0x55

    .line 4193
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4195
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4198
    const v0, 0x7f0b2e65

    .line 4201
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4204
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4207
    const v0, 0x7f0e15bb

    .line 4210
    invoke-static {v7, v2, v4, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4213
    move-result-object v4

    .line 4214
    const/high16 v0, 0x41800000  # 16.0f

    .line 4216
    invoke-static {v6, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4219
    move-result-object v3

    .line 4220
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4222
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 4225
    move-result v0

    .line 4226
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4228
    invoke-static {v4, v3, v6, v1, v5}, LX/3ej;->A0E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3ej;FI)V

    .line 4231
    const v0, 0x7f0b2f3f

    .line 4234
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4237
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4240
    const v0, 0x7f0e15bc

    .line 4243
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4246
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4249
    return-object v2

    .line 4250
    :pswitch_109a  #0x1c
    iget-object v7, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4252
    check-cast v7, Landroid/content/Context;

    .line 4254
    const/4 v9, 0x0

    .line 4255
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4257
    check-cast v3, Landroid/view/ViewGroup;

    .line 4259
    invoke-static {v1}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 4262
    move-result-object v6

    .line 4263
    const/16 v0, 0x28

    .line 4265
    invoke-static {v7, v9, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 4268
    move-result-object v8

    .line 4269
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4272
    move-result-object v2

    .line 4273
    const/high16 v0, 0x42400000  # 48.0f

    .line 4275
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4278
    move-result v1

    .line 4279
    invoke-virtual {v6, v0}, LX/3ej;->A0X(F)I

    .line 4282
    move-result v0

    .line 4283
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4286
    const v0, 0x7f0b3c6e

    .line 4289
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4292
    invoke-static {v7}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4295
    move-result-object v1

    .line 4296
    const/high16 v0, 0x42200000  # 40.0f

    .line 4298
    invoke-static {v6, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4301
    move-result-object v0

    .line 4302
    const/16 v3, 0x11

    .line 4304
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4306
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4309
    const v0, 0x7f0b3756

    .line 4312
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4315
    const/4 v5, 0x2

    .line 4316
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4319
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4321
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4324
    const v0, 0x7f080c45

    .line 4327
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4330
    const/16 v4, 0x8

    .line 4332
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4335
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4338
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4340
    invoke-direct {v1, v7}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 4343
    const/high16 v0, 0x41c00000  # 24.0f

    .line 4345
    invoke-static {v6, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4348
    move-result-object v0

    .line 4349
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4351
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4354
    const v0, 0x7f0b1d59

    .line 4357
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4360
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4363
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4365
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4368
    const v0, 0x7f080fa4

    .line 4371
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4374
    invoke-static {v7, v1, v2}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 4377
    move-result-object v1

    .line 4378
    const/4 v0, -0x1

    .line 4379
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4382
    const v0, 0x7f0b3e2e

    .line 4385
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4388
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4391
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4394
    const/4 v1, 0x0

    .line 4395
    const v0, 0x7f150447

    .line 4398
    new-instance v3, Landroid/view/View;

    .line 4400
    invoke-direct {v3, v7, v9, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4403
    const/4 v0, 0x0

    .line 4404
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 4407
    move-result v0

    .line 4408
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4411
    move-result-object v1

    .line 4412
    invoke-static {v1, v6}, LX/4RY;->A00(Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 4415
    const/16 v0, 0x35

    .line 4417
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4419
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4422
    const v0, 0x7f0b05a2

    .line 4425
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4428
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4431
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4434
    invoke-static {v7, v8, v3, v2}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4437
    move-result-object v4

    .line 4438
    const/high16 v0, 0x41600000  # 14.0f

    .line 4440
    invoke-static {v6, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4443
    move-result-object v3

    .line 4444
    const/high16 v1, 0x40400000  # 3.0f

    .line 4446
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 4449
    move-result v0

    .line 4450
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4452
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 4455
    move-result v0

    .line 4456
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4459
    const/16 v5, 0x55

    .line 4461
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4463
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4466
    const v0, 0x7f0b2e65

    .line 4469
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4472
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4475
    const v0, 0x7f0e15bb

    .line 4478
    invoke-static {v7, v2, v4, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4481
    move-result-object v4

    .line 4482
    const/high16 v0, 0x41800000  # 16.0f

    .line 4484
    invoke-static {v6, v0}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 4487
    move-result-object v3

    .line 4488
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4490
    invoke-virtual {v6, v1}, LX/3ej;->A0X(F)I

    .line 4493
    move-result v0

    .line 4494
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4496
    invoke-static {v4, v3, v6, v1, v5}, LX/3ej;->A0E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3ej;FI)V

    .line 4499
    const v0, 0x7f0b2f3f

    .line 4502
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 4505
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4508
    const v0, 0x7f0e15bc

    .line 4511
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4514
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4517
    return-object v2

    .line 4518
    :pswitch_11a6  #0x1d
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4520
    check-cast v4, Landroid/content/Context;

    .line 4522
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4524
    check-cast v3, Landroid/view/ViewGroup;

    .line 4526
    invoke-static {v1}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 4529
    move-result-object v5

    .line 4530
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4533
    move-result-object v2

    .line 4534
    const/4 v1, -0x1

    .line 4535
    const/4 v0, -0x2

    .line 4536
    invoke-static {v3, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4539
    move-result-object v3

    .line 4540
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4542
    if-eqz v0, :cond_11d2

    .line 4544
    move-object v1, v3

    .line 4545
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4547
    const v0, 0x7f071054

    .line 4550
    invoke-virtual {v5, v0}, LX/3ej;->A0Z(I)I

    .line 4553
    move-result v0

    .line 4554
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4556
    const v0, 0x7f071053

    .line 4559
    invoke-static {v1, v5, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4562
    :cond_11d2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4565
    invoke-virtual {v5}, LX/3ej;->A0e()V

    .line 4568
    const/4 v3, 0x0

    .line 4569
    const/4 v6, 0x1

    .line 4570
    const/4 v7, 0x0

    .line 4571
    const/16 v1, 0x1e

    .line 4573
    new-instance v0, LX/5E6;

    .line 4575
    invoke-direct {v0, v4, v2, v1}, LX/5E6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4578
    move-object v4, v3

    .line 4579
    move-object v5, v0

    .line 4580
    invoke-static/range {v2 .. v7}, LX/4QD;->A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 4583
    return-object v2

    .line 4584
    :pswitch_11e8  #0x1e
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4586
    check-cast v5, Landroid/content/Context;

    .line 4588
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4590
    invoke-static {v0, v1}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4593
    move-result-object v1

    .line 4594
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4597
    move-result-object v2

    .line 4598
    const/4 v0, -0x2

    .line 4599
    const/4 v4, -0x1

    .line 4600
    invoke-static {v2, v1, v4, v0}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4603
    new-instance v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4605
    invoke-direct {v3, v5}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 4608
    const v1, 0x7f07005e

    .line 4611
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 4613
    invoke-virtual {v0, v5, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4616
    move-result v0

    .line 4617
    invoke-static {v3, v4, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 4620
    const v0, 0x7f0b3f29

    .line 4623
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4626
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4629
    return-object v2

    .line 4630
    :pswitch_1216  #0x1f
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4632
    check-cast v3, Landroid/content/Context;

    .line 4634
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4636
    invoke-static {v0, v1}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4639
    move-result-object v5

    .line 4640
    const/4 v0, 0x0

    .line 4641
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4643
    invoke-direct {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4646
    const v0, 0x7f071348

    .line 4649
    sget-object v1, LX/1W3;->A02:LX/1W3;

    .line 4651
    invoke-virtual {v1, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4654
    move-result v4

    .line 4655
    const v0, 0x7f071335

    .line 4658
    invoke-virtual {v1, v3, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4661
    move-result v3

    .line 4662
    const/4 v1, -0x1

    .line 4663
    const/4 v0, -0x2

    .line 4664
    invoke-static {v5, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4667
    move-result-object v1

    .line 4668
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4670
    if-eqz v0, :cond_124d

    .line 4672
    move-object v0, v1

    .line 4673
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4675
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4677
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4679
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4682
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4685
    :cond_124d
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4688
    const v0, 0x7f0b0860

    .line 4691
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4694
    const v0, 0x7f124a92

    .line 4697
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4700
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 4702
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 4705
    return-object v2

    .line 4706
    :pswitch_1262  #0x20
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4708
    check-cast v5, Landroid/content/Context;

    .line 4710
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4712
    invoke-static {v0, v1}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4715
    move-result-object v1

    .line 4716
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4718
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4721
    const v0, 0x7f071337

    .line 4724
    sget-object v7, LX/1W3;->A02:LX/1W3;

    .line 4726
    invoke-virtual {v7, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4729
    move-result v4

    .line 4730
    const/4 v0, -0x2

    .line 4731
    const/4 v6, -0x1

    .line 4732
    invoke-static {v1, v6, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4735
    move-result-object v3

    .line 4736
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4738
    if-eqz v0, :cond_1296

    .line 4740
    move-object v1, v3

    .line 4741
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4743
    const v0, 0x7f071340

    .line 4746
    invoke-virtual {v7, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4749
    move-result v0

    .line 4750
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4752
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4755
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4758
    :cond_1296
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4761
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 4764
    move-result v4

    .line 4765
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 4768
    move-result v3

    .line 4769
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 4772
    move-result v1

    .line 4773
    const v0, 0x7f071338

    .line 4776
    invoke-virtual {v7, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4779
    move-result v0

    .line 4780
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4783
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4786
    move-result-object v4

    .line 4787
    const/4 v0, 0x0

    .line 4788
    invoke-virtual {v7, v5, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4791
    move-result v3

    .line 4792
    invoke-virtual {v7, v5, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 4795
    move-result v0

    .line 4796
    new-instance v1, LX/Te8;

    .line 4798
    invoke-direct {v1, v3, v0}, LX/Te8;-><init>(II)V

    .line 4801
    const/4 v0, 0x0

    .line 4802
    iput v0, v1, LX/Te8;->A0B:I

    .line 4804
    iput v0, v1, LX/Te8;->A0H:I

    .line 4806
    iput v0, v1, LX/Te8;->A0m:I

    .line 4808
    iput v0, v1, LX/Te8;->A0o:I

    .line 4810
    const-string v0, "1:1"

    .line 4812
    iput-object v0, v1, LX/Te8;->A0s:Ljava/lang/String;

    .line 4814
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4817
    invoke-static {v5}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4820
    move-result-object v1

    .line 4821
    invoke-static {v1, v6}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 4824
    const v0, 0x7f0b16d5

    .line 4827
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4830
    const v0, 0x7f080cbb

    .line 4833
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4836
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4839
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4842
    return-object v2

    .line 4843
    :pswitch_12eb  #0x21
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4845
    check-cast v5, Landroid/content/Context;

    .line 4847
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4849
    invoke-static {v0, v1}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4852
    move-result-object v4

    .line 4853
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 4855
    invoke-direct {v2, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4858
    const v1, 0x7f071335

    .line 4861
    sget-object v0, LX/1W3;->A02:LX/1W3;

    .line 4863
    invoke-virtual {v0, v5, v1}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4866
    move-result v3

    .line 4867
    const/4 v0, -0x1

    .line 4868
    const/4 v1, -0x2

    .line 4869
    invoke-static {v4, v0, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4872
    move-result-object v0

    .line 4873
    invoke-static {v2, v3, v0}, LX/3dG;->A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4876
    const/4 v0, 0x0

    .line 4877
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4880
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4883
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4886
    const/4 v0, 0x0

    .line 4887
    new-instance v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 4889
    invoke-direct {v6, v5, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4892
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4894
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4897
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4900
    const v0, 0x7f0b35eb

    .line 4903
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4906
    goto/16 :goto_14c4

    .line 4908
    :pswitch_132c  #0x22
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4910
    check-cast v5, Landroid/content/Context;

    .line 4912
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4914
    invoke-static {v0, v1}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4917
    move-result-object v4

    .line 4918
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4921
    move-result-object v2

    .line 4922
    const v0, 0x7f07066b

    .line 4925
    sget-object v3, LX/1W3;->A02:LX/1W3;

    .line 4927
    invoke-virtual {v3, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4930
    move-result v1

    .line 4931
    const/4 v0, -0x1

    .line 4932
    invoke-static {v2, v4, v0, v1}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4935
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4937
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4940
    const v0, 0x7f070f05

    .line 4943
    invoke-virtual {v3, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4946
    move-result v0

    .line 4947
    invoke-static {v6, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 4950
    const v0, 0x7f0b38a9

    .line 4953
    invoke-static {v6, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 4956
    goto/16 :goto_14c4

    .line 4958
    :pswitch_135e  #0x23
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 4960
    check-cast v5, Landroid/content/Context;

    .line 4962
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 4964
    invoke-static {v0, v1}, LX/3dC;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 4967
    move-result-object v4

    .line 4968
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4971
    move-result-object v2

    .line 4972
    const v0, 0x7f07066b

    .line 4975
    sget-object v3, LX/1W3;->A02:LX/1W3;

    .line 4977
    invoke-virtual {v3, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4980
    move-result v1

    .line 4981
    const/4 v0, -0x1

    .line 4982
    invoke-static {v2, v4, v0, v1}, LX/3dB;->A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4985
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4987
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4990
    const v0, 0x7f070667

    .line 4993
    invoke-virtual {v3, v5, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 4996
    move-result v0

    .line 4997
    invoke-static {v6, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 5000
    const v0, 0x7f125a46

    .line 5003
    invoke-static {v6, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 5006
    const v0, 0x7f0b38ac

    .line 5009
    invoke-static {v6, v0}, LX/3dB;->A1M(Landroid/widget/ImageView;I)V

    .line 5012
    goto/16 :goto_14c4

    .line 5014
    :pswitch_1396  #0x24
    iget-object v6, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5016
    check-cast v6, Landroid/content/Context;

    .line 5018
    iget-object v0, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5020
    check-cast v0, Landroid/view/ViewGroup;

    .line 5022
    check-cast v1, LX/3ej;

    .line 5024
    const/4 v9, 0x2

    .line 5025
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5028
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5030
    invoke-direct {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5033
    const/4 v14, -0x1

    .line 5034
    invoke-static {v2, v0, v14}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 5037
    move-result v7

    .line 5038
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 5041
    move-result v5

    .line 5042
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 5045
    move-result v4

    .line 5046
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 5049
    move-result v3

    .line 5050
    const v0, 0x7f071338

    .line 5053
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 5056
    move-result v0

    .line 5057
    invoke-virtual {v2, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5060
    const/4 v5, 0x0

    .line 5061
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5064
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5067
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 5070
    move-result-object v12

    .line 5071
    invoke-static {v1}, LX/3ej;->A01(LX/3ej;)I

    .line 5074
    move-result v15

    .line 5075
    const/4 v0, 0x0

    .line 5076
    invoke-static {v1, v0}, LX/3ej;->A08(LX/3ej;F)LX/Te8;

    .line 5079
    move-result-object v3

    .line 5080
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5083
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5086
    iput v5, v3, LX/Te8;->A0B:I

    .line 5088
    iput v5, v3, LX/Te8;->A0H:I

    .line 5090
    iput v5, v3, LX/Te8;->A0m:I

    .line 5092
    iput v0, v3, LX/Te8;->A08:F

    .line 5094
    const-string v0, "W,1:1"

    .line 5096
    iput-object v0, v3, LX/Te8;->A0s:Ljava/lang/String;

    .line 5098
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5101
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 5104
    move-result v4

    .line 5105
    const v0, 0x7f071340

    .line 5108
    invoke-virtual {v1, v0}, LX/3ej;->A0Z(I)I

    .line 5111
    move-result v3

    .line 5112
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 5115
    move-result v0

    .line 5116
    invoke-static {v12, v4, v3, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 5119
    const v0, 0x7f0b3c40

    .line 5122
    const v10, 0x7f0b3c40

    .line 5125
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 5128
    const/4 v11, 0x0

    .line 5129
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5132
    move-result-object v3

    .line 5133
    invoke-static {v3, v14}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 5136
    move-result v13

    .line 5137
    const v0, 0x7f0b26d1

    .line 5140
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5143
    const v0, 0x7f0e158a

    .line 5146
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5149
    invoke-static {v6, v3, v12}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 5152
    move-result-object v8

    .line 5153
    invoke-static {v8, v14, v13}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 5156
    const v0, 0x7f080c26

    .line 5159
    invoke-static {v6, v8, v1, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 5162
    const v0, 0x7f0b3c1a

    .line 5165
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 5168
    new-instance v3, Lcom/whatsapp/stickers/StickerView;

    .line 5170
    invoke-direct {v3, v6}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 5173
    invoke-static {v3, v14, v13}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 5176
    const v0, 0x7f0b3c19

    .line 5179
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5182
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5185
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5187
    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 5190
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 5193
    move-result-object v4

    .line 5194
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5196
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5198
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5200
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5202
    const v0, 0x800033

    .line 5205
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5207
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5210
    const v0, 0x7f0b3c88

    .line 5213
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5216
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5219
    const v0, 0x7f080cce

    .line 5222
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5225
    const/16 v4, 0x8

    .line 5227
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5230
    invoke-static {v6, v3, v8}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 5233
    move-result-object v3

    .line 5234
    invoke-static {v3, v14, v13}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 5237
    const v0, 0x7f0b26d3

    .line 5240
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5243
    const v0, 0x7f0e157c

    .line 5246
    invoke-static {v8, v12, v2, v3, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 5249
    new-instance v3, Lcom/whatsapp/aura/branding/AuraBadge;

    .line 5251
    invoke-direct {v3, v6, v11, v5}, Lcom/whatsapp/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5254
    new-instance v0, LX/Te8;

    .line 5256
    invoke-direct {v0, v7, v7}, LX/Te8;-><init>(II)V

    .line 5259
    iput v10, v0, LX/Te8;->A0B:I

    .line 5261
    iput v5, v0, LX/Te8;->A0H:I

    .line 5263
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5266
    const v0, 0x7f0b1693

    .line 5269
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 5272
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5275
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5278
    const v0, 0x7f070664

    .line 5281
    invoke-virtual {v1, v0}, LX/3ej;->A0W(I)F

    .line 5284
    move-result v0

    .line 5285
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5288
    invoke-static {v6, v3, v2}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 5291
    move-result-object v6

    .line 5292
    new-instance v0, LX/Te8;

    .line 5294
    invoke-direct {v0, v7, v7}, LX/Te8;-><init>(II)V

    .line 5297
    iput v5, v0, LX/Te8;->A0H:I

    .line 5299
    iput v5, v0, LX/Te8;->A0o:I

    .line 5301
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5304
    const v0, 0x7f0b26d2

    .line 5307
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 5310
    const v0, 0x7f0e158c

    .line 5313
    :goto_14c1
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5316
    :goto_14c4
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5319
    return-object v2

    .line 5320
    :pswitch_14c8  #0x25
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5322
    check-cast v2, Ljava/util/List;

    .line 5324
    check-cast v1, LX/44I;

    .line 5326
    const/4 v0, 0x2

    .line 5327
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5330
    invoke-static {v1, v2}, LX/4qe;->A05(LX/44I;Ljava/util/List;)V

    .line 5333
    goto/16 :goto_165c

    .line 5335
    :pswitch_14d7  #0x26
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5337
    check-cast v3, Ljava/util/Set;

    .line 5339
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5341
    check-cast v2, LX/3dV;

    .line 5343
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5345
    const/4 v0, 0x2

    .line 5346
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5349
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5352
    move-result v0

    .line 5353
    const/4 v4, 0x1

    .line 5354
    if-nez v0, :cond_1642

    .line 5356
    iget-object v0, v2, LX/3dV;->A03:LX/05b;

    .line 5358
    invoke-static {v0, v1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5361
    move-result-object v0

    .line 5362
    if-eqz v0, :cond_1648

    .line 5364
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5367
    move-result v0

    .line 5368
    goto/16 :goto_1640

    .line 5370
    :pswitch_14fa  #0x27
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5372
    check-cast v4, LX/3jo;

    .line 5374
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5376
    check-cast v3, LX/0Iu;

    .line 5378
    check-cast v1, Ljava/util/List;

    .line 5380
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5383
    const/4 v2, 0x0

    .line 5384
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5387
    iput-object v1, v4, LX/3jo;->A00:Ljava/util/List;

    .line 5389
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 5392
    iget-object v0, v4, LX/3jo;->A00:Ljava/util/List;

    .line 5394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5397
    iget-object v0, v4, LX/3jo;->A00:Ljava/util/List;

    .line 5399
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5402
    move-result v0

    .line 5403
    if-eqz v0, :cond_165c

    .line 5405
    const v0, 0x7f0b0943

    .line 5408
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 5411
    move-result-object v0

    .line 5412
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5415
    goto/16 :goto_165c

    .line 5417
    :pswitch_1529  #0x28
    iget-object v5, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5419
    check-cast v5, LX/17X;

    .line 5421
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5423
    check-cast v2, LX/0Iz;

    .line 5425
    check-cast v1, Ljava/lang/Number;

    .line 5427
    if-eqz v1, :cond_1547

    .line 5429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5432
    move-result v0

    .line 5433
    if-nez v0, :cond_1547

    .line 5435
    const v0, 0x7f124bbd

    .line 5438
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5441
    move-result-object v0

    .line 5442
    :goto_1542
    invoke-virtual {v5, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 5445
    goto/16 :goto_165c

    .line 5447
    :cond_1547
    iget-object v4, v2, LX/0Iz;->A03:LX/0Fv;

    .line 5449
    const v3, 0x7f100304

    .line 5452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5455
    move-result v0

    .line 5456
    int-to-long v1, v0

    .line 5457
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5460
    move-result-object v0

    .line 5461
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5464
    move-result-object v0

    .line 5465
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 5468
    move-result-object v0

    .line 5469
    goto :goto_1542

    .line 5470
    :pswitch_155e  #0x29
    iget-object v4, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5472
    check-cast v4, LX/1Yt;

    .line 5474
    iget-object v7, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5476
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 5478
    check-cast v1, Ljava/util/List;

    .line 5480
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5486
    move-result v0

    .line 5487
    const/4 v8, 0x1

    .line 5488
    const/4 v2, 0x0

    .line 5489
    const/4 v6, 0x2

    .line 5490
    if-le v0, v6, :cond_1598

    .line 5492
    const v5, 0x7f1244cb

    .line 5495
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5498
    move-result-object v3

    .line 5499
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5502
    move-result-object v2

    .line 5503
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5506
    move-result v0

    .line 5507
    sub-int/2addr v0, v6

    .line 5508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5511
    move-result-object v1

    .line 5512
    const/4 v0, 0x3

    .line 5513
    invoke-static {v3, v2, v0, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 5516
    move-result-object v0

    .line 5517
    aput-object v1, v0, v6

    .line 5519
    invoke-virtual {v7, v5, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5522
    move-result-object v0

    .line 5523
    :goto_1593
    invoke-interface {v4, v0}, LX/1Yt;->setSubText(Ljava/lang/CharSequence;)V

    .line 5526
    goto/16 :goto_165c

    .line 5528
    :cond_1598
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5531
    move-result v0

    .line 5532
    if-ne v0, v6, :cond_15b2

    .line 5534
    const v3, 0x7f1244ca

    .line 5537
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5540
    move-result-object v2

    .line 5541
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5544
    move-result-object v0

    .line 5545
    invoke-static {v2, v0, v6, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 5548
    move-result-object v0

    .line 5549
    invoke-virtual {v7, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5552
    move-result-object v0

    .line 5553
    goto :goto_1593

    .line 5554
    :cond_15b2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5557
    move-result v0

    .line 5558
    if-ne v0, v8, :cond_15bf

    .line 5560
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5563
    move-result-object v0

    .line 5564
    check-cast v0, Ljava/lang/String;

    .line 5566
    goto :goto_1593

    .line 5567
    :cond_15bf
    const/4 v0, 0x0

    .line 5568
    goto :goto_1593

    .line 5569
    :pswitch_15c1  #0x2a
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5571
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5573
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5576
    move-result v2

    .line 5577
    if-eqz v2, :cond_165c

    .line 5579
    iget-object v0, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5581
    check-cast v0, LX/0ds;

    .line 5583
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5586
    goto/16 :goto_165c

    .line 5588
    :pswitch_15d4  #0x2b
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5590
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5592
    const/4 v1, 0x1

    .line 5593
    const/4 v2, 0x0

    .line 5594
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5597
    move-result v1

    .line 5598
    if-eqz v1, :cond_15e8

    .line 5600
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5602
    check-cast v1, LX/0ds;

    .line 5604
    const/4 v0, 0x0

    .line 5605
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5608
    :cond_15e8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5611
    move-result-object v2

    .line 5612
    return-object v2

    .line 5613
    :pswitch_15ed  #0x2c
    invoke-static {v1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 5616
    move-result-object v4

    .line 5617
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5619
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5621
    const/16 v1, 0x2a

    .line 5623
    new-instance v0, LX/5E6;

    .line 5625
    invoke-direct {v0, v2, v3, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5628
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 5630
    const/16 v1, 0x2b

    .line 5632
    new-instance v0, LX/5E6;

    .line 5634
    invoke-direct {v0, v2, v3, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5637
    iput-object v0, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 5639
    goto :goto_165c

    .line 5640
    :pswitch_1608  #0x2d
    iget-object v3, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5642
    check-cast v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 5644
    iget-object v2, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5646
    check-cast v2, LX/0qn;

    .line 5648
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5650
    iget-object v0, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0A:LX/05b;

    .line 5652
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 5655
    move-result-object v0

    .line 5656
    invoke-virtual {v0, v2, v1}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 5659
    move-result v0

    .line 5660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5663
    move-result-object v2

    .line 5664
    return-object v2

    .line 5665
    :pswitch_1621  #0x2e
    iget-object v2, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5667
    check-cast v2, LX/4ZI;

    .line 5669
    iget-object v3, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5671
    check-cast v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 5673
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5675
    iget-object v2, v2, LX/4ZI;->A06:Ljava/util/Map;

    .line 5677
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5680
    move-result v0

    .line 5681
    const/4 v4, 0x1

    .line 5682
    if-nez v0, :cond_1642

    .line 5684
    iget-object v0, v3, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0C:LX/05b;

    .line 5686
    invoke-static {v0, v1}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5689
    move-result-object v0

    .line 5690
    if-eqz v0, :cond_1648

    .line 5692
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5695
    move-result v0

    .line 5696
    :goto_1640
    if-ne v0, v4, :cond_1648

    .line 5698
    :cond_1642
    :goto_1642
    const/4 v0, 0x1

    .line 5699
    :goto_1643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5702
    move-result-object v2

    .line 5703
    return-object v2

    .line 5704
    :cond_1648
    const/4 v0, 0x0

    .line 5705
    goto :goto_1643

    .line 5706
    :pswitch_164a  #0x2f
    iget-object v1, v0, LX/5E6;->A00:Ljava/lang/Object;

    .line 5708
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5710
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5713
    move-result v1

    .line 5714
    if-eqz v1, :cond_165c

    .line 5716
    iget-object v1, v0, LX/5E6;->A01:Ljava/lang/Object;

    .line 5718
    check-cast v1, LX/0qT;

    .line 5720
    const/4 v0, 0x0

    .line 5721
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 5724
    :cond_165c
    :goto_165c
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 5726
    return-object v2

    .line 5727
    nop

    :pswitch_data_1660
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_f8  #00000001
        :pswitch_3de  #00000002
        :pswitch_4b2  #00000003
        :pswitch_5a7  #00000004
        :pswitch_5c6  #00000005
        :pswitch_5d6  #00000006
        :pswitch_8b9  #00000007
        :pswitch_8ff  #00000008
        :pswitch_916  #00000009
        :pswitch_933  #0000000a
        :pswitch_94f  #0000000b
        :pswitch_97f  #0000000c
        :pswitch_9b1  #0000000d
        :pswitch_9d2  #0000000e
        :pswitch_a00  #0000000f
        :pswitch_a18  #00000010
        :pswitch_aa0  #00000011
        :pswitch_bb8  #00000012
        :pswitch_c15  #00000013
        :pswitch_c74  #00000014
        :pswitch_cc9  #00000015
        :pswitch_cfe  #00000016
        :pswitch_d33  #00000017
        :pswitch_dd9  #00000018
        :pswitch_e8e  #00000019
        :pswitch_f4c  #0000001a
        :pswitch_f82  #0000001b
        :pswitch_109a  #0000001c
        :pswitch_11a6  #0000001d
        :pswitch_11e8  #0000001e
        :pswitch_1216  #0000001f
        :pswitch_1262  #00000020
        :pswitch_12eb  #00000021
        :pswitch_132c  #00000022
        :pswitch_135e  #00000023
        :pswitch_1396  #00000024
        :pswitch_14c8  #00000025
        :pswitch_14d7  #00000026
        :pswitch_14fa  #00000027
        :pswitch_1529  #00000028
        :pswitch_155e  #00000029
        :pswitch_15c1  #0000002a
        :pswitch_15d4  #0000002b
        :pswitch_15ed  #0000002c
        :pswitch_1608  #0000002d
        :pswitch_1621  #0000002e
        :pswitch_164a  #0000002f
        :pswitch_aca  #00000030
    .end packed-switch
.end method
