.class public final LX/H6p;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Gil;

.field public final A0D:LX/GdN;


# direct methods
.method public constructor <init>(LX/Gil;LX/GdN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/H6p;->A0D:LX/GdN;

    .line 9
    iput-object p1, p0, LX/H6p;->A0C:LX/Gil;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H6p;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H6p;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H6p;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H6p;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H6p;->A0A:LX/05b;

    .line 41
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H6p;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H6p;->A04:LX/05b;

    .line 53
    const/16 v0, 0xee1

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H6p;->A08:LX/05b;

    .line 61
    const/16 v0, 0x42f6

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H6p;->A02:LX/05b;

    .line 69
    const/16 v0, 0x42f5

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H6p;->A05:LX/05b;

    .line 77
    const/16 v0, 0x42f3

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H6p;->A01:LX/05b;

    .line 85
    const/16 v0, 0x4047

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H6p;->A06:LX/05b;

    .line 93
    return-void
.end method

.method public static final A00(LX/H0t;LX/Gnh;Ljava/util/Set;)LX/Gp2;
    .registers 8

    .line 0
    iget-object v3, p1, LX/Gnh;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v3, p1, LX/Gnh;->A02:Ljava/util/Set;

    .line 10
    :cond_a
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_54

    .line 20
    iget-boolean v2, p0, LX/H0t;->A07:Z

    .line 22
    iget v1, p0, LX/H0t;->A00:I

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    if-eqz v2, :cond_24

    .line 30
    if-lez v1, :cond_54

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_24
    if-ne v1, v0, :cond_54

    .line 38
    :cond_26
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_54

    .line 44
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance p0, LX/Gp2;

    .line 63
    invoke-direct {p0, v2, v1, p2, v0}, LX/Gp2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 66
    :goto_42
    iget v0, p1, LX/Gnh;->A00:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    iget-object v3, p0, LX/Gp2;->A02:Ljava/util/Set;

    .line 74
    iget-boolean v2, p0, LX/Gp2;->A03:Z

    .line 76
    iget-object v1, p0, LX/Gp2;->A01:Ljava/lang/Integer;

    .line 78
    new-instance v0, LX/Gp2;

    .line 80
    invoke-direct {v0, v1, v4, v3, v2}, LX/Gp2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance p0, LX/Gp2;

    .line 96
    invoke-direct {p0, v0, v2, v3, v1}, LX/Gp2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 99
    goto :goto_42
.end method

.method public static final A01(LX/H6p;LX/FlI;Ljava/util/List;JJ)V
    .registers 62

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/H6p;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 7
    move-result-wide v3

    .line 8
    move-wide/from16 v16, p5

    .line 10
    cmp-long v0, v3, p5

    .line 12
    move-wide/from16 v5, p3

    .line 14
    if-lez v0, :cond_a5

    .line 16
    iget-object v7, v2, LX/H6p;->A08:LX/05b;

    .line 18
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1uY;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v5, v6}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-static {v1}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/H0t;->A05:Ljava/lang/String;

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v8

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_75

    .line 63
    invoke-static {v8}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1uY;

    .line 73
    iget-object v1, v1, LX/H0t;->A05:Ljava/lang/String;

    .line 75
    sget-object v18, LX/GGE;->A03:LX/GGE;

    .line 77
    const/16 v27, 0x0

    .line 79
    move-object/from16 v22, v4

    .line 81
    move-object/from16 v24, v4

    .line 83
    move-object/from16 v20, v4

    .line 85
    move-wide/from16 v25, v5

    .line 87
    move-object/from16 v19, v0

    .line 89
    move-object/from16 v21, v4

    .line 91
    move-object/from16 v23, v1

    .line 93
    invoke-static/range {v18 .. v27}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_39

    .line 99
    iget-object v0, v2, LX/H6p;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Gyb;

    .line 107
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 109
    move-object v9, v0

    .line 110
    move-object v11, v1

    .line 111
    move-object v13, v3

    .line 112
    move-wide v14, v5

    .line 113
    invoke-virtual/range {v9 .. v15}, LX/Gyb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 116
    goto :goto_39

    .line 117
    :cond_75
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1uY;

    .line 123
    invoke-virtual {v0, v4, v5, v6}, LX/1uY;->A0B(Ljava/lang/String;J)V

    .line 126
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 130
    const-string v3, "SendBatchedStatusRunnable/resumeBatchedParts: status expired (expireTimeMs="

    .line 132
    move-wide/from16 v0, v16

    .line 134
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "); settled "

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " parts PERMANENTLY_FAILED"

    .line 148
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    iget-object v0, v2, LX/H6p;->A0D:LX/GdN;

    .line 153
    iget-object v1, v0, LX/GdN;->A07:LX/1un;

    .line 155
    const-string v0, "Batched status expired before pending parts could be resumed"

    .line 157
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v4, v2, LX/H6p;->A0D:LX/GdN;

    .line 167
    iget-object v12, v4, LX/GdN;->A08:LX/Ftq;

    .line 169
    iget-object v10, v12, LX/Ftq;->A02:LX/Fss;

    .line 171
    iget-object v0, v10, LX/C3T;->A01:LX/1dJ;

    .line 173
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 175
    iget-object v0, v2, LX/H6p;->A0C:LX/Gil;

    .line 177
    invoke-virtual {v0}, LX/Gil;->A01()Ljava/lang/String;

    .line 180
    move-result-object v36

    .line 181
    invoke-virtual {v0}, LX/Gil;->A00()Ljava/lang/String;

    .line 184
    move-result-object v37

    .line 185
    iget-object v0, v2, LX/H6p;->A04:LX/05b;

    .line 187
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-static {v0}, LX/FP5;->A08(LX/00y;)LX/GEP;

    .line 192
    move-result-object v22

    .line 193
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v9}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 200
    move-result v21

    .line 201
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    move-result v3

    .line 205
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: "

    .line 207
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "; pendingParts="

    .line 213
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 216
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 219
    move-result-object v20

    .line 220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v19

    .line 224
    :cond_e0
    const/16 v18, 0x0

    .line 226
    :goto_e2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_283

    .line 232
    invoke-static/range {v19 .. v19}, LX/FOy;->A0j(Ljava/util/Iterator;)LX/H0t;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v2, LX/H6p;->A07:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FrR;

    .line 244
    iget-object v3, v1, LX/H0t;->A05:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v10, v3}, LX/FrR;->A0V(LX/Fss;Ljava/lang/String;)Ljava/util/Set;

    .line 249
    move-result-object v15

    .line 250
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_175

    .line 256
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: no devices for part "

    .line 258
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v7

    .line 262
    const-string v0, "; settling PERMANENTLY_FAILED to break the recovery loop."

    .line 264
    invoke-static {v7, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
    iget-object v7, v1, LX/H0t;->A02:LX/GGE;

    .line 269
    const-string v0, "statusRowId="

    .line 271
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, " partCode="

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, " state="

    .line 285
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "resume_part_missing_devices"

    .line 291
    invoke-static {v2, v0, v1, v8}, LX/H6p;->A02(LX/H6p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object v1, v2, LX/H6p;->A08:LX/05b;

    .line 296
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1uY;

    .line 302
    invoke-virtual {v0, v8, v5, v6}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 305
    move-result-object v41

    .line 306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/1uY;

    .line 312
    sget-object v23, LX/GGE;->A03:LX/GGE;

    .line 314
    move-object/from16 v26, v8

    .line 316
    move-object/from16 v27, v8

    .line 318
    move-object/from16 v29, v8

    .line 320
    move-object/from16 v24, v0

    .line 322
    move-object/from16 v25, v8

    .line 324
    move-object/from16 v28, v3

    .line 326
    move-wide/from16 v30, v5

    .line 328
    move/from16 v32, v21

    .line 330
    invoke-static/range {v23 .. v32}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16a

    .line 336
    move-object/from16 v0, v20

    .line 338
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, v2, LX/H6p;->A02:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Gyb;

    .line 349
    sget-object v39, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 351
    move-object/from16 v38, v0

    .line 353
    move-object/from16 v40, v3

    .line 355
    move-object/from16 v42, v20

    .line 357
    move-wide/from16 v43, v5

    .line 359
    invoke-virtual/range {v38 .. v44}, LX/Gyb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 362
    :cond_16a
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1uY;

    .line 368
    invoke-virtual {v0, v8, v5, v6}, LX/1uY;->A0B(Ljava/lang/String;J)V

    .line 371
    goto/16 :goto_e2

    .line 373
    :cond_175
    iget-boolean v14, v1, LX/H0t;->A07:Z

    .line 375
    move-object v1, v15

    .line 376
    if-eqz v14, :cond_188

    .line 378
    iget-object v0, v2, LX/H6p;->A03:LX/05b;

    .line 380
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 382
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_188

    .line 388
    invoke-static {v0, v15}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 391
    move-result-object v1

    .line 392
    :cond_188
    iget-object v0, v2, LX/H6p;->A00:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 401
    move-result-object v39

    .line 402
    invoke-static/range {v39 .. v39}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 405
    sget-object v11, LX/H7I;->A00:LX/H7I;

    .line 407
    invoke-static {v9, v3}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    const/4 v0, 0x2

    .line 412
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    move-object/from16 v0, p1

    .line 417
    invoke-static {v0, v9, v13}, LX/H1s;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 420
    move-result-object v28

    .line 421
    iget-object v7, v10, LX/Fss;->A00:LX/0DP;

    .line 423
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 425
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    check-cast v7, LX/0qn;

    .line 430
    iget-object v0, v4, LX/GdN;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 432
    move-object/from16 v27, v0

    .line 434
    sget-object v42, LX/06f;->A00:LX/06f;

    .line 436
    iget v0, v12, LX/Ftq;->A00:I

    .line 438
    move/from16 v26, v0

    .line 440
    iget-object v0, v12, LX/Ftq;->A03:LX/GEf;

    .line 442
    move-object/from16 v25, v0

    .line 444
    invoke-virtual {v12}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_27f

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v1

    .line 454
    const/4 v0, 0x5

    .line 455
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v29

    .line 463
    :goto_1cf
    iget-wide v0, v4, LX/GdN;->A04:J

    .line 465
    move-wide/from16 v50, v0

    .line 467
    iget v0, v4, LX/GdN;->A00:I

    .line 469
    move/from16 v24, v0

    .line 471
    iget-object v0, v4, LX/GdN;->A0A:Ljava/lang/Integer;

    .line 473
    move-object/from16 v23, v0

    .line 475
    invoke-virtual {v12}, LX/HVw;->BV0()LX/1AY;

    .line 478
    move-result-object v0

    .line 479
    instance-of v1, v0, LX/FwJ;

    .line 481
    if-eqz v1, :cond_27c

    .line 483
    check-cast v0, LX/27k;

    .line 485
    if-eqz v0, :cond_27c

    .line 487
    iget-object v0, v0, LX/27k;->A09:LX/Fss;

    .line 489
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 491
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 493
    :goto_1ed
    move-object/from16 v40, v3

    .line 495
    if-nez v14, :cond_1f5

    .line 497
    invoke-virtual {v11, v3}, LX/H7I;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v40

    .line 501
    :cond_1f5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v30

    .line 505
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v31

    .line 509
    const v47, 0x20c00080

    .line 512
    new-instance v11, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 514
    move-object/from16 v34, v8

    .line 516
    move-object/from16 v41, v8

    .line 518
    move-object/from16 v44, v8

    .line 520
    move-object/from16 v45, v8

    .line 522
    move/from16 v52, v21

    .line 524
    move/from16 v53, v21

    .line 526
    move/from16 v54, v21

    .line 528
    move-object/from16 v24, v8

    .line 530
    move-object/from16 v26, v27

    .line 532
    move-object/from16 v27, v25

    .line 534
    move-object/from16 v32, v23

    .line 536
    move-object/from16 v33, v8

    .line 538
    move-object/from16 v35, v13

    .line 540
    move-object/from16 v38, v0

    .line 542
    move-object/from16 v43, v42

    .line 544
    move/from16 v46, v21

    .line 546
    move-wide/from16 v48, v50

    .line 548
    move-wide/from16 v50, v16

    .line 550
    move/from16 p0, v14

    .line 552
    move-object/from16 v23, v11

    .line 554
    move-object/from16 v25, v7

    .line 556
    invoke-direct/range {v23 .. v55}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V

    .line 559
    iget-wide v0, v11, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 561
    move/from16 v7, v21

    .line 563
    invoke-static {v0, v1, v7}, LX/Gvt;->A00(JZ)LX/Gvt;

    .line 566
    move-result-object v7

    .line 567
    invoke-static {v2, v3, v5, v6}, LX/H6p;->A04(LX/H6p;Ljava/lang/String;J)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_25e

    .line 573
    iget-object v0, v2, LX/H6p;->A08:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/1uY;

    .line 581
    invoke-virtual {v0, v3, v5, v6}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_25c

    .line 587
    iget-object v1, v0, LX/H0t;->A02:LX/GGE;

    .line 589
    :goto_24d
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 591
    if-eq v1, v0, :cond_258

    .line 593
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: state changed before enqueue "

    .line 595
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    if-eqz v18, :cond_e0

    .line 600
    :cond_258
    :goto_258
    const/16 v18, 0x1

    .line 602
    goto/16 :goto_e2

    .line 604
    :cond_25c
    const/4 v1, 0x0

    .line 605
    goto :goto_24d

    .line 606
    :cond_25e
    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 608
    move-object/from16 v0, v22

    .line 610
    invoke-direct {v1, v0, v7, v11}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 613
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 616
    move-result v7

    .line 617
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: re-enqueueing part "

    .line 619
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    move-result-object v3

    .line 623
    const-string v0, "; devices="

    .line 625
    invoke-static {v0, v3, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 628
    iget-object v0, v2, LX/H6p;->A0A:LX/05b;

    .line 630
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 632
    invoke-static {v0, v1}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 635
    goto :goto_258

    .line 636
    :cond_27c
    move-object v0, v8

    .line 637
    goto/16 :goto_1ed

    .line 639
    :cond_27f
    move-object/from16 v29, v8

    .line 641
    goto/16 :goto_1cf

    .line 643
    :cond_283
    if-eqz v18, :cond_28b

    .line 645
    iget-object v0, v4, LX/GdN;->A07:LX/1un;

    .line 647
    invoke-interface {v0, v8}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 650
    return-void

    .line 651
    :cond_28b
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: no parts could be re-enqueued for "

    .line 653
    invoke-static {v0, v9}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v1, v4, LX/GdN;->A07:LX/1un;

    .line 658
    const-string v0, "No pending parts could be resumed"

    .line 660
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v1, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    .line 667
    return-void
.end method

.method public static final A02(LX/H6p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H6p;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    const-string v3, "SendBatchedStatusRunnable/"

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    if-nez p3, :cond_1e

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0B4;

    .line 21
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p2, v0, p0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0B4;

    .line 36
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p2, p3, p0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    return-void
.end method

.method public static final A03(Ljava/util/List;LX/0Os;LX/0Os;I)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3f

    .line 10
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    if-le v1, p3, :cond_2e

    .line 35
    iget-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v1, p2, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 50
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A04(LX/H6p;Ljava/lang/String;J)Z
    .registers 15

    .line 0
    iget-object v0, p0, LX/H6p;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1uY;

    .line 8
    sget-object v2, LX/GGE;->A05:LX/GGE;

    .line 10
    iget-object v0, p0, LX/H6p;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/H6p;->A0D:LX/GdN;

    .line 22
    iget-object v0, v0, LX/GdN;->A08:LX/Ftq;

    .line 24
    iget-object v0, v0, LX/Ftq;->A02:LX/Fss;

    .line 26
    iget-object v8, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 p0, 0x0

    .line 30
    move-object v7, p1

    .line 31
    move-wide v9, p2

    .line 32
    move-object v6, v4

    .line 33
    invoke-static/range {v2 .. v11}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
