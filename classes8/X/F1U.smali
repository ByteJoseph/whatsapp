.class public LX/F1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/F1U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p3

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v4, p1

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget v0, v0, LX/F1U;->$t:I

    .line 10
    packed-switch v0, :pswitch_data_212

    .line 13
    :cond_d
    :goto_d
    :pswitch_d  #0xf
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 15
    return-object v4

    .line 16
    :pswitch_10  #0x10
    check-cast v8, LX/FM1;

    .line 18
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_133

    .line 32
    goto :goto_d

    .line 33
    :pswitch_21  #0xe
    check-cast v8, LX/FM1;

    .line 35
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 41
    const/16 v0, 0x10

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v8, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_133

    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v8, v0, v0, v2, v1}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 59
    goto :goto_d

    .line 60
    :pswitch_3c  #0xd
    check-cast v8, LX/FM1;

    .line 62
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v8, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_133

    .line 80
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 82
    sget-object v0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    sget-object v7, LX/DvZ;->A00:LX/IEO;

    .line 86
    invoke-static {v8, v7, v0}, LX/EXk;->A03(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 89
    move-result-object v5

    .line 90
    sget-object v1, LX/EKp;->A01:LX/FKE;

    .line 92
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 94
    invoke-static {v1, v8, v0, v2}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 101
    move-result v6

    .line 102
    move-object v1, v8

    .line 103
    check-cast v1, LX/Jtk;

    .line 105
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v8, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v8, v1}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 116
    invoke-static {v8, v4, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 121
    iget-boolean v0, v1, LX/Jtk;->A0L:Z

    .line 123
    if-nez v0, :cond_83

    .line 125
    invoke-static {v8, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_86

    .line 131
    :cond_83
    invoke-static {v8, v4, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 134
    :cond_86
    invoke-static {v8, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 137
    sget-wide v4, LX/EKs;->A00:J

    .line 139
    const/high16 v0, 0x42100000  # 36.0f

    .line 141
    invoke-static {v3, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 144
    move-result-object v10

    .line 145
    const v0, 0x7f080e03

    .line 148
    invoke-static {v8, v0, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 151
    move-result-object v12

    .line 152
    sget-object v4, LX/DvY;->A00:LX/IEO;

    .line 154
    invoke-static {v8, v4}, LX/EXj;->A05(LX/FM1;LX/JKp;)J

    .line 157
    move-result-wide v5

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v5, v6}, LX/CyS;->A0V(J)LX/IG6;

    .line 162
    move-result-object v11

    .line 163
    const/16 v16, 0x30

    .line 165
    const/16 v17, 0x38

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v14, v9

    .line 169
    move-object v13, v9

    .line 170
    invoke-static/range {v8 .. v17}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 173
    invoke-interface {v8, v7}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 176
    const/high16 v0, 0x41800000  # 16.0f

    .line 178
    invoke-static {v3, v0, v15, v15, v15}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 181
    move-result-object v11

    .line 182
    const v3, 0x7f1252be

    .line 185
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-static {v8, v4}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 196
    move-result-wide v16

    .line 197
    const/16 v15, 0x8

    .line 199
    move-object v10, v8

    .line 200
    move-object v12, v9

    .line 201
    move v14, v2

    .line 202
    invoke-static/range {v10 .. v17}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0xc
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 213
    check-cast v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 215
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 217
    sget-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 219
    invoke-static {v4, v8, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v4, v8, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 225
    goto/16 :goto_d

    .line 227
    :pswitch_e3  #0xb
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 229
    check-cast v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 231
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 233
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 235
    invoke-static {v4, v8, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v4, v8, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 241
    goto/16 :goto_d

    .line 243
    :pswitch_f3  #0x9
    check-cast v8, LX/FM1;

    .line 245
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 248
    move-result v2

    .line 249
    and-int/lit8 v1, v2, 0x11

    .line 251
    const/16 v0, 0x10

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 257
    move-result v0

    .line 258
    invoke-static {v8, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_133

    .line 264
    invoke-static {v8, v13}, LX/EWx;->A00(LX/FM1;I)V

    .line 267
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 269
    invoke-static {v8}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 272
    move-result-object v3

    .line 273
    const/4 v10, 0x0

    .line 274
    const/high16 v0, 0x41c00000  # 24.0f

    .line 276
    invoke-static {v4, v0}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f123b77

    .line 283
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v8, v2, v0, v13, v13}, LX/EWx;->A02(LX/FM1;LX/FLw;Ljava/lang/String;II)V

    .line 294
    invoke-static {v8, v3, v4}, LX/EXk;->A08(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 297
    move-result-object v9

    .line 298
    sget-object v11, LX/EKE;->A00:LX/TCz;

    .line 300
    const/16 v12, 0x36

    .line 302
    invoke-static/range {v8 .. v13}, LX/EWx;->A04(LX/FM1;LX/FLw;Ljava/lang/String;LX/KsI;II)V

    .line 305
    goto/16 :goto_d

    .line 307
    :cond_133
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 310
    goto/16 :goto_d

    .line 312
    :pswitch_138  #0x7, 0x8
    check-cast v4, Ljava/lang/Throwable;

    .line 314
    invoke-static {v4}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial cancelled with cause:"

    .line 320
    goto :goto_149

    .line 321
    :pswitch_141  #0x5, 0x6
    check-cast v4, Ljava/lang/Throwable;

    .line 323
    invoke-static {v4}, LX/5UO;->A0w(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery cancelled with cause:"

    .line 329
    :goto_149
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    goto/16 :goto_d

    .line 334
    :pswitch_14e  #0x2
    check-cast v4, Landroid/content/Context;

    .line 336
    check-cast v8, LX/0Ib;

    .line 338
    sget-wide v0, LX/EM1;->A06:J

    .line 340
    invoke-static {v4, v8, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-static {v8}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 349
    if-eq v1, v0, :cond_d

    .line 351
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v8, v3}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 358
    const/4 v1, 0x1

    .line 359
    new-instance v0, LX/EdQ;

    .line 361
    invoke-direct {v0, v2, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-virtual {v3, v8, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 367
    const v0, 0x7f122645

    .line 370
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 373
    const v0, 0x7f122644

    .line 376
    goto :goto_1a3

    .line 377
    :pswitch_179  #0x1
    check-cast v4, Landroid/content/Context;

    .line 379
    check-cast v8, LX/0Ib;

    .line 381
    sget-wide v0, LX/EM1;->A06:J

    .line 383
    invoke-static {v4, v8, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-static {v8}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 392
    if-eq v1, v0, :cond_d

    .line 394
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 397
    move-result-object v3

    .line 398
    invoke-static {v8, v3}, LX/CyT;->A13(LX/0Ib;LX/L6c;)V

    .line 401
    const/4 v1, 0x2

    .line 402
    new-instance v0, LX/EdQ;

    .line 404
    invoke-direct {v0, v2, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 407
    invoke-virtual {v3, v8, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 410
    const v0, 0x7f121e4f

    .line 413
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 416
    const v0, 0x7f121e4e

    .line 419
    :goto_1a3
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 422
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 425
    goto/16 :goto_d

    .line 427
    :pswitch_1ab  #0x0
    const/4 v4, 0x0

    .line 428
    return-object v4

    .line 429
    :pswitch_1ad  #0xa
    check-cast v4, LX/FMW;

    .line 431
    check-cast v8, LX/FMT;

    .line 433
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 435
    invoke-static {v4, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 440
    invoke-interface {v8, v2, v3}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 443
    move-result-object v6

    .line 444
    iget v7, v6, LX/Jvc;->A00:I

    .line 446
    sget-wide v0, LX/EKs;->A00:J

    .line 448
    const/high16 v0, 0x41800000  # 16.0f

    .line 450
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 453
    move-result v0

    .line 454
    mul-int/lit8 v5, v0, 0x2

    .line 456
    const/high16 v0, 0x42200000  # 40.0f

    .line 458
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 461
    move-result v1

    .line 462
    const/high16 v0, 0x41c00000  # 24.0f

    .line 464
    invoke-interface {v4, v0}, LX/Knx;->Cts(F)I

    .line 467
    move-result v0

    .line 468
    add-int/2addr v1, v5

    .line 469
    add-int/2addr v5, v0

    .line 470
    if-le v7, v1, :cond_1d9

    .line 472
    move v5, v7

    .line 473
    :cond_1d9
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 476
    move-result v1

    .line 477
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 480
    move-result v0

    .line 481
    invoke-static {v5, v1, v0}, LX/0Hp;->A03(III)I

    .line 484
    move-result v3

    .line 485
    iget v2, v6, LX/Jvc;->A01:I

    .line 487
    const/4 v1, 0x5

    .line 488
    new-instance v0, LX/Ezr;

    .line 490
    invoke-direct {v0, v6, v3, v1}, LX/Ezr;-><init>(Ljava/lang/Object;II)V

    .line 493
    invoke-static {v4, v0, v2, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_1f2  #0x4
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 501
    move-result-wide v5

    .line 502
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 505
    move-result-wide v9

    .line 506
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 509
    move-result-wide v7

    .line 510
    new-instance v4, LX/ErS;

    .line 512
    invoke-direct/range {v4 .. v10}, LX/ErS;-><init>(JJJ)V

    .line 515
    return-object v4

    .line 516
    :pswitch_204  #0x3
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 523
    move-result-wide v0

    .line 524
    new-instance v4, LX/ErR;

    .line 526
    invoke-direct {v4, v2, v3, v0, v1}, LX/ErR;-><init>(JJ)V

    .line 529
    return-object v4

    .line 530
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_179  #00000001
        :pswitch_14e  #00000002
        :pswitch_204  #00000003
        :pswitch_1f2  #00000004
        :pswitch_141  #00000005
        :pswitch_141  #00000006
        :pswitch_138  #00000007
        :pswitch_138  #00000008
        :pswitch_f3  #00000009
        :pswitch_1ad  #0000000a
        :pswitch_e3  #0000000b
        :pswitch_d3  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_21  #0000000e
        :pswitch_d  #0000000f
        :pswitch_10  #00000010
    .end packed-switch
.end method
