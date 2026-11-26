.class public final LX/Gyy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x34135

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gyy;->A02:LX/05b;

    .line 12
    const v0, 0x201b9

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gyy;->A01:LX/05b;

    .line 21
    const/16 v0, 0xb23

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gyy;->A08:LX/05b;

    .line 29
    const/16 v0, 0xb22

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gyy;->A03:LX/05b;

    .line 37
    const/16 v0, 0x2f

    .line 39
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gyy;->A0A:LX/00q;

    .line 45
    const/16 v0, 0x30

    .line 47
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gyy;->A09:LX/00q;

    .line 53
    const v0, 0x201b8

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gyy;->A07:LX/05b;

    .line 62
    const v0, 0x201b3

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gyy;->A06:LX/05b;

    .line 71
    const v0, 0x14277

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gyy;->A04:LX/05b;

    .line 80
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Gyy;->A00:LX/05b;

    .line 86
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Gyy;->A05:LX/05b;

    .line 92
    return-void
.end method

.method public static A00(LX/00y;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gad;

    .line 6
    iget-object p0, p0, LX/Gad;->A02:LX/05b;

    .line 8
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/GbU;

    .line 16
    iget-object p0, p0, LX/GbU;->A02:Ljava/util/Set;

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A01(LX/Goh;)LX/HOW;
    .registers 18

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Gyy;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Bk;->A05()Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v7, p1

    .line 14
    if-eqz v0, :cond_20

    .line 16
    sget-object v1, LX/H2r;->A00:LX/H2r;

    .line 18
    iget-object v0, v7, LX/Goh;->A01:LX/FlI;

    .line 20
    invoke-virtual {v1, v0}, LX/H2r;->A01(LX/FlI;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    new-instance v0, LX/Ftb;

    .line 28
    invoke-direct {v0}, LX/Ftb;-><init>()V

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, v13, LX/Gyy;->A04:LX/05b;

    .line 34
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8cz;

    .line 42
    const-string v0, "FStatusProtobufSubsystem-deserialize"

    .line 44
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 47
    move-result-object v1

    .line 48
    :try_start_30
    iget-object v0, v13, LX/Gyy;->A07:LX/05b;

    .line 50
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v9}, LX/Gyy;->A00(LX/00y;)Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    iget-object v0, v13, LX/Gyy;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/H8F;

    .line 74
    invoke-static {v7}, LX/GNB;->A00(LX/Goh;)LX/FkO;

    .line 77
    move-result-object v4

    .line 78
    sget-object v0, LX/GJG;->A06:LX/GJG;

    .line 80
    iget-object v11, v7, LX/Goh;->A01:LX/FlI;

    .line 82
    iget-object v6, v7, LX/Goh;->A00:LX/BTc;

    .line 84
    iget-object v3, v6, LX/CE0;->A0C:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v11, v0, v4, v3}, LX/H8F;->A0h(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;)V

    .line 89
    iget-object v0, v13, LX/Gyy;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/GnB;

    .line 97
    invoke-virtual {v0, v3}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 100
    iget-object v0, v13, LX/Gyy;->A06:LX/05b;

    .line 102
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v12}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 107
    move-result-object v3

    .line 108
    const/16 v8, 0x4ff

    .line 110
    iget-object v0, v3, LX/GhR;->A04:LX/05b;

    .line 112
    invoke-static {v0, v8}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 115
    move-result-object v15

    .line 116
    iget-object v0, v3, LX/GhR;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/GbU;

    .line 124
    iget-object v0, v0, LX/GbU;->A01:Ljava/util/Set;

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v14

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_bc

    .line 136
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/I1w;
    :try_end_8e
    .catchall {:try_start_30 .. :try_end_8e} :catchall_2fa

    .line 142
    :try_start_8e
    invoke-interface {v0, v7}, LX/I1w;->CRf(LX/Goh;)LX/HOW;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_82

    .line 148
    invoke-static {v0}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_2ed
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_99} :catch_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_2fa

    .line 153
    :catch_99
    :try_start_99
    move-exception v10

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v0, "StatusProtobufProcessorManager: pre-processor error in "

    .line 164
    invoke-static {v0, v3, v10}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v15}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    const-string v0, "processor="

    .line 177
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    const/4 v3, 0x1

    .line 182
    const-string v0, "status-protobuf-pre-processor-error"

    .line 184
    invoke-virtual {v5, v0, v4, v10, v3}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 187
    goto :goto_82

    .line 188
    :cond_bc
    iget-object v0, v13, LX/Gyy;->A09:LX/00q;

    .line 190
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2f1

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/I6k;

    .line 206
    instance-of v0, v10, LX/I1u;

    .line 208
    if-eqz v0, :cond_c2

    .line 210
    instance-of v0, v10, LX/HYg;

    .line 212
    if-nez v0, :cond_c2

    .line 214
    move-object v0, v10

    .line 215
    check-cast v0, LX/I1u;

    .line 217
    invoke-interface {v0, v7}, LX/I1u;->CjV(LX/Goh;)LX/HOW;

    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_c2

    .line 223
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, v0, LX/Fss;->A03:Z

    .line 229
    if-eqz v3, :cond_ed

    .line 231
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 233
    :goto_e9
    invoke-virtual {v5, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 236
    goto :goto_f0

    .line 237
    :cond_ed
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 239
    goto :goto_e9

    .line 240
    :goto_f0
    if-nez v3, :cond_102

    .line 242
    iget-object v0, v6, LX/CE0;->A0A:Ljava/lang/Long;

    .line 244
    if-eqz v0, :cond_102

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide v3

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    cmp-long v0, v3, v14

    .line 254
    if-lez v0, :cond_102

    .line 256
    iput-wide v3, v5, LX/HOW;->A02:J

    .line 258
    :cond_102
    iget-object v0, v6, LX/BTc;->A00:LX/C8Q;

    .line 260
    iget-object v0, v0, LX/C8Q;->A0E:Ljava/lang/Long;

    .line 262
    iput-object v0, v5, LX/HOW;->A0J:Ljava/lang/Long;

    .line 264
    invoke-static {v10}, LX/FP2;->A1K(Ljava/lang/Object;)V

    .line 267
    iget-object v0, v13, LX/Gyy;->A01:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 272
    invoke-static {v11}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 275
    move-result-object v3

    .line 276
    iget v0, v3, LX/FlG;->bitField0_:I

    .line 278
    and-int/lit8 v0, v0, 0x4

    .line 280
    if-eqz v0, :cond_122

    .line 282
    iget-object v0, v3, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v5, LX/HOW;->A0S:[B

    .line 290
    :cond_122
    const-string v3, "deserializer"

    .line 292
    const-string v0, "FStatus"

    .line 294
    invoke-static {v3, v0}, LX/FP1;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-static {v5}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 300
    move-result-object v14

    .line 301
    if-eqz v14, :cond_164

    .line 303
    invoke-virtual {v6}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_164

    .line 309
    iget-object v13, v14, LX/HOe;->A06:LX/FwC;

    .line 311
    iget-object v11, v13, LX/FwC;->A00:LX/Ffv;

    .line 313
    monitor-enter v11
    :try_end_13a
    .catchall {:try_start_99 .. :try_end_13a} :catchall_2fa

    .line 314
    :try_start_13a
    iget-object v0, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    check-cast v0, LX/Fkq;

    .line 318
    iget-object v0, v0, LX/Fkq;->statusExtraData_:LX/Fks;

    .line 320
    if-nez v0, :cond_144

    .line 322
    sget-object v0, LX/Fks;->DEFAULT_INSTANCE:LX/Fks;

    .line 324
    :cond_144
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, LX/Ffy;

    .line 330
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    invoke-static {v10}, LX/FOz;->A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget v0, v3, LX/Fks;->bitField0_:I

    .line 343
    or-int/lit8 v0, v0, 0x10

    .line 345
    iput v0, v3, LX/Fks;->bitField0_:I

    .line 347
    iput-object v4, v3, LX/Fks;->receivedSenderJid_:Ljava/lang/String;

    .line 349
    invoke-static {v10, v13}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V
    :try_end_160
    .catchall {:try_start_13a .. :try_end_160} :catchall_2f7

    .line 352
    :try_start_160
    monitor-exit v11

    .line 353
    invoke-static {v5, v14}, LX/H2l;->A01(LX/HOW;LX/HOe;)V

    .line 356
    :cond_164
    invoke-static {v12}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 359
    move-result-object v3

    .line 360
    const/4 v11, 0x1

    .line 361
    iget-object v0, v3, LX/GhR;->A04:LX/05b;

    .line 363
    invoke-static {v0, v8}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 366
    move-result-object v13

    .line 367
    iget-object v0, v3, LX/GhR;->A02:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/GbU;

    .line 375
    iget-object v0, v0, LX/GbU;->A00:Ljava/util/Set;

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v12

    .line 381
    :goto_17d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1af

    .line 387
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/I1v;
    :try_end_189
    .catchall {:try_start_160 .. :try_end_189} :catchall_2fa

    .line 393
    :try_start_189
    invoke-interface {v0, v5, v7}, LX/I1v;->CRL(LX/HOW;LX/Goh;)V

    .line 396
    goto :goto_17d
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18d} :catch_18d
    .catchall {:try_start_189 .. :try_end_18d} :catchall_2fa

    .line 397
    :catch_18d
    :try_start_18d
    move-exception v10

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    const-string v0, "StatusProtobufProcessorManager: post-processor error in "

    .line 408
    invoke-static {v0, v3, v10}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v8}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    const-string v0, "processor="

    .line 421
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    const-string v0, "status-protobuf-post-processor-error"

    .line 427
    invoke-virtual {v4, v0, v3, v10, v11}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 430
    goto :goto_17d

    .line 431
    :cond_1af
    invoke-static {v9}, LX/Gyy;->A00(LX/00y;)Ljava/util/Iterator;

    .line 434
    move-result-object v15

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2ed

    .line 441
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    check-cast v10, LX/Gb0;

    .line 447
    const/4 v4, 0x0

    .line 448
    iget-boolean v0, v7, LX/Goh;->A03:Z

    .line 450
    if-nez v0, :cond_1b3

    .line 452
    instance-of v0, v5, LX/Fvu;

    .line 454
    if-eqz v0, :cond_1b3

    .line 456
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1b3

    .line 466
    move-object v11, v5

    .line 467
    check-cast v11, LX/Fvu;

    .line 469
    iget-object v0, v11, LX/Fvu;->A05:LX/Fss;

    .line 471
    iget-object v9, v0, LX/Fss;->A00:LX/0DP;

    .line 473
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 476
    move-result v12

    .line 477
    iget-boolean v8, v6, LX/BTc;->A05:Z

    .line 479
    if-eqz v8, :cond_1e4

    .line 481
    if-nez v12, :cond_1e4

    .line 483
    goto :goto_1b3

    .line 484
    :cond_1e4
    iget-object v0, v10, LX/Gb0;->A00:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 489
    move-result-object v3

    .line 490
    sget-object v0, LX/GTb;->A02:LX/00g;

    .line 492
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b3

    .line 498
    if-eqz v12, :cond_25c

    .line 500
    const/16 v3, 0x66

    .line 502
    if-eqz v8, :cond_212

    .line 504
    invoke-virtual {v11}, LX/Fvu;->A0a()LX/0DP;

    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_1b3

    .line 510
    invoke-virtual {v11}, LX/Fvu;->A0a()LX/0DP;

    .line 513
    move-result-object v4

    .line 514
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 516
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1b3

    .line 522
    const-string v0, "Self Status revoke has no authenticated owner"

    .line 524
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_2f9

    .line 530
    :cond_212
    invoke-virtual {v6}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_2c5

    .line 536
    invoke-virtual {v11}, LX/Fvu;->A0a()LX/0DP;

    .line 539
    move-result-object v9

    .line 540
    instance-of v0, v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 542
    if-eqz v0, :cond_2be

    .line 544
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 546
    if-eqz v9, :cond_2be

    .line 548
    iget-object v0, v10, LX/Gb0;->A01:LX/05b;

    .line 550
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 552
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/GsT;

    .line 558
    invoke-virtual {v0, v8}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_235

    .line 564
    move-object v4, v8

    .line 565
    :cond_235
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/GsT;

    .line 571
    invoke-virtual {v0, v9}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_242

    .line 577
    move-object v0, v9

    .line 578
    :cond_242
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1b3

    .line 584
    iget-object v0, v10, LX/Gb0;->A03:LX/05b;

    .line 586
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v8, v9}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1b3

    .line 596
    const-string v0, "Status revoke poster does not match the original poster"

    .line 598
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 601
    move-result-object v0

    .line 602
    goto/16 :goto_2f9

    .line 604
    :cond_25c
    invoke-virtual {v6}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 607
    move-result-object v8

    .line 608
    const/16 v3, 0x66

    .line 610
    if-eqz v8, :cond_2e6

    .line 612
    iget-object v0, v10, LX/Gb0;->A01:LX/05b;

    .line 614
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 616
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/GsT;

    .line 622
    invoke-virtual {v0, v8}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 625
    move-result-object v14

    .line 626
    if-nez v14, :cond_275

    .line 628
    move-object v14, v8

    .line 629
    :cond_275
    invoke-virtual {v11}, LX/Fvu;->A0a()LX/0DP;

    .line 632
    move-result-object v13

    .line 633
    if-eqz v13, :cond_2df

    .line 635
    move-object v11, v13

    .line 636
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_292

    .line 642
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    move-result-object v12

    .line 646
    check-cast v12, LX/GsT;

    .line 648
    move-object v0, v13

    .line 649
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 651
    invoke-virtual {v12, v0}, LX/GsT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0DP;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_292

    .line 657
    move-object v13, v0

    .line 658
    :cond_292
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1b3

    .line 664
    iget-object v0, v10, LX/Gb0;->A03:LX/05b;

    .line 666
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v8, v11}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1b3

    .line 676
    instance-of v0, v9, LX/1aw;

    .line 678
    if-eqz v0, :cond_2d8

    .line 680
    check-cast v9, LX/1aw;

    .line 682
    if-eqz v9, :cond_2d8

    .line 684
    iget-object v0, v10, LX/Gb0;->A02:LX/05b;

    .line 686
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v9, v8}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_2cc

    .line 696
    iget v0, v0, LX/0jC;->A00:I

    .line 698
    if-eqz v0, :cond_2d8

    .line 700
    goto/16 :goto_1b3

    .line 702
    :cond_2be
    const-string v0, "Status revoke has no original poster"

    .line 704
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 707
    move-result-object v0

    .line 708
    goto :goto_2f9

    .line 709
    :cond_2c5
    const-string v0, "Status revoke has no authenticated poster"

    .line 711
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 714
    move-result-object v0

    .line 715
    goto :goto_2f9

    .line 716
    :cond_2cc
    const-string v0, "FStatusRevokedOwnerBindValidator/unresolved group authorization"

    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 721
    const-string v0, "Status revoke group authorization could not be resolved"

    .line 723
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 726
    move-result-object v0

    .line 727
    goto :goto_2f9

    .line 728
    :cond_2d8
    const-string v0, "Status revoke sender is neither parent owner nor group admin"

    .line 730
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 733
    move-result-object v0

    .line 734
    goto :goto_2f9

    .line 735
    :cond_2df
    const-string v0, "Status revoke has no original sender"

    .line 737
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 740
    move-result-object v0

    .line 741
    goto :goto_2f9

    .line 742
    :cond_2e6
    const-string v0, "Status revoke has no authenticated stanza sender"

    .line 744
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 747
    move-result-object v0

    .line 748
    goto :goto_2f9
    :try_end_2ed
    .catchall {:try_start_18d .. :try_end_2ed} :catchall_2fa

    .line 749
    :cond_2ed
    :goto_2ed
    invoke-static {v2, v1}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 752
    return-object v5

    .line 753
    :cond_2f1
    :try_start_2f1
    new-instance v0, LX/Ftc;

    .line 755
    invoke-direct {v0}, LX/Ftc;-><init>()V

    .line 758
    goto :goto_2f9

    .line 759
    :catchall_2f7
    move-exception v0

    .line 760
    monitor-exit v11

    .line 761
    :goto_2f9
    throw v0
    :try_end_2fa
    .catchall {:try_start_2f1 .. :try_end_2fa} :catchall_2fa

    .line 762
    :catchall_2fa
    move-exception v0

    .line 763
    invoke-static {v2, v1}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 766
    throw v0
