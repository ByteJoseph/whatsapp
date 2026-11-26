.class public LX/F9q;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dfk;LX/ES5;LX/0ds;LX/I7p;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F9q;->$t:I

    .line 2
    iput-object p4, p0, LX/F9q;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F9q;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/F9q;->A03:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p3

    .line 1
    iget v0, p0, LX/F9q;->$t:I

    .line 3
    check-cast v4, LX/0ds;

    .line 5
    iget-object v5, p0, LX/F9q;->A04:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/I7p;

    .line 9
    iget-object v3, p0, LX/F9q;->A05:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/ES5;

    .line 13
    iget-object v2, p0, LX/F9q;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Dfk;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_14
    new-instance v1, LX/F9q;

    .line 22
    invoke-direct/range {v1 .. v6}, LX/F9q;-><init>(LX/Dfk;LX/ES5;LX/0ds;LX/I7p;I)V

    .line 25
    iput-object p1, v1, LX/F9q;->A01:Ljava/lang/Object;

    .line 27
    iput-object p2, v1, LX/F9q;->A02:Ljava/lang/Object;

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    invoke-virtual {v1, v0}, LX/F9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v6, 0x0

    .line 37
    goto :goto_14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/F9q;->$t:I

    .line 2
    iget-object v2, p0, LX/F9q;->A01:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_16e

    .line 8
    iget-object v8, p0, LX/F9q;->A02:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/EE0;

    .line 12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v1, p0, LX/F9q;->A00:I

    .line 16
    const/4 v12, 0x1

    .line 17
    if-nez v1, :cond_308

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, LX/F9q;->A04:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/I7p;

    .line 26
    iget v7, v8, LX/EE0;->A00:I

    .line 28
    iput v7, v1, LX/I7p;->element:I

    .line 30
    iget-object v1, p0, LX/F9q;->A05:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/ES5;

    .line 34
    iget-object v3, v1, LX/ES5;->A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 36
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_55

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/DnH;

    .line 56
    instance-of v1, v2, LX/DYr;

    .line 58
    if-eqz v1, :cond_50

    .line 60
    check-cast v2, LX/DYr;

    .line 62
    iget-object v4, v2, LX/DYr;->A01:Ljava/lang/String;

    .line 64
    iget-object v1, v2, LX/DYr;->A00:Ljava/lang/String;

    .line 66
    new-instance v2, LX/ECL;

    .line 68
    invoke-direct {v2, v4, v1}, LX/ECL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, LX/EOl;

    .line 73
    invoke-direct {v1, v2}, LX/EOl;-><init>(LX/ECL;)V

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2c

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    iget-object v1, p0, LX/F9q;->A03:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/Dfk;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eq v2, v1, :cond_82

    .line 96
    if-eq v2, v12, :cond_7f

    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v2, v1, :cond_169

    .line 101
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    :goto_67
    const/4 v10, 0x0

    .line 104
    iput-object v10, p0, LX/F9q;->A01:Ljava/lang/Object;

    .line 106
    iput-object v10, p0, LX/F9q;->A02:Ljava/lang/Object;

    .line 108
    iput v12, p0, LX/F9q;->A00:I

    .line 110
    const/16 v1, 0x18

    .line 112
    invoke-static {v3, p0, v1}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 118
    iget v1, v4, LX/F72;->A00:I

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_8a

    .line 123
    if-ne v1, v12, :cond_85

    .line 125
    goto/16 :goto_116

    .line 127
    :cond_7f
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    goto :goto_67

    .line 130
    :cond_82
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    goto :goto_67

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :try_start_8d
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v5

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eq v5, v1, :cond_d5

    .line 148
    const-string v9, "PERIODIC_SYNC"

    .line 150
    if-eq v5, v12, :cond_9a

    .line 152
    const-string v9, "MANUAL_REFRESH"

    .line 154
    :cond_9a
    :goto_9a
    iget-boolean v5, v8, LX/EE0;->A02:Z

    .line 156
    iget-object v1, v8, LX/EE0;->A01:Ljava/lang/String;

    .line 158
    new-instance v8, LX/D6v;

    .line 160
    invoke-direct {v8, v7, v1, v5}, LX/D6v;-><init>(ILjava/lang/String;Z)V

    .line 163
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v11

    .line 171
    :goto_ab
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d8

    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/EOl;

    .line 183
    iget-object v5, v1, LX/EOl;->A00:LX/ECL;

    .line 185
    if-eqz v5, :cond_d3

    .line 187
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 189
    iget-object v1, v5, LX/ECL;->A00:Ljava/lang/String;

    .line 191
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 194
    move-result-object v6

    .line 195
    iget-object v1, v5, LX/ECL;->A01:Ljava/lang/String;

    .line 197
    new-instance v5, LX/D6x;

    .line 199
    invoke-direct {v5, v6, v1}, LX/D6x;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 202
    :goto_ca
    new-instance v1, LX/D75;

    .line 204
    invoke-direct {v1, v5, v10}, LX/D75;-><init>(LX/D6x;LX/D6z;)V

    .line 207
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_ab

    .line 211
    :cond_d3
    move-object v5, v10

    .line 212
    goto :goto_ca

    .line 213
    :cond_d5
    const-string v9, "REGISTRATION"

    .line 215
    goto :goto_9a

    .line 216
    :cond_d8
    new-instance v5, LX/D6l;

    .line 218
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 221
    const-string v1, "context"

    .line 223
    invoke-virtual {v5, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "cursor"

    .line 228
    invoke-virtual {v5, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 231
    const-string v1, "side_contacts"

    .line 233
    invoke-virtual {v5, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    new-instance v1, LX/DyA;

    .line 238
    invoke-direct {v1}, LX/DyA;-><init>()V

    .line 241
    iget-object v6, v1, LX/DyA;->A00:LX/0pP;

    .line 243
    invoke-static {v5, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 246
    const-class v7, LX/D7a;

    .line 248
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 250
    sget-object v11, LX/FAb;->A00:LX/FAb;

    .line 252
    const-string v10, "whatsapp-android-mex"

    .line 254
    const-string v9, "SideContactsFullSyncMutation"

    .line 256
    new-instance v5, LX/0qM;

    .line 258
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 261
    iget-object v1, v3, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0qj;

    .line 263
    invoke-static {v5, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v12}, LX/F72;->A03(LX/F72;I)V

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v3, v1, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v0, :cond_119

    .line 277
    return-object v0

    .line 278
    :goto_116
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_119
    check-cast v5, LX/FMk;

    .line 283
    invoke-interface {v5}, LX/FMk;->BY6()LX/FO0;

    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_130

    .line 289
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 291
    const-string v1, "null side full sync payload"

    .line 293
    new-instance v0, LX/Dym;

    .line 295
    invoke-direct {v0, v2, v1}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 298
    new-instance p1, LX/DYx;

    .line 300
    invoke-direct {p1, v0}, LX/DYx;-><init>(LX/Dym;)V

    .line 303
    return-object p1

    .line 304
    :cond_130
    invoke-interface {v4}, LX/FO0;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_150

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/FNz;

    .line 328
    invoke-static {v0}, LX/EWE;->A02(LX/FNz;)LX/EE4;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_13c

    .line 336
    :cond_150
    invoke-interface {v4}, LX/FO0;->Bd5()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15e

    .line 342
    invoke-interface {v4}, LX/FO0;->BFl()I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 349
    move-result-object v2

    .line 350
    :cond_15e
    new-instance v0, LX/ECM;

    .line 352
    invoke-direct {v0, v2, v3}, LX/ECM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 355
    new-instance p1, LX/DYy;

    .line 357
    invoke-direct {p1, v0}, LX/DYy;-><init>(Ljava/lang/Object;)V

    .line 360
    return-object p1
    :try_end_169
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8d .. :try_end_169} :catch_301
    .catch LX/DlQ; {:try_start_8d .. :try_end_169} :catch_2e1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_169} :catch_2e9

    .line 361
    :cond_169
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    iget-object v7, p0, LX/F9q;->A02:Ljava/lang/Object;

    .line 368
    check-cast v7, LX/EE0;

    .line 370
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 372
    iget v1, p0, LX/F9q;->A00:I

    .line 374
    const/4 v12, 0x1

    .line 375
    if-nez v1, :cond_308

    .line 377
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 380
    iget-object v1, p0, LX/F9q;->A04:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/I7p;

    .line 384
    iget v6, v7, LX/EE0;->A00:I

    .line 386
    iput v6, v1, LX/I7p;->element:I

    .line 388
    iget-object v1, p0, LX/F9q;->A05:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/ES5;

    .line 392
    iget-object v3, v1, LX/ES5;->A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 394
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v5

    .line 402
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1bb

    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/DnG;

    .line 414
    instance-of v1, v2, LX/DYq;

    .line 416
    if-eqz v1, :cond_1b6

    .line 418
    check-cast v2, LX/DYq;

    .line 420
    iget-object v4, v2, LX/DYq;->A01:Ljava/lang/String;

    .line 422
    iget-object v1, v2, LX/DYq;->A00:Ljava/lang/String;

    .line 424
    new-instance v2, LX/ECJ;

    .line 426
    invoke-direct {v2, v4, v1}, LX/ECJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v1, LX/EOk;

    .line 431
    invoke-direct {v1, v2}, LX/EOk;-><init>(LX/ECJ;)V

    .line 434
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_192

    .line 438
    :cond_1b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_1bb
    iget-object v1, p0, LX/F9q;->A03:Ljava/lang/Object;

    .line 445
    check-cast v1, LX/Dfk;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result v2

    .line 451
    const/4 v1, 0x0

    .line 452
    if-eq v2, v1, :cond_1e8

    .line 454
    if-eq v2, v12, :cond_1e5

    .line 456
    const/4 v1, 0x2

    .line 457
    if-ne v2, v1, :cond_303

    .line 459
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 461
    :goto_1cd
    const/4 v10, 0x0

    .line 462
    iput-object v10, p0, LX/F9q;->A01:Ljava/lang/Object;

    .line 464
    iput-object v10, p0, LX/F9q;->A02:Ljava/lang/Object;

    .line 466
    iput v12, p0, LX/F9q;->A00:I

    .line 468
    const/16 v1, 0x17

    .line 470
    invoke-static {v3, p0, v1}, LX/F72;->A00(Ljava/lang/Object;LX/0ds;I)LX/F72;

    .line 473
    move-result-object v4

    .line 474
    iget-object v5, v4, LX/F72;->A04:Ljava/lang/Object;

    .line 476
    iget v2, v4, LX/F72;->A00:I

    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v2, :cond_1f0

    .line 481
    if-ne v2, v12, :cond_1eb

    .line 483
    goto/16 :goto_280

    .line 485
    :cond_1e5
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 487
    goto :goto_1cd

    .line 488
    :cond_1e8
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 490
    goto :goto_1cd

    .line 491
    :cond_1eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 499
    :try_start_1f3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v5

    .line 503
    const/4 v2, 0x0

    .line 504
    if-eq v5, v2, :cond_23f

    .line 506
    const-string v8, "PERIODIC_SYNC"

    .line 508
    if-eq v5, v12, :cond_200

    .line 510
    const-string v8, "MANUAL_REFRESH"

    .line 512
    :cond_200
    :goto_200
    iget-boolean v5, v7, LX/EE0;->A02:Z

    .line 514
    iget-object v2, v7, LX/EE0;->A01:Ljava/lang/String;

    .line 516
    new-instance v7, LX/D6v;

    .line 518
    invoke-direct {v7, v6, v2, v5}, LX/D6v;-><init>(ILjava/lang/String;Z)V

    .line 521
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v11

    .line 529
    :goto_211
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_242

    .line 535
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LX/EOk;

    .line 541
    iget-object v2, v2, LX/EOk;->A00:LX/ECJ;

    .line 543
    if-eqz v2, :cond_23d

    .line 545
    iget-object v9, v2, LX/ECJ;->A01:Ljava/lang/String;

    .line 547
    iget-object v5, v2, LX/ECJ;->A00:Ljava/lang/String;

    .line 549
    if-eqz v5, :cond_23b

    .line 551
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 553
    invoke-virtual {v2, v5}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 556
    move-result-object v2

    .line 557
    :goto_22d
    new-instance v5, LX/D6w;

    .line 559
    invoke-direct {v5, v2, v9}, LX/D6w;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 562
    :goto_232
    new-instance v2, LX/D74;

    .line 564
    invoke-direct {v2, v5, v10}, LX/D74;-><init>(LX/D6w;LX/D6z;)V

    .line 567
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_211

    .line 571
    :cond_23b
    move-object v2, v10

    .line 572
    goto :goto_22d

    .line 573
    :cond_23d
    move-object v5, v10

    .line 574
    goto :goto_232

    .line 575
    :cond_23f
    const-string v8, "REGISTRATION"

    .line 577
    goto :goto_200

    .line 578
    :cond_242
    new-instance v5, LX/D6k;

    .line 580
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 583
    const-string v2, "context"

    .line 585
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "cursor"

    .line 590
    invoke-virtual {v5, v7, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 593
    const-string v2, "primary_contacts"

    .line 595
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 598
    new-instance v2, LX/Dy9;

    .line 600
    invoke-direct {v2}, LX/Dy9;-><init>()V

    .line 603
    iget-object v6, v2, LX/Dy9;->A00:LX/0pP;

    .line 605
    invoke-static {v5, v6}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 608
    const-class v7, LX/D7T;

    .line 610
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 612
    sget-object v11, LX/FAa;->A00:LX/FAa;

    .line 614
    const-string v10, "whatsapp-android-mex"

    .line 616
    const-string v9, "PrimaryContactsFullSyncMutation"

    .line 618
    new-instance v5, LX/0qM;

    .line 620
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 623
    iget-object v2, v3, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0qj;

    .line 625
    invoke-static {v5, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 628
    move-result-object v3

    .line 629
    invoke-static {v4, v12}, LX/F72;->A03(LX/F72;I)V

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v3, v2, v4}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    if-ne v5, v0, :cond_283

    .line 639
    return-object v0

    .line 640
    :goto_280
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 643
    :cond_283
    check-cast v5, LX/FMh;

    .line 645
    invoke-interface {v5}, LX/FMh;->BXt()LX/FNx;

    .line 648
    move-result-object v4

    .line 649
    if-nez v4, :cond_29a

    .line 651
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 653
    const-string v1, "null primary full sync payload"

    .line 655
    new-instance v0, LX/Dym;

    .line 657
    invoke-direct {v0, v2, v1}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 660
    new-instance p1, LX/DYx;

    .line 662
    invoke-direct {p1, v0}, LX/DYx;-><init>(LX/Dym;)V

    .line 665
    return-object p1

    .line 666
    :cond_29a
    invoke-interface {v4}, LX/FNx;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v2

    .line 678
    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2ba

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/FNw;

    .line 690
    invoke-static {v0}, LX/EWE;->A01(LX/FNw;)LX/EE1;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    goto :goto_2a6

    .line 698
    :cond_2ba
    invoke-interface {v4}, LX/FNx;->Bd5()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2c8

    .line 704
    invoke-interface {v4}, LX/FNx;->BFl()I

    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 711
    move-result-object v1

    .line 712
    :cond_2c8
    new-instance v0, LX/ECK;

    .line 714
    invoke-direct {v0, v1, v3}, LX/ECK;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 717
    new-instance p1, LX/DYy;

    .line 719
    invoke-direct {p1, v0}, LX/DYy;-><init>(Ljava/lang/Object;)V

    .line 722
    return-object p1
    :try_end_2d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f3 .. :try_end_2d3} :catch_301
    .catch LX/DlQ; {:try_start_1f3 .. :try_end_2d3} :catch_2dd
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_2d3} :catch_2d3

    .line 723
    :catch_2d3
    move-exception v0

    .line 724
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    const-string v0, "primary full sync unexpected error: "

    .line 732
    goto :goto_2f2

    .line 733
    :catch_2dd
    move-exception v1

    .line 734
    const-string v0, "primary full sync"

    .line 736
    goto :goto_2e4

    .line 737
    :catch_2e1
    move-exception v1

    .line 738
    const-string v0, "side full sync"

    .line 740
    :goto_2e4
    invoke-static {v1, v0}, LX/EWE;->A00(LX/DlQ;Ljava/lang/String;)LX/Dym;

    .line 743
    move-result-object v1

    .line 744
    goto :goto_2fb

    .line 745
    :catch_2e9
    move-exception v0

    .line 746
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    const-string v0, "side full sync unexpected error: "

    .line 754
    :goto_2f2
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    new-instance v1, LX/Dym;

    .line 760
    invoke-direct {v1, v2, v0}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 763
    :goto_2fb
    new-instance p1, LX/DYx;

    .line 765
    invoke-direct {p1, v1}, LX/DYx;-><init>(LX/Dym;)V

    .line 768
    return-object p1

    .line 769
    :catch_301
    move-exception v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_308
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    return-object p1
.end method
