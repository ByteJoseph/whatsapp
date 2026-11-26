.class public final LX/25L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Go2;

.field public A01:LX/Go2;

.field public A02:LX/Go2;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/9II;LX/12F;)V
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/25L;->A03:LX/08a;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_20a

    .line 20
    if-eq v1, v3, :cond_206

    .line 22
    if-eq v1, v0, :cond_cc

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_c6

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v0, :pswitch_data_20e

    .line 35
    new-instance v0, LX/29H;

    .line 37
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x0, 0xb
    const v1, 0x7f040969

    .line 44
    const v0, 0x7f06083e

    .line 47
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 54
    const v2, 0x7f06083c

    .line 57
    const v1, 0x7f0409b4

    .line 60
    const v0, 0x7f06083d

    .line 63
    goto :goto_56

    .line 64
    :pswitch_40  #0x1
    const v1, 0x7f04096a

    .line 67
    const v0, 0x7f060841

    .line 70
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 77
    const v2, 0x7f06083c

    .line 80
    const v1, 0x7f0409e5

    .line 83
    const v0, 0x7f0608ce

    .line 86
    :goto_56
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 89
    move-result v0

    .line 90
    new-instance v1, LX/Go2;

    .line 92
    invoke-direct {v1, v2, v0, v2}, LX/Go2;-><init>(III)V

    .line 95
    goto/16 :goto_1f7

    .line 97
    :pswitch_61  #0x2
    const v1, 0x7f040976

    .line 100
    const v0, 0x7f06084d

    .line 103
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 106
    move-result v2

    .line 107
    const v1, 0x7f040977

    .line 110
    const v0, 0x7f0609b4

    .line 113
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 116
    move-result v1

    .line 117
    new-instance v0, LX/Go2;

    .line 119
    invoke-direct {v0, v2, v2, v1}, LX/Go2;-><init>(III)V

    .line 122
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 124
    const v2, 0x7f06084b

    .line 127
    const v0, 0x7f06084c

    .line 130
    goto/16 :goto_1f2

    .line 132
    :pswitch_84  #0x3
    const v0, 0x7f060281

    .line 135
    invoke-static {p0, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 138
    const v2, 0x7f06083c

    .line 141
    const v0, 0x7f060283

    .line 144
    goto/16 :goto_1f2

    .line 146
    :pswitch_92  #0x4
    const v1, 0x7f06091b

    .line 149
    new-instance v0, LX/Go2;

    .line 151
    invoke-direct {v0, v1, v1, v1}, LX/Go2;-><init>(III)V

    .line 154
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 156
    const v2, 0x7f0609a7

    .line 159
    const v0, 0x7f06083f

    .line 162
    goto/16 :goto_1f2

    .line 164
    :pswitch_a4  #0x5
    sget-object v0, LX/9II;->A04:LX/9II;

    .line 166
    invoke-static {p1, v0, p0}, LX/25L;->A04(Landroid/content/Context;LX/9II;LX/25L;)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x8
    invoke-static {p1}, LX/25L;->A01(Landroid/content/Context;)LX/Go2;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 176
    invoke-static {p1}, LX/25L;->A00(Landroid/content/Context;)LX/Go2;

    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_1f7

    .line 182
    :pswitch_b6  #0xa, 0xc
    invoke-static {p1}, LX/25L;->A03(Landroid/content/Context;)LX/Go2;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 188
    invoke-static {p1}, LX/25L;->A02(Landroid/content/Context;)LX/Go2;

    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_1f7

    .line 194
    :pswitch_c2  #0x7
    invoke-static {p0}, LX/25L;->A09(LX/25L;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    new-instance v0, LX/29H;

    .line 200
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    packed-switch v0, :pswitch_data_22c

    .line 212
    new-instance v0, LX/29H;

    .line 214
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 217
    throw v0

    .line 218
    :pswitch_da  #0x0, 0xb
    const v1, 0x7f04097e

    .line 221
    const v0, 0x7f060857

    .line 224
    invoke-static {p1, p0, v1, v0}, LX/25L;->A06(Landroid/content/Context;LX/25L;II)V

    .line 227
    const v2, 0x7f060855

    .line 230
    const v1, 0x7f0409b4

    .line 233
    const v0, 0x7f060856

    .line 236
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 239
    move-result v0

    .line 240
    new-instance v1, LX/Go2;

    .line 242
    invoke-direct {v1, v2, v0, v2}, LX/Go2;-><init>(III)V

    .line 245
    goto :goto_11f

    .line 246
    :pswitch_f6  #0x1
    const v1, 0x7f04096f

    .line 249
    const v0, 0x7f060844

    .line 252
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 255
    move-result v0

    .line 256
    invoke-static {p0, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 259
    const v1, 0x7f04096e

    .line 262
    const v0, 0x7f060855

    .line 265
    const v3, 0x7f060855

    .line 268
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 271
    move-result v2

    .line 272
    const v1, 0x7f0409e5

    .line 275
    const v0, 0x7f0608ce

    .line 278
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 281
    move-result v0

    .line 282
    new-instance v1, LX/Go2;

    .line 284
    invoke-direct {v1, v2, v0, v3}, LX/Go2;-><init>(III)V

    .line 287
    :goto_11f
    iput-object v1, p0, LX/25L;->A00:LX/Go2;

    .line 289
    goto :goto_193

    .line 290
    :pswitch_122  #0x2
    const v1, 0x7f04097b

    .line 293
    const v0, 0x7f060851

    .line 296
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 299
    move-result v2

    .line 300
    const v0, 0x7f040977

    .line 303
    const v3, 0x7f0609b4

    .line 306
    invoke-static {p1, v0, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 309
    move-result v1

    .line 310
    new-instance v0, LX/Go2;

    .line 312
    invoke-direct {v0, v2, v2, v1}, LX/Go2;-><init>(III)V

    .line 315
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 317
    const v2, 0x7f060850

    .line 320
    const v1, 0x7f06084a

    .line 323
    new-instance v0, LX/Go2;

    .line 325
    invoke-direct {v0, v2, v1, v2}, LX/Go2;-><init>(III)V

    .line 328
    iput-object v0, p0, LX/25L;->A00:LX/Go2;

    .line 330
    const v1, 0x7f04097c

    .line 333
    const v0, 0x7f060852

    .line 336
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 339
    move-result v1

    .line 340
    const v0, 0x7f040973

    .line 343
    invoke-static {p1, v0, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 346
    move-result v0

    .line 347
    goto :goto_199

    .line 348
    :pswitch_15c  #0x3
    const v0, 0x7f060281

    .line 351
    invoke-static {p0, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 354
    const v2, 0x7f060855

    .line 357
    const v1, 0x7f060283

    .line 360
    goto :goto_18c

    .line 361
    :pswitch_169  #0x4
    const v2, 0x7f06091b

    .line 364
    const v1, 0x7f0608e9

    .line 367
    new-instance v0, LX/Go2;

    .line 369
    invoke-direct {v0, v2, v2, v1}, LX/Go2;-><init>(III)V

    .line 372
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 374
    const v2, 0x7f0609a7

    .line 377
    const v1, 0x7f06083f

    .line 380
    goto :goto_18c

    .line 381
    :pswitch_17d  #0x5
    const v1, 0x7f040114

    .line 384
    const v0, 0x7f06014f

    .line 387
    invoke-static {p1, p0, v1, v0}, LX/25L;->A07(Landroid/content/Context;LX/25L;II)V

    .line 390
    const v2, 0x7f0609a7

    .line 393
    const v1, 0x7f06084a

    .line 396
    :goto_18c
    new-instance v0, LX/Go2;

    .line 398
    invoke-direct {v0, v2, v1, v2}, LX/Go2;-><init>(III)V

    .line 401
    iput-object v0, p0, LX/25L;->A00:LX/Go2;

    .line 403
    :goto_193
    const v1, 0x7f060858

    .line 406
    const v0, 0x7f060859

    .line 409
    :goto_199
    new-instance v3, LX/Go2;

    .line 411
    invoke-direct {v3, v1, v1, v0}, LX/Go2;-><init>(III)V

    .line 414
    goto :goto_1f9

    .line 415
    :pswitch_19f  #0x8
    invoke-static {p1}, LX/25L;->A01(Landroid/content/Context;)LX/Go2;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 421
    invoke-static {p1}, LX/25L;->A00(Landroid/content/Context;)LX/Go2;

    .line 424
    move-result-object v0

    .line 425
    goto :goto_1b4

    .line 426
    :pswitch_1aa  #0xa, 0xc
    invoke-static {p1}, LX/25L;->A03(Landroid/content/Context;)LX/Go2;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 432
    invoke-static {p1}, LX/25L;->A02(Landroid/content/Context;)LX/Go2;

    .line 435
    move-result-object v0

    .line 436
    :goto_1b4
    iput-object v0, p0, LX/25L;->A00:LX/Go2;

    .line 438
    goto :goto_1f9

    .line 439
    :pswitch_1b7  #0x7
    const v3, 0x7f0609f8

    .line 442
    const v2, 0x7f0609fb

    .line 445
    const v1, 0x7f0609f5

    .line 448
    new-instance v0, LX/Go2;

    .line 450
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 453
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 455
    const v3, 0x7f0609f6

    .line 458
    const v2, 0x7f0609f9

    .line 461
    const v1, 0x7f0609f3

    .line 464
    new-instance v0, LX/Go2;

    .line 466
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 469
    iput-object v0, p0, LX/25L;->A00:LX/Go2;

    .line 471
    const v2, 0x7f0609f7

    .line 474
    const v1, 0x7f0609fa

    .line 477
    const v0, 0x7f0609f4

    .line 480
    new-instance v3, LX/Go2;

    .line 482
    invoke-direct {v3, v2, v1, v0}, LX/Go2;-><init>(III)V

    .line 485
    goto :goto_1f9

    .line 486
    :pswitch_1e6  #0x6
    const v0, 0x7f0608c1

    .line 489
    invoke-static {p0, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 492
    const v2, 0x7f0609a7

    .line 495
    const v0, 0x7f06084a

    .line 498
    :goto_1f2
    new-instance v1, LX/Go2;

    .line 500
    invoke-direct {v1, v2, v0, v2}, LX/Go2;-><init>(III)V

    .line 503
    :goto_1f7
    iput-object v1, p0, LX/25L;->A00:LX/Go2;

    .line 505
    :goto_1f9
    iput-object v3, p0, LX/25L;->A02:LX/Go2;

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0x6
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 510
    invoke-static {p1, v0, p0}, LX/25L;->A05(Landroid/content/Context;LX/9II;LX/25L;)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x9, 0x9
    invoke-static {p0}, LX/25L;->A08(LX/25L;)V

    .line 517
    return-void

    .line 518
    :cond_206
    invoke-static {p1, p3, p0}, LX/25L;->A05(Landroid/content/Context;LX/9II;LX/25L;)V

    .line 521
    return-void

    .line 522
    :cond_20a
    invoke-static {p1, p3, p0}, LX/25L;->A04(Landroid/content/Context;LX/9II;LX/25L;)V

    .line 525
    return-void

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_40  #00000001
        :pswitch_61  #00000002
        :pswitch_84  #00000003
        :pswitch_92  #00000004
        :pswitch_a4  #00000005
        :pswitch_1e6  #00000006
        :pswitch_c2  #00000007
        :pswitch_aa  #00000008
        :pswitch_202  #00000009
        :pswitch_b6  #0000000a
        :pswitch_29  #0000000b
        :pswitch_b6  #0000000c
    .end packed-switch

    .line 556
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_f6  #00000001
        :pswitch_122  #00000002
        :pswitch_15c  #00000003
        :pswitch_169  #00000004
        :pswitch_17d  #00000005
        :pswitch_1fc  #00000006
        :pswitch_1b7  #00000007
        :pswitch_19f  #00000008
        :pswitch_202  #00000009
        :pswitch_1aa  #0000000a
        :pswitch_da  #0000000b
        :pswitch_1aa  #0000000c
    .end packed-switch
.end method

.method public static final A00(Landroid/content/Context;)LX/Go2;
    .registers 4

    .line 0
    const v1, 0x7f0409f3

    .line 3
    const v0, 0x7f0608dd

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result p0

    .line 10
    const v2, 0x7f06084a

    .line 13
    const v1, 0x7f0609b9

    .line 16
    new-instance v0, LX/Go2;

    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/Go2;-><init>(III)V

    .line 21
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/Go2;
    .registers 5

    .line 0
    const v2, 0x7f0409d7

    .line 3
    const v0, 0x7f0608bf

    .line 6
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v2

    .line 14
    const v1, 0x7f06085c

    .line 17
    new-instance v0, LX/Go2;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 22
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)LX/Go2;
    .registers 4

    .line 0
    const v1, 0x7f0409f3

    .line 3
    const v0, 0x7f0608dd

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result p0

    .line 10
    const v2, 0x7f06084a

    .line 13
    const v1, 0x7f0609b9

    .line 16
    new-instance v0, LX/Go2;

    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/Go2;-><init>(III)V

    .line 21
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)LX/Go2;
    .registers 5

    .line 0
    const v2, 0x7f0409d7

    .line 3
    const v0, 0x7f0608bf

    .line 6
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v2

    .line 14
    const v1, 0x7f06085c

    .line 17
    new-instance v0, LX/Go2;

    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 22
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/9II;LX/25L;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_de

    .line 8
    new-instance v0, LX/29H;

    .line 10
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x9
    invoke-static {p2}, LX/25L;->A08(LX/25L;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x6
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 20
    invoke-static {p0, v0, p2}, LX/25L;->A05(Landroid/content/Context;LX/9II;LX/25L;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x7
    invoke-static {p2}, LX/25L;->A09(LX/25L;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0xa, 0xc
    invoke-static {p0}, LX/25L;->A03(Landroid/content/Context;)LX/Go2;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 34
    invoke-static {p0}, LX/25L;->A02(Landroid/content/Context;)LX/Go2;

    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_d9

    .line 40
    :pswitch_28  #0x8
    invoke-static {p0}, LX/25L;->A01(Landroid/content/Context;)LX/Go2;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 46
    invoke-static {p0}, LX/25L;->A00(Landroid/content/Context;)LX/Go2;

    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_d9

    .line 52
    :pswitch_34  #0x5
    const v1, 0x7f040115

    .line 55
    const v0, 0x7f060150

    .line 58
    invoke-static {p0, p2, v1, v0}, LX/25L;->A07(Landroid/content/Context;LX/25L;II)V

    .line 61
    const v0, 0x7f040114

    .line 64
    const v2, 0x7f040114

    .line 67
    const v1, 0x7f06014f

    .line 70
    invoke-static {p0, v0, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 73
    move-result v4

    .line 74
    goto/16 :goto_cd

    .line 76
    :pswitch_4c  #0x4
    const v1, 0x7f0409c2

    .line 79
    const v0, 0x7f0608a8

    .line 82
    invoke-static {p0, p2, v1, v0}, LX/25L;->A07(Landroid/content/Context;LX/25L;II)V

    .line 85
    const v4, 0x7f06091b

    .line 88
    goto :goto_c7

    .line 89
    :pswitch_59  #0x3
    const v1, 0x7f040975

    .line 92
    const v0, 0x7f060849

    .line 95
    invoke-static {p0, p2, v1, v0}, LX/25L;->A06(Landroid/content/Context;LX/25L;II)V

    .line 98
    const v4, 0x7f060281

    .line 101
    goto :goto_c7

    .line 102
    :pswitch_66  #0x2
    const v1, 0x7f040979

    .line 105
    const v0, 0x7f06084f

    .line 108
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v4

    .line 112
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 115
    move-result v2

    .line 116
    const v1, 0x7f04097a

    .line 119
    const v0, 0x7f0608f8

    .line 122
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 125
    move-result v1

    .line 126
    new-instance v0, LX/Go2;

    .line 128
    invoke-direct {v0, v4, v2, v1}, LX/Go2;-><init>(III)V

    .line 131
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 133
    const v1, 0x7f040978

    .line 136
    const v0, 0x7f06084e

    .line 139
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 142
    move-result v4

    .line 143
    const v2, 0x7f06084a

    .line 146
    const v1, 0x7f0609b9

    .line 149
    goto :goto_d4

    .line 150
    :pswitch_96  #0x1
    const v1, 0x7f04096d

    .line 153
    const v0, 0x7f060849

    .line 156
    invoke-static {p0, p2, v1, v0}, LX/25L;->A06(Landroid/content/Context;LX/25L;II)V

    .line 159
    const v1, 0x7f04096b

    .line 162
    const v0, 0x7f060842

    .line 165
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 168
    move-result v4

    .line 169
    const v2, 0x7f04096c

    .line 172
    const v1, 0x7f060843

    .line 175
    goto :goto_cd

    .line 176
    :pswitch_b0  #0x0, 0xb
    const v1, 0x7f040975

    .line 179
    const v0, 0x7f060849

    .line 182
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 185
    move-result v0

    .line 186
    invoke-static {p2, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 189
    const v1, 0x7f040974

    .line 192
    const v0, 0x7f060848

    .line 195
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 198
    move-result v4

    .line 199
    :goto_c7
    const v2, 0x7f0409f7

    .line 202
    const v1, 0x7f0608e1

    .line 205
    :goto_cd
    invoke-static {p0, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 208
    move-result v2

    .line 209
    const v1, 0x7f060835

    .line 212
    :goto_d4
    new-instance v0, LX/Go2;

    .line 214
    invoke-direct {v0, v4, v2, v1}, LX/Go2;-><init>(III)V

    .line 217
    :goto_d9
    iput-object v0, p2, LX/25L;->A00:LX/Go2;

    .line 219
    iput-object v3, p2, LX/25L;->A02:LX/Go2;

    .line 221
    return-void

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_96  #00000001
        :pswitch_66  #00000002
        :pswitch_59  #00000003
        :pswitch_4c  #00000004
        :pswitch_34  #00000005
        :pswitch_12  #00000006
        :pswitch_18  #00000007
        :pswitch_28  #00000008
        :pswitch_e  #00000009
        :pswitch_1c  #0000000a
        :pswitch_b0  #0000000b
        :pswitch_1c  #0000000c
    .end packed-switch
.end method

.method public static final A05(Landroid/content/Context;LX/9II;LX/25L;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_f6

    .line 8
    new-instance v0, LX/29H;

    .line 10
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x9
    invoke-static {p2}, LX/25L;->A08(LX/25L;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x6
    const v1, 0x7f0409d7

    .line 21
    const v0, 0x7f0608bf

    .line 24
    invoke-static {p0, p2, v1, v0}, LX/25L;->A06(Landroid/content/Context;LX/25L;II)V

    .line 27
    const v1, 0x7f0409f3

    .line 30
    const v0, 0x7f0608dd

    .line 33
    goto/16 :goto_db

    .line 35
    :pswitch_23  #0x7
    invoke-static {p2}, LX/25L;->A09(LX/25L;)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0xa, 0xc
    invoke-static {p0}, LX/25L;->A03(Landroid/content/Context;)LX/Go2;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 45
    invoke-static {p0}, LX/25L;->A02(Landroid/content/Context;)LX/Go2;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_ab

    .line 50
    :pswitch_32  #0x8
    invoke-static {p0}, LX/25L;->A01(Landroid/content/Context;)LX/Go2;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 56
    invoke-static {p0}, LX/25L;->A00(Landroid/content/Context;)LX/Go2;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_ab

    .line 61
    :pswitch_3d  #0x5
    const v1, 0x7f040117

    .line 64
    const v0, 0x7f060152

    .line 67
    invoke-static {p0, p2, v1, v0}, LX/25L;->A07(Landroid/content/Context;LX/25L;II)V

    .line 70
    const v0, 0x7f040116

    .line 73
    const v2, 0x7f040116

    .line 76
    const v1, 0x7f060151

    .line 79
    invoke-static {p0, v0, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 82
    move-result v4

    .line 83
    goto/16 :goto_e5

    .line 85
    :pswitch_55  #0x4
    const v1, 0x7f0409c2

    .line 88
    const v0, 0x7f0608a8

    .line 91
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 94
    move-result v2

    .line 95
    const v1, 0x7f0608ef

    .line 98
    new-instance v0, LX/Go2;

    .line 100
    invoke-direct {v0, v2, v2, v1}, LX/Go2;-><init>(III)V

    .line 103
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 105
    const v0, 0x7f060840

    .line 108
    new-instance v1, LX/Go2;

    .line 110
    invoke-direct {v1, v0, v0, v0}, LX/Go2;-><init>(III)V

    .line 113
    goto :goto_ab

    .line 114
    :pswitch_72  #0x3
    const v0, 0x7f060281

    .line 117
    invoke-static {p2, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 120
    const v4, 0x7f060282

    .line 123
    const v2, 0x7f060283

    .line 126
    const v0, 0x7f060835

    .line 129
    goto :goto_a6

    .line 130
    :pswitch_82  #0x2
    const v1, 0x7f04097d

    .line 133
    const v0, 0x7f060854

    .line 136
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 139
    move-result v2

    .line 140
    const v1, 0x7f040977

    .line 143
    const v0, 0x7f0609b4

    .line 146
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/Go2;

    .line 152
    invoke-direct {v0, v2, v2, v1}, LX/Go2;-><init>(III)V

    .line 155
    iput-object v0, p2, LX/25L;->A01:LX/Go2;

    .line 157
    const v4, 0x7f060853

    .line 160
    const v2, 0x7f06084a

    .line 163
    const v0, 0x7f0608f6

    .line 166
    :goto_a6
    new-instance v1, LX/Go2;

    .line 168
    invoke-direct {v1, v4, v2, v0}, LX/Go2;-><init>(III)V

    .line 171
    :goto_ab
    iput-object v1, p2, LX/25L;->A00:LX/Go2;

    .line 173
    goto :goto_f3

    .line 174
    :pswitch_ae  #0x1
    const v1, 0x7f040972

    .line 177
    const v0, 0x7f060847

    .line 180
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 183
    move-result v0

    .line 184
    invoke-static {p2, v0}, LX/25L;->A0A(LX/25L;I)V

    .line 187
    const v1, 0x7f040970

    .line 190
    const v0, 0x7f060845

    .line 193
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 196
    move-result v4

    .line 197
    const v2, 0x7f040971

    .line 200
    const v1, 0x7f060846

    .line 203
    goto :goto_e5

    .line 204
    :pswitch_cc  #0x0, 0xb
    const v1, 0x7f040982

    .line 207
    const v0, 0x7f06085b

    .line 210
    invoke-static {p0, p2, v1, v0}, LX/25L;->A06(Landroid/content/Context;LX/25L;II)V

    .line 213
    const v1, 0x7f040981

    .line 216
    const v0, 0x7f06085a

    .line 219
    :goto_db
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 222
    move-result v4

    .line 223
    const v2, 0x7f0409f7

    .line 226
    const v1, 0x7f0608e1

    .line 229
    :goto_e5
    invoke-static {p0, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 232
    move-result v2

    .line 233
    const v1, 0x7f060835

    .line 236
    new-instance v0, LX/Go2;

    .line 238
    invoke-direct {v0, v4, v2, v1}, LX/Go2;-><init>(III)V

    .line 241
    iput-object v0, p2, LX/25L;->A00:LX/Go2;

    .line 243
    :goto_f3
    iput-object v3, p2, LX/25L;->A02:LX/Go2;

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_ae  #00000001
        :pswitch_82  #00000002
        :pswitch_72  #00000003
        :pswitch_55  #00000004
        :pswitch_3d  #00000005
        :pswitch_12  #00000006
        :pswitch_23  #00000007
        :pswitch_32  #00000008
        :pswitch_e  #00000009
        :pswitch_27  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_27  #0000000c
    .end packed-switch
.end method

.method public static A06(Landroid/content/Context;LX/25L;II)V
    .registers 8

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 7
    move-result v2

    .line 8
    const v1, 0x7f06085c

    .line 11
    new-instance v0, LX/Go2;

    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 16
    iput-object v0, p1, LX/25L;->A01:LX/Go2;

    .line 18
    return-void
.end method

.method public static A07(Landroid/content/Context;LX/25L;II)V
    .registers 8

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 7
    move-result v2

    .line 8
    const v1, 0x7f0608e9

    .line 11
    new-instance v0, LX/Go2;

    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 16
    iput-object v0, p1, LX/25L;->A01:LX/Go2;

    .line 18
    return-void
.end method

.method public static final A08(LX/25L;)V
    .registers 4

    .line 0
    const v1, 0x7f0609b0

    .line 3
    new-instance v0, LX/Go2;

    .line 5
    invoke-direct {v0, v1, v1, v1}, LX/Go2;-><init>(III)V

    .line 8
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 10
    const v2, 0x7f0609b2

    .line 13
    const v1, 0x7f0608ec

    .line 16
    new-instance v0, LX/Go2;

    .line 18
    invoke-direct {v0, v2, v1, v2}, LX/Go2;-><init>(III)V

    .line 21
    iput-object v0, p0, LX/25L;->A00:LX/Go2;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/25L;->A02:LX/Go2;

    .line 26
    return-void
.end method

.method public static final A09(LX/25L;)V
    .registers 5

    .line 0
    const v1, 0x7f0609b0

    .line 3
    new-instance v0, LX/Go2;

    .line 5
    invoke-direct {v0, v1, v1, v1}, LX/Go2;-><init>(III)V

    .line 8
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 10
    const v3, 0x7f0609ee

    .line 13
    const v2, 0x7f0609ef

    .line 16
    const v1, 0x7f0609ed

    .line 19
    new-instance v0, LX/Go2;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/Go2;-><init>(III)V

    .line 24
    iput-object v0, p0, LX/25L;->A00:LX/Go2;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/25L;->A02:LX/Go2;

    .line 29
    return-void
.end method

.method public static A0A(LX/25L;I)V
    .registers 4

    .line 0
    const v1, 0x7f06085c

    .line 3
    new-instance v0, LX/Go2;

    .line 5
    invoke-direct {v0, p1, p1, v1}, LX/Go2;-><init>(III)V

    .line 8
    iput-object v0, p0, LX/25L;->A01:LX/Go2;

    .line 10
    return-void
.end method
