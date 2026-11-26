.class public LX/QC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ot0;LX/QQU;LX/Ogo;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QC9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/QC9;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0xf

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p2, p0, LX/QC9;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/QC9;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p1, p0, LX/QC9;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/QC9;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/QC9;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/QC9;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/QC9;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/QC9;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QC9;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_d60

    .line 9
    iget-object v9, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 11
    check-cast v9, Ljava/util/Map;

    .line 13
    iget-object v11, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 17
    check-cast v8, Ljava/util/List;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    sget-object v10, LX/P9L;->A02:Ljava/util/Set;

    .line 25
    const-string v7, "ADD_CARD"

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v7 .. v12}, LX/P9L;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    :cond_1f
    :goto_1f
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 33
    :cond_21
    return-object v5

    .line 34
    :pswitch_22  #0x0
    iget-object v4, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/Pol;

    .line 38
    iget-object v3, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/Otp;

    .line 42
    iget-object v2, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 44
    iget-object v1, v4, LX/Pol;->A08:LX/08b;

    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v1, v2, v4, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v3, LX/Otp;->A01:LX/FPq;

    .line 53
    iput-object v0, v3, LX/Otp;->A02:LX/FPq;

    .line 55
    iput-object v0, v3, LX/Otp;->A03:LX/FPq;

    .line 57
    iput-object v0, v3, LX/Otp;->A04:LX/FPq;

    .line 59
    iput-object v0, v3, LX/Otp;->A07:LX/FPq;

    .line 61
    iput-object v0, v3, LX/Otp;->A05:LX/FPq;

    .line 63
    iput-object v0, v3, LX/Otp;->A06:LX/FPq;

    .line 65
    invoke-virtual {v4}, LX/Pol;->Be3()V

    .line 68
    invoke-virtual {v4}, LX/Pol;->A08()V

    .line 71
    goto :goto_1f

    .line 72
    :pswitch_48  #0x1
    iget-object v4, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/Pol;

    .line 76
    iget-object v3, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/Otp;

    .line 80
    iget-object v2, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/FPq;

    .line 84
    iget-object v1, v4, LX/Pol;->A08:LX/08b;

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v1, v2, v4, v0}, LX/Q8N;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v3, LX/Otp;->A01:LX/FPq;

    .line 93
    iput-object v0, v3, LX/Otp;->A02:LX/FPq;

    .line 95
    iput-object v0, v3, LX/Otp;->A03:LX/FPq;

    .line 97
    iput-object v0, v3, LX/Otp;->A04:LX/FPq;

    .line 99
    iput-object v0, v3, LX/Otp;->A07:LX/FPq;

    .line 101
    iput-object v0, v3, LX/Otp;->A05:LX/FPq;

    .line 103
    iput-object v0, v3, LX/Otp;->A06:LX/FPq;

    .line 105
    invoke-virtual {v4, v2}, LX/Pol;->A0F(LX/FPq;)V

    .line 108
    invoke-virtual {v4}, LX/Pol;->Be3()V

    .line 111
    goto :goto_1f

    .line 112
    :pswitch_70  #0x2
    iget-object v2, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 116
    iget-object v4, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/N2s;

    .line 120
    iget-object v7, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 122
    check-cast v7, LX/N2Y;

    .line 124
    check-cast v8, LX/OJa;

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    instance-of v0, v8, LX/NpB;

    .line 132
    if-eqz v0, :cond_fc

    .line 134
    check-cast v8, LX/NpB;

    .line 136
    iget-object v8, v8, LX/NpB;->A00:Ljava/lang/Object;

    .line 138
    check-cast v8, LX/P3Y;

    .line 140
    iget-object v6, v8, LX/P3Y;->A03:Ljava/util/Map;

    .line 142
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_cd

    .line 148
    iget-object v10, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A07:LX/0B4;

    .line 150
    if-eqz v10, :cond_d36

    .line 152
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob some groups\n          | failed to be fetched due to errors"

    .line 154
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v1, "\n"

    .line 160
    const-string v0, ""

    .line 162
    invoke-static {v3, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 169
    move-result v11

    .line 170
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    move-result-object v3

    .line 174
    const/16 v0, 0x1a

    .line 176
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 179
    move-result-object v1

    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v0, ", "

    .line 183
    invoke-static {v0, v3, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    const-string v0, "Failed: "

    .line 189
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, ", Errors: ["

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v3, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v9, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    :cond_cd
    iget-object v5, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->A01:LX/N2Z;

    .line 207
    if-eqz v5, :cond_d33

    .line 209
    iget v3, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 211
    iget v1, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->params:I

    .line 213
    iget-object v0, v8, LX/P3Y;->A02:Ljava/util/List;

    .line 215
    invoke-virtual {v5, v7, v0, v3, v1}, LX/N2Z;->A01(LX/N2Y;Ljava/util/List;II)LX/N2q;

    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/N2q;->A02:Ljava/util/Set;

    .line 221
    iget-object v0, v0, LX/N2q;->A01:Ljava/util/Map;

    .line 223
    new-instance v3, LX/N2q;

    .line 225
    invoke-direct {v3, v6, v0, v1}, LX/N2q;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 228
    iget v1, v2, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;->round:I

    .line 230
    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/sent fetched group info for further\n                | processing; round="

    .line 232
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    const-string v1, "\n"

    .line 242
    const-string v0, ""

    .line 244
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    invoke-virtual {v4, v3}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 250
    goto/16 :goto_1f

    .line 252
    :cond_fc
    instance-of v0, v8, LX/NpA;

    .line 254
    if-eqz v0, :cond_d3d

    .line 256
    check-cast v8, LX/NpA;

    .line 258
    const/16 v0, 0xd

    .line 260
    invoke-static {v4, v2, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v8, LX/Np8;

    .line 266
    if-eqz v0, :cond_114

    .line 268
    move-object v0, v8

    .line 269
    check-cast v0, LX/Np8;

    .line 271
    iget-object v0, v0, LX/Np8;->A00:Ljava/lang/Object;

    .line 273
    invoke-virtual {v1, v0}, LX/QCC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_114
    const/16 v0, 0xe

    .line 278
    invoke-static {v4, v2, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 281
    move-result-object v1

    .line 282
    instance-of v0, v8, LX/Np9;

    .line 284
    if-eqz v0, :cond_1f

    .line 286
    check-cast v8, LX/Np9;

    .line 288
    iget-object v0, v8, LX/Np9;->A00:Ljava/lang/Throwable;

    .line 290
    invoke-virtual {v1, v0}, LX/QCC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto/16 :goto_1f

    .line 295
    :pswitch_127  #0x7
    iget-object v1, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/Pw6;

    .line 299
    iget-object v4, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 301
    check-cast v4, Ljava/io/File;

    .line 303
    iget-object v3, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 305
    check-cast v3, LX/0AZ;

    .line 307
    iget-object v0, v1, LX/Pw6;->A00:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/OnC;

    .line 315
    invoke-static {v4}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "."

    .line 321
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, LX/OnC;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 328
    move-result-object v1

    .line 329
    :try_start_149
    invoke-static {v4, v1}, LX/N2u;->A0H(Ljava/io/File;Ljava/io/File;)V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_d42

    .line 332
    const-string v0, "migration/private_media"

    .line 334
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_21

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 343
    return-object v5

    .line 344
    :pswitch_158  #0x8
    iget-object v3, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 346
    check-cast v3, LX/Uns;

    .line 348
    iget-object v2, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/00a;

    .line 352
    iget-object v4, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 354
    check-cast v4, LX/0AZ;

    .line 356
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    const-string/jumbo v1, "wa.db"

    .line 365
    iget-object v0, v3, LX/Uns;->A01:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/P4O;

    .line 373
    invoke-virtual {v0, v2, v1}, LX/P4O;->A05(LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 380
    move-result v0

    .line 381
    const/4 v3, 0x0

    .line 382
    if-eqz v0, :cond_19f

    .line 384
    :try_start_180
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    const/4 v0, 0x1

    .line 389
    new-instance v1, LX/PEy;

    .line 391
    invoke-direct {v1, v0}, LX/PEy;-><init>(I)V

    .line 394
    const/16 v0, 0x11

    .line 396
    invoke-static {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    move-result-object v3

    .line 400
    goto :goto_19f
    :try_end_191
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_180 .. :try_end_191} :catch_191

    .line 401
    :catch_191
    move-exception v0

    .line 402
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "OrbitMessagesMediaExtractor/open optional database failed ("

    .line 408
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 415
    :cond_19f
    :goto_19f
    :try_start_19f
    invoke-interface {v4, v8, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    if-eqz v3, :cond_21

    .line 421
    goto/16 :goto_d47
    :try_end_1a7
    .catchall {:try_start_19f .. :try_end_1a7} :catchall_d4b

    .line 423
    :pswitch_1a7  #0xa
    iget-object v3, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 425
    check-cast v3, LX/QQT;

    .line 427
    iget-object v1, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 429
    check-cast v1, LX/OgP;

    .line 431
    check-cast v8, LX/QY2;

    .line 433
    invoke-interface {v8}, LX/QY2;->ArH()LX/QY1;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_33c

    .line 439
    invoke-interface {v0}, LX/QY1;->BQo()LX/QY0;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_33c

    .line 445
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 448
    move-result-object v7

    .line 449
    iget-object v0, v1, LX/OgP;->A03:LX/14S;

    .line 451
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v1

    .line 459
    :cond_1cb
    :goto_1cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1dd

    .line 465
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 471
    if-eqz v0, :cond_1cb

    .line 473
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_1cb

    .line 477
    :cond_1dd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v2}, LX/QY0;->AYc()Lcom/google/common/collect/ImmutableList;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v11

    .line 489
    :goto_1e9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_329

    .line 495
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, LX/QZC;

    .line 501
    new-instance v6, LX/NtC;

    .line 503
    invoke-direct {v6}, LX/NtC;-><init>()V

    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 510
    invoke-interface {v9}, LX/QZC;->AYT()LX/O0o;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v6, LX/NtC;->A0A:Ljava/lang/String;

    .line 520
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 523
    move-result-object v2

    .line 524
    const-class v8, Ljava/lang/String;

    .line 526
    invoke-interface {v9}, LX/QZC;->AYN()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    const-string v0, "accountHolderName"

    .line 532
    invoke-static {v2, v8, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v6, LX/NtC;->A02:LX/1Ix;

    .line 538
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 541
    move-result-object v10

    .line 542
    const-class v2, Ljava/lang/Boolean;

    .line 544
    invoke-interface {v9}, LX/QZC;->Blg()Z

    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "isPinSet"

    .line 554
    invoke-static {v10, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v6, LX/NtC;->A04:LX/1Ix;

    .line 560
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 563
    move-result-object v2

    .line 564
    const-class v10, Ljava/lang/Integer;

    .line 566
    invoke-interface {v9}, LX/QZC;->B3T()I

    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "pinLength"

    .line 576
    invoke-static {v2, v10, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v6, LX/NtC;->A07:LX/1Ix;

    .line 582
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v9}, LX/QZC;->B6U()I

    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v1

    .line 594
    const-string v0, "otpLength"

    .line 596
    invoke-static {v2, v10, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v6, LX/NtC;->A06:LX/1Ix;

    .line 602
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v9}, LX/QZC;->AbO()I

    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "atmPinLength"

    .line 616
    invoke-static {v2, v10, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v6, LX/NtC;->A03:LX/1Ix;

    .line 622
    invoke-interface {v9}, LX/QZC;->AsF()LX/O0d;

    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/O0d;->A02:LX/O0d;

    .line 628
    if-ne v1, v0, :cond_31c

    .line 630
    iput v5, v6, LX/NtC;->A01:I

    .line 632
    :cond_278
    :goto_278
    invoke-interface {v9}, LX/QZC;->AvR()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v6, LX/NtH;->A03:Ljava/lang/String;

    .line 638
    const/4 v0, 0x0

    .line 639
    iput-object v0, v6, LX/NtH;->A09:[B

    .line 641
    invoke-interface {v9}, LX/QZC;->AYN()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "bankName"

    .line 647
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v6, LX/NtH;->A01:LX/1Ix;

    .line 653
    invoke-interface {v9}, LX/QZC;->AjR()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v6, LX/NtH;->A06:Ljava/lang/String;

    .line 659
    invoke-interface {v9}, LX/QZC;->B0g()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    const-string v0, "bankAccountNumber"

    .line 665
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v6, LX/NtH;->A02:LX/1Ix;

    .line 671
    invoke-interface {v9}, LX/QZC;->BgR()Z

    .line 674
    move-result v0

    .line 675
    iput-boolean v0, v6, LX/NtC;->A0I:Z

    .line 677
    invoke-interface {v9}, LX/QZC;->AcQ()LX/QZ4;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_2fd

    .line 683
    invoke-interface {v1}, LX/QZ4;->Agm()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v6, LX/NtC;->A0B:Ljava/lang/String;

    .line 689
    invoke-interface {v1}, LX/QZ4;->BMb()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v6, LX/NtH;->A04:Ljava/lang/String;

    .line 695
    invoke-interface {v1}, LX/QZ4;->Bmz()Z

    .line 698
    move-result v0

    .line 699
    iput-boolean v0, v6, LX/NtC;->A0L:Z

    .line 701
    invoke-interface {v1}, LX/QZ4;->Bpd()Z

    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v6, LX/NtC;->A0K:Z

    .line 707
    invoke-interface {v1}, LX/QZ4;->Bpf()Z

    .line 710
    move-result v0

    .line 711
    iput-boolean v0, v6, LX/NtC;->A0M:Z

    .line 713
    invoke-interface {v1}, LX/QZ4;->BCa()Lcom/google/common/collect/ImmutableList;

    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2fd

    .line 723
    invoke-interface {v1}, LX/QZ4;->BCa()Lcom/google/common/collect/ImmutableList;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v1

    .line 735
    :goto_2df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2f7

    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/QXz;

    .line 747
    invoke-interface {v0}, LX/QXz;->BCS()LX/O0p;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_2df

    .line 759
    :cond_2f7
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v6, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 765
    :cond_2fd
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v9}, LX/QZC;->AcV()Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    const-string v0, "bankInfo"

    .line 775
    invoke-static {v2, v8, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v6, LX/NtC;->A05:LX/1Ix;

    .line 781
    iget-object v0, v6, LX/NtH;->A06:Ljava/lang/String;

    .line 783
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_317

    .line 789
    iput-boolean v5, v6, LX/NtC;->A0J:Z

    .line 791
    :cond_317
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    goto/16 :goto_1e9

    .line 796
    :cond_31c
    invoke-interface {v9}, LX/QZC;->AsF()LX/O0d;

    .line 799
    move-result-object v1

    .line 800
    sget-object v0, LX/O0d;->A03:LX/O0d;

    .line 802
    if-ne v1, v0, :cond_278

    .line 804
    const/4 v0, 0x2

    .line 805
    iput v0, v6, LX/NtC;->A01:I

    .line 807
    goto/16 :goto_278

    .line 809
    :cond_329
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_33c

    .line 815
    check-cast v3, LX/PyS;

    .line 817
    iget-object v1, v3, LX/PyS;->A00:LX/PBf;

    .line 819
    iget-object v0, v1, LX/PBf;->A03:LX/QUz;

    .line 821
    if-eqz v0, :cond_1f

    .line 823
    iget-object v2, v1, LX/PBf;->A0O:LX/0KG;

    .line 825
    const/16 v1, 0x10

    .line 827
    goto :goto_34c

    .line 828
    :cond_33c
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 831
    move-result-object v4

    .line 832
    check-cast v3, LX/PyS;

    .line 834
    iget-object v1, v3, LX/PyS;->A00:LX/PBf;

    .line 836
    iget-object v0, v1, LX/PBf;->A03:LX/QUz;

    .line 838
    if-eqz v0, :cond_1f

    .line 840
    iget-object v2, v1, LX/PBf;->A0O:LX/0KG;

    .line 842
    const/16 v1, 0x11

    .line 844
    :goto_34c
    new-instance v0, LX/Q8c;

    .line 846
    invoke-direct {v0, v4, v3, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 852
    goto/16 :goto_1f

    .line 854
    :pswitch_356  #0xb
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 856
    check-cast v1, LX/JJj;

    .line 858
    iget-object v3, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 860
    check-cast v3, LX/Kjq;

    .line 862
    check-cast v8, LX/QYC;

    .line 864
    invoke-interface {v8}, LX/QYC;->ArK()LX/QYB;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_3a7

    .line 870
    invoke-interface {v0}, LX/QYB;->BQx()LX/QYA;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_3a7

    .line 876
    invoke-interface {v0}, LX/QYA;->AYS()LX/O0c;

    .line 879
    move-result-object v4

    .line 880
    sget-object v0, LX/O0c;->A02:LX/O0c;

    .line 882
    if-eq v4, v0, :cond_379

    .line 884
    sget-object v0, LX/O0c;->A03:LX/O0c;

    .line 886
    const/4 v2, 0x0

    .line 887
    if-ne v4, v0, :cond_37a

    .line 889
    :cond_379
    const/4 v2, 0x1

    .line 890
    :cond_37a
    iget-object v1, v1, LX/JJj;->A04:LX/14c;

    .line 892
    const-string v0, "getUpiLiteDetails success: accountStatus="

    .line 894
    invoke-static {v1, v4, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    check-cast v3, LX/PyV;

    .line 899
    if-nez v2, :cond_1f

    .line 901
    iget-object v2, v3, LX/PyV;->A01:LX/N8H;

    .line 903
    iget-object v1, v2, LX/N8H;->A0d:LX/14c;

    .line 905
    const-string v0, "UPI Lite account is not active so remove it"

    .line 907
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 910
    iget-object v0, v2, LX/N8H;->A0E:LX/05b;

    .line 912
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/PBe;

    .line 918
    iget-object v0, v3, LX/PyV;->A00:LX/1Ix;

    .line 920
    invoke-virtual {v1, v0}, LX/PBe;->A04(LX/1Ix;)V

    .line 923
    iget-object v1, v2, LX/N8H;->A06:LX/07g;

    .line 925
    new-instance v0, LX/Nt0;

    .line 927
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 930
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 933
    goto/16 :goto_1f

    .line 935
    :cond_3a7
    iget-object v1, v1, LX/JJj;->A04:LX/14c;

    .line 937
    const-string v0, "getUpiLiteDetails: Response is null or missing upiLiteDetails"

    .line 939
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 942
    const/4 v2, -0x1

    .line 943
    const-string v1, "Invalid response"

    .line 945
    new-instance v0, LX/PCk;

    .line 947
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 950
    invoke-interface {v3, v0}, LX/Kjq;->CCu(LX/PCk;)V

    .line 953
    goto/16 :goto_1f

    .line 955
    :pswitch_3bb  #0xc
    iget-object v2, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 957
    check-cast v2, LX/QTd;

    .line 959
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 961
    check-cast v1, LX/OsB;

    .line 963
    iget-object v9, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 965
    check-cast v9, LX/Ogn;

    .line 967
    check-cast v8, LX/QYJ;

    .line 969
    invoke-interface {v8}, LX/QYJ;->BZT()LX/QYl;

    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_79e

    .line 975
    iget-object v10, v1, LX/OsB;->A00:LX/Osg;

    .line 977
    iget-boolean v8, v10, LX/Osg;->A04:Z

    .line 979
    if-eqz v8, :cond_3f1

    .line 981
    iget-object v0, v10, LX/Osg;->A01:LX/JPv;

    .line 983
    if-eqz v0, :cond_3f1

    .line 985
    iget-object v0, v0, LX/JPv;->A00:LX/NzF;

    .line 987
    invoke-static {v0}, LX/Ovt;->A00(LX/NzF;)Ljava/lang/String;

    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_3f1

    .line 993
    iget-object v0, v9, LX/Ogn;->A00:LX/05b;

    .line 995
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LX/JLH;

    .line 1001
    invoke-interface {v5}, LX/QYl;->Avi()LX/O0b;

    .line 1004
    move-result-object v1

    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v3, v1, v4, v0}, LX/JLH;->A00(LX/O0b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_3f1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1012
    move-result-object v7

    .line 1013
    iget-object v0, v9, LX/Ogn;->A04:LX/14S;

    .line 1015
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1022
    move-result-object v1

    .line 1023
    :cond_3ff
    :goto_3ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_411

    .line 1029
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1032
    move-result-object v0

    .line 1033
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1035
    if-eqz v0, :cond_3ff

    .line 1037
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1040
    goto :goto_3ff

    .line 1041
    :cond_411
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1044
    move-result-object v6

    .line 1045
    invoke-interface {v5}, LX/QYl;->AYc()Lcom/google/common/collect/ImmutableList;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1052
    move-result-object v13

    .line 1053
    :goto_41d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_5b5

    .line 1059
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, LX/QZ8;

    .line 1065
    new-instance v5, LX/NtC;

    .line 1067
    invoke-direct {v5}, LX/NtC;-><init>()V

    .line 1070
    const/4 v0, 0x1

    .line 1071
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1074
    invoke-interface {v11}, LX/QZ8;->BQD()Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v5, LX/NtC;->A0A:Ljava/lang/String;

    .line 1080
    invoke-interface {v11}, LX/QZ8;->BCI()LX/O0p;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v5, LX/NtC;->A09:Ljava/lang/String;

    .line 1090
    invoke-interface {v11}, LX/QZ8;->AjR()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, v5, LX/NtH;->A06:Ljava/lang/String;

    .line 1096
    invoke-interface {v11}, LX/QZ8;->AjE()I

    .line 1099
    move-result v0

    .line 1100
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1103
    move-result-wide v0

    .line 1104
    iput-wide v0, v5, LX/NtH;->A00:J

    .line 1106
    invoke-interface {v11}, LX/QZ8;->AlT()Z

    .line 1109
    move-result v0

    .line 1110
    iput-boolean v0, v5, LX/NtH;->A07:Z

    .line 1112
    invoke-interface {v11}, LX/QZ8;->AlU()Z

    .line 1115
    move-result v0

    .line 1116
    iput-boolean v0, v5, LX/NtH;->A08:Z

    .line 1118
    invoke-interface {v11}, LX/QZ8;->AlY()Z

    .line 1121
    move-result v0

    .line 1122
    iput-boolean v0, v5, LX/NtC;->A0H:Z

    .line 1124
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1127
    move-result-object v3

    .line 1128
    const-class v4, Ljava/lang/String;

    .line 1130
    invoke-interface {v11}, LX/QZ8;->Ati()Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    const-string/jumbo v0, "upiHandle"

    .line 1137
    invoke-static {v3, v4, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v5, LX/NtC;->A08:LX/1Ix;

    .line 1143
    invoke-interface {v11}, LX/QZ8;->AcT()LX/QZA;

    .line 1146
    move-result-object v12

    .line 1147
    if-eqz v12, :cond_590

    .line 1149
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1152
    move-result-object v3

    .line 1153
    invoke-interface {v12}, LX/QZA;->AYN()Ljava/lang/String;

    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "accountHolderName"

    .line 1159
    invoke-static {v3, v4, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v5, LX/NtC;->A02:LX/1Ix;

    .line 1165
    invoke-interface {v12}, LX/QZA;->AYT()LX/O0o;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v5, LX/NtC;->A0A:Ljava/lang/String;

    .line 1175
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1178
    move-result-object v11

    .line 1179
    const-class v3, Ljava/lang/Boolean;

    .line 1181
    invoke-interface {v12}, LX/QZA;->Blg()Z

    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "isPinSet"

    .line 1191
    invoke-static {v11, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v5, LX/NtC;->A04:LX/1Ix;

    .line 1197
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1200
    move-result-object v3

    .line 1201
    const-class v11, Ljava/lang/Integer;

    .line 1203
    invoke-interface {v12}, LX/QZA;->B3T()I

    .line 1206
    move-result v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    move-result-object v1

    .line 1211
    const-string v0, "pinLength"

    .line 1213
    invoke-static {v3, v11, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v5, LX/NtC;->A07:LX/1Ix;

    .line 1219
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-interface {v12}, LX/QZA;->B6U()I

    .line 1226
    move-result v0

    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v1

    .line 1231
    const-string v0, "otpLength"

    .line 1233
    invoke-static {v3, v11, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v5, LX/NtC;->A06:LX/1Ix;

    .line 1239
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {v12}, LX/QZA;->AbO()I

    .line 1246
    move-result v0

    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "atmPinLength"

    .line 1253
    invoke-static {v3, v11, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1256
    move-result-object v0

    .line 1257
    iput-object v0, v5, LX/NtC;->A03:LX/1Ix;

    .line 1259
    invoke-interface {v12}, LX/QZA;->AsF()LX/O0d;

    .line 1262
    move-result-object v1

    .line 1263
    sget-object v0, LX/O0d;->A02:LX/O0d;

    .line 1265
    if-ne v1, v0, :cond_57f

    .line 1267
    const/4 v0, 0x1

    .line 1268
    :goto_4f4
    iput v0, v5, LX/NtC;->A01:I

    .line 1270
    :cond_4f6
    invoke-interface {v12}, LX/QZA;->AvR()Ljava/lang/String;

    .line 1273
    move-result-object v0

    .line 1274
    iput-object v0, v5, LX/NtH;->A03:Ljava/lang/String;

    .line 1276
    const/4 v0, 0x0

    .line 1277
    iput-object v0, v5, LX/NtH;->A09:[B

    .line 1279
    invoke-interface {v12}, LX/QZA;->AYN()Ljava/lang/String;

    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, "bankName"

    .line 1285
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1288
    move-result-object v0

    .line 1289
    iput-object v0, v5, LX/NtH;->A01:LX/1Ix;

    .line 1291
    invoke-interface {v12}, LX/QZA;->B0g()Ljava/lang/String;

    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "bankAccountNumber"

    .line 1297
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1300
    move-result-object v0

    .line 1301
    iput-object v0, v5, LX/NtH;->A02:LX/1Ix;

    .line 1303
    invoke-interface {v12}, LX/QZA;->BgR()Z

    .line 1306
    move-result v0

    .line 1307
    iput-boolean v0, v5, LX/NtC;->A0I:Z

    .line 1309
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1312
    move-result-object v3

    .line 1313
    invoke-interface {v12}, LX/QZA;->AcV()Ljava/lang/String;

    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "bankInfo"

    .line 1319
    invoke-static {v3, v4, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v5, LX/NtC;->A05:LX/1Ix;

    .line 1325
    invoke-interface {v12}, LX/QZA;->AcS()LX/QZ5;

    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_590

    .line 1331
    invoke-interface {v1}, LX/QZ5;->Agm()Ljava/lang/String;

    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v5, LX/NtC;->A0B:Ljava/lang/String;

    .line 1337
    invoke-interface {v1}, LX/QZ5;->BMb()Ljava/lang/String;

    .line 1340
    move-result-object v0

    .line 1341
    iput-object v0, v5, LX/NtH;->A04:Ljava/lang/String;

    .line 1343
    invoke-interface {v1}, LX/QZ5;->Bmz()Z

    .line 1346
    move-result v0

    .line 1347
    iput-boolean v0, v5, LX/NtC;->A0L:Z

    .line 1349
    invoke-interface {v1}, LX/QZ5;->Bpd()Z

    .line 1352
    move-result v0

    .line 1353
    iput-boolean v0, v5, LX/NtC;->A0K:Z

    .line 1355
    invoke-interface {v1}, LX/QZ5;->Bpf()Z

    .line 1358
    move-result v0

    .line 1359
    iput-boolean v0, v5, LX/NtC;->A0M:Z

    .line 1361
    invoke-interface {v1}, LX/QZ5;->BCa()Lcom/google/common/collect/ImmutableList;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_590

    .line 1371
    invoke-interface {v1}, LX/QZ5;->BCa()Lcom/google/common/collect/ImmutableList;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1382
    move-result-object v1

    .line 1383
    :goto_567
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_58a

    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/QYI;

    .line 1395
    invoke-interface {v0}, LX/QYI;->BCS()LX/O0p;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1406
    goto :goto_567

    .line 1407
    :cond_57f
    invoke-interface {v12}, LX/QZA;->AsF()LX/O0d;

    .line 1410
    move-result-object v1

    .line 1411
    sget-object v0, LX/O0d;->A03:LX/O0d;

    .line 1413
    if-ne v1, v0, :cond_4f6

    .line 1415
    const/4 v0, 0x2

    .line 1416
    goto/16 :goto_4f4

    .line 1418
    :cond_58a
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v5, LX/NtC;->A0G:Ljava/util/ArrayList;

    .line 1424
    :cond_590
    const/4 v11, 0x1

    .line 1425
    if-ne v8, v11, :cond_5a6

    .line 1427
    iget-object v0, v10, LX/Osg;->A02:LX/O0Y;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1432
    move-result-object v4

    .line 1433
    iput-object v4, v5, LX/NtC;->A0C:Ljava/lang/String;

    .line 1435
    iget-object v3, v9, LX/Ogn;->A03:LX/PzC;

    .line 1437
    iget-object v1, v3, LX/PzC;->A02:Ljava/lang/Object;

    .line 1439
    monitor-enter v1

    .line 1440
    :try_start_5a0
    const-string v0, "incentiveType"

    .line 1442
    invoke-static {v3, v0, v4}, LX/PzC;->A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    monitor-exit v1
    :try_end_5a6
    .catchall {:try_start_5a0 .. :try_end_5a6} :catchall_d52

    .line 1446
    :cond_5a6
    iget-object v0, v5, LX/NtH;->A06:Ljava/lang/String;

    .line 1448
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_5b0

    .line 1454
    iput-boolean v11, v5, LX/NtC;->A0J:Z

    .line 1456
    :cond_5b0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1459
    goto/16 :goto_41d

    .line 1461
    :cond_5b5
    check-cast v2, LX/PyW;

    .line 1463
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl succeeded with "

    .line 1465
    invoke-static {v0, v6}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1468
    move-result-object v0

    .line 1469
    const-string v4, " accounts"

    .line 1471
    invoke-static {v0, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1474
    iget-object v1, v2, LX/PyW;->A05:Ljava/util/List;

    .line 1476
    if-eqz v1, :cond_62f

    .line 1478
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_62f

    .line 1484
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_680

    .line 1490
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_685

    .line 1496
    invoke-static {v1}, LX/OQt;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 1499
    move-result-object v9

    .line 1500
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_685

    .line 1506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1509
    move-result-object v5

    .line 1510
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1513
    move-result-object v8

    .line 1514
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1517
    move-result-object v7

    .line 1518
    :cond_5ee
    :goto_5ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_624

    .line 1524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, LX/NtH;

    .line 1530
    iget-object v1, v3, LX/NtH;->A06:Ljava/lang/String;

    .line 1532
    if-eqz v1, :cond_621

    .line 1534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_621

    .line 1540
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_614

    .line 1546
    const-string v0, "PAY: Skipping duplicate credentialId in same response: "

    .line 1548
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    move-result-object v0

    .line 1552
    :goto_610
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1555
    goto :goto_5ee

    .line 1556
    :cond_614
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_5ee

    .line 1562
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1565
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1568
    goto :goto_5ee

    .line 1569
    :cond_621
    const-string v0, "PAY: Skipping account with null/empty credentialId during filtering"

    .line 1571
    goto :goto_610

    .line 1572
    :cond_624
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1575
    move-result v1

    .line 1576
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1579
    move-result v3

    .line 1580
    const-string v0, "PAY: filterNewAccountsByCredentialId - filtered "

    .line 1582
    goto :goto_66b

    .line 1583
    :cond_62f
    iget-object v7, v2, LX/PyW;->A03:Ljava/lang/String;

    .line 1585
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_680

    .line 1591
    if-eqz v7, :cond_67b

    .line 1593
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_67b

    .line 1599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1606
    move-result-object v3

    .line 1607
    :cond_647
    :goto_647
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_661

    .line 1613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LX/NtC;

    .line 1619
    iget-object v0, v1, LX/NtC;->A0B:Ljava/lang/String;

    .line 1621
    if-eqz v0, :cond_647

    .line 1623
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_647

    .line 1629
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1632
    goto :goto_647

    .line 1633
    :cond_661
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1636
    move-result v1

    .line 1637
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1640
    move-result v3

    .line 1641
    const-string v0, "PAY: filterByBankCode - filtered "

    .line 1643
    :goto_66b
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    move-result-object v1

    .line 1647
    const-string v0, " to "

    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1655
    invoke-static {v1, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1658
    goto :goto_689

    .line 1659
    :cond_67b
    const-string v0, "PAY: filterByBankCode - bankCode is null/empty, returning empty for safety"

    .line 1661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1664
    :cond_680
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1667
    move-result-object v5

    .line 1668
    goto :goto_689

    .line 1669
    :cond_685
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1672
    move-result-object v5

    .line 1673
    :goto_689
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1676
    move-result v0

    .line 1677
    const/4 v7, 0x2

    .line 1678
    const/4 v1, 0x0

    .line 1679
    if-eqz v0, :cond_6ee

    .line 1681
    const-string v0, "PAY: registerAll filtering removed all accounts - no new accounts found (user may already have all accounts)"

    .line 1683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1686
    const-string v0, "register_all_result"

    .line 1688
    invoke-static {v0}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 1691
    move-result-object v5

    .line 1692
    const-string v0, "accounts_count"

    .line 1694
    invoke-virtual {v5, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 1697
    const-string/jumbo v1, "response_accounts_count"

    .line 1700
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1703
    move-result v0

    .line 1704
    invoke-virtual {v5, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 1707
    iget-object v4, v2, LX/PyW;->A00:LX/Nrn;

    .line 1709
    iget-object v0, v4, LX/Nrn;->A09:LX/14s;

    .line 1711
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 1714
    move-result v1

    .line 1715
    const-string v0, "no_new_accounts"

    .line 1717
    invoke-virtual {v5, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1720
    iget-boolean v0, v2, LX/PyW;->A07:Z

    .line 1722
    iget-object v3, v2, LX/PyW;->A04:Ljava/lang/String;

    .line 1724
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 1727
    move-result-object v1

    .line 1728
    if-eqz v0, :cond_6c7

    .line 1730
    iget-object v0, v4, LX/Nrn;->A02:LX/00y;

    .line 1732
    invoke-static {v0, v1}, LX/QBk;->A02(LX/00y;LX/PAM;)V

    .line 1735
    :cond_6c7
    invoke-static {v1, v3}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v5, v1}, LX/PAM;->A02(LX/PAM;)V

    .line 1741
    iget-object v3, v4, LX/Nrn;->A05:LX/KA3;

    .line 1743
    const/16 v1, 0x27

    .line 1745
    const/4 v0, 0x0

    .line 1746
    invoke-virtual {v3, v0, v5, v1, v7}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 1749
    iget-object v3, v4, LX/Nrn;->A07:LX/Ikn;

    .line 1751
    const-string v1, "in_upi_register_all_tag"

    .line 1753
    const/4 v0, 0x4

    .line 1754
    invoke-virtual {v3, v1, v0}, LX/KCg;->A0D(Ljava/lang/String;S)V

    .line 1757
    iget-object v0, v4, LX/Nrn;->A00:LX/QV1;

    .line 1759
    if-eqz v0, :cond_1f

    .line 1761
    iget-object v1, v4, LX/Nrn;->A0C:LX/0KG;

    .line 1763
    const/16 v0, 0x2b

    .line 1765
    invoke-static {v2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1772
    goto/16 :goto_1f

    .line 1774
    :cond_6ee
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl filtered to "

    .line 1776
    invoke-static {v0, v5}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1783
    iget-object v0, v2, LX/PyW;->A00:LX/Nrn;

    .line 1785
    iget-object v3, v0, LX/Nrn;->A0A:LX/14S;

    .line 1787
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 1790
    move-result-object v6

    .line 1791
    const/4 v1, 0x1

    .line 1792
    if-eqz v6, :cond_709

    .line 1794
    invoke-virtual {v6}, LX/0I2;->A0A()LX/HC5;

    .line 1797
    move-result-object v4

    .line 1798
    const/4 v0, 0x1

    .line 1799
    if-nez v4, :cond_70c

    .line 1801
    :cond_709
    const/4 v0, 0x0

    .line 1802
    if-eqz v6, :cond_77f

    .line 1804
    :cond_70c
    invoke-virtual {v6}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 1807
    move-result-object v4

    .line 1808
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1811
    move-result-object v6

    .line 1812
    :cond_714
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    move-result v4

    .line 1816
    if-eqz v4, :cond_77f

    .line 1818
    invoke-static {v6}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1821
    move-result-object v4

    .line 1822
    iget v4, v4, LX/HC5;->A00:I

    .line 1824
    if-ne v4, v7, :cond_714

    .line 1826
    :goto_722
    if-nez v0, :cond_726

    .line 1828
    if-eqz v1, :cond_739

    .line 1830
    :cond_726
    const-string v4, "PAY: registerAll - user already has default account (debit="

    .line 1832
    invoke-static {v4, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1835
    move-result-object v6

    .line 1836
    const-string v4, ", credit="

    .line 1838
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1844
    const-string v4, "), skipping server default flags for new accounts"

    .line 1846
    invoke-static {v6, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1849
    :cond_739
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1856
    move-result-object v7

    .line 1857
    :goto_741
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    move-result v6

    .line 1861
    if-eqz v6, :cond_781

    .line 1863
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    move-result-object v9

    .line 1867
    check-cast v9, LX/NtH;

    .line 1869
    iget-object v6, v9, LX/NtH;->A02:LX/1Ix;

    .line 1871
    invoke-static {v6}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1874
    move-result-object v11

    .line 1875
    check-cast v11, Ljava/lang/String;

    .line 1877
    sget-object v8, LX/19J;->A0F:LX/19J;

    .line 1879
    iget-object v10, v9, LX/NtH;->A06:Ljava/lang/String;

    .line 1881
    iget-boolean v6, v9, LX/NtH;->A08:Z

    .line 1883
    if-eqz v6, :cond_760

    .line 1885
    const/4 v14, 0x2

    .line 1886
    if-eqz v0, :cond_761

    .line 1888
    :cond_760
    const/4 v14, 0x0

    .line 1889
    :cond_761
    iget-boolean v6, v9, LX/NtH;->A07:Z

    .line 1891
    if-eqz v6, :cond_768

    .line 1893
    const/4 v15, 0x2

    .line 1894
    if-eqz v1, :cond_769

    .line 1896
    :cond_768
    const/4 v15, 0x0

    .line 1897
    :cond_769
    iget-object v6, v9, LX/NtH;->A01:LX/1Ix;

    .line 1899
    invoke-static {v6}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1902
    move-result-object v12

    .line 1903
    check-cast v12, Ljava/lang/String;

    .line 1905
    iget-object v13, v9, LX/NtH;->A09:[B

    .line 1907
    const-wide/16 v16, -0x1

    .line 1909
    move-wide/from16 v18, v16

    .line 1911
    invoke-static/range {v8 .. v19}, LX/GOu;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/G2O;

    .line 1914
    move-result-object v6

    .line 1915
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1918
    goto :goto_741

    .line 1919
    :cond_77f
    const/4 v1, 0x0

    .line 1920
    goto :goto_722

    .line 1921
    :cond_781
    invoke-virtual {v3}, LX/14S;->A06()LX/GsV;

    .line 1924
    move-result-object v7

    .line 1925
    iget-object v6, v2, LX/PyW;->A01:LX/QTf;

    .line 1927
    iget-boolean v3, v2, LX/PyW;->A07:Z

    .line 1929
    iget-object v0, v2, LX/PyW;->A04:Ljava/lang/String;

    .line 1931
    new-instance v1, LX/Pzc;

    .line 1933
    move-object v10, v6

    .line 1934
    move-object v11, v0

    .line 1935
    move-object v12, v5

    .line 1936
    move-object v13, v4

    .line 1937
    move v14, v3

    .line 1938
    move-object v8, v1

    .line 1939
    move-object v9, v2

    .line 1940
    invoke-direct/range {v8 .. v14}, LX/Pzc;-><init>(LX/PyW;LX/QTf;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1943
    const-string v0, "p2p_context"

    .line 1945
    invoke-virtual {v7, v1, v0, v4}, LX/GsV;->A05(LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 1948
    goto/16 :goto_1f

    .line 1950
    :cond_79e
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v2, v0}, LX/QTd;->CCu(LX/PCk;)V

    .line 1957
    goto/16 :goto_1f

    .line 1959
    :pswitch_7a7  #0xd
    iget-object v4, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 1961
    iget-object v3, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 1963
    iget-object v2, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 1965
    check-cast v8, LX/0qb;

    .line 1967
    const/16 v1, 0xc

    .line 1969
    new-instance v0, LX/QC9;

    .line 1971
    invoke-direct {v0, v4, v3, v2, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1974
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1976
    const/16 v0, 0x2d

    .line 1978
    invoke-static {v2, v4, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 1981
    move-result-object v1

    .line 1982
    goto/16 :goto_ace

    .line 1984
    :pswitch_7c0  #0xe
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 1986
    check-cast v1, LX/Ogo;

    .line 1988
    iget-object v5, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 1990
    check-cast v5, LX/QQU;

    .line 1992
    check-cast v8, LX/QYL;

    .line 1994
    invoke-interface {v8}, LX/QYL;->BZU()LX/QYK;

    .line 1997
    move-result-object v2

    .line 1998
    if-eqz v2, :cond_1f

    .line 2000
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2003
    move-result-object v7

    .line 2004
    iget-object v0, v1, LX/Ogo;->A04:LX/14S;

    .line 2006
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2013
    move-result-object v1

    .line 2014
    :cond_7de
    :goto_7de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_7f0

    .line 2020
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 2023
    move-result-object v0

    .line 2024
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 2026
    if-eqz v0, :cond_7de

    .line 2028
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2031
    goto :goto_7de

    .line 2032
    :cond_7f0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2035
    move-result-object v6

    .line 2036
    invoke-interface {v2}, LX/QYK;->AYc()Lcom/google/common/collect/ImmutableList;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2043
    move-result-object v11

    .line 2044
    :goto_7fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_8e3

    .line 2050
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    move-result-object v9

    .line 2054
    check-cast v9, LX/QZB;

    .line 2056
    new-instance v4, LX/NtC;

    .line 2058
    invoke-direct {v4}, LX/NtC;-><init>()V

    .line 2061
    const/4 v3, 0x1

    .line 2062
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2065
    invoke-interface {v9}, LX/QZB;->AYT()LX/O0o;

    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2072
    move-result-object v0

    .line 2073
    iput-object v0, v4, LX/NtC;->A0A:Ljava/lang/String;

    .line 2075
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2078
    move-result-object v2

    .line 2079
    const-class v8, Ljava/lang/String;

    .line 2081
    invoke-interface {v9}, LX/QZB;->AYN()Ljava/lang/String;

    .line 2084
    move-result-object v1

    .line 2085
    const-string v0, "accountHolderName"

    .line 2087
    invoke-static {v2, v8, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2090
    move-result-object v0

    .line 2091
    iput-object v0, v4, LX/NtC;->A02:LX/1Ix;

    .line 2093
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2096
    move-result-object v10

    .line 2097
    const-class v2, Ljava/lang/Boolean;

    .line 2099
    invoke-interface {v9}, LX/QZB;->Blg()Z

    .line 2102
    move-result v0

    .line 2103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2106
    move-result-object v1

    .line 2107
    const-string v0, "isPinSet"

    .line 2109
    invoke-static {v10, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2112
    move-result-object v0

    .line 2113
    iput-object v0, v4, LX/NtC;->A04:LX/1Ix;

    .line 2115
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2118
    move-result-object v2

    .line 2119
    const-class v10, Ljava/lang/Integer;

    .line 2121
    invoke-interface {v9}, LX/QZB;->B3T()I

    .line 2124
    move-result v0

    .line 2125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    move-result-object v1

    .line 2129
    const-string v0, "pinLength"

    .line 2131
    invoke-static {v2, v10, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2134
    move-result-object v0

    .line 2135
    iput-object v0, v4, LX/NtC;->A07:LX/1Ix;

    .line 2137
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2140
    move-result-object v2

    .line 2141
    invoke-interface {v9}, LX/QZB;->B6U()I

    .line 2144
    move-result v0

    .line 2145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    move-result-object v1

    .line 2149
    const-string v0, "otpLength"

    .line 2151
    invoke-static {v2, v10, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2154
    move-result-object v0

    .line 2155
    iput-object v0, v4, LX/NtC;->A06:LX/1Ix;

    .line 2157
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2160
    move-result-object v2

    .line 2161
    invoke-interface {v9}, LX/QZB;->AbO()I

    .line 2164
    move-result v0

    .line 2165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    move-result-object v1

    .line 2169
    const-string v0, "atmPinLength"

    .line 2171
    invoke-static {v2, v10, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2174
    move-result-object v0

    .line 2175
    iput-object v0, v4, LX/NtC;->A03:LX/1Ix;

    .line 2177
    invoke-interface {v9}, LX/QZB;->AsF()LX/O0d;

    .line 2180
    move-result-object v1

    .line 2181
    sget-object v0, LX/O0d;->A02:LX/O0d;

    .line 2183
    if-ne v1, v0, :cond_8d7

    .line 2185
    iput v3, v4, LX/NtC;->A01:I

    .line 2187
    :cond_88b
    :goto_88b
    invoke-interface {v9}, LX/QZB;->AvR()Ljava/lang/String;

    .line 2190
    move-result-object v0

    .line 2191
    iput-object v0, v4, LX/NtH;->A03:Ljava/lang/String;

    .line 2193
    const/4 v0, 0x0

    .line 2194
    iput-object v0, v4, LX/NtH;->A09:[B

    .line 2196
    invoke-interface {v9}, LX/QZB;->AYN()Ljava/lang/String;

    .line 2199
    move-result-object v1

    .line 2200
    const-string v0, "bankName"

    .line 2202
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2205
    move-result-object v0

    .line 2206
    iput-object v0, v4, LX/NtH;->A01:LX/1Ix;

    .line 2208
    invoke-interface {v9}, LX/QZB;->AjR()Ljava/lang/String;

    .line 2211
    move-result-object v0

    .line 2212
    iput-object v0, v4, LX/NtH;->A06:Ljava/lang/String;

    .line 2214
    invoke-interface {v9}, LX/QZB;->B0g()Ljava/lang/String;

    .line 2217
    move-result-object v1

    .line 2218
    const-string v0, "bankAccountNumber"

    .line 2220
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2223
    move-result-object v0

    .line 2224
    iput-object v0, v4, LX/NtH;->A02:LX/1Ix;

    .line 2226
    invoke-interface {v9}, LX/QZB;->BgR()Z

    .line 2229
    move-result v0

    .line 2230
    iput-boolean v0, v4, LX/NtC;->A0I:Z

    .line 2232
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 2235
    move-result-object v2

    .line 2236
    invoke-interface {v9}, LX/QZB;->AcV()Ljava/lang/String;

    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "bankInfo"

    .line 2242
    invoke-static {v2, v8, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 2245
    move-result-object v0

    .line 2246
    iput-object v0, v4, LX/NtC;->A05:LX/1Ix;

    .line 2248
    iget-object v0, v4, LX/NtH;->A06:Ljava/lang/String;

    .line 2250
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_8d2

    .line 2256
    iput-boolean v3, v4, LX/NtC;->A0J:Z

    .line 2258
    :cond_8d2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2261
    goto/16 :goto_7fc

    .line 2263
    :cond_8d7
    invoke-interface {v9}, LX/QZB;->AsF()LX/O0d;

    .line 2266
    move-result-object v1

    .line 2267
    sget-object v0, LX/O0d;->A03:LX/O0d;

    .line 2269
    if-ne v1, v0, :cond_88b

    .line 2271
    const/4 v0, 0x2

    .line 2272
    iput v0, v4, LX/NtC;->A01:I

    .line 2274
    goto :goto_88b

    .line 2275
    :cond_8e3
    check-cast v5, LX/PyX;

    .line 2277
    iget-object v7, v5, LX/PyX;->A00:LX/PBf;

    .line 2279
    iget-object v0, v7, LX/PBf;->A03:LX/QUz;

    .line 2281
    if-eqz v0, :cond_1f

    .line 2283
    const-string/jumbo v0, "sendRegisterInitGraphQl succeeded with "

    .line 2286
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2293
    move-result v0

    .line 2294
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 2297
    iget-object v0, v7, LX/PBf;->A0I:LX/P44;

    .line 2299
    invoke-virtual {v0}, LX/P44;->A02()Ljava/lang/String;

    .line 2302
    move-result-object v3

    .line 2303
    iget-object v2, v7, LX/PBf;->A0D:LX/PzC;

    .line 2305
    iget-object v1, v5, LX/PyX;->A04:Ljava/lang/String;

    .line 2307
    iget-object v0, v5, LX/PyX;->A05:Ljava/lang/String;

    .line 2309
    invoke-virtual {v2, v1, v0, v3}, LX/PzC;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    iget-object v1, v7, LX/PBf;->A0K:LX/Ouf;

    .line 2314
    const-string/jumbo v0, "upi-bind-device"

    .line 2317
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 2320
    const-string/jumbo v0, "upi-get-accounts"

    .line 2323
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 2326
    iget-object v4, v7, LX/PBf;->A0E:LX/KA3;

    .line 2328
    const/4 v3, 0x0

    .line 2329
    iget-object v1, v5, LX/PyX;->A03:LX/PAM;

    .line 2331
    const/16 v0, 0x26

    .line 2333
    const/4 v2, 0x2

    .line 2334
    invoke-virtual {v4, v3, v1, v0, v2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 2337
    iget-object v1, v7, LX/PBf;->A0H:LX/Ikn;

    .line 2339
    const-string v0, "in_upi_register_init_tag"

    .line 2341
    invoke-virtual {v1, v0, v2}, LX/KCg;->A0D(Ljava/lang/String;S)V

    .line 2344
    iget-object v1, v7, LX/PBf;->A0O:LX/0KG;

    .line 2346
    const/16 v0, 0xf

    .line 2348
    invoke-static {v1, v6, v5, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2351
    goto/16 :goto_1f

    .line 2353
    :pswitch_931  #0x10
    iget-object v4, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2355
    check-cast v4, LX/Ogo;

    .line 2357
    iget-object v3, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2359
    check-cast v3, LX/QQU;

    .line 2361
    iget-object v2, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2363
    check-cast v2, LX/Ot0;

    .line 2365
    check-cast v8, LX/0qb;

    .line 2367
    const/16 v1, 0xe

    .line 2369
    new-instance v0, LX/QC9;

    .line 2371
    invoke-direct {v0, v8, v4, v3, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2374
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2376
    const/16 v0, 0xf

    .line 2378
    new-instance v1, LX/QC9;

    .line 2380
    invoke-direct {v1, v2, v3, v4, v0}, LX/QC9;-><init>(LX/Ot0;LX/QQU;LX/Ogo;I)V

    .line 2383
    goto/16 :goto_ace

    .line 2385
    :pswitch_951  #0x11
    iget-object v2, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2387
    check-cast v2, Landroid/view/View;

    .line 2389
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2391
    check-cast v1, Landroid/view/ViewStub;

    .line 2393
    iget-object v6, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2395
    check-cast v8, Ljava/lang/String;

    .line 2397
    const v0, 0x7f0b2305

    .line 2400
    if-eqz v8, :cond_9ad

    .line 2402
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2405
    move-result-object v5

    .line 2406
    if-nez v5, :cond_979

    .line 2408
    const/4 v5, 0x0

    .line 2409
    if-eqz v1, :cond_96f

    .line 2411
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2414
    move-result-object v5

    .line 2415
    :cond_96f
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2417
    if-eqz v0, :cond_1f

    .line 2419
    check-cast v5, Landroid/widget/TextView;

    .line 2421
    if-nez v5, :cond_979

    .line 2423
    goto/16 :goto_1f

    .line 2425
    :cond_979
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2428
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2431
    move-result-object v4

    .line 2432
    const v3, 0x7f125deb

    .line 2435
    const-string v0, "@"

    .line 2437
    invoke-static {v0, v8}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v0}, LX/1cD;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    move-result-object v2

    .line 2445
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 2448
    move-result-object v0

    .line 2449
    const/4 v1, 0x0

    .line 2450
    invoke-static {v4, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2457
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2460
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 2463
    const/16 v0, 0x20

    .line 2465
    invoke-static {v6, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 2468
    move-result-object v1

    .line 2469
    const v0, 0x7f0e51ac

    .line 2472
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2475
    goto/16 :goto_1f

    .line 2477
    :cond_9ad
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2480
    move-result-object v0

    .line 2481
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 2484
    goto/16 :goto_1f

    .line 2486
    :pswitch_9b6  #0x12
    iget-object v4, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2488
    check-cast v4, LX/1iO;

    .line 2490
    iget-object v3, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2492
    check-cast v3, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 2494
    iget-object v2, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2496
    check-cast v2, Landroid/view/View;

    .line 2498
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_1f

    .line 2504
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 2506
    if-nez v0, :cond_1f

    .line 2508
    const v1, 0x7f0b3857

    .line 2511
    const v0, 0x7f0b3856

    .line 2514
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A05(Landroid/view/View;II)LX/15j;

    .line 2517
    move-result-object v1

    .line 2518
    if-eqz v1, :cond_1f

    .line 2520
    const/4 v0, 0x1

    .line 2521
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 2523
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2526
    move-result-object v2

    .line 2527
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2530
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2532
    const/4 v0, 0x0

    .line 2533
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2536
    const/16 v0, 0x27

    .line 2538
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 2541
    move-result-object v1

    .line 2542
    const v0, -0x5edbb7f6

    .line 2545
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2548
    const v1, 0x825f

    .line 2551
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, LX/36i;

    .line 2561
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v1, v0, v2}, LX/36i;->A01(LX/0Ib;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 2568
    goto/16 :goto_1f

    .line 2570
    :pswitch_a0a  #0x13
    check-cast v8, LX/QYX;

    .line 2572
    const-string v5, ""

    .line 2574
    invoke-interface {v8}, LX/QYX;->BYF()LX/QYW;

    .line 2577
    move-result-object v1

    .line 2578
    if-eqz v1, :cond_aa6

    .line 2580
    invoke-interface {v1}, LX/QYW;->AF2()LX/QYz;

    .line 2583
    move-result-object v1

    .line 2584
    if-eqz v1, :cond_aa6

    .line 2586
    invoke-interface {v1}, LX/QYz;->BTo()Ljava/lang/String;

    .line 2589
    move-result-object v7

    .line 2590
    if-eqz v7, :cond_aa6

    .line 2592
    invoke-interface {v1}, LX/QYz;->Ao7()LX/QZ2;

    .line 2595
    move-result-object v11

    .line 2596
    const-string v2, "Required value was null."

    .line 2598
    if-eqz v11, :cond_d5a

    .line 2600
    invoke-interface {v1}, LX/QYz;->BTp()I

    .line 2603
    move-result v6

    .line 2604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2607
    move-result-object v1

    .line 2608
    if-eqz v1, :cond_d55

    .line 2610
    :try_start_a32
    iget-object v1, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2612
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 2614
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/05b;

    .line 2616
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2619
    move-result-object v10

    .line 2620
    check-cast v10, LX/PBW;

    .line 2622
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2624
    check-cast v1, Ljava/security/KeyPair;

    .line 2626
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 2629
    move-result-object v9

    .line 2630
    invoke-interface {v11}, LX/QZ2;->Axw()[B

    .line 2633
    move-result-object v8

    .line 2634
    invoke-interface {v11}, LX/QZ2;->Ako()[B

    .line 2637
    move-result-object v4

    .line 2638
    invoke-interface {v11}, LX/QZ2;->BNA()[B

    .line 2641
    move-result-object v3

    .line 2642
    invoke-interface {v11}, LX/QZ2;->B53()[B

    .line 2645
    move-result-object v2

    .line 2646
    new-instance v1, LX/ELd;

    .line 2648
    invoke-direct {v1, v8, v4, v3, v2}, LX/ELd;-><init>([B[B[B[B)V

    .line 2651
    invoke-virtual {v10, v1, v9}, LX/PBW;->A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 2654
    move-result-object v1

    .line 2655
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2658
    move-result-object v1

    .line 2659
    invoke-static {v1}, LX/N24;->A13(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2662
    move-result-object v2

    .line 2663
    const-string v1, "linking_authblob"

    .line 2665
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2668
    move-result-object v4

    .line 2669
    const-string v1, "linking_authblob_ttl_in_sec"

    .line 2671
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2674
    move-result-object v1

    .line 2675
    iget-object v3, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2677
    check-cast v3, LX/0h8;

    .line 2679
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2682
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2685
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2688
    move-result v2

    .line 2689
    new-instance v1, LX/UZm;

    .line 2691
    invoke-direct {v1, v7, v6, v4, v2}, LX/UZm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 2694
    new-instance v2, LX/0Dd;

    .line 2696
    invoke-direct {v2, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2699
    sget-object v1, LX/QFD;->A00:LX/QFD;

    .line 2701
    invoke-interface {v3, v2, v1}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2704
    goto/16 :goto_1f
    :try_end_a92
    .catch Ljava/security/GeneralSecurityException; {:try_start_a32 .. :try_end_a92} :catch_a92
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a32 .. :try_end_a92} :catch_a92
    .catch Lorg/json/JSONException; {:try_start_a32 .. :try_end_a92} :catch_a92

    .line 2706
    :catch_a92
    move-exception v3

    .line 2707
    iget-object v2, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2709
    check-cast v2, LX/0h8;

    .line 2711
    sget-object v1, LX/NzP;->A02:LX/NzP;

    .line 2713
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2716
    move-result-object v0

    .line 2717
    if-eqz v0, :cond_aa0

    .line 2719
    move-object v5, v0

    .line 2720
    :cond_aa0
    const/4 v0, 0x0

    .line 2721
    invoke-static {v1, v0, v5, v3, v2}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/0h8;)V

    .line 2724
    goto/16 :goto_1f

    .line 2726
    :cond_aa6
    iget-object v3, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2728
    check-cast v3, LX/0h8;

    .line 2730
    sget-object v2, LX/NzP;->A09:LX/NzP;

    .line 2732
    const/4 v1, 0x0

    .line 2733
    const-string v0, "No wa data bundle found"

    .line 2735
    invoke-static {v2, v1, v0, v1, v3}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00(LX/NzP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/0h8;)V

    .line 2738
    goto/16 :goto_1f

    .line 2740
    :pswitch_ab4  #0x14
    invoke-static {v8}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 2743
    move-result-object v8

    .line 2744
    iget-object v4, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2746
    iget-object v3, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2748
    iget-object v2, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2750
    const/16 v1, 0x13

    .line 2752
    new-instance v0, LX/QC9;

    .line 2754
    invoke-direct {v0, v3, v2, v4, v1}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2757
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2759
    const/16 v0, 0x20

    .line 2761
    new-instance v1, LX/QBt;

    .line 2763
    invoke-direct {v1, v3, v4, v0}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2766
    :goto_ace
    iput-object v1, v8, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2768
    goto/16 :goto_1f

    .line 2770
    :pswitch_ad2  #0x3
    iget-object v3, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2772
    check-cast v3, LX/Ofc;

    .line 2774
    iget-object v2, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2776
    check-cast v2, LX/OgG;

    .line 2778
    iget-object v1, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2780
    check-cast v1, [B

    .line 2782
    check-cast v8, [B

    .line 2784
    const/4 v0, 0x3

    .line 2785
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2788
    iget-object v0, v3, LX/Ofc;->A03:[B

    .line 2790
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2793
    move-result v0

    .line 2794
    if-eqz v0, :cond_af2

    .line 2796
    new-instance v5, LX/ObQ;

    .line 2798
    invoke-direct {v5, v2, v1}, LX/ObQ;-><init>(LX/OgG;[B)V

    .line 2801
    return-object v5

    .line 2802
    :cond_af2
    const-string v1, "Index mac corrupt"

    .line 2804
    const/4 v0, 0x0

    .line 2805
    new-instance v2, LX/O40;

    .line 2807
    invoke-direct {v2, v1, v0}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2810
    throw v2

    .line 2811
    :pswitch_afb  #0x4
    iget-object v7, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2813
    check-cast v7, LX/OzN;

    .line 2815
    iget-object v5, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2817
    check-cast v5, LX/Ofc;

    .line 2819
    iget-object v6, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2821
    check-cast v6, LX/Ofb;

    .line 2823
    check-cast v8, [B

    .line 2825
    const/4 v0, 0x3

    .line 2826
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2829
    iget-object v0, v5, LX/Ofc;->A00:LX/OnB;

    .line 2831
    iget-object v4, v5, LX/Ofc;->A01:Ljava/lang/Integer;

    .line 2833
    iget-object v3, v5, LX/Ofc;->A04:[B

    .line 2835
    :try_start_b13
    sget-object v2, LX/PAI;->A07:LX/P6s;

    .line 2837
    iget-object v0, v0, LX/OnB;->A00:[B

    .line 2839
    new-instance v1, LX/9vk;

    .line 2841
    invoke-direct {v1, v0}, LX/9vk;-><init>([B)V

    .line 2844
    invoke-static {v4}, LX/PDU;->A04(Ljava/lang/Integer;)LX/P3K;

    .line 2847
    move-result-object v0

    .line 2848
    invoke-virtual {v2, v0, v1, v8, v3}, LX/P6s;->A02(LX/P3K;LX/9vk;[B[B)LX/PAI;

    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v0}, LX/PDU;->A07(LX/PAI;)LX/OgG;

    .line 2855
    move-result-object v4
    :try_end_b28
    .catch LX/NkK; {:try_start_b13 .. :try_end_b28} :catch_b4a

    .line 2856
    iget-object v3, v7, LX/OzN;->A01:LX/P2X;

    .line 2858
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2860
    iget-object v0, v4, LX/OgG;->A03:Ljava/lang/String;

    .line 2862
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 2865
    move-result-object v1

    .line 2866
    iget-object v0, v6, LX/Ofb;->A00:[B

    .line 2868
    invoke-virtual {v3, v2, v1, v0}, LX/P2X;->A00(Ljava/lang/Integer;[B[B)LX/Oj6;

    .line 2871
    move-result-object v2

    .line 2872
    const/4 v0, 0x3

    .line 2873
    new-instance v1, LX/QC9;

    .line 2875
    invoke-direct {v1, v5, v4, v8, v0}, LX/QC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2878
    iget-object v0, v2, LX/Oj6;->A00:Ljava/lang/Object;

    .line 2880
    invoke-virtual {v1, v0}, LX/QC9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    move-result-object v0

    .line 2884
    new-instance v5, LX/Oj6;

    .line 2886
    invoke-direct {v5, v0}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 2889
    return-object v5

    .line 2890
    :catch_b4a
    move-exception v4

    .line 2891
    iget v3, v4, LX/NkK;->reason:I

    .line 2893
    sget-object v0, LX/Nzz;->A00:LX/06C;

    .line 2895
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2898
    move-result-object v1

    .line 2899
    :cond_b53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2902
    move-result v0

    .line 2903
    if-eqz v0, :cond_b72

    .line 2905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2908
    move-result-object v2

    .line 2909
    move-object v0, v2

    .line 2910
    check-cast v0, LX/Nzz;

    .line 2912
    iget v0, v0, LX/Nzz;->code:I

    .line 2914
    if-ne v0, v3, :cond_b53

    .line 2916
    :goto_b64
    check-cast v2, LX/Nzz;

    .line 2918
    if-eqz v2, :cond_b74

    .line 2920
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2923
    move-result-object v1

    .line 2924
    new-instance v0, LX/O3l;

    .line 2926
    invoke-direct {v0, v2, v1, v4}, LX/O3l;-><init>(LX/Nzz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2929
    throw v0

    .line 2930
    :cond_b72
    const/4 v2, 0x0

    .line 2931
    goto :goto_b64

    .line 2932
    :cond_b74
    const-string v0, "Unknown mutation exception reason: "

    .line 2934
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 2937
    move-result-object v0

    .line 2938
    throw v0

    .line 2939
    :pswitch_b7b  #0x5
    iget-object v2, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2941
    check-cast v2, LX/ObP;

    .line 2943
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2945
    check-cast v1, LX/OgG;

    .line 2947
    iget-object v9, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2949
    check-cast v9, [B

    .line 2951
    check-cast v8, [B

    .line 2953
    const/4 v0, 0x3

    .line 2954
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2957
    iget-object v6, v2, LX/ObP;->A01:LX/OnB;

    .line 2959
    iget-object v7, v1, LX/OgG;->A02:Ljava/lang/Integer;

    .line 2961
    array-length v1, v9

    .line 2962
    add-int/lit8 v0, v1, -0x20

    .line 2964
    invoke-static {v9, v0, v1}, LX/02D;->A08([BII)[B

    .line 2967
    move-result-object v10

    .line 2968
    new-instance v5, LX/Ofc;

    .line 2970
    invoke-direct/range {v5 .. v10}, LX/Ofc;-><init>(LX/OnB;Ljava/lang/Integer;[B[B[B)V

    .line 2973
    return-object v5

    .line 2974
    :pswitch_b9e  #0x6
    iget-object v9, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 2976
    check-cast v9, LX/OgG;

    .line 2978
    iget-object v11, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 2980
    check-cast v11, LX/OzN;

    .line 2982
    iget-object v10, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 2984
    check-cast v10, LX/ObP;

    .line 2986
    check-cast v8, LX/Ofb;

    .line 2988
    const/4 v0, 0x3

    .line 2989
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2992
    iget-object v0, v9, LX/OgG;->A03:Ljava/lang/String;

    .line 2994
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 2997
    move-result-object v13

    .line 2998
    iget-object v1, v9, LX/OgG;->A05:[B

    .line 3000
    if-nez v1, :cond_bbd

    .line 3002
    const/4 v0, 0x0

    .line 3003
    new-array v1, v0, [B

    .line 3005
    :cond_bbd
    iget-object v3, v11, LX/OzN;->A01:LX/P2X;

    .line 3007
    const/16 v0, 0x10

    .line 3009
    invoke-virtual {v3, v0}, LX/P2X;->A02(I)[B

    .line 3012
    move-result-object v12

    .line 3013
    array-length v0, v13

    .line 3014
    array-length v1, v1

    .line 3015
    const/4 v2, 0x0

    .line 3016
    neg-int v0, v0

    .line 3017
    sub-int/2addr v0, v1

    .line 3018
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 3021
    move-result v0

    .line 3022
    invoke-virtual {v3, v0}, LX/P2X;->A02(I)[B

    .line 3025
    move-result-object v1

    .line 3026
    invoke-static {v9}, LX/PDU;->A02(LX/OgG;)LX/PAI;

    .line 3029
    move-result-object v0

    .line 3030
    invoke-virtual {v0, v1}, LX/PAI;->A00([B)LX/NcM;

    .line 3033
    move-result-object v0

    .line 3034
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3037
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 3040
    move-result-object v1

    .line 3041
    new-instance v0, LX/OYQ;

    .line 3043
    invoke-direct {v0, v1}, LX/OYQ;-><init>([B)V

    .line 3046
    iget-object v2, v0, LX/OYQ;->A00:[B

    .line 3048
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3050
    iget-object v0, v8, LX/Ofb;->A03:[B

    .line 3052
    invoke-virtual {v3, v1, v12, v2, v0}, LX/P2X;->A01(Ljava/lang/Integer;[B[B[B)LX/Oj6;

    .line 3055
    move-result-object v0

    .line 3056
    const/4 v14, 0x3

    .line 3057
    new-instance v7, LX/QCA;

    .line 3059
    invoke-direct/range {v7 .. v14}, LX/QCA;-><init>(LX/Ofb;LX/OgG;LX/ObP;LX/OzN;[B[BI)V

    .line 3062
    invoke-virtual {v0, v7}, LX/Oj6;->A00(Lkotlin/jvm/functions/Function1;)LX/Oj6;

    .line 3065
    move-result-object v5

    .line 3066
    return-object v5

    .line 3067
    :pswitch_bfb  #0x9
    iget-object v7, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 3069
    check-cast v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;

    .line 3071
    iget-object v9, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 3073
    iget-object v6, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 3075
    const/4 v0, 0x3

    .line 3076
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3079
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A00:LX/05b;

    .line 3081
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 3084
    move-result-object v1

    .line 3085
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A03:LX/05b;

    .line 3087
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3090
    move-result-object v0

    .line 3091
    const/4 v10, 0x0

    .line 3092
    const/16 v11, 0x8

    .line 3094
    new-instance v5, LX/QLw;

    .line 3096
    invoke-direct/range {v5 .. v11}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3099
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3102
    goto :goto_c8d

    .line 3103
    :pswitch_c1f  #0xf
    iget-object v2, v0, LX/QC9;->A00:Ljava/lang/Object;

    .line 3105
    check-cast v2, LX/Ogo;

    .line 3107
    iget-object v1, v0, LX/QC9;->A01:Ljava/lang/Object;

    .line 3109
    iget-object v4, v0, LX/QC9;->A02:Ljava/lang/Object;

    .line 3111
    check-cast v4, LX/QQU;

    .line 3113
    check-cast v8, LX/EVM;

    .line 3115
    iget-object v0, v2, LX/Ogo;->A03:LX/08a;

    .line 3117
    invoke-static {v0, v8}, LX/P5M;->A01(LX/08a;LX/EVM;)LX/PCk;

    .line 3120
    move-result-object v5

    .line 3121
    check-cast v4, LX/PyX;

    .line 3123
    if-eqz v1, :cond_ce2

    .line 3125
    const-string/jumbo v0, "sendRegisterInitGraphQl failed on bindDevice "

    .line 3128
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3131
    move-result-object v1

    .line 3132
    iget v0, v5, LX/PCk;->A00:I

    .line 3134
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 3137
    iget v1, v5, LX/PCk;->A00:I

    .line 3139
    const v0, 0x2c30bd

    .line 3142
    const/4 v3, 0x1

    .line 3143
    const-string/jumbo v8, "upi-bind-device"

    .line 3146
    if-ne v1, v0, :cond_ca2

    .line 3148
    iget-object v6, v4, LX/PyX;->A00:LX/PBf;

    .line 3150
    iget-object v0, v6, LX/PBf;->A0I:LX/P44;

    .line 3152
    invoke-virtual {v0}, LX/P44;->A02()Ljava/lang/String;

    .line 3155
    move-result-object v1

    .line 3156
    iget-object v0, v6, LX/PBf;->A0D:LX/PzC;

    .line 3158
    iget-object v9, v4, LX/PyX;->A04:Ljava/lang/String;

    .line 3160
    iget-object v7, v4, LX/PyX;->A05:Ljava/lang/String;

    .line 3162
    invoke-virtual {v0, v9, v7, v1}, LX/PzC;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    iget-object v2, v6, LX/PBf;->A0K:LX/Ouf;

    .line 3167
    invoke-virtual {v2, v8}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 3170
    const-string/jumbo v1, "upi-get-accounts"

    .line 3173
    iget v0, v5, LX/PCk;->A00:I

    .line 3175
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 3178
    iget-boolean v0, v6, LX/PBf;->A0Q:Z

    .line 3180
    if-eqz v0, :cond_c92

    .line 3182
    iget-object v2, v4, LX/PyX;->A03:LX/PAM;

    .line 3184
    iget-object v1, v6, LX/PBf;->A0H:LX/Ikn;

    .line 3186
    const-string v0, "in_upi_register_init_tag"

    .line 3188
    invoke-virtual {v1, v5, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 3191
    iget-object v0, v6, LX/PBf;->A03:LX/QUz;

    .line 3193
    if-eqz v0, :cond_c8d

    .line 3195
    iget-object v1, v6, LX/PBf;->A0E:LX/KA3;

    .line 3197
    const/16 v0, 0x26

    .line 3199
    invoke-virtual {v1, v5, v2, v0, v3}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 3202
    iget-object v2, v6, LX/PBf;->A0O:LX/0KG;

    .line 3204
    const/16 v0, 0x21

    .line 3206
    invoke-static {v6, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 3209
    move-result-object v0

    .line 3210
    :goto_c8a
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3213
    :cond_c8d
    :goto_c8d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3216
    move-result-object v5

    .line 3217
    return-object v5

    .line 3218
    :cond_c92
    iget v1, v6, LX/PBf;->A01:I

    .line 3220
    const/4 v0, 0x2

    .line 3221
    if-ge v1, v0, :cond_ca2

    .line 3223
    add-int/lit8 v0, v1, 0x1

    .line 3225
    iput v0, v6, LX/PBf;->A01:I

    .line 3227
    iget-object v1, v4, LX/PyX;->A02:LX/Osh;

    .line 3229
    const/4 v0, 0x0

    .line 3230
    invoke-static {v6, v0, v1, v9, v7}, LX/PBf;->A00(LX/PBf;LX/Ot0;LX/Osh;Ljava/lang/String;Ljava/lang/String;)V

    .line 3233
    goto :goto_c8d

    .line 3234
    :cond_ca2
    iget-object v6, v4, LX/PyX;->A00:LX/PBf;

    .line 3236
    iget-boolean v0, v6, LX/PBf;->A0Q:Z

    .line 3238
    if-eqz v0, :cond_cbd

    .line 3240
    iget v1, v5, LX/PCk;->A00:I

    .line 3242
    const/16 v0, 0x2cbd

    .line 3244
    if-ne v1, v0, :cond_cbd

    .line 3246
    iget-object v7, v6, LX/PBf;->A0D:LX/PzC;

    .line 3248
    iget-object v2, v4, LX/PyX;->A04:Ljava/lang/String;

    .line 3250
    iget-object v1, v4, LX/PyX;->A05:Ljava/lang/String;

    .line 3252
    iget-object v0, v6, LX/PBf;->A0I:LX/P44;

    .line 3254
    invoke-virtual {v0}, LX/P44;->A02()Ljava/lang/String;

    .line 3257
    move-result-object v0

    .line 3258
    invoke-virtual {v7, v2, v1, v0}, LX/PzC;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    :cond_cbd
    iget-object v1, v6, LX/PBf;->A0H:LX/Ikn;

    .line 3263
    const-string v0, "in_upi_register_init_tag"

    .line 3265
    invoke-virtual {v1, v5, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 3268
    iget-object v0, v6, LX/PBf;->A03:LX/QUz;

    .line 3270
    if-eqz v0, :cond_c8d

    .line 3272
    iget-object v1, v6, LX/PBf;->A0K:LX/Ouf;

    .line 3274
    iget v0, v5, LX/PCk;->A00:I

    .line 3276
    invoke-virtual {v1, v8, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 3279
    iget-object v2, v6, LX/PBf;->A0E:LX/KA3;

    .line 3281
    const/16 v1, 0x26

    .line 3283
    iget-object v0, v4, LX/PyX;->A03:LX/PAM;

    .line 3285
    invoke-virtual {v2, v5, v0, v1, v3}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 3288
    iget-object v2, v6, LX/PBf;->A0O:LX/0KG;

    .line 3290
    const/16 v1, 0xd

    .line 3292
    new-instance v0, LX/Q8c;

    .line 3294
    invoke-direct {v0, v5, v4, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3297
    goto :goto_c8a

    .line 3298
    :cond_ce2
    const-string/jumbo v0, "sendRegisterInitGraphQl failed on getAccounts "

    .line 3301
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    move-result-object v1

    .line 3305
    iget v0, v5, LX/PCk;->A00:I

    .line 3307
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 3310
    iget-object v6, v4, LX/PyX;->A00:LX/PBf;

    .line 3312
    iget-object v1, v6, LX/PBf;->A0H:LX/Ikn;

    .line 3314
    const-string v0, "in_upi_register_init_tag"

    .line 3316
    invoke-virtual {v1, v5, v0}, LX/KCg;->A09(LX/PCk;Ljava/lang/String;)V

    .line 3319
    iget-object v0, v6, LX/PBf;->A03:LX/QUz;

    .line 3321
    if-eqz v0, :cond_c8d

    .line 3323
    iget-object v0, v4, LX/PyX;->A01:LX/Ot0;

    .line 3325
    if-eqz v0, :cond_d16

    .line 3327
    iget-object v0, v6, LX/PBf;->A0I:LX/P44;

    .line 3329
    invoke-virtual {v0}, LX/P44;->A02()Ljava/lang/String;

    .line 3332
    move-result-object v3

    .line 3333
    iget-object v2, v6, LX/PBf;->A0D:LX/PzC;

    .line 3335
    iget-object v1, v4, LX/PyX;->A04:Ljava/lang/String;

    .line 3337
    iget-object v0, v4, LX/PyX;->A05:Ljava/lang/String;

    .line 3339
    invoke-virtual {v2, v1, v0, v3}, LX/PzC;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    iget-object v1, v6, LX/PBf;->A0K:LX/Ouf;

    .line 3344
    const-string/jumbo v0, "upi-bind-device"

    .line 3347
    invoke-virtual {v1, v0}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 3350
    :cond_d16
    iget-object v3, v6, LX/PBf;->A0E:LX/KA3;

    .line 3352
    const/4 v2, 0x1

    .line 3353
    iget-object v1, v4, LX/PyX;->A03:LX/PAM;

    .line 3355
    const/16 v0, 0x26

    .line 3357
    invoke-virtual {v3, v5, v1, v0, v2}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 3360
    iget-object v2, v6, LX/PBf;->A0K:LX/Ouf;

    .line 3362
    const-string/jumbo v1, "upi-get-accounts"

    .line 3365
    iget v0, v5, LX/PCk;->A00:I

    .line 3367
    invoke-virtual {v2, v1, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 3370
    iget-object v1, v6, LX/PBf;->A0O:LX/0KG;

    .line 3372
    const/16 v0, 0xe

    .line 3374
    invoke-static {v1, v5, v4, v0}, LX/Q8c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3377
    goto/16 :goto_c8d

    .line 3379
    :cond_d33
    const-string v0, "groupInfoProcessor"

    .line 3381
    goto :goto_d38

    .line 3382
    :cond_d36
    const-string v0, "crashLogs"

    .line 3384
    :goto_d38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3387
    const/4 v2, 0x0

    .line 3388
    throw v2

    .line 3389
    :cond_d3d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3392
    move-result-object v2

    .line 3393
    throw v2

    .line 3394
    :catch_d42
    move-exception v0

    .line 3395
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3398
    throw v0

    .line 3399
    :goto_d47
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3402
    return-object v5

    .line 3403
    :catchall_d4b
    move-exception v2

    .line 3404
    if-eqz v3, :cond_d59

    .line 3406
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3409
    throw v2

    .line 3410
    :catchall_d52
    :try_start_d52
    move-exception v2

    .line 3411
    monitor-exit v1
    :try_end_d54
    .catchall {:try_start_d52 .. :try_end_d54} :catchall_d52

    .line 3412
    throw v2

    .line 3413
    :cond_d55
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3416
    move-result-object v2

    .line 3417
    :cond_d59
    throw v2

    .line 3418
    :cond_d5a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3421
    move-result-object v2

    .line 3422
    throw v2

    .line 3423
    nop

    .line 3424
    :pswitch_data_d60
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_48  #00000001
        :pswitch_70  #00000002
        :pswitch_ad2  #00000003
        :pswitch_afb  #00000004
        :pswitch_b7b  #00000005
        :pswitch_b9e  #00000006
        :pswitch_127  #00000007
        :pswitch_158  #00000008
        :pswitch_bfb  #00000009
        :pswitch_1a7  #0000000a
        :pswitch_356  #0000000b
        :pswitch_3bb  #0000000c
        :pswitch_7a7  #0000000d
        :pswitch_7c0  #0000000e
        :pswitch_c1f  #0000000f
        :pswitch_931  #00000010
        :pswitch_951  #00000011
        :pswitch_9b6  #00000012
        :pswitch_a0a  #00000013
        :pswitch_ab4  #00000014
    .end packed-switch
.end method
