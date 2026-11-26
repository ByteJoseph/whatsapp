.class public final Lcom/whatsapp/hatch/vm/HatchRetryPolicy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A08:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A0A:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0N9;

.field public final A03:LX/Kmj;

.field public final A04:Z

.field public final A05:I

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    const-wide/16 v4, 0x3e8

    .line 3
    const-wide/16 v6, 0xfa0

    .line 5
    const-wide/16 v8, 0x2710

    .line 7
    sget-object v2, LX/KJM;->A00:LX/KJM;

    .line 9
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 17
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 19
    const/4 v3, 0x4

    .line 20
    const-wide/32 v8, 0x9c40

    .line 23
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 28
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 30
    const/4 v3, 0x6

    .line 31
    const-wide/16 v6, 0x3a98

    .line 33
    const-wide/32 v8, 0xea60

    .line 36
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 41
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A08:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 43
    const/4 v10, 0x1

    .line 44
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 49
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A0A:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 51
    const-wide/16 v6, 0x1f40

    .line 53
    const-wide/16 v8, 0x7530

    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 61
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 63
    return-void
.end method

.method public constructor <init>(LX/0N9;LX/Kmj;IJJJZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A05:I

    .line 5
    iput-wide p4, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00:J

    .line 7
    iput-wide p6, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A01:J

    .line 9
    iput-wide p8, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 11
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 15
    iput-boolean p10, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v10, p4

    .line 6
    move-object/from16 v9, p5

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 11
    instance-of v0, v4, LX/F6X;

    .line 13
    move-object/from16 v8, p0

    .line 15
    if-eqz v0, :cond_186

    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, LX/F6X;

    .line 20
    iget v0, v7, LX/F6X;->$t:I

    .line 22
    if-ne v0, v3, :cond_186

    .line 24
    iget v2, v7, LX/F6X;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_186

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/F6X;->A00:I

    .line 35
    :goto_23
    iget-object v6, v7, LX/F6X;->A0A:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v2, v7, LX/F6X;->A00:I

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v2, :cond_6c

    .line 46
    if-eq v2, v1, :cond_8a

    .line 48
    if-eq v2, v13, :cond_d1

    .line 50
    if-ne v2, v0, :cond_18d

    .line 52
    iget v4, v7, LX/F6X;->A01:I

    .line 54
    iget-object v13, v7, LX/F6X;->A09:Ljava/lang/Object;

    .line 56
    iget-object v3, v7, LX/F6X;->A08:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/JCi;

    .line 60
    iget-object v2, v7, LX/F6X;->A07:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/Khe;

    .line 64
    iget-object v9, v7, LX/F6X;->A06:Ljava/lang/Object;

    .line 66
    check-cast v9, LX/0AZ;

    .line 68
    iget-object v10, v7, LX/F6X;->A05:Ljava/lang/Object;

    .line 70
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v11, v7, LX/F6X;->A04:Ljava/lang/Object;

    .line 74
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v0, v7, LX/F6X;->A03:Ljava/lang/Object;

    .line 78
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    :goto_52
    move-object v0, v2

    .line 83
    check-cast v0, LX/KET;

    .line 85
    iget-wide v0, v0, LX/KET;->A00:J

    .line 87
    sget-object v6, LX/KJN;->A01:LX/KJN;

    .line 89
    invoke-virtual {v6, v0, v1}, LX/KJN;->A02(J)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 96
    move-result-wide v14

    .line 97
    iget-wide v0, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 99
    cmp-long v6, v14, v0

    .line 101
    if-ltz v6, :cond_68

    .line 103
    return-object v13

    .line 104
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 106
    const/4 v13, 0x2

    .line 107
    goto :goto_b3

    .line 108
    :cond_6c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 113
    invoke-interface {v0}, LX/Kmj;->BvZ()LX/KET;

    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 119
    iput-object v12, v7, LX/F6X;->A03:Ljava/lang/Object;

    .line 121
    iput-object v11, v7, LX/F6X;->A04:Ljava/lang/Object;

    .line 123
    iput-object v10, v7, LX/F6X;->A05:Ljava/lang/Object;

    .line 125
    iput-object v9, v7, LX/F6X;->A06:Ljava/lang/Object;

    .line 127
    iput-object v2, v7, LX/F6X;->A07:Ljava/lang/Object;

    .line 129
    iput v1, v7, LX/F6X;->A00:I

    .line 131
    invoke-static {v7, v0}, LX/J51;->A00(LX/0ds;LX/0N9;)LX/JCi;

    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v5, :cond_a0

    .line 137
    :cond_89
    return-object v5

    .line 138
    :cond_8a
    iget-object v2, v7, LX/F6X;->A07:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/Khe;

    .line 142
    iget-object v9, v7, LX/F6X;->A06:Ljava/lang/Object;

    .line 144
    check-cast v9, LX/0AZ;

    .line 146
    iget-object v10, v7, LX/F6X;->A05:Ljava/lang/Object;

    .line 148
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 150
    iget-object v11, v7, LX/F6X;->A04:Ljava/lang/Object;

    .line 152
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 154
    iget-object v0, v7, LX/F6X;->A03:Ljava/lang/Object;

    .line 156
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    :cond_a0
    move-object v3, v6

    .line 161
    check-cast v3, LX/JCi;

    .line 163
    iget-boolean v0, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A04:Z

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    instance-of v0, v3, LX/IgZ;

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    iget-object v0, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 173
    new-instance v3, LX/IgY;

    .line 175
    invoke-direct {v3, v0}, LX/JCi;-><init>(LX/0N9;)V

    .line 178
    :cond_b2
    const/4 v4, 0x1

    .line 179
    :goto_b3
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iput-object v12, v7, LX/F6X;->A03:Ljava/lang/Object;

    .line 185
    iput-object v11, v7, LX/F6X;->A04:Ljava/lang/Object;

    .line 187
    iput-object v10, v7, LX/F6X;->A05:Ljava/lang/Object;

    .line 189
    iput-object v9, v7, LX/F6X;->A06:Ljava/lang/Object;

    .line 191
    iput-object v2, v7, LX/F6X;->A07:Ljava/lang/Object;

    .line 193
    iput-object v3, v7, LX/F6X;->A08:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v7, LX/F6X;->A09:Ljava/lang/Object;

    .line 198
    iput v4, v7, LX/F6X;->A01:I

    .line 200
    iput v13, v7, LX/F6X;->A00:I

    .line 202
    invoke-interface {v9, v1, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    if-ne v6, v5, :cond_ed

    .line 208
    return-object v5

    .line 209
    :cond_d1
    iget v4, v7, LX/F6X;->A01:I

    .line 211
    iget-object v3, v7, LX/F6X;->A08:Ljava/lang/Object;

    .line 213
    check-cast v3, LX/JCi;

    .line 215
    iget-object v2, v7, LX/F6X;->A07:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/Khe;

    .line 219
    iget-object v9, v7, LX/F6X;->A06:Ljava/lang/Object;

    .line 221
    check-cast v9, LX/0AZ;

    .line 223
    iget-object v10, v7, LX/F6X;->A05:Ljava/lang/Object;

    .line 225
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 227
    iget-object v11, v7, LX/F6X;->A04:Ljava/lang/Object;

    .line 229
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 231
    iget-object v0, v7, LX/F6X;->A03:Ljava/lang/Object;

    .line 233
    invoke-static {v0, v6}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    :cond_ed
    iget v0, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A05:I

    .line 239
    move/from16 v24, v0

    .line 241
    if-ge v4, v0, :cond_192

    .line 243
    invoke-static {v6, v11}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_192

    .line 249
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 255
    add-int/lit8 v19, v4, -0x1

    .line 257
    iget-wide v15, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A01:J

    .line 259
    iget-wide v13, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00:J

    .line 261
    const/16 v17, 0x0

    .line 263
    move-wide/from16 v20, v15

    .line 265
    move-wide/from16 v22, v13

    .line 267
    move-object/from16 v18, v3

    .line 269
    invoke-static/range {v17 .. v23}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 272
    move-result-wide v13

    .line 273
    if-nez v0, :cond_175

    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v0

    .line 279
    :goto_117
    if-eqz v0, :cond_192

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    move-result-wide v0

    .line 285
    move-object v13, v2

    .line 286
    check-cast v13, LX/KET;

    .line 288
    iget-wide v13, v13, LX/KET;->A00:J

    .line 290
    sget-object v15, LX/KJN;->A01:LX/KJN;

    .line 292
    invoke-virtual {v15, v13, v14}, LX/KJN;->A02(J)J

    .line 295
    move-result-wide v13

    .line 296
    invoke-static {v13, v14}, LX/0oC;->A04(J)J

    .line 299
    move-result-wide v16

    .line 300
    add-long v16, v16, v0

    .line 302
    iget-wide v13, v8, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 304
    cmp-long v15, v16, v13

    .line 306
    if-gez v15, :cond_192

    .line 308
    add-int/lit8 v15, v4, 0x1

    .line 310
    const-string v13, "HatchRetryPolicy/"

    .line 312
    invoke-static {v13, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v14

    .line 316
    const-string v13, " retrying attempt="

    .line 318
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v13, "/"

    .line 326
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move/from16 v13, v24

    .line 331
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v13, " delayMs="

    .line 336
    invoke-static {v13, v14, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 343
    iput-object v12, v7, LX/F6X;->A03:Ljava/lang/Object;

    .line 345
    iput-object v11, v7, LX/F6X;->A04:Ljava/lang/Object;

    .line 347
    iput-object v10, v7, LX/F6X;->A05:Ljava/lang/Object;

    .line 349
    iput-object v9, v7, LX/F6X;->A06:Ljava/lang/Object;

    .line 351
    iput-object v2, v7, LX/F6X;->A07:Ljava/lang/Object;

    .line 353
    iput-object v3, v7, LX/F6X;->A08:Ljava/lang/Object;

    .line 355
    iput-object v6, v7, LX/F6X;->A09:Ljava/lang/Object;

    .line 357
    iput v4, v7, LX/F6X;->A01:I

    .line 359
    iput-wide v0, v7, LX/F6X;->A02:J

    .line 361
    const/4 v13, 0x3

    .line 362
    iput v13, v7, LX/F6X;->A00:I

    .line 364
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    if-eq v0, v5, :cond_89

    .line 370
    move-object v13, v6

    .line 371
    goto/16 :goto_52

    .line 373
    :cond_175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    move-result-wide v0

    .line 377
    cmp-long v17, v0, v15

    .line 379
    if-gtz v17, :cond_192

    .line 381
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_117

    .line 390
    :cond_186
    new-instance v7, LX/F6X;

    .line 392
    invoke-direct {v7, v8, v4, v3}, LX/F6X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 395
    goto/16 :goto_23

    .line 397
    :cond_18d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 10
    iget v1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A05:I

    .line 12
    iget v0, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A05:I

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    iget-wide v3, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00:J

    .line 18
    iget-wide v1, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_42

    .line 24
    iget-wide v3, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A01:J

    .line 26
    iget-wide v1, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_42

    .line 32
    iget-wide v3, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 34
    iget-wide v1, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_42

    .line 40
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A04:Z

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A04:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A05:I

    .line 2
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00:J

    .line 6
    long-to-int v0, v1

    .line 7
    add-int/2addr v3, v0

    .line 8
    mul-int/lit8 v2, v3, 0x1f

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A01:J

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A04:Z

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v7, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A05:I

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00:J

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A01:J

    .line 6
    iget-wide v1, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A06:J

    .line 8
    iget-object v10, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 10
    iget-object v9, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A04:Z

    .line 14
    const-string v0, "HatchRetryPolicy(maxAttempts="

    .line 16
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v7

    .line 20
    const-string v0, ", baseDelayMs="

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", maxDelayMs="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", retryWindowMs="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", timeSource="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", random="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", keepsReach="

    .line 62
    invoke-static {v0, v7, v8}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
