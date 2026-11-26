.class public LX/Hol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hol;->$t:I

    .line 2
    iput-object p1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hol;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hol;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Hol;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1dc

    .line 5
    :pswitch_5  #0xa, 0x12, 0x1b
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b1401

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x31
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b42ca

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2b
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b4171

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2a
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b418b

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x29
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b418e

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x28
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b418c

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x27
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b418d

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x26
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b4179

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x25
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b4182

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x24
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b4172

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x23
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b4189

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x17
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b254b

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x9
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const v0, 0x7f0b1403

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x8, 0x11, 0x1a
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 117
    const v0, 0x7f0b2c4f

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x7, 0x10, 0x19
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b2c4e

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x6, 0xf, 0x18
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b254d

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x5, 0xe, 0x16
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    const v0, 0x7f0b2549

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x4, 0xd, 0x15
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/view/View;

    .line 150
    const v0, 0x7f0b254c

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x3, 0xc, 0x14
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    const v0, 0x7f0b2c96

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x2, 0xb, 0x13
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/view/View;

    .line 168
    const v0, 0x7f0b254a

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0x1
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/view/View;

    .line 177
    const v0, 0x7f0b2c35

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0x30
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    const v0, 0x7f0b4177

    .line 189
    goto :goto_dd

    .line 190
    :pswitch_be  #0x2f
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/view/View;

    .line 194
    const v0, 0x7f0b4173

    .line 197
    goto :goto_dd

    .line 198
    :pswitch_c6  #0x2e
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, Landroid/view/View;

    .line 202
    const v0, 0x7f0b4174

    .line 205
    goto :goto_dd

    .line 206
    :pswitch_ce  #0x2d
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, Landroid/view/View;

    .line 210
    const v0, 0x7f0b4180

    .line 213
    goto :goto_dd

    .line 214
    :pswitch_d6  #0x2c
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/view/View;

    .line 218
    const v0, 0x7f0b4188

    .line 221
    :goto_dd
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x22
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/widget/ImageView;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    const v0, 0x7f080d11

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 248
    invoke-static {v1}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 251
    goto/16 :goto_1ad

    .line 253
    :pswitch_fd  #0x21
    iget-object v1, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/GhE;

    .line 257
    iget-object v0, v1, LX/GhE;->A04:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v1, LX/GhE;->A01:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 268
    move-result-object v6

    .line 269
    iget-object v0, v1, LX/GhE;->A02:LX/05b;

    .line 271
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 274
    move-result-object v4

    .line 275
    iget-object v0, v1, LX/GhE;->A03:LX/05b;

    .line 277
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "trust_signal_logo_image_cache"

    .line 291
    new-instance v7, Ljava/io/File;

    .line 293
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    const-string v8, "trust-signal-logo"

    .line 298
    new-instance v2, LX/9gt;

    .line 300
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 306
    const-wide/32 v0, 0x400000

    .line 309
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 311
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13c  #0x20
    iget-object v2, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 318
    check-cast v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 320
    iget-object v3, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 322
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/FXW;

    .line 330
    iget-object v0, v0, LX/FXW;->A04:LX/07g;

    .line 332
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 339
    move-result v1

    .line 340
    iget-object v10, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 342
    iget-object v9, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 344
    const/16 v0, 0x143

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v5

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v6

    .line 354
    const/4 v4, 0x0

    .line 355
    const-string v8, "split_creation"

    .line 357
    const/4 v12, 0x2

    .line 358
    goto :goto_191

    .line 359
    :pswitch_167  #0x1f
    iget-object v2, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 361
    check-cast v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 363
    iget-object v3, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 365
    iget-object v0, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/FXW;

    .line 373
    iget-object v0, v0, LX/FXW;->A04:LX/07g;

    .line 375
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 382
    move-result v1

    .line 383
    iget-object v10, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 385
    iget-object v9, v2, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 387
    const/16 v0, 0x143

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v5

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v6

    .line 397
    const/4 v4, 0x0

    .line 398
    const-string v8, "split_creation"

    .line 400
    const/4 v12, 0x1

    .line 401
    :goto_191
    move-object v11, v4

    .line 402
    move-object v7, v4

    .line 403
    invoke-static/range {v3 .. v12}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    goto :goto_1ad

    .line 407
    :pswitch_197  #0x1e
    iget-object v0, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/0Ir;

    .line 411
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 414
    move-result-object v2

    .line 415
    const v1, 0x7f0b0efa

    .line 418
    new-instance v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 420
    invoke-direct {v0}, Lcom/whatsapp/payments/split/SplitPaymentFragment;-><init>()V

    .line 423
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 426
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 429
    :goto_1ad
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 431
    return-object v0

    .line 432
    :pswitch_1b0  #0x1d
    iget-object v0, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/Qfa;

    .line 436
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v0, LX/Qfa;->A05:LX/05b;

    .line 442
    goto :goto_1c5

    .line 443
    :pswitch_1bb  #0x1c
    iget-object v0, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/Gbd;

    .line 447
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v0, LX/Gbd;->A01:LX/05b;

    .line 453
    :goto_1c5
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1ca  #0x0
    iget-object v0, p0, LX/Hol;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/FQE;

    .line 462
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/IBO;->A07:LX/00g;

    .line 470
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    nop

    .line 476
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1ca  #00000000
        :pswitch_ad  #00000001
        :pswitch_a4  #00000002
        :pswitch_9b  #00000003
        :pswitch_92  #00000004
        :pswitch_89  #00000005
        :pswitch_81  #00000006
        :pswitch_79  #00000007
        :pswitch_71  #00000008
        :pswitch_69  #00000009
        :pswitch_5  #0000000a
        :pswitch_a4  #0000000b
        :pswitch_9b  #0000000c
        :pswitch_92  #0000000d
        :pswitch_89  #0000000e
        :pswitch_81  #0000000f
        :pswitch_79  #00000010
        :pswitch_71  #00000011
        :pswitch_5  #00000012
        :pswitch_a4  #00000013
        :pswitch_9b  #00000014
        :pswitch_92  #00000015
        :pswitch_89  #00000016
        :pswitch_61  #00000017
        :pswitch_81  #00000018
        :pswitch_79  #00000019
        :pswitch_71  #0000001a
        :pswitch_5  #0000001b
        :pswitch_1bb  #0000001c
        :pswitch_1b0  #0000001d
        :pswitch_197  #0000001e
        :pswitch_167  #0000001f
        :pswitch_13c  #00000020
        :pswitch_fd  #00000021
        :pswitch_e2  #00000022
        :pswitch_59  #00000023
        :pswitch_51  #00000024
        :pswitch_49  #00000025
        :pswitch_41  #00000026
        :pswitch_39  #00000027
        :pswitch_31  #00000028
        :pswitch_29  #00000029
        :pswitch_21  #0000002a
        :pswitch_19  #0000002b
        :pswitch_d6  #0000002c
        :pswitch_ce  #0000002d
        :pswitch_c6  #0000002e
        :pswitch_be  #0000002f
        :pswitch_b6  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
