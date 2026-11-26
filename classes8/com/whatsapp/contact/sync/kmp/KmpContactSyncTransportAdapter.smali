.class public final Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;


# direct methods
.method public constructor <init>(LX/0qj;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0qj;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/EPZ;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x16

    .line 2
    instance-of v0, p2, LX/F72;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F72;

    .line 9
    iget v1, v0, LX/F72;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2d

    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/F72;

    .line 20
    iget v3, v2, LX/F72;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/F72;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v2, LX/F72;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/F72;->A00:I

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v12, :cond_32

    .line 43
    goto/16 :goto_148

    .line 45
    :cond_2d
    invoke-static {p0, p2, v4}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p1, LX/EPZ;->A00:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v4

    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v8, "SEARCH"

    .line 67
    if-eq v4, v0, :cond_53

    .line 69
    if-eq v4, v12, :cond_4e

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_4b

    .line 74
    goto :goto_51

    .line 75
    :cond_4b
    const-string v8, "EMAIL_IMPORT"

    .line 77
    goto :goto_53

    .line 78
    :cond_4e
    const-string v8, "OSAB_IMPORT"

    .line 80
    goto :goto_53

    .line 81
    :goto_51
    const-string v8, "QR_SCAN"

    .line 83
    :cond_53
    :goto_53
    iget-object v0, p1, LX/EPZ;->A01:Ljava/util/List;

    .line 85
    if-eqz v0, :cond_8d

    .line 87
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v6

    .line 95
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8e

    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/EOk;

    .line 107
    iget-object v0, v0, LX/EOk;->A00:LX/ECJ;

    .line 109
    if-eqz v0, :cond_8b

    .line 111
    iget-object v5, v0, LX/ECJ;->A01:Ljava/lang/String;

    .line 113
    iget-object v4, v0, LX/ECJ;->A00:Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_89

    .line 117
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 119
    invoke-virtual {v0, v4}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    new-instance v4, LX/D6w;

    .line 125
    invoke-direct {v4, v0, v5}, LX/D6w;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 128
    :goto_80
    new-instance v0, LX/D74;

    .line 130
    invoke-direct {v0, v4, v1}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 133
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_5f

    .line 137
    :cond_89
    move-object v0, v1

    .line 138
    goto :goto_7b

    .line 139
    :cond_8b
    move-object v4, v1

    .line 140
    goto :goto_80

    .line 141
    :cond_8d
    move-object v7, v1

    .line 142
    :cond_8e
    iget-object v0, p1, LX/EPZ;->A02:Ljava/util/List;

    .line 144
    if-eqz v0, :cond_d3

    .line 146
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v11

    .line 154
    :goto_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d4

    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/EPM;

    .line 166
    iget-object v4, v10, LX/EPM;->A01:Ljava/lang/String;

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v4, :cond_cc

    .line 171
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 173
    invoke-static {v4}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 176
    move-result-object v9

    .line 177
    :goto_b1
    iget-object v0, v10, LX/EPM;->A00:Ljava/lang/Integer;

    .line 179
    if-eqz v0, :cond_c1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v4

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq v4, v0, :cond_bf

    .line 188
    if-eq v4, v12, :cond_c1

    .line 190
    goto :goto_ce

    .line 191
    :cond_bf
    const-string v5, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 193
    :cond_c1
    iget-object v4, v10, LX/EPM;->A02:Ljava/lang/String;

    .line 195
    new-instance v0, LX/D73;

    .line 197
    invoke-direct {v0, v9, v5, v4}, LX/D73;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_9a

    .line 204
    :cond_cc
    move-object v9, v1

    .line 205
    goto :goto_b1

    .line 206
    :goto_ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    move-object v6, v1

    .line 212
    :cond_d4
    iget-object v0, p1, LX/EPZ;->A03:Ljava/util/List;

    .line 214
    if-eqz v0, :cond_10a

    .line 216
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v10

    .line 224
    :goto_e0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10b

    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/EOl;

    .line 236
    iget-object v4, v0, LX/EOl;->A00:LX/ECL;

    .line 238
    if-eqz v4, :cond_108

    .line 240
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 242
    iget-object v0, v4, LX/ECL;->A00:Ljava/lang/String;

    .line 244
    invoke-static {v0}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 247
    move-result-object v9

    .line 248
    iget-object v0, v4, LX/ECL;->A01:Ljava/lang/String;

    .line 250
    new-instance v4, LX/D6x;

    .line 252
    invoke-direct {v4, v9, v0}, LX/D6x;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 255
    :goto_ff
    new-instance v0, LX/D75;

    .line 257
    invoke-direct {v0, v4, v1}, LX/D75;-><init>(LX/D6x;LX/D6z;)V

    .line 260
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_e0

    .line 264
    :cond_108
    move-object v4, v1

    .line 265
    goto :goto_ff

    .line 266
    :cond_10a
    move-object v5, v1

    .line 267
    :cond_10b
    new-instance v4, LX/D6i;

    .line 269
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 272
    const-string v0, "context"

    .line 274
    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "primary_contacts_add"

    .line 279
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    const-string v0, "primary_contacts_remove"

    .line 284
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    const-string v0, "side_contacts_add"

    .line 289
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    invoke-static {v4}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    .line 295
    move-result-object v6

    .line 296
    const-class v7, LX/D7M;

    .line 298
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 300
    sget-object v11, LX/FAZ;->A00:LX/FAZ;

    .line 302
    const-string v10, "whatsapp-android-mex"

    .line 304
    const-string v9, "ContactsDeltaSyncMutation"

    .line 306
    new-instance v5, LX/0qM;

    .line 308
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0qj;

    .line 313
    invoke-static {v5, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v12}, LX/F72;->A03(LX/F72;I)V

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v4, v0, v2}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v3, :cond_14b

    .line 327
    return-object v3

    .line 328
    :goto_148
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    check-cast v4, LX/FMe;

    .line 333
    invoke-interface {v4}, LX/FMe;->BVk()LX/FNv;

    .line 336
    move-result-object v10

    .line 337
    if-nez v10, :cond_162

    .line 339
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 341
    const-string v1, "null delta sync payload"

    .line 343
    new-instance v0, LX/Dym;

    .line 345
    invoke-direct {v0, v2, v1}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 348
    new-instance v1, LX/DYx;

    .line 350
    invoke-direct {v1, v0}, LX/DYx;-><init>(LX/Dym;)V

    .line 353
    return-object v1

    .line 354
    :cond_162
    invoke-interface {v10}, LX/FNv;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_242

    .line 360
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v9

    .line 368
    :goto_170
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_243

    .line 374
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LX/FNu;

    .line 380
    invoke-interface {v5}, LX/FNu;->AgZ()LX/0Dh;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_23f

    .line 386
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    :goto_186
    invoke-interface {v5}, LX/FNu;->Am6()LX/FOK;

    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v6}, LX/FOK;->AE7()LX/FO8;

    .line 397
    move-result-object v2

    .line 398
    const/4 v7, 0x0

    .line 399
    if-eqz v2, :cond_1c2

    .line 401
    invoke-interface {v2}, LX/FO8;->BDL()Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v2}, LX/FO8;->BBC()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v2}, LX/FO8;->Ayo()LX/0Dh;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1a3

    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 418
    move-result-object v7

    .line 419
    :cond_1a3
    invoke-interface {v2}, LX/FO8;->B99()LX/Diy;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/EWE;->A04(LX/Diy;)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    new-instance v0, LX/EPa;

    .line 429
    invoke-direct {v0, v8, v6, v2, v7}, LX/EPa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 432
    new-instance v6, LX/DZ5;

    .line 434
    invoke-direct {v6, v0}, LX/DZ5;-><init>(LX/EPa;)V

    .line 437
    :goto_1b5
    invoke-interface {v5}, LX/FNu;->Aqg()Z

    .line 440
    move-result v2

    .line 441
    new-instance v0, LX/EE2;

    .line 443
    invoke-direct {v0, v6, v4, v2}, LX/EE2;-><init>(LX/DnM;Ljava/lang/String;Z)V

    .line 446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_170

    .line 450
    :cond_1c2
    invoke-interface {v6}, LX/FOK;->AEW()LX/FNt;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1e9

    .line 456
    invoke-interface {v2}, LX/FNt;->BJ8()Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    invoke-interface {v2}, LX/FNt;->Ayo()LX/0Dh;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1d6

    .line 466
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 469
    move-result-object v7

    .line 470
    :cond_1d6
    invoke-interface {v2}, LX/FNt;->BJ9()LX/Dio;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/EWE;->A05(LX/Dio;)Ljava/lang/Integer;

    .line 477
    move-result-object v2

    .line 478
    new-instance v0, LX/EE3;

    .line 480
    invoke-direct {v0, v6, v2, v7}, LX/EE3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 483
    new-instance v6, LX/DZ7;

    .line 485
    invoke-direct {v6, v0}, LX/DZ7;-><init>(LX/EE3;)V

    .line 488
    goto :goto_1b5

    .line 489
    :cond_1e9
    invoke-interface {v6}, LX/FOK;->AEx()LX/FMd;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_202

    .line 495
    invoke-interface {v0}, LX/FMd;->BS4()LX/Din;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/EWE;->A03(LX/Din;)Ljava/lang/Integer;

    .line 502
    move-result-object v2

    .line 503
    new-instance v0, LX/EAi;

    .line 505
    invoke-direct {v0, v2}, LX/EAi;-><init>(Ljava/lang/Integer;)V

    .line 508
    new-instance v6, LX/DZ9;

    .line 510
    invoke-direct {v6, v0}, LX/DZ9;-><init>(LX/EAi;)V

    .line 513
    goto :goto_1b5

    .line 514
    :cond_202
    invoke-interface {v6}, LX/FOK;->ADW()LX/FMb;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_21b

    .line 520
    invoke-interface {v0}, LX/FMb;->Anl()LX/Din;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/EWE;->A03(LX/Din;)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 528
    new-instance v0, LX/EAg;

    .line 530
    invoke-direct {v0, v2}, LX/EAg;-><init>(Ljava/lang/Integer;)V

    .line 533
    new-instance v6, LX/DZ4;

    .line 535
    invoke-direct {v6, v0}, LX/DZ4;-><init>(LX/EAg;)V

    .line 538
    goto :goto_1b5

    .line 539
    :cond_21b
    invoke-interface {v6}, LX/FOK;->AE9()LX/FMc;

    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_230

    .line 545
    invoke-interface {v0}, LX/FMc;->B55()Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    new-instance v0, LX/EAh;

    .line 551
    invoke-direct {v0, v2}, LX/EAh;-><init>(Ljava/lang/String;)V

    .line 554
    new-instance v6, LX/DZ6;

    .line 556
    invoke-direct {v6, v0}, LX/DZ6;-><init>(LX/EAh;)V

    .line 559
    goto :goto_1b5

    .line 560
    :cond_230
    invoke-interface {v6}, LX/FOK;->getTypeName()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_238

    .line 566
    const-string v0, ""

    .line 568
    :cond_238
    new-instance v6, LX/DZ8;

    .line 570
    invoke-direct {v6, v0}, LX/DZ8;-><init>(Ljava/lang/String;)V

    .line 573
    goto/16 :goto_1b5

    .line 575
    :cond_23f
    const/4 v4, 0x0

    .line 576
    goto/16 :goto_186

    .line 578
    :cond_242
    move-object v3, v1

    .line 579
    :cond_243
    invoke-interface {v10}, LX/FNv;->Bd5()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_251

    .line 585
    invoke-interface {v10}, LX/FNv;->BFl()I

    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 592
    move-result-object v1

    .line 593
    :cond_251
    new-instance v0, LX/EP8;

    .line 595
    invoke-direct {v0, v1, v3}, LX/EP8;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 598
    new-instance v1, LX/DYy;

    .line 600
    invoke-direct {v1, v0}, LX/DYy;-><init>(Ljava/lang/Object;)V

    .line 603
    return-object v1
    :try_end_25c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_25c} :catch_27c
    .catch LX/DlQ; {:try_start_3a .. :try_end_25c} :catch_26f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_25c} :catch_25c

    .line 604
    :catch_25c
    move-exception v0

    .line 605
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    const-string v0, "delta sync unexpected error: "

    .line 613
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    new-instance v1, LX/Dym;

    .line 619
    invoke-direct {v1, v2, v0}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 622
    goto :goto_276

    .line 623
    :catch_26f
    move-exception v1

    .line 624
    const-string v0, "delta sync"

    .line 626
    invoke-static {v1, v0}, LX/EWE;->A00(LX/DlQ;Ljava/lang/String;)LX/Dym;

    .line 629
    move-result-object v1

    .line 630
    :goto_276
    new-instance v0, LX/DYx;

    .line 632
    invoke-direct {v0, v1}, LX/DYx;-><init>(LX/Dym;)V

    .line 635
    return-object v0

    .line 636
    :catch_27c
    move-exception v0

    .line 637
    throw v0
.end method