.end method

.method public final A02(LX/HOW;LX/GqV;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Gyy;->A04:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/8cz;

    .line 10
    const-string v0, "FStatusProtobufSubsystem-serialize"

    .line 12
    invoke-virtual {v1, v0}, LX/8cz;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Gyy;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/9zk;->A05(LX/HOW;)V

    .line 25
    iget-object v0, p0, LX/Gyy;->A07:LX/05b;

    .line 27
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v5}, LX/Gyy;->A00(LX/00y;)Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    goto :goto_21

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Gyy;->A06:LX/05b;

    .line 45
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v6}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/GhR;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GbU;

    .line 59
    iget-object v0, v0, LX/GbU;->A04:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v7

    .line 65
    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_97

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/I1y;

    .line 77
    invoke-interface {v4, p1, p2}, LX/I1y;->CRh(LX/HOW;LX/GqV;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    if-ne v0, v1, :cond_41

    .line 85
    invoke-static {v4}, LX/FP3;->A19(Ljava/lang/Object;)V

    .line 88
    :goto_58
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    if-eq v1, v0, :cond_9a

    .line 92
    iget-object v0, p0, LX/Gyy;->A0A:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Gjh;

    .line 100
    iget-object v0, p1, LX/HOW;->A0U:LX/FTv;

    .line 102
    invoke-virtual {v1, v0}, LX/Gjh;->A00(LX/FTv;)LX/Hzc;

    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/I1x;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    check-cast v1, LX/I1x;

    .line 112
    if-eqz v1, :cond_75

    .line 114
    invoke-interface {v1, p1, p2}, LX/I1x;->AHW(LX/HOW;LX/GqV;)V

    .line 117
    :cond_75
    invoke-static {v6}, LX/FOy;->A0k(LX/00y;)LX/GhR;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/GhR;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/GbU;

    .line 129
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Set;

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    const-string v0, "onPostProcessSerialization"

    .line 146
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    goto :goto_58

    .line 154
    :cond_9a
    iget-object v0, p0, LX/Gyy;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 159
    iget-object v6, p2, LX/GqV;->A01:LX/Fgu;

    .line 161
    iget-object v1, p1, LX/HOW;->A0S:[B

    .line 163
    if-eqz v1, :cond_b0

    .line 165
    iget-boolean v0, p2, LX/GqV;->A03:Z

    .line 167
    if-nez v0, :cond_b0

    .line 169
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/Fgu;->A02(Lcom/google/protobuf/ByteString;)V

    .line 176
    :cond_b0
    iget-object v4, p2, LX/GqV;->A00:LX/Fgy;

    .line 178
    invoke-static {v6, v4}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 181
    invoke-static {v5}, LX/Gyy;->A00(LX/00y;)Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    goto :goto_b9

    .line 195
    :cond_c3
    iget-boolean v0, p2, LX/GqV;->A05:Z

    .line 197
    if-eqz v0, :cond_fd

    .line 199
    sget-object v7, LX/GJG;->A04:LX/GJG;

    .line 201
    :goto_c9
    iget-object v0, p0, LX/Gyy;->A08:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/H8F;

    .line 209
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 212
    move-result-object v0

    .line 213
    iget-object v9, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 215
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Fgm;

    .line 223
    invoke-virtual {v1, v7}, LX/Fgm;->A01(LX/GJG;)V

    .line 226
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, LX/Fgm;->A02(Z)V

    .line 237
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/FkO;

    .line 243
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 246
    move-result-object v6

    .line 247
    const-wide/16 v10, 0x0

    .line 249
    invoke-virtual/range {v5 .. v11}, LX/H8F;->A0i(LX/FlI;LX/GJG;LX/FkO;Ljava/lang/String;J)V

    .line 252
    goto :goto_100

    .line 253
    :cond_fd
    sget-object v7, LX/GJG;->A07:LX/GJG;

    .line 255
    goto :goto_c9
    :try_end_100
    .catchall {:try_start_10 .. :try_end_100} :catchall_104

    .line 256
    :goto_100
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 259
    return-void

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {v3, v2}, LX/FP1;->A1F(LX/00y;Ljava/lang/Runnable;)V

    .line 264
    throw v0
.end method
