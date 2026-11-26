.class public LX/3Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2D0;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Rb;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/3Rb;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/3Rb;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x7
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3Rb;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3Rb;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00z;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/3Rb;

    .line 3
    invoke-direct {v1, p0, p1}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3Rb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_67e

    .line 7
    :pswitch_7  #0xf, 0x25
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const/16 v0, 0x1fe3

    .line 13
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 16
    move-result-object v9

    .line 17
    :cond_11
    return-object v9

    .line 18
    :pswitch_12  #0x27
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/2Ff;

    .line 22
    iget-object v0, v0, LX/2Ff;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2uF;

    .line 30
    iget-object v0, v1, LX/2uF;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v1, LX/2uF;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3bs;

    .line 44
    check-cast v0, LX/2EY;

    .line 46
    iget-object v5, v0, LX/2EY;->A03:LX/38S;

    .line 48
    iget-object v0, v1, LX/2uF;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1cL;

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v5, :cond_11

    .line 63
    iget-object v0, v5, LX/38S;->A02:LX/1bG;

    .line 65
    if-eqz v0, :cond_11

    .line 67
    invoke-virtual {v1, v0, v2}, LX/1cL;->A01(LX/1bG;LX/0DP;)LX/1cM;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x1

    .line 76
    iget-object v1, v5, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 80
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7c

    .line 86
    iget-object v0, v3, LX/1cP;->A02:LX/1cO;

    .line 88
    invoke-virtual {v0, v5, v2}, LX/1cO;->A09(LX/38S;Z)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7c

    .line 94
    invoke-virtual {v3}, LX/1cP;->A02()Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v1, v0, :cond_11

    .line 105
    if-eq v1, v4, :cond_78

    .line 107
    const v0, 0x7f122b9c

    .line 110
    if-eq v1, v2, :cond_73

    .line 112
    const v0, 0x7f12098f

    .line 115
    :cond_73
    :goto_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    return-object v9

    .line 120
    :cond_78
    const v0, 0x7f12098e

    .line 123
    goto :goto_73

    .line 124
    :cond_7c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 126
    goto :goto_62

    .line 127
    :pswitch_7f  #0x31
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/2yM;

    .line 131
    iget-object v0, v0, LX/2yM;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    return-object v9

    .line 138
    :pswitch_8a  #0x30
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 142
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3M:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    return-object v9

    .line 149
    :pswitch_95  #0x2f
    iget-object v3, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v2, LX/1Te;

    .line 154
    invoke-direct {v2, v3, v0}, LX/1Te;-><init>(Ljava/lang/Object;I)V

    .line 157
    const/16 v1, 0x23

    .line 159
    new-instance v0, LX/1TC;

    .line 161
    invoke-direct {v0, v3, v1}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 164
    new-instance v9, LX/1QD;

    .line 166
    invoke-direct {v9, v0, v2}, LX/1QD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 169
    return-object v9

    .line 170
    :pswitch_aa  #0x2e
    iget-object v9, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 172
    check-cast v9, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 174
    const/4 v1, 0x6

    .line 175
    new-instance v16, LX/1Si;

    .line 177
    move-object/from16 v0, v16

    .line 179
    invoke-direct {v0, v9, v1}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0xa

    .line 184
    new-instance v13, LX/1Si;

    .line 186
    invoke-direct {v13, v9, v0}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 189
    const/16 v0, 0x8

    .line 191
    new-instance v12, LX/1Si;

    .line 193
    invoke-direct {v12, v9, v0}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 196
    new-instance v11, LX/1QE;

    .line 198
    invoke-direct {v11, v9}, LX/1QE;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 201
    const/16 v1, 0x9

    .line 203
    new-instance v10, LX/3LG;

    .line 205
    invoke-direct {v10, v9, v1}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 208
    const/4 v0, 0x2

    .line 209
    new-instance v8, LX/1SA;

    .line 211
    invoke-direct {v8, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 214
    iget-object v0, v9, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00y;

    .line 216
    move-object/from16 v28, v0

    .line 218
    new-instance v14, LX/1Si;

    .line 220
    invoke-direct {v14, v9, v1}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 223
    const/16 v0, 0xb

    .line 225
    new-instance v7, LX/1SA;

    .line 227
    invoke-direct {v7, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 230
    const/16 v0, 0xc

    .line 232
    new-instance v6, LX/1SA;

    .line 234
    invoke-direct {v6, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 237
    const/4 v0, 0x3

    .line 238
    new-instance v5, LX/3Dw;

    .line 240
    invoke-direct {v5, v9, v0}, LX/3Dw;-><init>(Ljava/lang/Object;I)V

    .line 243
    new-instance v4, LX/2r5;

    .line 245
    invoke-direct {v4, v9}, LX/2r5;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 248
    new-instance v3, LX/2r6;

    .line 250
    invoke-direct {v3, v9}, LX/2r6;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 253
    new-instance v2, LX/3LG;

    .line 255
    invoke-direct {v2, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 258
    const/4 v0, 0x5

    .line 259
    new-instance v1, LX/3LG;

    .line 261
    invoke-direct {v1, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 264
    const/4 v15, 0x7

    .line 265
    new-instance v0, LX/1Si;

    .line 267
    invoke-direct {v0, v9, v15}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 270
    new-instance v9, LX/1Qn;

    .line 272
    move-object/from16 v21, v13

    .line 274
    move-object/from16 v22, v12

    .line 276
    move-object/from16 v23, v10

    .line 278
    move-object/from16 v24, v14

    .line 280
    move-object/from16 v25, v2

    .line 282
    move-object/from16 v26, v1

    .line 284
    move-object/from16 v27, v0

    .line 286
    move-object/from16 v17, v4

    .line 288
    move-object/from16 v18, v3

    .line 290
    move-object/from16 v19, v11

    .line 292
    move-object/from16 v20, v16

    .line 294
    move-object v13, v8

    .line 295
    move-object v14, v7

    .line 296
    move-object v15, v6

    .line 297
    move-object/from16 v16, v5

    .line 299
    move-object v11, v9

    .line 300
    move-object/from16 v12, v28

    .line 302
    invoke-direct/range {v11 .. v27}, LX/1Qn;-><init>(LX/00y;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/2r5;LX/2r6;LX/1QE;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;)V

    .line 305
    return-object v9

    .line 306
    :pswitch_132  #0x2d
    iget-object v9, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 308
    check-cast v9, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 310
    iget-object v10, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 312
    iget-object v8, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A16:Landroid/os/Handler;

    .line 314
    const/16 v0, 0xd

    .line 316
    new-instance v7, LX/1SA;

    .line 318
    invoke-direct {v7, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 321
    const/16 v0, 0xa

    .line 323
    new-instance v6, LX/1Si;

    .line 325
    invoke-direct {v6, v9, v0}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 328
    const/4 v0, 0x3

    .line 329
    new-instance v5, LX/1SA;

    .line 331
    invoke-direct {v5, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 334
    new-instance v4, LX/1NE;

    .line 336
    invoke-direct {v4, v9}, LX/1NE;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 339
    const/4 v0, 0x2

    .line 340
    new-instance v3, LX/1Si;

    .line 342
    invoke-direct {v3, v9, v0}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 345
    const/4 v0, 0x4

    .line 346
    new-instance v2, LX/1SA;

    .line 348
    invoke-direct {v2, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 351
    const/16 v1, 0x21

    .line 353
    new-instance v0, LX/1Sx;

    .line 355
    invoke-direct {v0, v9, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 358
    new-instance v9, LX/1Lz;

    .line 360
    move-object v15, v4

    .line 361
    move-object/from16 v16, v6

    .line 363
    move-object/from16 v17, v3

    .line 365
    move-object/from16 v18, v0

    .line 367
    move-object v11, v10

    .line 368
    move-object v12, v7

    .line 369
    move-object v13, v5

    .line 370
    move-object v14, v2

    .line 371
    move-object v10, v8

    .line 372
    invoke-direct/range {v9 .. v18}, LX/1Lz;-><init>(Landroid/os/Handler;LX/00y;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1NE;LX/17B;LX/17B;Ljava/lang/Runnable;)V

    .line 375
    return-object v9

    .line 376
    :pswitch_178  #0x2c
    iget-object v9, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 378
    check-cast v9, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 380
    const/4 v0, 0x5

    .line 381
    new-instance v14, LX/3Dw;

    .line 383
    invoke-direct {v14, v9, v0}, LX/3Dw;-><init>(Ljava/lang/Object;I)V

    .line 386
    const/16 v0, 0x9

    .line 388
    new-instance v13, LX/3LG;

    .line 390
    invoke-direct {v13, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 393
    const/4 v1, 0x0

    .line 394
    new-instance v12, LX/3Ir;

    .line 396
    invoke-direct {v12, v9, v1}, LX/3Ir;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 399
    const/4 v0, 0x1

    .line 400
    new-instance v11, LX/3Ir;

    .line 402
    invoke-direct {v11, v9, v0}, LX/3Ir;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 405
    new-instance v10, LX/3Iq;

    .line 407
    invoke-direct {v10, v9, v1}, LX/3Iq;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 410
    new-instance v8, LX/3LG;

    .line 412
    invoke-direct {v8, v9, v1}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 415
    new-instance v7, LX/3Iq;

    .line 417
    invoke-direct {v7, v9, v0}, LX/3Iq;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 420
    new-instance v6, LX/3LG;

    .line 422
    invoke-direct {v6, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 425
    const/4 v0, 0x2

    .line 426
    new-instance v5, LX/3LG;

    .line 428
    invoke-direct {v5, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 431
    new-instance v4, LX/3Ir;

    .line 433
    invoke-direct {v4, v9, v0}, LX/3Ir;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 436
    new-instance v3, LX/2r8;

    .line 438
    invoke-direct {v3, v9}, LX/2r8;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 441
    new-instance v2, LX/2rA;

    .line 443
    invoke-direct {v2, v9}, LX/2rA;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 446
    new-instance v1, LX/2w5;

    .line 448
    invoke-direct {v1, v9}, LX/2w5;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 451
    new-instance v0, LX/2rB;

    .line 453
    invoke-direct {v0, v9}, LX/2rB;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 456
    new-instance v9, LX/1X4;

    .line 458
    move-object/from16 v23, v4

    .line 460
    move-object/from16 v24, v13

    .line 462
    move-object/from16 v25, v8

    .line 464
    move-object/from16 v26, v6

    .line 466
    move-object/from16 v27, v5

    .line 468
    move-object/from16 v19, v10

    .line 470
    move-object/from16 v20, v7

    .line 472
    move-object/from16 v21, v12

    .line 474
    move-object/from16 v22, v11

    .line 476
    move-object v15, v3

    .line 477
    move-object/from16 v16, v2

    .line 479
    move-object/from16 v17, v1

    .line 481
    move-object/from16 v18, v0

    .line 483
    move-object v13, v9

    .line 484
    invoke-direct/range {v13 .. v27}, LX/1X4;-><init>(Lcom/google/common/base/Supplier;LX/2r8;LX/2rA;LX/2w5;LX/2rB;LX/1X1;LX/1X1;LX/1X0;LX/1X0;LX/1X0;LX/17B;LX/17B;LX/17B;LX/17B;)V

    .line 487
    return-object v9

    .line 488
    :pswitch_1e8  #0x2b
    iget-object v7, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 490
    const/4 v6, 0x2

    .line 491
    new-instance v5, LX/5DR;

    .line 493
    invoke-direct {v5, v7, v6}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 496
    const/16 v0, 0x16

    .line 498
    new-instance v4, LX/1TC;

    .line 500
    invoke-direct {v4, v7, v0}, LX/1TC;-><init>(Ljava/lang/Object;I)V

    .line 503
    sget-object v3, LX/1MF;->A02:LX/1MF;

    .line 505
    sget-object v2, LX/1MF;->A03:LX/1MF;

    .line 507
    sget-object v1, LX/1MF;->A04:LX/1MF;

    .line 509
    sget-object v0, LX/1MF;->A06:LX/1MF;

    .line 511
    invoke-static {v3, v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 514
    move-result-object v13

    .line 515
    const/16 v0, 0x2e

    .line 517
    new-instance v3, LX/3SI;

    .line 519
    invoke-direct {v3, v7, v0}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 522
    const/16 v0, 0x12

    .line 524
    invoke-static {v7, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 527
    move-result-object v10

    .line 528
    const/16 v0, 0x13

    .line 530
    invoke-static {v7, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 533
    move-result-object v11

    .line 534
    new-array v2, v6, [LX/1MG;

    .line 536
    new-instance v1, LX/1MH;

    .line 538
    invoke-direct {v1}, LX/1MH;-><init>()V

    .line 541
    const/4 v0, 0x0

    .line 542
    aput-object v1, v2, v0

    .line 544
    new-instance v1, LX/1MI;

    .line 546
    invoke-direct {v1}, LX/1MI;-><init>()V

    .line 549
    const/4 v0, 0x1

    .line 550
    aput-object v1, v2, v0

    .line 552
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    move-result-object v12

    .line 556
    new-instance v9, LX/1MJ;

    .line 558
    move-object v15, v4

    .line 559
    move-object/from16 v16, v3

    .line 561
    move-object v14, v5

    .line 562
    invoke-direct/range {v9 .. v16}, LX/1MJ;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 565
    return-object v9

    .line 566
    :pswitch_236  #0x2a
    iget-object v9, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 568
    check-cast v9, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 570
    iget-object v0, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2t:LX/1KB;

    .line 572
    move-object/from16 v17, v0

    .line 574
    iget-object v0, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1r:LX/05b;

    .line 576
    move-object/from16 v30, v0

    .line 578
    const/16 v1, 0xd

    .line 580
    new-instance v16, LX/1SA;

    .line 582
    move-object/from16 v0, v16

    .line 584
    invoke-direct {v0, v9, v1}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 587
    const/16 v0, 0xa

    .line 589
    new-instance v14, LX/1Si;

    .line 591
    invoke-direct {v14, v9, v0}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 594
    const/16 v0, 0xe

    .line 596
    new-instance v13, LX/1SA;

    .line 598
    invoke-direct {v13, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 601
    new-instance v12, LX/1QK;

    .line 603
    invoke-direct {v12, v9}, LX/1QK;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 606
    const/4 v0, 0x6

    .line 607
    new-instance v11, LX/3LG;

    .line 609
    invoke-direct {v11, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 612
    new-instance v10, LX/3Ip;

    .line 614
    invoke-direct {v10, v9}, LX/3Ip;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 617
    const/4 v0, 0x7

    .line 618
    new-instance v8, LX/3LG;

    .line 620
    invoke-direct {v8, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 623
    const/4 v1, 0x0

    .line 624
    new-instance v7, LX/3LB;

    .line 626
    invoke-direct {v7, v9, v1}, LX/3LB;-><init>(Ljava/lang/Object;I)V

    .line 629
    const/16 v0, 0x8

    .line 631
    new-instance v6, LX/3LG;

    .line 633
    invoke-direct {v6, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 636
    const/4 v0, 0x4

    .line 637
    new-instance v5, LX/3Dw;

    .line 639
    invoke-direct {v5, v9, v0}, LX/3Dw;-><init>(Ljava/lang/Object;I)V

    .line 642
    new-instance v4, LX/1Qo;

    .line 644
    invoke-direct {v4, v9}, LX/1Qo;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 647
    const/16 v0, 0x30

    .line 649
    new-instance v3, LX/1Sx;

    .line 651
    invoke-direct {v3, v9, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 654
    new-instance v2, LX/1SO;

    .line 656
    invoke-direct {v2, v9, v1}, LX/1SO;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 659
    const/16 v0, 0x31

    .line 661
    new-instance v1, LX/1Sx;

    .line 663
    invoke-direct {v1, v9, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 666
    const/4 v15, 0x1

    .line 667
    new-instance v0, LX/1SO;

    .line 669
    invoke-direct {v0, v9, v15}, LX/1SO;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 672
    new-instance v9, LX/1N4;

    .line 674
    move-object/from16 v22, v10

    .line 676
    move-object/from16 v23, v7

    .line 678
    move-object/from16 v24, v14

    .line 680
    move-object/from16 v25, v11

    .line 682
    move-object/from16 v26, v8

    .line 684
    move-object/from16 v27, v6

    .line 686
    move-object/from16 v28, v3

    .line 688
    move-object/from16 v29, v1

    .line 690
    move-object/from16 v18, v4

    .line 692
    move-object/from16 v19, v2

    .line 694
    move-object/from16 v20, v0

    .line 696
    move-object/from16 v21, v12

    .line 698
    move-object/from16 v14, v16

    .line 700
    move-object v15, v13

    .line 701
    move-object/from16 v16, v5

    .line 703
    move-object v12, v9

    .line 704
    move-object/from16 v13, v30

    .line 706
    invoke-direct/range {v12 .. v29}, LX/1N4;-><init>(LX/00y;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1KB;LX/1Qo;LX/1N3;LX/1N3;LX/1N0;LX/1N0;LX/0kb;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 709
    return-object v9

    .line 710
    :pswitch_2c6  #0x29
    iget-object v9, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 712
    check-cast v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 714
    iget-object v14, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2L:LX/05b;

    .line 716
    iget-object v13, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1F:LX/00y;

    .line 718
    const/16 v0, 0xd

    .line 720
    new-instance v12, LX/1SA;

    .line 722
    invoke-direct {v12, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 725
    const/16 v0, 0xa

    .line 727
    new-instance v11, LX/1Si;

    .line 729
    invoke-direct {v11, v9, v0}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 732
    const/16 v0, 0x9

    .line 734
    new-instance v10, LX/3LG;

    .line 736
    invoke-direct {v10, v9, v0}, LX/3LG;-><init>(Ljava/lang/Object;I)V

    .line 739
    const/4 v0, 0x0

    .line 740
    new-instance v8, LX/3LF;

    .line 742
    invoke-direct {v8, v9, v0}, LX/3LF;-><init>(Ljava/lang/Object;I)V

    .line 745
    const/4 v1, 0x1

    .line 746
    new-instance v7, LX/1SA;

    .line 748
    invoke-direct {v7, v9, v1}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 751
    const/4 v0, 0x2

    .line 752
    new-instance v6, LX/1SA;

    .line 754
    invoke-direct {v6, v9, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 757
    const/16 v0, 0x23

    .line 759
    new-instance v5, LX/1Sx;

    .line 761
    invoke-direct {v5, v9, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 764
    iget-object v4, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2o:Lcom/google/common/base/Optional;

    .line 766
    iget-object v3, v9, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n:Lcom/google/common/base/Optional;

    .line 768
    new-instance v2, LX/1Si;

    .line 770
    invoke-direct {v2, v9, v1}, LX/1Si;-><init>(Ljava/lang/Object;I)V

    .line 773
    const/16 v1, 0x24

    .line 775
    new-instance v0, LX/1Sx;

    .line 777
    invoke-direct {v0, v9, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 780
    new-instance v9, LX/1QN;

    .line 782
    move-object/from16 v23, v8

    .line 784
    move-object/from16 v24, v2

    .line 786
    move-object/from16 v25, v5

    .line 788
    move-object/from16 v26, v0

    .line 790
    move-object/from16 v19, v7

    .line 792
    move-object/from16 v20, v6

    .line 794
    move-object/from16 v21, v11

    .line 796
    move-object/from16 v22, v10

    .line 798
    move-object v15, v13

    .line 799
    move-object/from16 v16, v4

    .line 801
    move-object/from16 v17, v3

    .line 803
    move-object/from16 v18, v12

    .line 805
    move-object v13, v9

    .line 806
    invoke-direct/range {v13 .. v26}, LX/1QN;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 809
    return-object v9

    .line 810
    :pswitch_32a  #0x28
    iget-object v6, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 812
    const/16 v0, 0x2e

    .line 814
    new-instance v5, LX/1Sx;

    .line 816
    invoke-direct {v5, v6, v0}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 819
    const/4 v0, 0x1

    .line 820
    new-instance v4, LX/3Dw;

    .line 822
    invoke-direct {v4, v6, v0}, LX/3Dw;-><init>(Ljava/lang/Object;I)V

    .line 825
    const/16 v0, 0x8

    .line 827
    new-instance v3, LX/1SA;

    .line 829
    invoke-direct {v3, v6, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 832
    const/16 v0, 0x9

    .line 834
    new-instance v2, LX/1SA;

    .line 836
    invoke-direct {v2, v6, v0}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 839
    const/16 v1, 0xa

    .line 841
    new-instance v0, LX/1SA;

    .line 843
    invoke-direct {v0, v6, v1}, LX/1SA;-><init>(Ljava/lang/Object;I)V

    .line 846
    new-instance v9, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 848
    move-object v11, v3

    .line 849
    move-object v12, v2

    .line 850
    move-object v13, v0

    .line 851
    move-object v14, v5

    .line 852
    move-object v10, v4

    .line 853
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 856
    return-object v9

    .line 857
    :pswitch_359  #0x26
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 861
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 864
    move-result-object v9

    .line 865
    return-object v9

    .line 866
    :pswitch_362  #0x24
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 868
    check-cast v1, Landroid/content/Context;

    .line 870
    const/16 v0, 0x1fd2

    .line 872
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 875
    move-result-object v9

    .line 876
    return-object v9

    .line 877
    :pswitch_36d  #0x23
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 879
    check-cast v0, LX/2Gs;

    .line 881
    iget-object v1, v0, LX/2Gs;->A0T:LX/2I7;

    .line 883
    const v0, 0x8361

    .line 886
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/2Hp;

    .line 892
    iget-object v0, v0, LX/2Hp;->A00:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 897
    move-result-object v1

    .line 898
    sget-object v0, LX/2Hm;->A01:LX/00g;

    .line 900
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_390

    .line 906
    new-instance v9, LX/3IS;

    .line 908
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 911
    return-object v9

    .line 912
    :cond_390
    new-instance v9, LX/2Ho;

    .line 914
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 917
    return-object v9

    .line 918
    :pswitch_396  #0x22
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/2Gs;

    .line 922
    iget-object v0, v0, LX/2Gs;->A0N:LX/00y;

    .line 924
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x1c23

    .line 930
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 933
    move-result-object v9

    .line 934
    return-object v9

    .line 935
    :pswitch_3a7  #0x21
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, LX/2Gs;

    .line 939
    iget-object v1, v0, LX/2Gs;->A0T:LX/2I7;

    .line 941
    const/16 v0, 0x1fd2

    .line 943
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 946
    move-result-object v9

    .line 947
    return-object v9

    .line 948
    :pswitch_3b4  #0x20
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 950
    check-cast v0, LX/2Gs;

    .line 952
    iget-object v1, v0, LX/2Gs;->A0T:LX/2I7;

    .line 954
    const v0, 0x141b5

    .line 957
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 960
    move-result-object v9

    .line 961
    return-object v9

    .line 962
    :pswitch_3c2  #0x1f
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 964
    check-cast v0, LX/2Dr;

    .line 966
    iget-object v0, v0, LX/2Dr;->A0F:LX/00y;

    .line 968
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 971
    move-result-object v1

    .line 972
    const/16 v0, 0x408c

    .line 974
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 977
    move-result-object v9

    .line 978
    return-object v9

    .line 979
    :pswitch_3d3  #0x1e
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 981
    check-cast v1, LX/2Dr;

    .line 983
    iget-object v0, v1, LX/2Dr;->A0H:LX/00y;

    .line 985
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_4f1

    .line 991
    iget-object v0, v1, LX/2Dr;->A0F:LX/00y;

    .line 993
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 996
    move-result-object v1

    .line 997
    sget-object v0, LX/2H5;->A02:LX/00g;

    .line 999
    goto/16 :goto_4ea

    .line 1001
    :pswitch_3e9  #0x1d
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v1, LX/2Dr;

    .line 1005
    iget-object v0, v1, LX/2Dr;->A0g:LX/00y;

    .line 1007
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/2Cq;

    .line 1013
    invoke-virtual {v0}, LX/2Cq;->A01()Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_4f1

    .line 1019
    iget-object v0, v1, LX/2Dr;->A0F:LX/00y;

    .line 1021
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1024
    move-result-object v1

    .line 1025
    sget-object v0, LX/2H5;->A01:LX/00g;

    .line 1027
    goto/16 :goto_4ea

    .line 1029
    :pswitch_405  #0x1c
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v1, Landroid/content/Context;

    .line 1033
    const/16 v0, 0x1fe0

    .line 1035
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 1038
    move-result-object v9

    .line 1039
    return-object v9

    .line 1040
    :pswitch_410  #0x1b
    iget-object v2, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, LX/2Cn;

    .line 1044
    iget-object v0, v2, LX/2Cn;->A0B:LX/00y;

    .line 1046
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/2DJ;

    .line 1052
    iget-object v0, v0, LX/2DJ;->A0D:LX/00y;

    .line 1054
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LX/2CY;

    .line 1060
    iget-object v0, v2, LX/2Cn;->A0T:LX/00y;

    .line 1062
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, LX/2CY;->A00(Landroid/content/Intent;)LX/3c4;

    .line 1069
    move-result-object v9

    .line 1070
    return-object v9

    .line 1071
    :pswitch_42f  #0x1a
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/2Cn;

    .line 1075
    iget-object v1, v0, LX/2Cn;->A0q:LX/08a;

    .line 1077
    const/16 v0, 0x7577

    .line 1079
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1082
    move-result-object v9

    .line 1083
    return-object v9

    .line 1084
    :pswitch_43c  #0x19
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v0, LX/2Cn;

    .line 1088
    iget-object v1, v0, LX/2Cn;->A0q:LX/08a;

    .line 1090
    const/16 v0, 0x7576

    .line 1092
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1095
    move-result-object v9

    .line 1096
    return-object v9

    .line 1097
    :pswitch_449  #0x18
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/2Cn;

    .line 1101
    iget-object v1, v0, LX/2Cn;->A0q:LX/08a;

    .line 1103
    const/16 v0, 0x7575

    .line 1105
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1108
    move-result-object v9

    .line 1109
    return-object v9

    .line 1110
    :pswitch_456  #0x17
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, LX/2Cn;

    .line 1114
    iget-object v1, v0, LX/2Cn;->A0q:LX/08a;

    .line 1116
    sget-object v0, LX/2Cx;->A0c:LX/0AE;

    .line 1118
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 1121
    move-result v0

    .line 1122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v9

    .line 1126
    return-object v9

    .line 1127
    :pswitch_467  #0x16
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, LX/2Cn;

    .line 1131
    iget-object v0, v0, LX/2Cn;->A0T:LX/00y;

    .line 1133
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 1136
    move-result-object v1

    .line 1137
    const/16 v0, 0x1c23

    .line 1139
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1142
    move-result-object v9

    .line 1143
    return-object v9

    .line 1144
    :pswitch_478  #0x15
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/2Cn;

    .line 1148
    iget-object v0, v0, LX/2Cn;->A0T:LX/00y;

    .line 1150
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 1153
    move-result-object v1

    .line 1154
    const v0, 0x20440

    .line 1157
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1160
    move-result-object v9

    .line 1161
    return-object v9

    .line 1162
    :pswitch_48a  #0x14
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1164
    check-cast v0, LX/2Cn;

    .line 1166
    iget-object v0, v0, LX/2Cn;->A0T:LX/00y;

    .line 1168
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1171
    move-result-object v1

    .line 1172
    const v0, 0x82a7

    .line 1175
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1178
    move-result-object v9

    .line 1179
    return-object v9

    .line 1180
    :pswitch_49c  #0x13
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/FQU;

    .line 1184
    invoke-static {v0}, LX/FQU;->A01(LX/FQU;)LX/2Ds;

    .line 1187
    move-result-object v0

    .line 1188
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 1190
    if-eqz v0, :cond_4cc

    .line 1192
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_4cc

    .line 1198
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1200
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 1203
    move-result-object v9

    .line 1204
    return-object v9

    .line 1205
    :pswitch_4b5  #0x12
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/FQU;

    .line 1209
    invoke-static {v0}, LX/FQU;->A01(LX/FQU;)LX/2Ds;

    .line 1212
    move-result-object v0

    .line 1213
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 1215
    if-eqz v0, :cond_4cc

    .line 1217
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1220
    move-result-object v0

    .line 1221
    if-eqz v0, :cond_4cc

    .line 1223
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 1226
    move-result-object v9

    .line 1227
    return-object v9

    .line 1228
    :cond_4cc
    const/4 v9, 0x0

    .line 1229
    return-object v9

    .line 1230
    :pswitch_4ce  #0x11
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v1, LX/8dT;

    .line 1234
    iget-object v0, v1, LX/8dT;->A0A:LX/00y;

    .line 1236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/2Cq;

    .line 1242
    invoke-virtual {v0}, LX/2Cq;->A01()Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_4f1

    .line 1248
    invoke-static {v1}, LX/8dT;->A0q(LX/8dT;)Z

    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_4f1

    .line 1254
    iget-object v1, v1, LX/8dT;->A22:LX/08a;

    .line 1256
    sget-object v0, LX/2Cx;->A0M:LX/00g;

    .line 1258
    :goto_4ea
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1261
    move-result v1

    .line 1262
    const/4 v0, 0x1

    .line 1263
    if-nez v1, :cond_4f2

    .line 1265
    :cond_4f1
    const/4 v0, 0x0

    .line 1266
    :cond_4f2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    move-result-object v9

    .line 1270
    return-object v9

    .line 1271
    :pswitch_4f7  #0x10
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v1, Landroid/content/Context;

    .line 1275
    const/16 v0, 0x2f0

    .line 1277
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 1280
    move-result-object v9

    .line 1281
    return-object v9

    .line 1282
    :pswitch_502  #0xe
    iget-object v1, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v1, Landroid/content/Context;

    .line 1286
    const v0, 0x8413

    .line 1289
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1292
    move-result-object v9

    .line 1293
    return-object v9

    .line 1294
    :pswitch_50e  #0xd
    const v0, 0x18037

    .line 1297
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LX/084;

    .line 1303
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v0, LX/2D0;

    .line 1307
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 1309
    invoke-interface {v0}, LX/3bu;->getInteractionPerfTracker()LX/0Kg;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1316
    :try_start_524
    new-instance v9, LX/2F9;

    .line 1318
    invoke-direct {v9, v0}, LX/2F9;-><init>(LX/0Kg;)V
    :try_end_529
    .catchall {:try_start_524 .. :try_end_529} :catchall_52d

    .line 1321
    invoke-static {}, LX/00U;->A06()V

    .line 1324
    return-object v9

    .line 1325
    :catchall_52d
    move-exception v0

    .line 1326
    invoke-static {}, LX/00U;->A06()V

    .line 1329
    throw v0

    .line 1330
    :pswitch_532  #0xc
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, LX/2D0;

    .line 1334
    iget-object v1, v0, LX/2D0;->A20:LX/KtQ;

    .line 1336
    const/16 v0, 0x1fe0

    .line 1338
    invoke-static {v1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 1341
    move-result-object v9

    .line 1342
    return-object v9

    .line 1343
    :pswitch_53f  #0xb
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1345
    check-cast v0, LX/2D0;

    .line 1347
    iget-object v1, v0, LX/2D0;->A20:LX/KtQ;

    .line 1349
    const v0, 0x1c1b4

    .line 1352
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1355
    move-result-object v9

    .line 1356
    return-object v9

    .line 1357
    :pswitch_54d  #0xa
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v0, LX/2D0;

    .line 1361
    iget-object v1, v0, LX/2D0;->A20:LX/KtQ;

    .line 1363
    const v0, 0x801a

    .line 1366
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1369
    move-result-object v9

    .line 1370
    return-object v9

    .line 1371
    :pswitch_55b  #0x9
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v0, LX/2D0;

    .line 1375
    iget-object v1, v0, LX/2D0;->A20:LX/KtQ;

    .line 1377
    const v0, 0x141b5

    .line 1380
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1383
    move-result-object v9

    .line 1384
    return-object v9

    .line 1385
    :pswitch_569  #0x8
    iget-object v3, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v3, LX/2D0;

    .line 1389
    iget-object v2, v3, LX/2D0;->A0P:LX/0DP;

    .line 1391
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1394
    iget-object v0, v3, LX/2D0;->A16:LX/00y;

    .line 1396
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, LX/KtL;

    .line 1402
    iget-object v4, v3, LX/2D0;->A0f:LX/00y;

    .line 1404
    invoke-static {v4}, LX/2Af;->A1N(LX/00y;)Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_585

    .line 1410
    iget-object v9, v1, LX/KtL;->A0G:LX/N0e;

    .line 1412
    return-object v9

    .line 1413
    :cond_585
    invoke-static {v4}, LX/2Af;->A1P(LX/00y;)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_58e

    .line 1419
    iget-object v9, v1, LX/KtL;->A0E:LX/N0e;

    .line 1421
    return-object v9

    .line 1422
    :cond_58e
    invoke-static {v3}, LX/2Ae;->A0J(LX/2D0;)LX/2DJ;

    .line 1425
    move-result-object v0

    .line 1426
    iget-object v0, v0, LX/2DJ;->A08:LX/00y;

    .line 1428
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_5a1

    .line 1438
    iget-object v9, v1, LX/KtL;->A04:LX/N0e;

    .line 1440
    return-object v9

    .line 1441
    :cond_5a1
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_5aa

    .line 1447
    iget-object v9, v1, LX/KtL;->A07:LX/N0e;

    .line 1449
    return-object v9

    .line 1450
    :cond_5aa
    iget-object v0, v3, LX/2D0;->A0M:LX/2Dq;

    .line 1452
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 1454
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_5bb

    .line 1464
    iget-object v9, v1, LX/KtL;->A0D:LX/N0e;

    .line 1466
    return-object v9

    .line 1467
    :cond_5bb
    iget-object v0, v3, LX/2D0;->A0d:LX/00y;

    .line 1469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/2DK;

    .line 1475
    iget-object v0, v0, LX/2DK;->A06:LX/00y;

    .line 1477
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/12w;

    .line 1483
    invoke-virtual {v0, v2}, LX/12w;->A04(LX/0DP;)Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_5d4

    .line 1489
    iget-object v9, v1, LX/KtL;->A02:LX/N0e;

    .line 1491
    return-object v9

    .line 1492
    :cond_5d4
    iget-object v0, v3, LX/2D0;->A1O:LX/00y;

    .line 1494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/2Gd;

    .line 1500
    iget-object v0, v0, LX/2Gd;->A01:LX/0Wv;

    .line 1502
    invoke-virtual {v0, v2}, LX/0Wv;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5e7

    .line 1508
    iget-object v9, v1, LX/KtL;->A08:LX/N0e;

    .line 1510
    return-object v9

    .line 1511
    :cond_5e7
    iget-object v9, v1, LX/KtL;->A06:LX/N0e;

    .line 1513
    return-object v9

    .line 1514
    :pswitch_5ea  #0x7
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v0, LX/2D0;

    .line 1518
    iget-object v1, v0, LX/2D0;->A23:LX/08a;

    .line 1520
    const/16 v0, 0x35c2

    .line 1522
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1525
    move-result-object v9

    .line 1526
    return-object v9

    .line 1527
    :pswitch_5f7  #0x6
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1529
    check-cast v0, LX/Kth;

    .line 1531
    iget-object v0, v0, LX/Kth;->A0J:LX/00y;

    .line 1533
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 1540
    move-result-object v1

    .line 1541
    const-class v0, LX/KwO;

    .line 1543
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1546
    move-result-object v9

    .line 1547
    return-object v9

    .line 1548
    :pswitch_60c  #0x5
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1550
    check-cast v0, LX/2EZ;

    .line 1552
    iget-object v0, v0, LX/2EZ;->A0A:LX/05b;

    .line 1554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/3bs;

    .line 1560
    check-cast v0, LX/2EY;

    .line 1562
    invoke-static {v0}, LX/2EY;->A00(LX/2EY;)Landroid/content/Intent;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 1569
    move-result v0

    .line 1570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1573
    move-result-object v9

    .line 1574
    return-object v9

    .line 1575
    :pswitch_627  #0x4
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1577
    check-cast v0, LX/2EZ;

    .line 1579
    iget-object v0, v0, LX/2EZ;->A0A:LX/05b;

    .line 1581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/3bs;

    .line 1587
    check-cast v0, LX/2EY;

    .line 1589
    invoke-static {v0}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 1592
    move-result-object v0

    .line 1593
    iget-object v9, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 1595
    return-object v9

    .line 1596
    :pswitch_63c  #0x3
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1598
    check-cast v0, LX/2EZ;

    .line 1600
    iget-object v0, v0, LX/2EZ;->A0A:LX/05b;

    .line 1602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, LX/3bs;

    .line 1608
    check-cast v0, LX/2EY;

    .line 1610
    invoke-static {v0}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 1613
    move-result-object v0

    .line 1614
    iget-object v9, v0, LX/2Gk;->A01:LX/GGT;

    .line 1616
    return-object v9

    .line 1617
    :pswitch_651  #0x2
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v0, LX/33u;

    .line 1621
    iget-object v0, v0, LX/33u;->A03:LX/05b;

    .line 1623
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1626
    move-result-object v9

    .line 1627
    return-object v9

    .line 1628
    :pswitch_65c  #0x1
    iget-object v0, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v0, LX/2vq;

    .line 1632
    iget-object v0, v0, LX/2vq;->A07:LX/05b;

    .line 1634
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1637
    move-result-object v9

    .line 1638
    return-object v9

    .line 1639
    :pswitch_667  #0x0
    iget-object v2, v2, LX/3Rb;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v2, LX/2EY;

    .line 1643
    const v0, 0x83d9

    .line 1646
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, LX/DBb;

    .line 1652
    invoke-static {v2}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 1659
    move-result-object v9

    .line 1660
    return-object v9

    .line 1661
    nop

    .line 1662
    :pswitch_data_67e
    .packed-switch 0x0
        :pswitch_667  #00000000
        :pswitch_65c  #00000001
        :pswitch_651  #00000002
        :pswitch_63c  #00000003
        :pswitch_627  #00000004
        :pswitch_60c  #00000005
        :pswitch_5f7  #00000006
        :pswitch_5ea  #00000007
        :pswitch_569  #00000008
        :pswitch_55b  #00000009
        :pswitch_54d  #0000000a
        :pswitch_53f  #0000000b
        :pswitch_532  #0000000c
        :pswitch_50e  #0000000d
        :pswitch_502  #0000000e
        :pswitch_7  #0000000f
        :pswitch_4f7  #00000010
        :pswitch_4ce  #00000011
        :pswitch_4b5  #00000012
        :pswitch_49c  #00000013
        :pswitch_48a  #00000014
        :pswitch_478  #00000015
        :pswitch_467  #00000016
        :pswitch_456  #00000017
        :pswitch_449  #00000018
        :pswitch_43c  #00000019
        :pswitch_42f  #0000001a
        :pswitch_410  #0000001b
        :pswitch_405  #0000001c
        :pswitch_3e9  #0000001d
        :pswitch_3d3  #0000001e
        :pswitch_3c2  #0000001f
        :pswitch_3b4  #00000020
        :pswitch_3a7  #00000021
        :pswitch_396  #00000022
        :pswitch_36d  #00000023
        :pswitch_362  #00000024
        :pswitch_7  #00000025
        :pswitch_359  #00000026
        :pswitch_12  #00000027
        :pswitch_32a  #00000028
        :pswitch_2c6  #00000029
        :pswitch_236  #0000002a
        :pswitch_1e8  #0000002b
        :pswitch_178  #0000002c
        :pswitch_132  #0000002d
        :pswitch_aa  #0000002e
        :pswitch_95  #0000002f
        :pswitch_8a  #00000030
        :pswitch_7f  #00000031
    .end packed-switch
.end method
