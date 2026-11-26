.class public final LX/H3f;
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

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3f;->A04:LX/05b;

    .line 11
    const v0, 0x14318

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H3f;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H3f;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H3f;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H3f;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H3f;->A00:LX/05b;

    .line 44
    const v0, 0x142d4

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H3f;->A01:LX/05b;

    .line 53
    const/16 v0, 0x1b

    .line 55
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H3f;->A07:LX/00q;

    .line 61
    return-void
.end method

.method private final A00(LX/Ftg;LX/HVs;LX/FlI;I)LX/1en;
    .registers 14

    .line 0
    iget-object v0, p2, LX/HVs;->A01:LX/Gkt;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-wide v7, v0, LX/Gkt;->A01:J

    .line 6
    :goto_6
    invoke-virtual {p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 12
    iget-object v3, v0, LX/GL6;->A00:LX/1dJ;

    .line 14
    const/4 v5, 0x2

    .line 15
    iget v6, p1, LX/Ftg;->A01:I

    .line 17
    new-instance v2, LX/1en;

    .line 19
    invoke-direct/range {v2 .. v8}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 22
    iput p4, v2, LX/1en;->A00:I

    .line 24
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 26
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 28
    if-nez v0, :cond_26

    .line 30
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-direct {p0, v0}, LX/H3f;->A01(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    :cond_26
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 42
    :cond_2a
    iget-wide v0, p2, LX/HVs;->A00:J

    .line 44
    iput-wide v0, v2, LX/1AZ;->A0l:J

    .line 46
    return-object v2

    .line 47
    :cond_2f
    iget-wide v7, p1, LX/CE0;->A05:J

    .line 49
    goto :goto_6
.end method

.method private final A01(LX/0DP;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, LX/H3f;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 11
    move-result-object v2

    .line 12
    instance-of v1, v2, LX/458;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    check-cast v2, LX/458;

    .line 19
    if-eqz v2, :cond_1d

    .line 21
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A02(LX/Ftg;LX/HVs;)LX/1AZ;
    .registers 35

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 4
    move-object/from16 v6, p1

    .line 6
    iget-object v0, v6, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    invoke-static {v0}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_203

    .line 14
    move-object/from16 v3, p2

    .line 16
    iget-object v0, v3, LX/HVs;->A02:LX/Gk6;

    .line 18
    move-object/from16 v1, p0

    .line 20
    if-eqz v0, :cond_19f

    .line 22
    iget-object v7, v0, LX/Gk6;->A00:LX/FlI;

    .line 24
    if-eqz v7, :cond_19f

    .line 26
    iget-object v10, v3, LX/HVs;->A01:LX/Gkt;

    .line 28
    if-eqz v10, :cond_5e

    .line 30
    iget-wide v4, v10, LX/Gkt;->A01:J

    .line 32
    :goto_20
    iget-object v0, v6, LX/Ftg;->A07:LX/GL6;

    .line 34
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 36
    invoke-static {v0, v7, v4, v5}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v6, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/GiD;->A02:LX/0DP;

    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v8, v4, LX/GiD;->A0L:Z

    .line 51
    iget v9, v6, LX/Ftg;->A01:I

    .line 53
    iput v9, v4, LX/GiD;->A00:I

    .line 55
    iget-object v0, v6, LX/CE0;->A0D:Ljava/lang/String;

    .line 57
    iput-object v0, v4, LX/GiD;->A0H:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, LX/CE0;->A03()I

    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/GiD;->A01:I

    .line 65
    invoke-virtual {v6}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, v4, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    iget-object v0, v6, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 76
    iput-object v0, v4, LX/GiD;->A0A:Ljava/lang/Integer;

    .line 78
    iget-object v0, v6, LX/Ftg;->A06:LX/1dJ;

    .line 80
    iput-object v0, v4, LX/GiD;->A06:LX/1dJ;

    .line 82
    invoke-virtual {v4}, LX/GiD;->A00()LX/H6d;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v7}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    if-gtz v0, :cond_61

    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    iget-wide v4, v6, LX/CE0;->A05:J

    .line 96
    goto :goto_20

    .line 97
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, v1, LX/H3f;->A03:LX/05b;

    .line 99
    invoke-static {v0, v4}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v9, v4, :cond_88
    :try_end_6a
    .catch LX/Fte; {:try_start_61 .. :try_end_6a} :catch_186
    .catch LX/Ftf; {:try_start_61 .. :try_end_6a} :catch_18e
    .catch LX/Ftd; {:try_start_61 .. :try_end_6a} :catch_177

    .line 106
    const-wide/32 v4, 0x20000

    .line 109
    invoke-virtual {v0, v4, v5}, LX/1AZ;->A0F(J)V

    .line 112
    if-eqz v10, :cond_88

    .line 114
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 117
    move-result-object v12

    .line 118
    iget-wide v4, v10, LX/Gkt;->A00:J

    .line 120
    new-instance v11, LX/HOj;

    .line 122
    move-wide v14, v4

    .line 123
    move v13, v2

    .line 124
    move-wide/from16 v16, v4

    .line 126
    invoke-direct/range {v11 .. v17}, LX/HOj;-><init>(LX/1dJ;IJJ)V

    .line 129
    invoke-static {v0, v11}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V

    .line 132
    iget-wide v4, v10, LX/Gkt;->A01:J

    .line 134
    iput-wide v4, v0, LX/1AZ;->A0F:J

    .line 136
    :cond_88
    iget-object v10, v3, LX/HVs;->A04:LX/Gop;

    .line 138
    if-eqz v10, :cond_b9

    .line 140
    iget-wide v4, v10, LX/Gop;->A00:J

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v12

    .line 146
    iget-object v5, v10, LX/Gop;->A02:Ljava/lang/String;

    .line 148
    iget-object v13, v10, LX/Gop;->A01:Ljava/lang/Long;

    .line 150
    iget-object v4, v10, LX/Gop;->A03:Ljava/lang/String;

    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v18, 0x0

    .line 155
    new-instance v10, LX/HPP;

    .line 157
    move-object v15, v11

    .line 158
    move-wide/from16 v22, v18

    .line 160
    move-wide/from16 v24, v18

    .line 162
    move-wide/from16 v26, v18

    .line 164
    move/from16 v29, v2

    .line 166
    move/from16 v30, v2

    .line 168
    move/from16 v31, v2

    .line 170
    move-object v14, v11

    .line 171
    move-wide/from16 v20, v18

    .line 173
    move/from16 v28, v2

    .line 175
    move-object/from16 v16, v5

    .line 177
    move-object/from16 v17, v4

    .line 179
    invoke-direct/range {v10 .. v31}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 182
    invoke-static {v0, v10}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 185
    :cond_b9
    const-class v4, LX/HVj;

    .line 187
    invoke-static {v6, v4}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/HVj;

    .line 193
    if-eqz v4, :cond_dc

    .line 195
    iget-object v6, v4, LX/HVj;->A00:Ljava/lang/String;

    .line 197
    instance-of v4, v0, LX/1di;

    .line 199
    if-eqz v4, :cond_dc

    .line 201
    iget-object v4, v1, LX/H3f;->A00:LX/05b;

    .line 203
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 206
    move-result-object v5

    .line 207
    const/16 v4, 0x4b67

    .line 209
    invoke-static {v5, v4}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_dc

    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, LX/1di;

    .line 218
    iput-object v6, v4, LX/1di;->A09:Ljava/lang/String;

    .line 220
    :cond_dc
    iget-object v4, v1, LX/H3f;->A06:LX/05b;

    .line 222
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/HMD;

    .line 228
    invoke-virtual {v4, v0}, LX/HMD;->A08(LX/1AZ;)Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_fd

    .line 234
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 237
    move-result-object v12

    .line 238
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 241
    move-result-object v11

    .line 242
    iget-wide v4, v0, LX/1AZ;->A0F:J

    .line 244
    const/4 v13, 0x2

    .line 245
    new-instance v0, LX/1en;

    .line 247
    move-object v10, v0

    .line 248
    move v14, v9

    .line 249
    move-wide v15, v4

    .line 250
    invoke-direct/range {v10 .. v16}, LX/1en;-><init>(LX/1dJ;[BIIJ)V

    .line 253
    :cond_fd
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 255
    iget-boolean v4, v5, LX/1dJ;->A02:Z

    .line 257
    if-nez v4, :cond_10b

    .line 259
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 261
    invoke-direct {v1, v4}, LX/H3f;->A01(LX/0DP;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10f

    .line 267
    :cond_10b
    const/4 v4, 0x4

    .line 268
    invoke-virtual {v0, v4}, LX/1AZ;->A0D(I)V

    .line 271
    :cond_10f
    iget-wide v4, v3, LX/HVs;->A00:J

    .line 273
    iput-wide v4, v0, LX/1AZ;->A0l:J

    .line 275
    iget-boolean v3, v3, LX/HVs;->A08:Z

    .line 277
    if-eqz v3, :cond_134

    .line 279
    invoke-static {v0}, LX/9NP;->A00(LX/1AZ;)LX/ADY;

    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_123

    .line 285
    const/4 v3, 0x0

    .line 286
    new-instance v5, LX/ADY;

    .line 288
    invoke-direct {v5, v3, v3, v2}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 291
    :cond_123
    iget-object v4, v5, LX/ADY;->A00:LX/9ub;

    .line 293
    iget-object v2, v5, LX/ADY;->A01:LX/9ub;

    .line 295
    new-instance v3, LX/ADY;

    .line 297
    invoke-direct {v3, v4, v2, v8}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 300
    iget-object v2, v1, LX/H3f;->A01:LX/05b;

    .line 302
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 305
    invoke-static {v0, v3}, LX/9xu;->A00(LX/1AZ;LX/ADY;)V

    .line 308
    :cond_134
    :try_start_134
    invoke-static {v0}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_195

    .line 314
    iget-object v1, v1, LX/H3f;->A04:LX/05b;

    .line 316
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 318
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/12R;

    .line 324
    iget-object v1, v4, LX/CVv;->A01:LX/FPI;

    .line 326
    invoke-interface {v2, v1}, LX/12R;->AIf(LX/FPI;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_195

    .line 332
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/12R;

    .line 338
    invoke-interface {v2, v0, v4}, LX/12R;->B7P(LX/1AZ;LX/CVv;)LX/1AZ;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v2, v0, v1}, LX/12R;->Bxx(LX/1AZ;LX/1AZ;)Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_195

    .line 348
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v2, v0, v1}, LX/12R;->Bag(LX/1AZ;[B)I

    .line 355
    move-result v2

    .line 356
    const/4 v1, 0x2

    .line 357
    if-eq v2, v1, :cond_16c

    .line 359
    const-string v1, "NewsletterMessageProtobufHelper/orphan handling result unsupported on channels: "

    .line 361
    invoke-static {v1, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 364
    :cond_16c
    invoke-static {v0}, LX/FP2;->A1C(LX/1AZ;)V

    .line 367
    goto :goto_195
    :try_end_170
    .catch LX/Ftf; {:try_start_134 .. :try_end_170} :catch_170

    .line 368
    :catch_170
    move-exception v2

    .line 369
    const-string v1, "TODO(T216351124) in later diffs"

    .line 371
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    goto :goto_195

    .line 375
    :catch_177
    move-exception v4

    .line 376
    iget-object v0, v1, LX/H3f;->A07:LX/00q;

    .line 378
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_19e

    .line 384
    new-instance v0, LX/Ftf;

    .line 386
    invoke-direct {v0, v2, v4}, LX/Ftf;-><init>(ILjava/lang/Exception;)V

    .line 389
    throw v0

    .line 390
    :catch_186
    move-exception v0

    .line 391
    iget v0, v0, LX/Fte;->futureMessageType:I

    .line 393
    invoke-direct {v1, v6, v3, v7, v0}, LX/H3f;->A00(LX/Ftg;LX/HVs;LX/FlI;I)LX/1en;

    .line 396
    move-result-object v0

    .line 397
    goto :goto_195

    .line 398
    :catch_18e
    move-exception v4

    .line 399
    if-eqz v5, :cond_19e

    .line 401
    invoke-direct {v1, v6, v3, v7, v2}, LX/H3f;->A00(LX/Ftg;LX/HVs;LX/FlI;I)LX/1en;

    .line 404
    move-result-object v0

    .line 405
    :cond_195
    :goto_195
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 407
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 409
    if-eqz v1, :cond_19d

    .line 411
    iput-boolean v8, v0, LX/1AZ;->A0z:Z

    .line 413
    :cond_19d
    return-object v0

    .line 414
    :cond_19e
    throw v4

    .line 415
    :cond_19f
    iget v2, v6, LX/Ftg;->A01:I

    .line 417
    const/16 v0, 0x8

    .line 419
    if-eq v2, v0, :cond_1d8

    .line 421
    iget-object v0, v3, LX/HVs;->A05:LX/Gk8;

    .line 423
    if-eqz v0, :cond_1d8

    .line 425
    iget-boolean v0, v0, LX/Gk8;->A00:Z

    .line 427
    if-ne v0, v8, :cond_1d8

    .line 429
    iget-object v0, v1, LX/H3f;->A05:LX/05b;

    .line 431
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d8

    .line 441
    iget-object v0, v6, LX/Ftg;->A07:LX/GL6;

    .line 443
    iget-object v5, v0, LX/GL6;->A00:LX/1dJ;

    .line 445
    iget-wide v1, v6, LX/CE0;->A05:J

    .line 447
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    const/16 v0, 0x5f

    .line 455
    new-instance v6, LX/Ft3;

    .line 457
    invoke-direct {v6, v5, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 460
    iput-object v4, v6, LX/Ft3;->A00:Ljava/lang/Integer;

    .line 462
    iget-wide v0, v3, LX/HVs;->A00:J

    .line 464
    iput-wide v0, v6, LX/1AZ;->A0l:J

    .line 466
    const/16 v0, 0x64

    .line 468
    :goto_1d4
    invoke-static {v6, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 471
    return-object v6

    .line 472
    :cond_1d8
    iget-object v0, v6, LX/Ftg;->A07:LX/GL6;

    .line 474
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 476
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 478
    invoke-virtual {v6}, LX/CE0;->A05()LX/0DP;

    .line 481
    move-result-object v0

    .line 482
    iget-object v2, v6, LX/CE0;->A0C:Ljava/lang/String;

    .line 484
    invoke-static {v0, v2, v7}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 487
    move-result-object v0

    .line 488
    iget-wide v4, v6, LX/CE0;->A05:J

    .line 490
    new-instance v6, LX/BRV;

    .line 492
    invoke-direct {v6, v0, v4, v5}, LX/BRV;-><init>(LX/1dJ;J)V

    .line 495
    iput-object v2, v6, LX/1el;->A01:Ljava/lang/String;

    .line 497
    if-nez v7, :cond_1f9

    .line 499
    invoke-direct {v1, v9}, LX/H3f;->A01(LX/0DP;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1fd

    .line 505
    :cond_1f9
    const/4 v0, 0x4

    .line 506
    invoke-virtual {v6, v0}, LX/1AZ;->A0D(I)V

    .line 509
    :cond_1fd
    iget-wide v0, v3, LX/HVs;->A00:J

    .line 511
    iput-wide v0, v6, LX/1AZ;->A0l:J

    .line 513
    const/4 v0, 0x7

    .line 514
    goto :goto_1d4

    .line 515
    :cond_203
    const-string v0, "NewsletterMessageProtobufHelper/trying to process newsletter message for non newsletter chat"

    .line 517
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 520
    move-result-object v0

    .line 521
    throw v0
.end method

.method public final A03(LX/1AZ;)LX/FlI;
    .registers 11

    .line 0
    instance-of v0, p1, LX/1el;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p1, LX/1ea;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget v1, p1, LX/1AZ;->A0i:I

    .line 11
    const/16 v0, 0x7a

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    :cond_f
    return-object v3

    .line 16
    :cond_10
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 19
    move-result-object v8

    .line 20
    const-wide/32 v1, 0x20000

    .line 23
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 26
    move-result v7

    .line 27
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 30
    move-result-object v6

    .line 31
    iget v5, p1, LX/1AZ;->A00:I

    .line 33
    if-eqz v7, :cond_2c

    .line 35
    invoke-static {p1, v3}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V

    .line 38
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0H(J)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p1, LX/1AZ;->A00:I

    .line 44
    :cond_2c
    iget-object v0, p0, LX/H3f;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/FPP;

    .line 52
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {v8}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, LX/GhZ;->A03:Z

    .line 65
    invoke-virtual {v3}, LX/GhZ;->A00()LX/H4M;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, p1, v0}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 72
    if-eqz v7, :cond_52

    .line 74
    invoke-static {p1, v6}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V

    .line 77
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0F(J)V

    .line 80
    iput v5, p1, LX/1AZ;->A00:I

    .line 82
    :cond_52
    invoke-static {v8}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
