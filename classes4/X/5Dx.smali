.class public LX/5Dx;
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
    iput p3, p0, LX/5Dx;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0xc, 0xd, 0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/5Dx;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5Dx;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xe, 0xf, 0x10, 0x12, 0x13, 0x14, 0x15, 0x16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/5Dx;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/5Dx;->A01:Ljava/lang/Object;

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
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_d  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_5  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
        :pswitch_d  #00000015
        :pswitch_d  #00000016
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/3ej;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40400000  # 3.0f

    .line 14
    invoke-virtual {p1, v0}, LX/3ej;->A0X(F)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    const v0, 0x7f0b0891

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/5Dx;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1250

    .line 9
    iget-object v6, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroid/content/Context;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v3, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x15

    .line 24
    invoke-static {v6, v4, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 27
    move-result-object v8

    .line 28
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 35
    move-result v5

    .line 36
    const v0, 0x800005

    .line 39
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 42
    invoke-static {v6, v1, v2, v5}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v1, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 49
    new-instance v10, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 51
    invoke-direct {v10, v6, v4}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {v10, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 57
    const v0, 0x7f0b233d

    .line 60
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 63
    new-instance v3, Landroid/view/ViewStub;

    .line 65
    invoke-direct {v3, v6, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {v3, v8}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 71
    invoke-static {v3, v5}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 74
    move-result v11

    .line 75
    const v0, 0x7f0b0fd7

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 84
    const v0, 0x7f0e065b

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 90
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v9, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 95
    invoke-direct {v9, v6, v4}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    const v0, 0x7f0704e5

    .line 101
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v9, v5}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 108
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    const v0, 0x7f0b233c

    .line 114
    invoke-static {v6, v9, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 121
    const v0, 0x7f0b43a4

    .line 124
    invoke-static {v3, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 127
    invoke-static {v6, v8, v3, v9}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v5}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v9, v3}, LX/3dH;->A0S(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 138
    new-instance v3, Landroid/view/ViewStub;

    .line 140
    invoke-direct {v3, v6, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    invoke-virtual {v3, v8}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 146
    invoke-static {v3, v2, v5}, LX/3ej;->A0G(Landroid/view/View;LX/3ej;I)V

    .line 149
    const v0, 0x7f0e170b

    .line 152
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v2, v5}, LX/3ej;->A0L(Landroid/view/View;LX/3ej;I)V

    .line 159
    const v0, 0x7f0e170a  # 1.8887E38f

    .line 162
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 165
    move-result-object v3

    .line 166
    const v0, 0x7f07115a

    .line 169
    invoke-static {v3, v2, v0, v5}, LX/3ej;->A0M(Landroid/view/View;LX/3ej;II)V

    .line 172
    const v0, 0x7f0b26e7

    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 178
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 181
    const v0, 0x7f0e0669

    .line 184
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f07049b

    .line 191
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v3, v2, v0}, LX/3ej;->A0I(Landroid/view/View;LX/3ej;I)V

    .line 198
    const v0, 0x7f0b275f

    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 207
    const v0, 0x7f0e0eec

    .line 210
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v5}, LX/3dH;->A02(Landroid/view/ViewStub;I)I

    .line 217
    move-result v12

    .line 218
    const v0, 0x7f0e1700

    .line 221
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v5, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 228
    const v0, 0x7f0b43b3

    .line 231
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 234
    const v0, 0x7f0b43b2

    .line 237
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 240
    const v0, 0x7f0e1702

    .line 243
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v5, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 250
    const v0, 0x7f0b43a5

    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 256
    const v0, 0x7f0b1f53

    .line 259
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 262
    const v0, 0x7f0e16f8

    .line 265
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v5, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 272
    const v0, 0x7f0b43a7

    .line 275
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 278
    const v0, 0x7f0b43a6

    .line 281
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 284
    const v0, 0x7f0e16fa

    .line 287
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 290
    move-result-object v3

    .line 291
    const v0, 0x7f070846

    .line 294
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v3, v0, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 301
    const v0, 0x7f0b3a22

    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 307
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 310
    const v0, 0x7f0e170c

    .line 313
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 320
    const v0, 0x7f0b43b9

    .line 323
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 326
    const v0, 0x7f0b2e4f

    .line 329
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 332
    const v0, 0x7f0e1707

    .line 335
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v5, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 342
    const v0, 0x7f0b2e52

    .line 345
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 348
    const v0, 0x7f0b2e51

    .line 351
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 354
    const v0, 0x7f0e1127

    .line 357
    invoke-static {v6, v8, v9, v3, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v7, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 364
    const v0, 0x7f0b0fd8

    .line 367
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 370
    const v0, 0x7f0b0f9f

    .line 373
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 376
    const v0, 0x7f0e0662

    .line 379
    invoke-static {v9, v10, v1, v3, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 382
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v7, v5}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 389
    new-instance v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 391
    invoke-direct {v10, v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-static {v7, v5}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v10, v0, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 401
    const/4 v3, 0x1

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v6, v10, v3, v0}, LX/3er;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 406
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7, v5}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 413
    new-instance v0, Landroid/view/ViewStub;

    .line 415
    invoke-direct {v0, v6, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 418
    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 421
    invoke-static {v7, v0, v5}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 424
    new-instance v0, Landroid/view/ViewStub;

    .line 426
    invoke-direct {v0, v6, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 429
    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 432
    invoke-static {v7, v0, v5}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 435
    new-instance v5, Landroid/view/ViewStub;

    .line 437
    invoke-direct {v5, v6, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 440
    invoke-virtual {v5, v8}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 443
    :goto_1bb
    invoke-static {v7, v5, v2}, LX/3ej;->A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 446
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    :goto_1c1
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    return-object v1

    .line 453
    :pswitch_1c5  #0xc
    iget-object v1, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, Landroid/view/ViewGroup;

    .line 457
    iget-object v8, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 459
    check-cast v8, Landroid/content/Context;

    .line 461
    check-cast v2, LX/3ej;

    .line 463
    invoke-static {v2, v1}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 469
    move-result-object v10

    .line 470
    invoke-static {v10, v1}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 473
    move-result v7

    .line 474
    const v0, 0x7f0b0fd0

    .line 477
    invoke-static {v10, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 480
    move-result v6

    .line 481
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 488
    invoke-static {v3, v2}, LX/5Dx;->A00(Landroid/view/View;LX/3ej;)V

    .line 491
    invoke-static {v8, v3, v6}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v3, v7}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 498
    invoke-static {v8, v3, v10}, LX/3dC;->A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9, v7, v6}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 516
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 519
    move-result-object v4

    .line 520
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2}, LX/3ej;->A02(LX/3ej;)I

    .line 527
    move-result v0

    .line 528
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 530
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    const v0, 0x7f0b3c1b

    .line 536
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 539
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 545
    invoke-static {v8, v4}, LX/4pN;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 548
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    invoke-static {v8, v5, v9}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4, v7}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 558
    invoke-static {v8}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3, v7}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 565
    const v0, 0x7f0b3c1c

    .line 568
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 571
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 574
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 577
    invoke-static {v8, v3}, LX/4pN;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 580
    goto/16 :goto_2dc

    .line 582
    :pswitch_246  #0xd
    iget-object v1, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 584
    check-cast v1, Landroid/view/ViewGroup;

    .line 586
    iget-object v7, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 588
    check-cast v7, Landroid/content/Context;

    .line 590
    check-cast v2, LX/3ej;

    .line 592
    invoke-static {v2, v1}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 598
    move-result-object v10

    .line 599
    const/4 v8, -0x2

    .line 600
    invoke-static {v1, v8, v8}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 607
    move-result-object v3

    .line 608
    const/4 v0, 0x5

    .line 609
    if-eqz v3, :cond_265

    .line 611
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 613
    :cond_265
    invoke-static {v4, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 616
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    const v0, 0x7f0b0fd0

    .line 622
    invoke-static {v10, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 625
    move-result v6

    .line 626
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4, v8}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 633
    invoke-static {v4, v2}, LX/5Dx;->A00(Landroid/view/View;LX/3ej;)V

    .line 636
    invoke-static {v7}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 639
    move-result-object v3

    .line 640
    const/4 v0, -0x1

    .line 641
    invoke-static {v3, v0, v8}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 644
    const v0, 0x7f0b0fbc

    .line 647
    invoke-static {v3, v4, v10, v0}, LX/3dD;->A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 650
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 653
    move-result-object v9

    .line 654
    invoke-static {v9, v8, v6}, LX/3dE;->A16(Landroid/view/View;II)V

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 661
    invoke-static {v7}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 664
    move-result-object v5

    .line 665
    invoke-static {v5, v8}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 668
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 671
    move-result-object v4

    .line 672
    invoke-static {v8}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 675
    move-result-object v3

    .line 676
    invoke-static {v2}, LX/3ej;->A02(LX/3ej;)I

    .line 679
    move-result v0

    .line 680
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 682
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    const v0, 0x7f0b3c1b

    .line 688
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 691
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 694
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 697
    invoke-static {v7, v4}, LX/4pN;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 700
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 703
    invoke-static {v7, v5, v9}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 706
    move-result-object v4

    .line 707
    invoke-static {v4, v8}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 710
    invoke-static {v7}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3, v8}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 717
    const v0, 0x7f0b3c1c

    .line 720
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 723
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 726
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 729
    invoke-static {v7, v3}, LX/4pN;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 732
    :goto_2dc
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 735
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    goto/16 :goto_1c1

    .line 743
    :pswitch_2e7  #0x11
    iget-object v1, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 745
    check-cast v1, Landroid/view/ViewGroup;

    .line 747
    iget-object v9, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 749
    check-cast v9, Landroid/content/Context;

    .line 751
    check-cast v2, LX/3ej;

    .line 753
    invoke-static {v2, v1}, LX/3dE;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    invoke-static {v9}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 759
    move-result-object v10

    .line 760
    const/4 v3, -0x1

    .line 761
    invoke-static {v10, v1, v3}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 764
    move-result v7

    .line 765
    const v0, 0x7f0b2266

    .line 768
    invoke-static {v10, v0}, LX/3dD;->A1C(Landroid/widget/LinearLayout;I)V

    .line 771
    invoke-static {v9}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v10, v7}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 778
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 781
    const/4 v13, 0x1

    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-static {v9, v10, v13, v14}, LX/3ed;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 786
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 789
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v11

    .line 793
    const/16 v0, 0xf

    .line 795
    new-instance v12, LX/5Dx;

    .line 797
    invoke-direct {v12, v9, v10, v0}, LX/5Dx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 800
    invoke-static/range {v9 .. v14}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 803
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 805
    invoke-direct {v6, v9}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 808
    const v0, 0x7f070f5f

    .line 811
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 814
    move-result v4

    .line 815
    invoke-static {v3, v7}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    move-result-object v0

    .line 819
    const/4 v3, 0x3

    .line 820
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 822
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 828
    move-result v0

    .line 829
    invoke-virtual {v6, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 832
    const v0, 0x7f0b3e6e

    .line 835
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 838
    invoke-static {v9}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 841
    move-result-object v5

    .line 842
    invoke-static {v2}, LX/3ej;->A00(LX/3ej;)I

    .line 845
    move-result v4

    .line 846
    invoke-static {v5, v7, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 849
    const v0, 0x7f071340

    .line 852
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 855
    move-result v3

    .line 856
    const/high16 v0, 0x40a00000  # 5.0f

    .line 858
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 861
    move-result v0

    .line 862
    invoke-virtual {v5, v4, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 865
    const v0, 0x7f040986

    .line 868
    invoke-virtual {v2, v0}, LX/3ej;->A0a(I)I

    .line 871
    move-result v0

    .line 872
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 875
    const v0, 0x7f0b0a95

    .line 878
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 881
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 884
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 887
    invoke-static {v9, v6, v13, v14}, LX/3eg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 890
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    goto/16 :goto_1c1

    .line 895
    :pswitch_37f  #0x14
    iget-object v6, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 897
    check-cast v6, Landroid/content/Context;

    .line 899
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 901
    check-cast v0, Landroid/view/ViewGroup;

    .line 903
    check-cast v2, LX/3ej;

    .line 905
    invoke-static {v6, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 912
    move-result v8

    .line 913
    const v0, 0x800005

    .line 916
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 919
    invoke-static {v6, v1, v2, v8}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 922
    move-result v7

    .line 923
    invoke-static {v6, v1, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 926
    const/4 v0, 0x0

    .line 927
    new-instance v10, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 929
    invoke-direct {v10, v6, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 932
    invoke-static {v10, v8}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 935
    const v0, 0x7f0b233d

    .line 938
    invoke-static {v6, v10, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 941
    move-result-object v9

    .line 942
    invoke-static {v9, v8}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 945
    const v0, 0x7f070747

    .line 948
    invoke-static {v9, v2, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 951
    invoke-static {v9}, LX/3dF;->A0s(Landroid/view/ViewGroup;)V

    .line 954
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 957
    move-result-object v4

    .line 958
    invoke-static {v7}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 961
    move-result-object v3

    .line 962
    const v0, 0x7f070748

    .line 965
    const v11, 0x7f070748

    .line 968
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 971
    move-result v0

    .line 972
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 975
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    const v0, 0x7f0b43a4

    .line 981
    invoke-static {v4, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 984
    invoke-static {v6, v4, v9}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 987
    move-result-object v5

    .line 988
    const v4, 0x7f0e136c

    .line 991
    sget-object v3, LX/4o7;->A00:LX/4o7;

    .line 993
    const/16 v0, 0xc

    .line 995
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 998
    invoke-static {v8}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2, v11}, LX/3ej;->A0b(I)I

    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1009
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    const v0, 0x7f0b3ec6

    .line 1015
    invoke-static {v9, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1018
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1021
    move-result-object v5

    .line 1022
    const v4, 0x7f0e065b

    .line 1025
    sget-object v3, LX/4o2;->A00:LX/4o2;

    .line 1027
    const/4 v0, 0x5

    .line 1028
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1031
    invoke-static {v5, v8}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 1034
    move-result v11

    .line 1035
    const v0, 0x7f0b0fd7

    .line 1038
    invoke-static {v9, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1041
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1044
    move-result-object v5

    .line 1045
    const v4, 0x7f0e170b

    .line 1048
    sget-object v3, LX/4oB;->A00:LX/4oB;

    .line 1050
    const/16 v0, 0x10

    .line 1052
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1055
    invoke-static {v5, v2, v8}, LX/3ej;->A0G(Landroid/view/View;LX/3ej;I)V

    .line 1058
    invoke-static {v6, v9, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1061
    move-result-object v5

    .line 1062
    const v4, 0x7f0e170a  # 1.8887E38f

    .line 1065
    sget-object v3, LX/4oA;->A00:LX/4oA;

    .line 1067
    const/16 v0, 0xf

    .line 1069
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1072
    invoke-static {v5, v2, v8}, LX/3ej;->A0L(Landroid/view/View;LX/3ej;I)V

    .line 1075
    invoke-static {v6, v9, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1078
    move-result-object v5

    .line 1079
    const v4, 0x7f0e0669

    .line 1082
    sget-object v3, LX/4o4;->A00:LX/4o4;

    .line 1084
    const/4 v0, 0x7

    .line 1085
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1088
    const v0, 0x7f07115a

    .line 1091
    invoke-static {v5, v2, v0, v8}, LX/3ej;->A0M(Landroid/view/View;LX/3ej;II)V

    .line 1094
    const v0, 0x7f0b26e7

    .line 1097
    invoke-static {v9, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1100
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1103
    move-result-object v5

    .line 1104
    const v4, 0x7f0e0eec

    .line 1107
    sget-object v3, LX/4o5;->A00:LX/4o5;

    .line 1109
    const/16 v0, 0x9

    .line 1111
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1114
    invoke-static {v5, v2, v8}, LX/3ej;->A0I(Landroid/view/View;LX/3ej;I)V

    .line 1117
    const v0, 0x7f0b275f

    .line 1120
    invoke-static {v9, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1123
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1126
    move-result-object v3

    .line 1127
    invoke-static {v3, v8}, LX/3dH;->A02(Landroid/view/ViewStub;I)I

    .line 1130
    move-result v12

    .line 1131
    const v0, 0x7f0e16fe

    .line 1134
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1137
    move-result-object v5

    .line 1138
    const v4, 0x7f0e1702

    .line 1141
    sget-object v3, LX/4o9;->A00:LX/4o9;

    .line 1143
    const/16 v0, 0xe

    .line 1145
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1148
    invoke-static {v5, v8, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1151
    const v0, 0x7f0b43b3

    .line 1154
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1157
    const v0, 0x7f0b43b2

    .line 1160
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1163
    invoke-static {v6, v9, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v3, v8, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1170
    const v0, 0x7f0b43a5

    .line 1173
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1176
    const v0, 0x7f0b1f53

    .line 1179
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1182
    const v0, 0x7f0e16f6

    .line 1185
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1188
    move-result-object v5

    .line 1189
    const v4, 0x7f0e16fa

    .line 1192
    sget-object v3, LX/4o8;->A00:LX/4o8;

    .line 1194
    const/16 v0, 0xd

    .line 1196
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1199
    invoke-static {v5, v8, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1202
    const v0, 0x7f0b43a7

    .line 1205
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1208
    const v0, 0x7f0b43a6

    .line 1211
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1214
    invoke-static {v6, v9, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1217
    move-result-object v4

    .line 1218
    const v3, 0x7f0e170c

    .line 1221
    sget-object v0, LX/4oC;->A00:LX/4oC;

    .line 1223
    invoke-static {v6, v4, v0, v11, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1226
    const v0, 0x7f070846

    .line 1229
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 1232
    move-result v0

    .line 1233
    invoke-static {v4, v0, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1236
    const v0, 0x7f0b3a22

    .line 1239
    invoke-static {v9, v4, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1242
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v3, v8, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1249
    const v0, 0x7f0b43b9

    .line 1252
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1255
    const v0, 0x7f0b2e4f

    .line 1258
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1261
    const v0, 0x7f0e1707

    .line 1264
    invoke-static {v6, v9, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1267
    move-result-object v5

    .line 1268
    const v4, 0x7f0e1127

    .line 1271
    sget-object v3, LX/4o6;->A00:LX/4o6;

    .line 1273
    const/16 v0, 0xb

    .line 1275
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1278
    invoke-static {v5, v8, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1281
    const v0, 0x7f0b2e52

    .line 1284
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1287
    const v0, 0x7f0b2e51

    .line 1290
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1293
    invoke-static {v6, v9, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1296
    move-result-object v5

    .line 1297
    const v4, 0x7f0e0662

    .line 1300
    sget-object v3, LX/4o3;->A00:LX/4o3;

    .line 1302
    const/4 v0, 0x6

    .line 1303
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1306
    invoke-static {v5, v7, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1309
    const v0, 0x7f0b0fd8

    .line 1312
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 1315
    const v0, 0x7f0b0f9f

    .line 1318
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1321
    invoke-static {v9, v10, v1, v5, v4}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1324
    invoke-static {v6}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v1, v0, v7, v8}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1331
    new-instance v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1333
    invoke-direct {v10, v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1336
    invoke-static {v7, v8}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1339
    move-result-object v3

    .line 1340
    const v0, 0x7f070169

    .line 1343
    invoke-static {v3, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1346
    const v0, 0x7f071348

    .line 1349
    invoke-static {v3, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1352
    const v0, 0x7f071347

    .line 1355
    invoke-static {v3, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1358
    invoke-static {v10, v3, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 1361
    invoke-static {v6, v10}, LX/4pN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1364
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1367
    move-result-object v7

    .line 1368
    invoke-static {v7, v8}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 1371
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1374
    move-result-object v5

    .line 1375
    const v4, 0x7f0e0f7a

    .line 1378
    sget-object v3, LX/3ex;->A00:LX/3ex;

    .line 1380
    const/16 v0, 0xa

    .line 1382
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1385
    invoke-static {v7, v5, v8}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1388
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1391
    move-result-object v5

    .line 1392
    const v4, 0x7f0e05e4

    .line 1395
    sget-object v3, LX/4o1;->A00:LX/4o1;

    .line 1397
    const/4 v0, 0x4

    .line 1398
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1401
    invoke-static {v7, v5, v8}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1404
    invoke-static {v6}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1407
    move-result-object v5

    .line 1408
    const v4, 0x7f0e06ec

    .line 1411
    sget-object v3, LX/3ew;->A00:LX/3ew;

    .line 1413
    const/16 v0, 0x8

    .line 1415
    invoke-static {v6, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1418
    goto/16 :goto_1bb

    .line 1420
    :pswitch_58c  #0x0
    iget-object v5, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v5, Landroid/content/Context;

    .line 1424
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v0, Landroid/view/ViewGroup;

    .line 1428
    check-cast v2, LX/3ej;

    .line 1430
    invoke-static {v5, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 1437
    move-result v4

    .line 1438
    const v0, 0x800005

    .line 1441
    invoke-static {v1, v0}, LX/3dD;->A1A(Landroid/widget/LinearLayout;I)V

    .line 1444
    invoke-static {v5, v1, v2, v4}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 1447
    move-result v3

    .line 1448
    invoke-static {v5, v1, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 1451
    invoke-static {v5}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1454
    move-result-object v11

    .line 1455
    invoke-static {v11, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1458
    const v0, 0x7f0b233d

    .line 1461
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1464
    const/4 v0, 0x0

    .line 1465
    new-instance v7, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 1467
    invoke-direct {v7, v5, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1470
    invoke-static {v7, v4}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1473
    const v0, 0x7f070747

    .line 1476
    const v8, 0x7f070747

    .line 1479
    invoke-static {v7, v2, v0}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 1482
    const/4 v9, 0x0

    .line 1483
    invoke-static {v7}, LX/3dF;->A0s(Landroid/view/ViewGroup;)V

    .line 1486
    invoke-static {v5}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1489
    move-result-object v10

    .line 1490
    invoke-static {v3}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1493
    move-result-object v6

    .line 1494
    const v0, 0x7f070748

    .line 1497
    const v12, 0x7f070748

    .line 1500
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1507
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    const v0, 0x7f0b43a4

    .line 1513
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1516
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1519
    const v0, 0x7f0e175c

    .line 1522
    invoke-static {v5, v7, v10, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1525
    move-result-object v10

    .line 1526
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v2, v12}, LX/3ej;->A0b(I)I

    .line 1533
    move-result v0

    .line 1534
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1537
    invoke-static {v5, v6, v7, v10, v2}, LX/3ej;->A0B(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 1540
    invoke-static {v5}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1543
    move-result-object v12

    .line 1544
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1547
    move-result-object v6

    .line 1548
    const v0, 0x7f071347

    .line 1551
    const v10, 0x7f071347

    .line 1554
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 1557
    move-result v0

    .line 1558
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1560
    invoke-static {v12, v6, v0}, LX/3dH;->A03(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 1563
    move-result v15

    .line 1564
    const v0, 0x7f0e0ac8

    .line 1567
    invoke-static {v5, v7, v12, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1570
    move-result-object v6

    .line 1571
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1574
    move-result-object v12

    .line 1575
    invoke-virtual {v2, v10}, LX/3ej;->A0Z(I)I

    .line 1578
    move-result v0

    .line 1579
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1581
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1584
    const v0, 0x7f071337

    .line 1587
    invoke-static {v12, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1590
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1592
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1595
    const v0, 0x7f0b1ca7

    .line 1598
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1601
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1604
    const v0, 0x7f0e0aca

    .line 1607
    invoke-static {v5, v7, v6, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1610
    move-result-object v6

    .line 1611
    invoke-static {v6, v4, v15}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1614
    const v0, 0x7f0b1ca5

    .line 1617
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1620
    const v0, 0x7f0b1ca4

    .line 1623
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1626
    const v0, 0x7f0e0ac6

    .line 1629
    invoke-static {v5, v7, v6, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1632
    move-result-object v12

    .line 1633
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1636
    move-result-object v13

    .line 1637
    invoke-virtual {v2, v10}, LX/3ej;->A0Z(I)I

    .line 1640
    move-result v14

    .line 1641
    const/high16 v0, 0x41700000  # 15.0f

    .line 1643
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 1646
    move-result v6

    .line 1647
    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1649
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1651
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1654
    const v6, 0x7f071335

    .line 1657
    const v14, 0x7f071335

    .line 1660
    invoke-static {v13, v2, v6}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1663
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1665
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    const v6, 0x7f0b264e

    .line 1671
    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    .line 1674
    invoke-virtual {v12, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1677
    const v6, 0x7f0e0641

    .line 1680
    invoke-static {v5, v7, v12, v6}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1683
    move-result-object v12

    .line 1684
    invoke-static {v4}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1687
    move-result-object v13

    .line 1688
    invoke-virtual {v2, v10}, LX/3ej;->A0Z(I)I

    .line 1691
    move-result v6

    .line 1692
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 1695
    move-result v0

    .line 1696
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1698
    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1700
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1703
    invoke-static {v13, v2, v14}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1706
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1708
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1711
    const v0, 0x7f0b2650

    .line 1714
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1717
    const v0, 0x7f0b264f

    .line 1720
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1723
    const v0, 0x7f0e0e61

    .line 1726
    invoke-static {v5, v7, v12, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1729
    move-result-object v6

    .line 1730
    invoke-static {v6, v4}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 1733
    move-result v12

    .line 1734
    const v0, 0x7f0b0f46

    .line 1737
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1740
    const v0, 0x7f0b0f45

    .line 1743
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1746
    const v0, 0x7f0e063c

    .line 1749
    invoke-static {v5, v7, v6, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1752
    move-result-object v6

    .line 1753
    invoke-static {v6, v4, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1756
    const v0, 0x7f0b0f48

    .line 1759
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1762
    const v0, 0x7f0b0f47

    .line 1765
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1768
    const v0, 0x7f0e0523

    .line 1771
    invoke-static {v5, v7, v6, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1774
    move-result-object v6

    .line 1775
    invoke-static {v6, v3, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 1778
    const v0, 0x7f0b0f9f

    .line 1781
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1784
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1787
    const v0, 0x7f0e0662

    .line 1790
    invoke-static {v7, v11, v1, v6, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1793
    invoke-static {v5}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v1, v0, v3, v4}, LX/3dH;->A0V(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1800
    invoke-static {v5}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1803
    move-result-object v6

    .line 1804
    invoke-static {v3, v4}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v2, v8}, LX/3ej;->A0b(I)I

    .line 1811
    move-result v14

    .line 1812
    const-class v13, Ljava/lang/Integer;

    .line 1814
    invoke-static {v13}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1817
    move-result-object v11

    .line 1818
    invoke-static {v11}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 1821
    move-result v0

    .line 1822
    const-string v12, "unknown class"

    .line 1824
    if-eqz v0, :cond_7fe

    .line 1826
    int-to-float v0, v14

    .line 1827
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 1830
    move-result-object v0

    .line 1831
    :goto_727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1834
    move-result v0

    .line 1835
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1838
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1841
    const v0, 0x7f0b4141

    .line 1844
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1847
    const v0, 0x7f0b4140

    .line 1850
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1853
    const v0, 0x7f0e1696

    .line 1856
    const v7, 0x7f0e1696

    .line 1859
    invoke-static {v5, v1, v6, v0}, LX/3dE;->A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1862
    move-result-object v11

    .line 1863
    invoke-static {v3, v4}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1866
    move-result-object v6

    .line 1867
    const v0, 0x7f070169

    .line 1870
    invoke-static {v6, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1873
    const v0, 0x7f071348

    .line 1876
    invoke-static {v6, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1879
    invoke-static {v6, v2, v10}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 1882
    invoke-static {v11, v6, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 1885
    invoke-static {v5, v11}, LX/4pN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1888
    invoke-static {v5, v4}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1891
    move-result-object v10

    .line 1892
    invoke-static {v10}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 1895
    invoke-static {v5, v10, v9}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v10, v0, v4}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 1902
    invoke-static {v5}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1905
    move-result-object v9

    .line 1906
    invoke-static {v4}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1909
    move-result-object v6

    .line 1910
    const v0, 0x800015

    .line 1913
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1915
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    const v0, 0x7f0b1118

    .line 1921
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1924
    const v0, 0x7f0e05e4

    .line 1927
    invoke-static {v5, v10, v9, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v10, v0, v2}, LX/3ej;->A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 1934
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1937
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1940
    invoke-static {v5}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1943
    move-result-object v6

    .line 1944
    invoke-static {v3, v4}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1947
    move-result-object v9

    .line 1948
    invoke-virtual {v2, v8}, LX/3ej;->A0b(I)I

    .line 1951
    move-result v8

    .line 1952
    invoke-static {v13}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1955
    move-result-object v2

    .line 1956
    invoke-static {v2}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_7f2

    .line 1962
    int-to-float v0, v8

    .line 1963
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 1966
    move-result-object v0

    .line 1967
    :goto_7af
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1970
    move-result v0

    .line 1971
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1974
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    const v0, 0x7f0b413e

    .line 1980
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1983
    const v0, 0x7f0b413d

    .line 1986
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1989
    invoke-static {v5, v1, v6, v7}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1992
    move-result-object v2

    .line 1993
    invoke-static {v2, v3, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1996
    const v0, 0x7f0b1da9

    .line 1999
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2002
    const v0, 0x7f0e05c0

    .line 2005
    invoke-static {v5, v1, v2, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2008
    move-result-object v2

    .line 2009
    invoke-static {v2, v3, v4}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2012
    const v0, 0x7f0b4143

    .line 2015
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2018
    const v0, 0x7f0b4142

    .line 2021
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2024
    const v0, 0x7f0e1698

    .line 2027
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2030
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2033
    return-object v1

    .line 2034
    :cond_7f2
    invoke-static {v2}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_80b

    .line 2040
    int-to-float v0, v8

    .line 2041
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2044
    move-result-object v0

    .line 2045
    goto :goto_7af

    .line 2046
    :cond_7fe
    invoke-static {v11}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_810

    .line 2052
    int-to-float v0, v14

    .line 2053
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2056
    move-result-object v0

    .line 2057
    goto/16 :goto_727

    .line 2059
    :cond_80b
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2062
    move-result-object v0

    .line 2063
    throw v0

    .line 2064
    :cond_810
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2067
    move-result-object v0

    .line 2068
    throw v0

    .line 2069
    :pswitch_815  #0x1
    iget-object v4, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2071
    check-cast v4, Landroid/content/Context;

    .line 2073
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2075
    check-cast v0, Landroid/view/ViewGroup;

    .line 2077
    check-cast v2, LX/3ej;

    .line 2079
    invoke-static {v4, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2082
    move-result-object v1

    .line 2083
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 2086
    move-result v8

    .line 2087
    const v0, 0x7f0b2266

    .line 2090
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2093
    invoke-static {v4, v1, v2, v8}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 2096
    move-result v9

    .line 2097
    invoke-static {v4, v1, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 2100
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2103
    move-result-object v10

    .line 2104
    invoke-static {v10, v8}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2107
    const v0, 0x7f0b233d

    .line 2110
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2113
    const/4 v0, 0x0

    .line 2114
    new-instance v6, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 2116
    invoke-direct {v6, v4, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2119
    invoke-static {v6, v8}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 2122
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 2125
    move-result v5

    .line 2126
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 2129
    move-result v3

    .line 2130
    const v0, 0x7f070747

    .line 2133
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 2136
    move-result v0

    .line 2137
    invoke-static {v6, v5, v3, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 2140
    invoke-static {v6}, LX/3dF;->A0s(Landroid/view/ViewGroup;)V

    .line 2143
    invoke-static {v4}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2146
    move-result-object v5

    .line 2147
    invoke-static {v9}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2150
    move-result-object v3

    .line 2151
    const v0, 0x7f070748

    .line 2154
    const v7, 0x7f070748

    .line 2157
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 2160
    move-result v0

    .line 2161
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2164
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2167
    const v0, 0x7f0b43a4

    .line 2170
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2173
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2176
    const v0, 0x7f0e175c

    .line 2179
    invoke-static {v4, v6, v5, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2182
    move-result-object v5

    .line 2183
    invoke-static {v8}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2186
    move-result-object v3

    .line 2187
    invoke-virtual {v2, v7}, LX/3ej;->A0b(I)I

    .line 2190
    move-result v0

    .line 2191
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2194
    invoke-static {v4, v3, v6, v5, v2}, LX/3ej;->A0B(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 2197
    invoke-static {v4}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2200
    move-result-object v7

    .line 2201
    invoke-static {v8}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2204
    move-result-object v3

    .line 2205
    const v0, 0x7f071347

    .line 2208
    const v5, 0x7f071347

    .line 2211
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 2214
    move-result v0

    .line 2215
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2217
    invoke-static {v7, v3, v0}, LX/3dH;->A03(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 2220
    move-result v12

    .line 2221
    const v0, 0x7f0e0ac8

    .line 2224
    invoke-static {v4, v6, v7, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2227
    move-result-object v13

    .line 2228
    invoke-static {v8}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2231
    move-result-object v11

    .line 2232
    invoke-virtual {v2, v5}, LX/3ej;->A0Z(I)I

    .line 2235
    move-result v3

    .line 2236
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2238
    const v0, 0x7f071337

    .line 2241
    const v7, 0x7f071337

    .line 2244
    invoke-static {v11, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2247
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2250
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2252
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2255
    const v0, 0x7f0b1ca7

    .line 2258
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 2261
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2264
    const v0, 0x7f0e0aca

    .line 2267
    invoke-static {v4, v6, v13, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2270
    move-result-object v3

    .line 2271
    invoke-static {v3, v8, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2274
    const v0, 0x7f0b1ca5

    .line 2277
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2280
    const v0, 0x7f0b1ca4

    .line 2283
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2286
    const v0, 0x7f0e0ac6

    .line 2289
    invoke-static {v4, v6, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2292
    move-result-object v3

    .line 2293
    invoke-static {v3, v8}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 2296
    move-result v11

    .line 2297
    const v0, 0x7f0b0f46

    .line 2300
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2303
    const v0, 0x7f0b0f45

    .line 2306
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2309
    const v0, 0x7f0e063d

    .line 2312
    invoke-static {v4, v6, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2315
    move-result-object v3

    .line 2316
    invoke-static {v3, v8, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2319
    const v0, 0x7f0b0f48

    .line 2322
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2325
    const v0, 0x7f0b0f47

    .line 2328
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2331
    const v0, 0x7f0e0524

    .line 2334
    invoke-static {v4, v6, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2337
    move-result-object v3

    .line 2338
    invoke-static {v3, v9, v11}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 2341
    const v0, 0x7f0b0f9f

    .line 2344
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2347
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2350
    const v0, 0x7f0e0662

    .line 2353
    invoke-static {v6, v10, v1, v3, v0}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2356
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2358
    invoke-direct {v6, v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2361
    invoke-static {v9, v8}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2364
    move-result-object v3

    .line 2365
    const v0, 0x7f071348

    .line 2368
    invoke-static {v3, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2371
    const v0, 0x7f07016a

    .line 2374
    invoke-static {v3, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2377
    invoke-static {v3, v2, v5}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 2380
    invoke-static {v6, v3, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 2383
    invoke-static {v4, v6}, LX/4pN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2386
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2389
    move-result-object v5

    .line 2390
    invoke-static {v5, v8}, LX/3dH;->A0W(Landroid/widget/LinearLayout;I)V

    .line 2393
    invoke-static {v4}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2396
    move-result-object v0

    .line 2397
    invoke-static {v5, v0, v8}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2400
    invoke-static {v4}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2403
    move-result-object v3

    .line 2404
    invoke-static {v3, v8}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 2407
    const v0, 0x7f0b0859

    .line 2410
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2413
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2416
    const v0, 0x7f0e05bb

    .line 2419
    invoke-static {v4, v5, v3, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v5, v0, v8}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2426
    invoke-static {v4}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v5, v0, v2}, LX/3ej;->A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 2433
    invoke-static {v4}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2436
    move-result-object v4

    .line 2437
    const/high16 v0, 0x41980000  # 19.0f

    .line 2439
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 2442
    move-result v3

    .line 2443
    invoke-static {v2}, LX/3ej;->A03(LX/3ej;)I

    .line 2446
    move-result v0

    .line 2447
    invoke-static {v4, v3, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 2450
    invoke-static {v4, v2, v7}, LX/3ej;->A0K(Landroid/view/View;LX/3ej;I)V

    .line 2453
    invoke-static {v5, v6, v1, v4}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 2456
    return-object v1

    .line 2457
    :pswitch_999  #0x2
    iget-object v6, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2459
    check-cast v6, Landroid/content/Context;

    .line 2461
    const/4 v8, 0x0

    .line 2462
    iget-object v3, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2464
    check-cast v3, Landroid/view/ViewGroup;

    .line 2466
    check-cast v2, LX/3ej;

    .line 2468
    const/4 v4, 0x0

    .line 2469
    const/4 v0, 0x3

    .line 2470
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2473
    const/16 v0, 0xf

    .line 2475
    invoke-static {v6, v8, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 2478
    move-result-object v11

    .line 2479
    invoke-static {v6}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2482
    move-result-object v1

    .line 2483
    const/4 v5, -0x2

    .line 2484
    invoke-static {v3, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 2487
    move-result-object v3

    .line 2488
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2490
    if-eqz v0, :cond_9bf

    .line 2492
    move-object v4, v3

    .line 2493
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2495
    :cond_9bf
    const v0, 0x800053

    .line 2498
    if-eqz v4, :cond_9c6

    .line 2500
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2502
    :cond_9c6
    invoke-static {v3, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2505
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2508
    const v0, 0x7f0802ee

    .line 2511
    invoke-static {v6, v1, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 2514
    const/4 v9, 0x1

    .line 2515
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2517
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2520
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2523
    const v0, 0x7f0b0f45

    .line 2526
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2529
    const/4 v7, 0x0

    .line 2530
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2533
    new-instance v4, Landroid/view/ViewStub;

    .line 2535
    invoke-direct {v4, v6, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2538
    invoke-virtual {v4, v11}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2541
    const/high16 v10, 0x42000000  # 32.0f

    .line 2543
    invoke-static {v2, v10}, LX/3ej;->A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;

    .line 2546
    move-result-object v3

    .line 2547
    const v0, 0x800003

    .line 2550
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2552
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2555
    const v0, 0x7f0b3064

    .line 2558
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2561
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2564
    const v0, 0x7f0e0405

    .line 2567
    invoke-static {v6, v11, v1, v4, v0}, LX/4q8;->A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2570
    move-result-object v4

    .line 2571
    invoke-virtual {v2, v10}, LX/3ej;->A0X(F)I

    .line 2574
    move-result v0

    .line 2575
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2577
    invoke-direct {v3, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2580
    const v0, 0x800013

    .line 2583
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2585
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2588
    const v0, 0x7f0b0a8b

    .line 2591
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2594
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2597
    const v0, 0x7f0e03b5

    .line 2600
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2603
    invoke-static {v6, v4, v1}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2606
    move-result-object v6

    .line 2607
    invoke-virtual {v2, v10}, LX/3ej;->A0X(F)I

    .line 2610
    move-result v3

    .line 2611
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2613
    invoke-direct {v0, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2616
    const/16 v5, 0x11

    .line 2618
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2620
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2623
    invoke-static {v2}, LX/3ej;->A02(LX/3ej;)I

    .line 2626
    move-result v4

    .line 2627
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 2630
    move-result v3

    .line 2631
    invoke-static {v2}, LX/3ej;->A03(LX/3ej;)I

    .line 2634
    move-result v0

    .line 2635
    invoke-static {v6, v4, v3, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 2638
    sget-object v0, LX/1Pd;->A0C:LX/1Pd;

    .line 2640
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2643
    const v0, 0x7f0805d8

    .line 2646
    invoke-virtual {v6, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2649
    invoke-static {v2}, LX/3ej;->A01(LX/3ej;)I

    .line 2652
    move-result v0

    .line 2653
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2656
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2659
    invoke-static {v6, v9}, LX/3eh;->A04(Landroid/view/View;Z)V

    .line 2662
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2665
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2668
    const v0, 0x7f0b0f42

    .line 2671
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2674
    invoke-virtual {v6, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 2677
    const v0, 0x7f0401f1

    .line 2680
    invoke-static {v6, v2, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 2683
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2686
    goto/16 :goto_e9b

    .line 2688
    :pswitch_a80  #0x3
    iget-object v4, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2690
    check-cast v4, Landroid/content/Context;

    .line 2692
    iget-object v3, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v3, Landroid/view/ViewGroup;

    .line 2696
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2699
    move-result-object v2

    .line 2700
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2703
    move-result-object v1

    .line 2704
    const/4 v0, -0x1

    .line 2705
    invoke-static {v1, v3, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2708
    const v0, 0x7f08035f

    .line 2711
    goto/16 :goto_eb7

    .line 2713
    :pswitch_a99  #0x4
    iget-object v1, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2715
    check-cast v1, Landroid/content/Context;

    .line 2717
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2719
    check-cast v0, Landroid/view/ViewGroup;

    .line 2721
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2724
    move-result-object v4

    .line 2725
    invoke-static {v1}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2728
    move-result-object v1

    .line 2729
    invoke-static {v0}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 2732
    move-result-object v3

    .line 2733
    invoke-static {v3}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2736
    move-result-object v2

    .line 2737
    const v0, 0x800003

    .line 2740
    if-eqz v2, :cond_ab8

    .line 2742
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2744
    :cond_ab8
    invoke-static {v3, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2747
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2750
    goto :goto_b2d

    .line 2751
    :pswitch_abf  #0x5
    iget-object v4, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2753
    check-cast v4, Landroid/content/Context;

    .line 2755
    const/4 v3, 0x0

    .line 2756
    iget-object v2, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2758
    check-cast v2, Landroid/view/ViewGroup;

    .line 2760
    const/16 v0, 0x10

    .line 2762
    invoke-static {v4, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 2765
    move-result-object v0

    .line 2766
    new-instance v1, Landroid/view/ViewStub;

    .line 2768
    invoke-direct {v1, v4, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2771
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2774
    invoke-static {v1, v2}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2777
    const v0, 0x7f0b0a95

    .line 2780
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2783
    const v0, 0x7f0e065c

    .line 2786
    goto/16 :goto_cf3

    .line 2788
    :pswitch_ae4  #0x6
    iget-object v0, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2790
    check-cast v0, Landroid/content/Context;

    .line 2792
    iget-object v3, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2794
    check-cast v3, Landroid/view/ViewGroup;

    .line 2796
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2799
    move-result-object v4

    .line 2800
    invoke-static {v0}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2803
    move-result-object v1

    .line 2804
    const v0, 0x7f070198

    .line 2807
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2810
    move-result v5

    .line 2811
    invoke-static {v3}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 2814
    move-result-object v3

    .line 2815
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2817
    if-eqz v0, :cond_b0e

    .line 2819
    move-object v2, v3

    .line 2820
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2822
    const/high16 v0, -0x40800000  # -1.0f

    .line 2824
    invoke-virtual {v4, v0}, LX/3ej;->A0X(F)I

    .line 2827
    move-result v0

    .line 2828
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2830
    :cond_b0e
    invoke-static {v3}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2833
    move-result-object v2

    .line 2834
    const v0, 0x800003

    .line 2837
    if-eqz v2, :cond_b19

    .line 2839
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2841
    :cond_b19
    invoke-static {v3, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 2844
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2847
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 2850
    move-result v2

    .line 2851
    const v0, 0x7f070196

    .line 2854
    invoke-virtual {v4, v0}, LX/3ej;->A0Z(I)I

    .line 2857
    move-result v0

    .line 2858
    invoke-virtual {v1, v5, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2861
    :goto_b2d
    const v0, 0x7f040986

    .line 2864
    invoke-virtual {v4, v0}, LX/3ej;->A0a(I)I

    .line 2867
    move-result v0

    .line 2868
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2871
    const v0, 0x7f0b0a95

    .line 2874
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2877
    return-object v1

    .line 2878
    :pswitch_b3e  #0x7
    iget-object v4, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2880
    check-cast v4, Landroid/content/Context;

    .line 2882
    const/4 v3, 0x0

    .line 2883
    iget-object v2, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2885
    check-cast v2, Landroid/view/ViewGroup;

    .line 2887
    const/16 v0, 0x11

    .line 2889
    invoke-static {v4, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 2892
    move-result-object v0

    .line 2893
    new-instance v1, Landroid/view/ViewStub;

    .line 2895
    invoke-direct {v1, v4, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2898
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2901
    invoke-static {v1, v2}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2904
    const v0, 0x7f0b0a95

    .line 2907
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2910
    const v0, 0x7f0e065e

    .line 2913
    goto/16 :goto_cf3

    .line 2915
    :pswitch_b63  #0x8
    iget-object v0, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2917
    check-cast v0, Landroid/content/Context;

    .line 2919
    iget-object v2, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2921
    check-cast v2, Landroid/view/ViewGroup;

    .line 2923
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2926
    move-result-object v1

    .line 2927
    const/4 v0, -0x1

    .line 2928
    invoke-static {v1, v2, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2931
    return-object v1

    .line 2932
    :pswitch_b74  #0x9
    iget-object v13, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 2934
    check-cast v13, Landroid/content/Context;

    .line 2936
    iget-object v3, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 2938
    check-cast v3, Landroid/view/ViewGroup;

    .line 2940
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 2943
    move-result-object v10

    .line 2944
    const/4 v2, 0x0

    .line 2945
    const/4 v0, 0x0

    .line 2946
    new-instance v1, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 2948
    invoke-direct {v1, v13, v2, v0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 2951
    invoke-static {v1, v3}, LX/3dE;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2954
    const v0, 0x7f0b26e7

    .line 2957
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2960
    const/4 v12, 0x0

    .line 2961
    const/4 v11, 0x1

    .line 2962
    const v0, 0x7f0712e4

    .line 2965
    invoke-virtual {v10, v0}, LX/3ej;->A0b(I)I

    .line 2968
    move-result v3

    .line 2969
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2971
    invoke-direct {v9, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2974
    const/4 v8, -0x2

    .line 2975
    new-instance v0, LX/Te8;

    .line 2977
    invoke-direct {v0, v8, v8}, LX/Te8;-><init>(II)V

    .line 2980
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2983
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2986
    invoke-static {v13}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2989
    move-result-object v2

    .line 2990
    new-instance v0, LX/Te8;

    .line 2992
    invoke-direct {v0, v3, v3}, LX/Te8;-><init>(II)V

    .line 2995
    iput v12, v0, LX/Te8;->A0B:I

    .line 2997
    const v7, 0x7f0b0486

    .line 3000
    iput v7, v0, LX/Te8;->A0I:I

    .line 3002
    invoke-static {v2, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 3005
    const v0, 0x7f0b0487

    .line 3008
    const v5, 0x7f0b0487

    .line 3011
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3014
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3017
    const v0, 0x7f0e0eeb

    .line 3020
    invoke-static {v13, v9, v2, v0}, LX/3ej;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3023
    move-result-object v2

    .line 3024
    new-instance v0, LX/Te8;

    .line 3026
    invoke-direct {v0, v3, v3}, LX/Te8;-><init>(II)V

    .line 3029
    iput v12, v0, LX/Te8;->A0B:I

    .line 3031
    iput v7, v0, LX/Te8;->A0I:I

    .line 3033
    invoke-static {v2, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 3036
    const v0, 0x7f0b0480

    .line 3039
    const v4, 0x7f0b0480

    .line 3042
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3045
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3048
    const v0, 0x7f0e0ed3

    .line 3051
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3054
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3057
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 3059
    invoke-direct {v2, v13}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 3062
    new-instance v0, LX/Te8;

    .line 3064
    invoke-direct {v0, v8, v8}, LX/Te8;-><init>(II)V

    .line 3067
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3070
    const/4 v0, 0x6

    .line 3071
    iput v0, v2, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 3073
    filled-new-array {v5, v4}, [I

    .line 3076
    move-result-object v0

    .line 3077
    invoke-virtual {v2, v0}, LX/Te1;->setReferencedIds([I)V

    .line 3080
    const v0, 0x7f0b05f2

    .line 3083
    const v5, 0x7f0b05f2

    .line 3086
    invoke-static {v13, v2, v9, v0}, LX/3dF;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3089
    move-result-object v2

    .line 3090
    new-instance v4, LX/Te8;

    .line 3092
    invoke-direct {v4, v8, v8}, LX/Te8;-><init>(II)V

    .line 3095
    iput-boolean v11, v4, LX/Te8;->A0u:Z

    .line 3097
    iput v12, v4, LX/Te8;->A0B:I

    .line 3099
    const v0, 0x7f0b047f

    .line 3102
    const v6, 0x7f0b047f

    .line 3105
    iput v0, v4, LX/Te8;->A0I:I

    .line 3107
    iput v5, v4, LX/Te8;->A0l:I

    .line 3109
    iput v12, v4, LX/Te8;->A0o:I

    .line 3111
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3114
    const v0, 0x7f071338

    .line 3117
    invoke-virtual {v10, v0}, LX/3ej;->A0b(I)I

    .line 3120
    move-result v0

    .line 3121
    invoke-static {v2, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 3124
    const v0, 0x7f0609bb

    .line 3127
    invoke-virtual {v10, v0}, LX/3ej;->A0Y(I)I

    .line 3130
    move-result v0

    .line 3131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3134
    invoke-static {v2}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 3137
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 3140
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 3143
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3146
    sget-object v5, LX/1Pd;->A07:LX/1Pd;

    .line 3148
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3151
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3154
    invoke-static {v13}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3157
    move-result-object v2

    .line 3158
    new-instance v14, LX/Te8;

    .line 3160
    invoke-direct {v14, v3, v3}, LX/Te8;-><init>(II)V

    .line 3163
    const v0, 0x7f071340

    .line 3166
    const v4, 0x7f071340

    .line 3169
    invoke-virtual {v10, v0}, LX/3ej;->A0b(I)I

    .line 3172
    move-result v0

    .line 3173
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3176
    iput v12, v14, LX/Te8;->A0B:I

    .line 3178
    const v0, 0x7f0b047d

    .line 3181
    const v3, 0x7f0b047d

    .line 3184
    iput v0, v14, LX/Te8;->A0I:I

    .line 3186
    iput v7, v14, LX/Te8;->A0l:I

    .line 3188
    iput v12, v14, LX/Te8;->A0o:I

    .line 3190
    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3193
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 3196
    invoke-virtual {v2, v6}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3199
    const v0, 0x7f0e0ed2

    .line 3202
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3205
    invoke-static {v13, v2, v9}, LX/3dD;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3208
    move-result-object v2

    .line 3209
    new-instance v0, LX/Te8;

    .line 3211
    invoke-direct {v0, v8, v8}, LX/Te8;-><init>(II)V

    .line 3214
    iput-boolean v11, v0, LX/Te8;->A0u:Z

    .line 3216
    iput v7, v0, LX/Te8;->A0A:I

    .line 3218
    iput v12, v0, LX/Te8;->A0H:I

    .line 3220
    iput v6, v0, LX/Te8;->A0l:I

    .line 3222
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3225
    invoke-virtual {v10, v4}, LX/3ej;->A0b(I)I

    .line 3228
    move-result v0

    .line 3229
    invoke-static {v2, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 3232
    const v0, 0x7f0609bb

    .line 3235
    invoke-virtual {v10, v0}, LX/3ej;->A0Y(I)I

    .line 3238
    move-result v0

    .line 3239
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3242
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 3245
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 3248
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3251
    return-object v1

    .line 3252
    :pswitch_cb4  #0xa
    iget-object v5, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3254
    check-cast v5, Landroid/content/Context;

    .line 3256
    iget-object v4, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3258
    check-cast v4, Landroid/view/ViewGroup;

    .line 3260
    const/4 v3, 0x0

    .line 3261
    const v2, 0x7f15039f

    .line 3264
    const/4 v0, 0x0

    .line 3265
    new-instance v1, Landroid/widget/FrameLayout;

    .line 3267
    invoke-direct {v1, v5, v0, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3270
    invoke-static {v1, v4}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3273
    const v0, 0x7f0b317b

    .line 3276
    invoke-static {v1, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 3279
    return-object v1

    .line 3280
    :pswitch_cd0  #0xb
    iget-object v4, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3282
    check-cast v4, Landroid/content/Context;

    .line 3284
    const/4 v3, 0x0

    .line 3285
    iget-object v2, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3287
    check-cast v2, Landroid/view/ViewGroup;

    .line 3289
    const/16 v0, 0x12

    .line 3291
    invoke-static {v4, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3294
    move-result-object v0

    .line 3295
    new-instance v1, Landroid/view/ViewStub;

    .line 3297
    invoke-direct {v1, v4, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3300
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3303
    invoke-static {v1, v2}, LX/3dF;->A0q(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3306
    const v0, 0x7f0b317b

    .line 3309
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3312
    const v0, 0x7f0e06a9

    .line 3315
    :goto_cf3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3318
    return-object v1

    .line 3319
    :pswitch_cf7  #0xe
    iget-object v5, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3321
    check-cast v5, Landroid/content/Context;

    .line 3323
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3325
    check-cast v0, Landroid/view/ViewGroup;

    .line 3327
    check-cast v2, LX/3ej;

    .line 3329
    invoke-static {v5, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3332
    move-result-object v1

    .line 3333
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 3336
    move-result v4

    .line 3337
    const v0, 0x7f0b3c7c

    .line 3340
    invoke-static {v1, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 3343
    move-result v0

    .line 3344
    invoke-static {v5}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3347
    move-result-object v3

    .line 3348
    invoke-static {v3, v4}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3351
    invoke-static {v3, v2}, LX/5Dx;->A00(Landroid/view/View;LX/3ej;)V

    .line 3354
    invoke-static {v5, v3, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 3357
    move-result-object v0

    .line 3358
    invoke-static {v0, v3, v4}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3361
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 3364
    invoke-static {v5, v3, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 3367
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3370
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 3373
    invoke-static {v5, v1}, LX/4pN;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3376
    return-object v1

    .line 3377
    :pswitch_d31  #0xf
    iget-object v5, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3379
    check-cast v5, Landroid/content/Context;

    .line 3381
    const/4 v3, 0x0

    .line 3382
    iget-object v1, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3384
    check-cast v1, Landroid/view/ViewGroup;

    .line 3386
    invoke-static {v2}, LX/3dC;->A0O(Ljava/lang/Object;)LX/3ej;

    .line 3389
    move-result-object v7

    .line 3390
    const/16 v0, 0x13

    .line 3392
    invoke-static {v5, v3, v0}, LX/3ei;->A00(Landroid/content/Context;LX/4V3;I)LX/3ei;

    .line 3395
    move-result-object v17

    .line 3396
    sget-object v16, LX/3eh;->A00:LX/3eh;

    .line 3398
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3400
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3403
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3405
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3408
    const v0, 0x7f0704ba

    .line 3411
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 3414
    move-result v3

    .line 3415
    const/4 v9, -0x1

    .line 3416
    const/4 v14, -0x2

    .line 3417
    invoke-static {v1, v9, v14}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3420
    move-result-object v2

    .line 3421
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3423
    if-eqz v0, :cond_d6a

    .line 3425
    move-object v0, v2

    .line 3426
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3428
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3430
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3432
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3434
    :cond_d6a
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3437
    const v0, 0x7f080360

    .line 3440
    invoke-static {v5, v6, v7, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3443
    const v0, 0x7f0b18ad

    .line 3446
    invoke-static {v5, v6, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 3449
    move-result-object v3

    .line 3450
    const v0, 0x7f0704bb

    .line 3453
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 3456
    move-result v2

    .line 3457
    new-instance v0, LX/Te8;

    .line 3459
    invoke-direct {v0, v2, v2}, LX/Te8;-><init>(II)V

    .line 3462
    const/4 v4, 0x0

    .line 3463
    iput v4, v0, LX/Te8;->A0B:I

    .line 3465
    invoke-static {v3, v0}, LX/3dA;->A1K(Landroid/view/View;LX/Te8;)V

    .line 3468
    const v0, 0x7f0b2f6e

    .line 3471
    const v13, 0x7f0b2f6e

    .line 3474
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3477
    invoke-static {v5}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3480
    move-result-object v2

    .line 3481
    invoke-static {v2, v9}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3484
    const v0, 0x7f0609cd

    .line 3487
    const v8, 0x7f0609cd

    .line 3490
    invoke-virtual {v7, v0}, LX/3ej;->A0Y(I)I

    .line 3493
    move-result v0

    .line 3494
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3497
    const v0, 0x7f0b1fc6

    .line 3500
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3503
    invoke-static {v5, v2, v3}, LX/3dB;->A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3506
    move-result-object v2

    .line 3507
    const v0, 0x7f0704bd

    .line 3510
    invoke-virtual {v7, v0}, LX/3ej;->A0Z(I)I

    .line 3513
    move-result v0

    .line 3514
    invoke-static {v2, v9}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3517
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3520
    invoke-virtual {v7, v8}, LX/3ej;->A0Y(I)I

    .line 3523
    move-result v0

    .line 3524
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3527
    const v0, 0x7f0b0fd1

    .line 3530
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3533
    const/4 v0, 0x4

    .line 3534
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3537
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3540
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3543
    invoke-static {v5}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3546
    move-result-object v2

    .line 3547
    invoke-static {v7}, LX/3ej;->A02(LX/3ej;)I

    .line 3550
    move-result v9

    .line 3551
    const/4 v3, 0x0

    .line 3552
    invoke-virtual {v7, v3}, LX/3ej;->A0X(F)I

    .line 3555
    move-result v0

    .line 3556
    new-instance v8, LX/Te8;

    .line 3558
    invoke-direct {v8, v0, v14}, LX/Te8;-><init>(II)V

    .line 3561
    invoke-static {v7}, LX/3ej;->A01(LX/3ej;)I

    .line 3564
    move-result v0

    .line 3565
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3567
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3570
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3573
    const v0, 0x7f0b4070

    .line 3576
    iput v0, v8, LX/Te8;->A0C:I

    .line 3578
    iput v4, v8, LX/Te8;->A0H:I

    .line 3580
    iput v13, v8, LX/Te8;->A0l:I

    .line 3582
    iput v13, v8, LX/Te8;->A0o:I

    .line 3584
    const/4 v11, 0x2

    .line 3585
    iput v11, v8, LX/Te8;->A0p:I

    .line 3587
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3590
    iget-object v12, v7, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 3592
    const/high16 v0, 0x41700000  # 15.0f

    .line 3594
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3597
    invoke-static {v11, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3600
    move-result v8

    .line 3601
    move-object/from16 v0, v16

    .line 3603
    invoke-virtual {v0, v2, v8}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 3606
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3609
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 3612
    const v0, 0x7f0b4077

    .line 3615
    const v15, 0x7f0b4077

    .line 3618
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3621
    const v0, 0x7f0409da

    .line 3624
    invoke-static {v2, v7, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 3627
    const/4 v10, 0x5

    .line 3628
    invoke-virtual {v2, v10}, Landroid/view/View;->setTextDirection(I)V

    .line 3631
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3634
    invoke-static {v5}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3637
    move-result-object v9

    .line 3638
    invoke-static {v7}, LX/3ej;->A01(LX/3ej;)I

    .line 3641
    move-result v8

    .line 3642
    invoke-virtual {v7, v3}, LX/3ej;->A0X(F)I

    .line 3645
    move-result v0

    .line 3646
    new-instance v2, LX/Te8;

    .line 3648
    invoke-direct {v2, v0, v14}, LX/Te8;-><init>(II)V

    .line 3651
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3653
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3655
    iput v13, v2, LX/Te8;->A0B:I

    .line 3657
    iput v15, v2, LX/Te8;->A0H:I

    .line 3659
    iput v15, v2, LX/Te8;->A0m:I

    .line 3661
    iput v15, v2, LX/Te8;->A0n:I

    .line 3663
    iput v11, v2, LX/Te8;->A0p:I

    .line 3665
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3668
    const/high16 v0, 0x41500000  # 13.0f

    .line 3670
    invoke-static {v11, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3673
    move-result v2

    .line 3674
    move-object/from16 v0, v16

    .line 3676
    invoke-virtual {v0, v9, v2}, LX/3eh;->A08(Landroid/widget/TextView;F)V

    .line 3679
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3682
    invoke-static {v9}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 3685
    const v0, 0x7f0b4070

    .line 3688
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 3691
    const v0, 0x7f0409d9

    .line 3694
    invoke-static {v9, v7, v0}, LX/3ej;->A0V(Landroid/widget/TextView;LX/3ej;I)V

    .line 3697
    invoke-virtual {v9, v10}, Landroid/view/View;->setTextDirection(I)V

    .line 3700
    move-object/from16 v0, v17

    .line 3702
    invoke-static {v5, v0, v9, v6}, LX/4q8;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3705
    move-result-object v2

    .line 3706
    invoke-static {v7, v3}, LX/3ej;->A08(LX/3ej;F)LX/Te8;

    .line 3709
    move-result-object v0

    .line 3710
    iput v4, v0, LX/Te8;->A0B:I

    .line 3712
    iput v4, v0, LX/Te8;->A0S:I

    .line 3714
    iput v4, v0, LX/Te8;->A0k:I

    .line 3716
    iput v4, v0, LX/Te8;->A0o:I

    .line 3718
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3721
    const v0, 0x7f0b18b1

    .line 3724
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3727
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3730
    const v0, 0x7f0e06c1

    .line 3733
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3736
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3739
    :goto_e9b
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3742
    return-object v1

    .line 3743
    :pswitch_e9f  #0x10
    iget-object v4, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3745
    check-cast v4, Landroid/content/Context;

    .line 3747
    iget-object v3, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3749
    check-cast v3, Landroid/view/ViewGroup;

    .line 3751
    invoke-static {v2}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3754
    move-result-object v2

    .line 3755
    new-instance v1, Landroid/view/View;

    .line 3757
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3760
    const/4 v0, -0x1

    .line 3761
    invoke-static {v1, v3, v0}, LX/3dA;->A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3764
    const v0, 0x7f080361

    .line 3767
    :goto_eb7
    invoke-static {v4, v1, v2, v0}, LX/3ej;->A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V

    .line 3770
    return-object v1

    .line 3771
    :pswitch_ebb  #0x12
    iget-object v10, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3773
    check-cast v10, Landroid/content/Context;

    .line 3775
    const/4 v4, 0x0

    .line 3776
    iget-object v1, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3778
    check-cast v1, Landroid/view/ViewGroup;

    .line 3780
    check-cast v2, LX/3ej;

    .line 3782
    const/4 v3, 0x3

    .line 3783
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3786
    const/16 v0, 0x14

    .line 3788
    invoke-static {v10, v4, v1, v0}, LX/3ei;->A01(Landroid/content/Context;LX/4V3;Ljava/lang/Object;I)LX/3ei;

    .line 3791
    move-result-object v7

    .line 3792
    invoke-static {v10}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3795
    move-result-object v11

    .line 3796
    const/4 v4, -0x1

    .line 3797
    invoke-static {v11, v1, v4}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 3800
    move-result v6

    .line 3801
    const v0, 0x7f0b2266

    .line 3804
    invoke-static {v11, v0}, LX/3dD;->A1C(Landroid/widget/LinearLayout;I)V

    .line 3807
    invoke-static {v10}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3810
    move-result-object v0

    .line 3811
    invoke-static {v0, v11, v6}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3814
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 3817
    const/4 v14, 0x1

    .line 3818
    const/4 v15, 0x0

    .line 3819
    invoke-static {v10, v11, v14, v15}, LX/3ed;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 3822
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 3825
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3828
    move-result-object v12

    .line 3829
    const/16 v0, 0xf

    .line 3831
    new-instance v13, LX/5Dx;

    .line 3833
    invoke-direct {v13, v10, v11, v0}, LX/5Dx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3836
    invoke-static/range {v10 .. v15}, LX/3el;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 3839
    new-instance v5, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 3841
    invoke-direct {v5, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 3844
    const v0, 0x7f070f5f

    .line 3847
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3850
    move-result v8

    .line 3851
    invoke-static {v5, v4, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3854
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 3857
    move-result v4

    .line 3858
    const v0, 0x7f070f5b

    .line 3861
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3864
    move-result v0

    .line 3865
    invoke-virtual {v5, v8, v4, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 3868
    const v0, 0x7f0b3e6e

    .line 3871
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 3874
    invoke-static {v10}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3877
    move-result-object v8

    .line 3878
    invoke-static {v2}, LX/3ej;->A00(LX/3ej;)I

    .line 3881
    move-result v9

    .line 3882
    invoke-static {v8, v6, v3}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 3885
    const v0, 0x7f071340

    .line 3888
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 3891
    move-result v4

    .line 3892
    const/high16 v3, 0x40a00000  # 5.0f

    .line 3894
    invoke-virtual {v2, v3}, LX/3ej;->A0X(F)I

    .line 3897
    move-result v0

    .line 3898
    invoke-virtual {v8, v9, v4, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3901
    const v0, 0x7f040986

    .line 3904
    invoke-virtual {v2, v0}, LX/3ej;->A0a(I)I

    .line 3907
    move-result v0

    .line 3908
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3911
    const v0, 0x7f0b0a95

    .line 3914
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 3917
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3920
    invoke-static {v10, v6}, LX/3dG;->A0E(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3923
    move-result-object v4

    .line 3924
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 3927
    move-result v9

    .line 3928
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 3931
    move-result v8

    .line 3932
    invoke-virtual {v2, v3}, LX/3ej;->A0X(F)I

    .line 3935
    move-result v3

    .line 3936
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3938
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 3941
    move-result v0

    .line 3942
    invoke-virtual {v4, v9, v8, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3945
    invoke-static {v4}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 3948
    invoke-static {v10, v7, v4, v15}, LX/4q8;->A02(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 3951
    move-result-object v0

    .line 3952
    invoke-static {v4, v0, v6}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3955
    invoke-static {v10, v7, v4, v6}, LX/4q8;->A03(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 3958
    invoke-static {v10, v7, v4, v2, v6}, LX/4q8;->A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3ej;I)V

    .line 3961
    invoke-static {v10}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3964
    move-result-object v3

    .line 3965
    invoke-static {v3, v6}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3968
    invoke-static {v2}, LX/3ej;->A01(LX/3ej;)I

    .line 3971
    move-result v0

    .line 3972
    invoke-static {v3, v0}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 3975
    const v0, 0x7f0b3ae2

    .line 3978
    invoke-static {v3, v4, v5, v11, v0}, LX/3dF;->A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3981
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3984
    return-object v1

    .line 3985
    :pswitch_f91  #0x13
    iget-object v6, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 3987
    check-cast v6, Landroid/content/Context;

    .line 3989
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 3991
    check-cast v0, Landroid/view/ViewGroup;

    .line 3993
    check-cast v2, LX/3ej;

    .line 3995
    invoke-static {v6, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3998
    move-result-object v1

    .line 3999
    const/4 v5, -0x2

    .line 4000
    invoke-static {v0, v5, v5}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4003
    move-result-object v4

    .line 4004
    invoke-static {v4}, LX/3dE;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4007
    move-result-object v3

    .line 4008
    const/4 v0, 0x5

    .line 4009
    if-eqz v3, :cond_fad

    .line 4011
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4013
    :cond_fad
    invoke-static {v4, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 4016
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4019
    const v0, 0x7f0b3c7c

    .line 4022
    invoke-static {v1, v0}, LX/3dD;->A1V(Landroid/widget/LinearLayout;I)Z

    .line 4025
    move-result v0

    .line 4026
    invoke-static {v6}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4029
    move-result-object v3

    .line 4030
    invoke-static {v3, v5}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 4033
    invoke-static {v3, v2}, LX/5Dx;->A00(Landroid/view/View;LX/3ej;)V

    .line 4036
    invoke-static {v6, v3, v0}, LX/3ej;->A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;

    .line 4039
    move-result-object v0

    .line 4040
    invoke-static {v0, v3, v5}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 4043
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 4046
    invoke-static {v6, v3, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 4049
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4052
    invoke-virtual {v2}, LX/3ej;->A0e()V

    .line 4055
    invoke-static {v6, v1}, LX/4pN;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4058
    return-object v1

    .line 4059
    :pswitch_fdb  #0x15
    iget-object v8, v7, LX/5Dx;->A00:Ljava/lang/Object;

    .line 4061
    check-cast v8, Landroid/content/Context;

    .line 4063
    iget-object v0, v7, LX/5Dx;->A01:Ljava/lang/Object;

    .line 4065
    check-cast v0, Landroid/view/ViewGroup;

    .line 4067
    check-cast v2, LX/3ej;

    .line 4069
    invoke-static {v8, v2}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 4072
    move-result-object v1

    .line 4073
    invoke-static {v1, v0}, LX/3dE;->A0y(Landroid/view/View;Landroid/view/ViewGroup;)S

    .line 4076
    move-result v9

    .line 4077
    const v0, 0x7f0b2266

    .line 4080
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4083
    invoke-static {v8, v1, v2, v9}, LX/3ej;->A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S

    .line 4086
    move-result v10

    .line 4087
    invoke-static {v8, v1, v2}, LX/4pN;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/3ej;)V

    .line 4090
    const/4 v0, 0x0

    .line 4091
    new-instance v11, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 4093
    invoke-direct {v11, v8, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4096
    invoke-static {v11, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 4099
    const v0, 0x7f0b233d

    .line 4102
    invoke-static {v8, v11, v0}, LX/3dD;->A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;

    .line 4105
    move-result-object v6

    .line 4106
    invoke-static {v6, v9}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 4109
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 4112
    move-result v4

    .line 4113
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 4116
    move-result v3

    .line 4117
    const v0, 0x7f070747

    .line 4120
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4123
    move-result v0

    .line 4124
    invoke-static {v6, v4, v3, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 4127
    const/4 v7, 0x0

    .line 4128
    invoke-static {v6}, LX/3dF;->A0s(Landroid/view/ViewGroup;)V

    .line 4131
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4134
    move-result-object v4

    .line 4135
    invoke-static {v10}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4138
    move-result-object v3

    .line 4139
    const v0, 0x7f070748

    .line 4142
    const v12, 0x7f070748

    .line 4145
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 4148
    move-result v0

    .line 4149
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4152
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4155
    const v0, 0x7f0b43a4

    .line 4158
    invoke-static {v4, v0}, LX/3dD;->A12(Landroid/view/View;I)V

    .line 4161
    invoke-static {v8, v4, v6}, LX/3dC;->A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4164
    move-result-object v5

    .line 4165
    const v4, 0x7f0e136c

    .line 4168
    sget-object v3, LX/4o7;->A00:LX/4o7;

    .line 4170
    const/16 v0, 0xc

    .line 4172
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4175
    invoke-static {v9}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 4178
    move-result-object v3

    .line 4179
    invoke-virtual {v2, v12}, LX/3ej;->A0b(I)I

    .line 4182
    move-result v0

    .line 4183
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4186
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4189
    const v0, 0x7f0b3ec6

    .line 4192
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4195
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4198
    move-result-object v5

    .line 4199
    const v4, 0x7f0e065b

    .line 4202
    sget-object v3, LX/4o2;->A00:LX/4o2;

    .line 4204
    const/4 v0, 0x5

    .line 4205
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4208
    invoke-static {v5, v9}, LX/3dF;->A02(Landroid/view/View;I)I

    .line 4211
    move-result v12

    .line 4212
    const v0, 0x7f0b0fd7

    .line 4215
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4218
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4221
    move-result-object v5

    .line 4222
    const v4, 0x7f0e170b

    .line 4225
    sget-object v3, LX/4oB;->A00:LX/4oB;

    .line 4227
    const/16 v0, 0x10

    .line 4229
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4232
    invoke-static {v5, v2, v9}, LX/3ej;->A0G(Landroid/view/View;LX/3ej;I)V

    .line 4235
    invoke-static {v8, v6, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4238
    move-result-object v5

    .line 4239
    const v4, 0x7f0e170a  # 1.8887E38f

    .line 4242
    sget-object v3, LX/4oA;->A00:LX/4oA;

    .line 4244
    const/16 v0, 0xf

    .line 4246
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4249
    invoke-static {v5, v2, v9}, LX/3ej;->A0L(Landroid/view/View;LX/3ej;I)V

    .line 4252
    invoke-static {v8, v6, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4255
    move-result-object v5

    .line 4256
    const v4, 0x7f0e0669

    .line 4259
    sget-object v3, LX/4o4;->A00:LX/4o4;

    .line 4261
    const/4 v0, 0x7

    .line 4262
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4265
    const v0, 0x7f07115a

    .line 4268
    invoke-static {v5, v2, v0, v9}, LX/3ej;->A0M(Landroid/view/View;LX/3ej;II)V

    .line 4271
    const v0, 0x7f0b26e7

    .line 4274
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4277
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4280
    move-result-object v5

    .line 4281
    const v4, 0x7f0e0eec

    .line 4284
    sget-object v3, LX/4o5;->A00:LX/4o5;

    .line 4286
    const/16 v0, 0x9

    .line 4288
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4291
    invoke-static {v5, v2, v9}, LX/3ej;->A0I(Landroid/view/View;LX/3ej;I)V

    .line 4294
    const v0, 0x7f0b275f

    .line 4297
    invoke-static {v6, v5, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4300
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4303
    move-result-object v3

    .line 4304
    invoke-static {v3, v9}, LX/3dH;->A02(Landroid/view/ViewStub;I)I

    .line 4307
    move-result v13

    .line 4308
    const v0, 0x7f0e16ff

    .line 4311
    invoke-static {v8, v6, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4314
    move-result-object v5

    .line 4315
    const v4, 0x7f0e1702

    .line 4318
    sget-object v3, LX/4o9;->A00:LX/4o9;

    .line 4320
    const/16 v0, 0xe

    .line 4322
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4325
    invoke-static {v5, v9, v13}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4328
    const v0, 0x7f0b43b3

    .line 4331
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4334
    const v0, 0x7f0b43b2

    .line 4337
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4340
    invoke-static {v8, v6, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4343
    move-result-object v3

    .line 4344
    invoke-static {v3, v9, v13}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4347
    const v0, 0x7f0b43a5

    .line 4350
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4353
    const v0, 0x7f0b1f53

    .line 4356
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4359
    const v0, 0x7f0e16f7

    .line 4362
    invoke-static {v8, v6, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4365
    move-result-object v5

    .line 4366
    const v4, 0x7f0e16fa

    .line 4369
    sget-object v3, LX/4o8;->A00:LX/4o8;

    .line 4371
    const/16 v0, 0xd

    .line 4373
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4376
    invoke-static {v5, v9, v13}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4379
    const v0, 0x7f0b43a7

    .line 4382
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4385
    const v0, 0x7f0b43a6

    .line 4388
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4391
    invoke-static {v8, v6, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4394
    move-result-object v4

    .line 4395
    const v3, 0x7f0e170c

    .line 4398
    sget-object v0, LX/4oC;->A00:LX/4oC;

    .line 4400
    invoke-static {v8, v4, v0, v12, v3}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4403
    const v0, 0x7f070846

    .line 4406
    invoke-virtual {v2, v0}, LX/3ej;->A0Z(I)I

    .line 4409
    move-result v0

    .line 4410
    invoke-static {v4, v0, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4413
    const v0, 0x7f0b3a22

    .line 4416
    invoke-static {v6, v4, v0, v3}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4419
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4422
    move-result-object v3

    .line 4423
    invoke-static {v3, v9, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4426
    const v0, 0x7f0b43b9

    .line 4429
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4432
    const v0, 0x7f0b2e4f

    .line 4435
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4438
    const v0, 0x7f0e1707

    .line 4441
    invoke-static {v8, v6, v3, v0}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4444
    move-result-object v5

    .line 4445
    const v4, 0x7f0e1127

    .line 4448
    sget-object v3, LX/4o6;->A00:LX/4o6;

    .line 4450
    const/16 v0, 0xb

    .line 4452
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4455
    invoke-static {v5, v9, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4458
    const v0, 0x7f0b2e52

    .line 4461
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4464
    const v0, 0x7f0b2e51

    .line 4467
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4470
    invoke-static {v8, v6, v5, v4}, LX/3dE;->A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4473
    move-result-object v5

    .line 4474
    const v4, 0x7f0e0662

    .line 4477
    sget-object v3, LX/4o3;->A00:LX/4o3;

    .line 4479
    const/4 v0, 0x6

    .line 4480
    invoke-static {v8, v5, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4483
    invoke-static {v5, v10, v12}, LX/3dE;->A17(Landroid/view/View;II)V

    .line 4486
    const v0, 0x7f0b0fd8

    .line 4489
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 4492
    const v0, 0x7f0b0f9f

    .line 4495
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4498
    invoke-static {v6, v11, v1, v5, v4}, LX/3dF;->A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4501
    new-instance v6, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 4503
    invoke-direct {v6, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 4506
    invoke-static {v10, v9}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4509
    move-result-object v3

    .line 4510
    const v0, 0x7f071348

    .line 4513
    invoke-static {v3, v2, v0}, LX/3ej;->A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4516
    const v0, 0x7f07016a

    .line 4519
    invoke-static {v3, v2, v0}, LX/3ej;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4522
    const v0, 0x7f071347

    .line 4525
    invoke-static {v3, v2, v0}, LX/3ej;->A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V

    .line 4528
    invoke-static {v6, v3, v2}, LX/3ej;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V

    .line 4531
    invoke-static {v8, v6}, LX/4pN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4534
    invoke-static {v8, v9}, LX/3dG;->A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 4537
    move-result-object v5

    .line 4538
    invoke-static {v5}, LX/3dF;->A0w(Landroid/widget/LinearLayout;)V

    .line 4541
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4544
    invoke-static {v8}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4547
    move-result-object v7

    .line 4548
    const v4, 0x7f0e0f7a

    .line 4551
    sget-object v3, LX/3ex;->A00:LX/3ex;

    .line 4553
    const/16 v0, 0xa

    .line 4555
    invoke-static {v8, v7, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4558
    invoke-static {v5, v7, v9}, LX/3dH;->A0T(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4561
    invoke-static {v8}, LX/3d9;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4564
    move-result-object v7

    .line 4565
    const v4, 0x7f0e05bb

    .line 4568
    sget-object v3, LX/4o0;->A00:LX/4o0;

    .line 4570
    const/4 v0, 0x3

    .line 4571
    invoke-static {v8, v7, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4574
    invoke-static {v7, v9}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 4577
    const v0, 0x7f0b0859

    .line 4580
    invoke-static {v5, v7, v0, v4}, LX/3dF;->A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 4583
    invoke-static {v8}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4586
    move-result-object v7

    .line 4587
    const v4, 0x7f0e05e4

    .line 4590
    sget-object v3, LX/4o1;->A00:LX/4o1;

    .line 4592
    const/4 v0, 0x4

    .line 4593
    invoke-static {v8, v7, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4596
    invoke-static {v5, v7, v9}, LX/3dH;->A0U(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 4599
    invoke-static {v8}, LX/3dB;->A0H(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4602
    move-result-object v7

    .line 4603
    const v4, 0x7f0e06ec

    .line 4606
    sget-object v3, LX/3ew;->A00:LX/3ew;

    .line 4608
    const/16 v0, 0x8

    .line 4610
    invoke-static {v8, v7, v3, v0, v4}, LX/3e9;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4613
    invoke-static {v5, v7, v2}, LX/3ej;->A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V

    .line 4616
    invoke-static {v8}, LX/3d9;->A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4619
    move-result-object v4

    .line 4620
    const/high16 v0, 0x41980000  # 19.0f

    .line 4622
    invoke-virtual {v2, v0}, LX/3ej;->A0X(F)I

    .line 4625
    move-result v3

    .line 4626
    invoke-static {v2}, LX/3ej;->A03(LX/3ej;)I

    .line 4629
    move-result v0

    .line 4630
    invoke-static {v4, v3, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 4633
    const v0, 0x7f071337

    .line 4636
    invoke-virtual {v2, v0}, LX/3ej;->A0b(I)I

    .line 4639
    move-result v3

    .line 4640
    const-class v0, Ljava/lang/Integer;

    .line 4642
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 4645
    move-result-object v2

    .line 4646
    invoke-static {v2}, LX/3dE;->A1V(Ljava/lang/Object;)Z

    .line 4649
    move-result v0

    .line 4650
    if-eqz v0, :cond_123c

    .line 4652
    int-to-float v0, v3

    .line 4653
    invoke-static {v0}, LX/3dB;->A0z(F)Ljava/lang/Integer;

    .line 4656
    move-result-object v0

    .line 4657
    :goto_1231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4660
    move-result v0

    .line 4661
    invoke-static {v4, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 4664
    invoke-static {v5, v6, v1, v4}, LX/3dG;->A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 4667
    return-object v1

    .line 4668
    :cond_123c
    invoke-static {v2}, LX/3dE;->A1W(Ljava/lang/Object;)Z

    .line 4671
    move-result v0

    .line 4672
    if-eqz v0, :cond_1248

    .line 4674
    int-to-float v0, v3

    .line 4675
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4678
    move-result-object v0

    .line 4679
    goto :goto_1231

    .line 4680
    :cond_1248
    const-string v0, "unknown class"

    .line 4682
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4685
    move-result-object v0

    .line 4686
    throw v0

    .line 4687
    nop

    :pswitch_data_1250
    .packed-switch 0x0
        :pswitch_58c  #00000000
        :pswitch_815  #00000001
        :pswitch_999  #00000002
        :pswitch_a80  #00000003
        :pswitch_a99  #00000004
        :pswitch_abf  #00000005
        :pswitch_ae4  #00000006
        :pswitch_b3e  #00000007
        :pswitch_b63  #00000008
        :pswitch_b74  #00000009
        :pswitch_cb4  #0000000a
        :pswitch_cd0  #0000000b
        :pswitch_1c5  #0000000c
        :pswitch_246  #0000000d
        :pswitch_cf7  #0000000e
        :pswitch_d31  #0000000f
        :pswitch_e9f  #00000010
        :pswitch_2e7  #00000011
        :pswitch_ebb  #00000012
        :pswitch_f91  #00000013
        :pswitch_37f  #00000014
        :pswitch_fdb  #00000015
    .end packed-switch
.end method
