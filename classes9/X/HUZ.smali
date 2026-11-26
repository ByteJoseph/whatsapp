.class public final LX/HUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x5

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v1, v0, [LX/GJL;

    .line 9
    sget-object v0, LX/GJL;->A01:LX/GJL;

    .line 11
    aput-object v0, v1, v6

    .line 13
    sget-object v0, LX/GJL;->A0D:LX/GJL;

    .line 15
    aput-object v0, v1, v5

    .line 17
    sget-object v0, LX/GJL;->A0E:LX/GJL;

    .line 19
    aput-object v0, v1, v4

    .line 21
    sget-object v0, LX/GJL;->A0L:LX/GJL;

    .line 23
    aput-object v0, v1, v3

    .line 25
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 27
    aput-object v0, v1, v2

    .line 29
    sget-object v0, LX/GJL;->A0R:LX/GJL;

    .line 31
    invoke-static {v0, v1, v7}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/HUZ;->A05:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUZ;->A03:LX/05b;

    .line 11
    const/16 v0, 0x16ae

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUZ;->A00:LX/05b;

    .line 19
    const/16 v0, 0x16a8

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HUZ;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HUZ;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HUZ;->A01:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(LX/FlI;Ljava/util/Set;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_40

    .line 6
    iget-object v0, p1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 8
    move-object v1, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 13
    :cond_d
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_40

    .line 19
    if-nez v1, :cond_17

    .line 21
    sget-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 23
    :cond_17
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 44
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 46
    and-int/lit16 v0, v0, -0x801

    .line 48
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 50
    invoke-virtual {v2}, LX/Fgy;->A0L()V

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-lez v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    return v0
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-static {v6, v7, v8}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v4, v7, LX/CbI;->A03:LX/FlI;

    .line 12
    const-wide/high16 v1, 0x100000000000000L

    .line 14
    invoke-virtual {v8, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v5, p0

    .line 20
    if-nez v0, :cond_26

    .line 22
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    if-eqz v9, :cond_26

    .line 28
    if-eqz v4, :cond_26

    .line 30
    iget-object v10, v4, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 32
    if-nez v10, :cond_1d1

    .line 34
    sget-object v10, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 36
    if-nez v10, :cond_1d1

    .line 38
    :cond_26
    :goto_26
    iget-object v4, v6, LX/Ftg;->A07:LX/GL6;

    .line 40
    iget-object v0, v4, LX/GL6;->A00:LX/1dJ;

    .line 42
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 44
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_fc

    .line 50
    const-string v1, "peer"

    .line 52
    iget-object v0, v6, LX/Ftg;->A0D:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_fc

    .line 60
    iget-object v0, v5, LX/HUZ;->A03:LX/05b;

    .line 62
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1f8;

    .line 70
    invoke-virtual {v0, v2}, LX/1f8;->A07(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_fc

    .line 76
    iget-object v0, v5, LX/HUZ;->A04:LX/05b;

    .line 78
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v0}, LX/09I;->Bk8(Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_fc

    .line 91
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, LX/GL6;->A00:LX/1dJ;

    .line 97
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 99
    invoke-interface {v1, v0}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_fc

    .line 105
    iget-object v0, v5, LX/HUZ;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Awh;

    .line 113
    iget-object v0, v4, LX/GL6;->A00:LX/1dJ;

    .line 115
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 117
    invoke-virtual {v1, v0}, LX/Awh;->A00(LX/0DP;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_fc

    .line 123
    iget-object v0, v5, LX/HUZ;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 128
    invoke-static {v8, v3}, LX/FUy;->A02(LX/1AZ;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_fc

    .line 134
    iget-object v7, v7, LX/CbI;->A03:LX/FlI;

    .line 136
    if-eqz v7, :cond_142

    .line 138
    iget v0, v7, LX/FlI;->bitField3_:I

    .line 140
    and-int/lit16 v0, v0, 0x2000

    .line 142
    if-nez v0, :cond_b9

    .line 144
    iget v0, v7, LX/FlI;->bitField2_:I

    .line 146
    and-int/lit16 v0, v0, 0x4000

    .line 148
    if-nez v0, :cond_b9

    .line 150
    invoke-virtual {v7}, LX/FlI;->A0B()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_142

    .line 156
    iget-object v0, v7, LX/FlI;->protocolMessage_:LX/FlH;

    .line 158
    move-object v2, v0

    .line 159
    if-nez v0, :cond_a3

    .line 161
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 163
    :cond_a3
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 165
    and-int/lit8 v0, v0, 0x2

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    sget-object v1, LX/HUZ;->A05:Ljava/util/Set;

    .line 171
    if-nez v2, :cond_af

    .line 173
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 175
    :cond_af
    invoke-virtual {v2}, LX/FlH;->A01()LX/GJL;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_142

    .line 185
    :cond_b9
    iget v0, v7, LX/FlI;->bitField3_:I

    .line 187
    and-int/lit16 v0, v0, 0x2000

    .line 189
    if-eqz v0, :cond_101

    .line 191
    iget-object v9, v7, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 193
    if-nez v9, :cond_c5

    .line 195
    sget-object v9, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 197
    :cond_c5
    invoke-static {v7}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v1, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 208
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 210
    and-int/lit16 v0, v0, -0x2001

    .line 212
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 214
    invoke-virtual {v2}, LX/Fgy;->A0L()V

    .line 217
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 224
    move-result v0

    .line 225
    if-gtz v0, :cond_142

    .line 227
    invoke-virtual {v9}, LX/Fl7;->A00()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_142

    .line 233
    invoke-static {v9}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    sget-object v0, LX/GJL;->A01:LX/GJL;

    .line 242
    :goto_f2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v5, v1, v0}, LX/HUZ;->A00(LX/FlI;Ljava/util/Set;)Z

    .line 249
    move-result v0

    .line 250
    :goto_fa
    if-eqz v0, :cond_142

    .line 252
    :cond_fc
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 254
    :goto_fe
    check-cast v0, LX/Cs7;

    .line 256
    return-object v0

    .line 257
    :cond_101
    iget v0, v7, LX/FlI;->bitField2_:I

    .line 259
    and-int/lit16 v0, v0, 0x4000

    .line 261
    if-eqz v0, :cond_13b

    .line 263
    iget-object v9, v7, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 265
    if-nez v9, :cond_10d

    .line 267
    sget-object v9, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 269
    :cond_10d
    invoke-static {v7}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-object v0, v1, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 280
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 282
    and-int/lit16 v0, v0, -0x4001

    .line 284
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 286
    invoke-virtual {v2}, LX/Fgy;->A0L()V

    .line 289
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 296
    move-result v0

    .line 297
    if-gtz v0, :cond_142

    .line 299
    invoke-virtual {v9}, LX/Fl7;->A00()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_142

    .line 305
    invoke-static {v9}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    sget-object v0, LX/GJL;->A0L:LX/GJL;

    .line 314
    goto :goto_f2

    .line 315
    :cond_13b
    sget-object v0, LX/HUZ;->A05:Ljava/util/Set;

    .line 317
    invoke-direct {v5, v7, v0}, LX/HUZ;->A00(LX/FlI;Ljava/util/Set;)Z

    .line 320
    move-result v0

    .line 321
    goto :goto_fa

    .line 322
    :cond_142
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/1f8;

    .line 328
    iget-object v0, v4, LX/GL6;->A00:LX/1dJ;

    .line 330
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 332
    invoke-virtual {v1, v0}, LX/1f8;->A0A(LX/0DP;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_fc

    .line 338
    instance-of v0, v8, LX/1ea;

    .line 340
    if-nez v0, :cond_1cd

    .line 342
    invoke-static {v8}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1cd

    .line 348
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 350
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 352
    if-eqz v6, :cond_1cd

    .line 354
    iget-object v0, v5, LX/HUZ;->A01:LX/05b;

    .line 356
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 359
    move-result-object v5

    .line 360
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 362
    const-string v10, " = ? AND (sort_timestamp IS NULL OR sort_timestamp < ?)"

    .line 364
    iget-object v2, v5, LX/0WP;->A0C:LX/0WR;

    .line 366
    invoke-virtual {v2, v6}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 369
    move-result-wide v11

    .line 370
    iget-object v2, v5, LX/0WP;->A03:LX/00x;

    .line 372
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/0cX;

    .line 378
    invoke-virtual {v2}, LX/0cX;->A03()Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_193

    .line 384
    const-string v7, "account_jid_row_id"

    .line 386
    :goto_182
    const/4 v2, 0x1

    .line 387
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 390
    move-result-object v14

    .line 391
    const-string v2, "sort_timestamp"

    .line 393
    invoke-static {v14, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 396
    iget-object v2, v5, LX/0WP;->A0E:LX/0HB;

    .line 398
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 401
    move-result-object v4

    .line 402
    goto :goto_196

    .line 403
    :cond_193
    const-string v7, "jid_row_id"

    .line 405
    goto :goto_182

    .line 406
    :goto_196
    :try_start_196
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 409
    move-result-object v9
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_210

    .line 410
    :try_start_19a
    iget-object v13, v4, LX/0V7;->A06:LX/0Jv;

    .line 412
    const/4 v8, 0x1

    .line 413
    const-string v15, "chat"

    .line 415
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v16

    .line 419
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v7, v2, v3, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 430
    move-result-object v18

    .line 431
    const-string v17, "updateChatSortTimestampIfNewer"

    .line 433
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 436
    move-result v2

    .line 437
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 440
    if-eqz v2, :cond_1c7

    .line 442
    const/4 v13, 0x7

    .line 443
    new-instance v2, LX/3QG;

    .line 445
    move-object v12, v6

    .line 446
    move-wide v14, v0

    .line 447
    move-object v10, v2

    .line 448
    move-object v11, v5

    .line 449
    invoke-direct/range {v10 .. v15}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 452
    invoke-virtual {v4, v2}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_1c7
    .catchall {:try_start_19a .. :try_end_1c7} :catchall_206

    .line 455
    :cond_1c7
    :try_start_1c7
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_1ca
    .catchall {:try_start_1c7 .. :try_end_1ca} :catchall_210

    .line 458
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 461
    :cond_1cd
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 463
    goto/16 :goto_fe

    .line 465
    :cond_1d1
    iget v4, v10, LX/FlG;->bitField0_:I

    .line 467
    const/high16 v0, 0x80000

    .line 469
    and-int/2addr v4, v0

    .line 470
    if-eqz v4, :cond_26

    .line 472
    iget-object v4, v10, LX/FlG;->acp2Setting_:LX/Fji;

    .line 474
    if-nez v4, :cond_1de

    .line 476
    sget-object v4, LX/Fji;->DEFAULT_INSTANCE:LX/Fji;

    .line 478
    :cond_1de
    iget v0, v4, LX/Fji;->bitField0_:I

    .line 480
    and-int/lit8 v0, v0, 0x1

    .line 482
    if-eqz v0, :cond_26

    .line 484
    iget-boolean v0, v4, LX/Fji;->enabled_:Z

    .line 486
    if-eqz v0, :cond_26

    .line 488
    iget-object v0, v5, LX/HUZ;->A00:LX/05b;

    .line 490
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 493
    invoke-static {v8, v3}, LX/FUy;->A02(LX/1AZ;Z)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_26

    .line 499
    iget-object v0, v5, LX/HUZ;->A03:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/1f8;

    .line 507
    invoke-virtual {v0, v9}, LX/1f8;->A07(LX/0DP;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_26

    .line 513
    invoke-virtual {v8, v1, v2}, LX/1AZ;->A0F(J)V

    .line 516
    goto/16 :goto_26

    .line 518
    :catchall_206
    move-exception v1

    .line 519
    :try_start_207
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 522
    goto :goto_20f
    :try_end_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_20b

    .line 523
    :catchall_20b
    move-exception v0

    .line 524
    :try_start_20c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 527
    :goto_20f
    throw v1
    :try_end_210
    .catchall {:try_start_20c .. :try_end_210} :catchall_210

    .line 528
    :catchall_210
    move-exception v1

    .line 529
    :try_start_211
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_214
    .catchall {:try_start_211 .. :try_end_214} :catchall_215

    .line 532
    throw v1

    .line 533
    :catchall_215
    move-exception v0

    .line 534
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 537
    throw v1
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Acp2IncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
