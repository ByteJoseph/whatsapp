.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/0L1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c140

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05b;

    .line 12
    const/16 v0, 0x44a

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0B:LX/05b;

    .line 20
    const v0, 0x1c134

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05b;

    .line 29
    const v0, 0x1c142

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/05b;

    .line 44
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0F:LX/05b;

    .line 50
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 56
    const v0, 0x1c145

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05b;

    .line 65
    const v0, 0x1c13b

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05b;

    .line 74
    const v0, 0x1c13e

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05b;

    .line 83
    const v0, 0x1c151

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05b;

    .line 92
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05b;

    .line 98
    const v0, 0x1c141

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0E:LX/05b;

    .line 107
    const v0, 0x1c13a

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0D:LX/05b;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/0L1;

    .line 120
    invoke-direct {v0, v2, v1}, LX/0L1;-><init>(ZZ)V

    .line 123
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0G:LX/0L1;

    .line 125
    const v0, 0x1c143

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05b;

    .line 134
    const v0, 0x1c144

    .line 137
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05b;

    .line 143
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Cym;->A02(LX/Cym;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01()LX/Cym;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cym;

    .line 8
    return-object v0
.end method

.method public static final A02(LX/DgT;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;Ljava/util/List;LX/0ds;IJZ)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v22, p3

    .line 2
    move-object/from16 v8, p4

    .line 4
    move-object/from16 v21, p0

    .line 6
    move-object/from16 v4, p2

    .line 8
    move/from16 v5, p5

    .line 10
    move/from16 v23, p8

    .line 12
    move-wide/from16 v0, p6

    .line 14
    instance-of v3, v8, LX/F6I;

    .line 16
    move-object/from16 v2, p1

    .line 18
    if-eqz v3, :cond_409

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LX/F6I;

    .line 23
    iget v7, v9, LX/F6I;->label:I

    .line 25
    const/high16 v6, -0x80000000

    .line 27
    and-int v3, v7, v6

    .line 29
    if-eqz v3, :cond_409

    .line 31
    sub-int/2addr v7, v6

    .line 32
    iput v7, v9, LX/F6I;->label:I

    .line 34
    :goto_22
    iget-object v6, v9, LX/F6I;->result:Ljava/lang/Object;

    .line 36
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v3, v9, LX/F6I;->label:I

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v3, :cond_3dc

    .line 43
    if-ne v3, v11, :cond_4a9

    .line 45
    iget-wide v0, v9, LX/F6I;->J$0:J

    .line 47
    iget-boolean v3, v9, LX/F6I;->Z$0:Z

    .line 49
    move/from16 v23, v3

    .line 51
    iget v5, v9, LX/F6I;->I$0:I

    .line 53
    iget-object v4, v9, LX/F6I;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/DhQ;

    .line 57
    iget-object v3, v9, LX/F6I;->L$1:Ljava/lang/Object;

    .line 59
    move-object/from16 v21, v3

    .line 61
    move-object/from16 v3, v21

    .line 63
    check-cast v3, LX/DgT;

    .line 65
    move-object/from16 v21, v3

    .line 67
    iget-object v3, v9, LX/F6I;->L$0:Ljava/lang/Object;

    .line 69
    move-object/from16 v22, v3

    .line 71
    move-object/from16 v3, v22

    .line 73
    check-cast v3, Ljava/util/List;

    .line 75
    move-object/from16 v22, v3

    .line 77
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v6, LX/Dmu;

    .line 82
    instance-of v3, v6, LX/DW6;

    .line 84
    if-eqz v3, :cond_458

    .line 86
    check-cast v6, LX/DW6;

    .line 88
    iget-object v9, v6, LX/DW6;->A00:LX/Dmt;

    .line 90
    instance-of v3, v9, LX/DW5;

    .line 92
    if-eqz v3, :cond_43e

    .line 94
    check-cast v9, LX/DW5;

    .line 96
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05b;

    .line 98
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/ENf;

    .line 104
    iget-object v5, v9, LX/DW5;->A03:Ljava/util/List;

    .line 106
    move-object/from16 p8, v5

    .line 108
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 111
    move-result v11

    .line 112
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 115
    move-result v10

    .line 116
    iget-wide v5, v9, LX/DW5;->A00:J

    .line 118
    iget-wide v7, v9, LX/DW5;->A01:J

    .line 120
    move-wide v15, v7

    .line 121
    iget-wide v7, v9, LX/DW5;->A02:J

    .line 123
    move-wide/from16 v17, v7

    .line 125
    const/4 v7, 0x7

    .line 126
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static {v11}, LX/2Ae;->A1U(I)Z

    .line 133
    move-result v7

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v26

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v27

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v30

    .line 146
    const/16 v32, 0x0

    .line 148
    if-nez v7, :cond_98

    .line 150
    move-object/from16 v30, v32

    .line 152
    :cond_98
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v31

    .line 156
    if-nez v7, :cond_a0

    .line 158
    move-object/from16 v31, v32

    .line 160
    :cond_a0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v5

    .line 164
    if-eqz v7, :cond_a8

    .line 166
    move-object/from16 v32, v5

    .line 168
    :cond_a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v28

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v33

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object/from16 p0, v10

    .line 179
    move-object/from16 v29, v10

    .line 181
    move/from16 p1, v23

    .line 183
    move-object/from16 v24, v3

    .line 185
    move-object/from16 v25, v4

    .line 187
    invoke-virtual/range {v24 .. v35}, LX/ENf;->A00(LX/DhQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 190
    sget-object v6, LX/DgT;->A03:LX/DgT;

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v3, v21

    .line 195
    if-ne v3, v6, :cond_3d0

    .line 197
    move-object/from16 v3, v22

    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    :goto_cb
    check-cast v9, LX/EH2;

    .line 205
    move-object/from16 v3, v21

    .line 207
    if-ne v3, v6, :cond_3c8

    .line 209
    invoke-static/range {v22 .. v22}, LX/3dA;->A01(Ljava/util/List;)I

    .line 212
    move-result v4

    .line 213
    move-object/from16 v3, v22

    .line 215
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    :goto_db
    check-cast v8, LX/EH2;

    .line 221
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 223
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LX/Cyq;

    .line 229
    invoke-direct {v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 232
    move-result-object v11

    .line 233
    iget-object v2, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/05b;

    .line 235
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 238
    move-result-wide v19

    .line 239
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 242
    move-result p1

    .line 243
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 246
    move-result p0

    .line 247
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_3a2

    .line 257
    const/4 v6, 0x0

    .line 258
    :cond_102
    :goto_102
    check-cast v6, LX/EH2;

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    invoke-static {v9, v8}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    iget-wide v2, v7, LX/Cyq;->A01:J

    .line 269
    const-wide v12, 0x7fffffffffffffffL

    .line 274
    cmp-long v4, v2, v12

    .line 276
    if-nez v4, :cond_15a

    .line 278
    if-lez p1, :cond_15a

    .line 280
    iget-object v2, v7, LX/Cyq;->A0A:LX/05b;

    .line 282
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/EWS;

    .line 288
    iget-object v3, v7, LX/Cyq;->A0C:Ljava/util/List;

    .line 290
    const-string v2, " -> "

    .line 292
    invoke-static {v2, v3, v10}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    iget-object v2, v5, LX/EWS;->A05:LX/05b;

    .line 298
    invoke-static {v2}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/N2W;->A02(LX/0BC;)J

    .line 305
    move-result-wide v2

    .line 306
    new-instance v10, LX/DUC;

    .line 308
    invoke-direct {v10}, LX/DUC;-><init>()V

    .line 311
    iput-object v4, v10, LX/DUC;->A0V:Ljava/lang/String;

    .line 313
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v10, LX/DUC;->A00:Ljava/lang/Integer;

    .line 319
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v10, LX/DUC;->A0D:Ljava/lang/Long;

    .line 325
    iput-object v4, v10, LX/DUC;->A0H:Ljava/lang/Long;

    .line 327
    invoke-static {v10, v2, v3}, LX/CyV;->A18(LX/DUC;J)V

    .line 330
    invoke-static {v10, v5}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 333
    iget-object v2, v5, LX/EWS;->A08:LX/Cyn;

    .line 335
    invoke-virtual {v2}, LX/Cyn;->A05()Ljava/lang/Integer;

    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v10, LX/DUC;->A03:Ljava/lang/Integer;

    .line 341
    iget-object v2, v5, LX/EWS;->A06:LX/0V0;

    .line 343
    invoke-interface {v2, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 346
    :cond_15a
    iget-object v3, v7, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    move/from16 v2, p1

    .line 350
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 353
    move-result v33

    .line 354
    iget-wide v2, v7, LX/Cyq;->A02:J

    .line 356
    cmp-long v4, v2, v12

    .line 358
    if-eqz v4, :cond_16e

    .line 360
    iget-wide v4, v8, LX/EH2;->A04:J

    .line 362
    cmp-long v10, v4, v2

    .line 364
    if-ltz v10, :cond_17a

    .line 366
    :cond_16e
    iget-wide v2, v8, LX/EH2;->A02:J

    .line 368
    iput-wide v2, v7, LX/Cyq;->A01:J

    .line 370
    iget-wide v2, v8, LX/EH2;->A04:J

    .line 372
    iput-wide v2, v7, LX/Cyq;->A02:J

    .line 374
    iget-wide v2, v8, LX/EH2;->A05:J

    .line 376
    iput-wide v2, v7, LX/Cyq;->A03:J

    .line 378
    :cond_17a
    iget-wide v4, v7, LX/Cyq;->A06:J

    .line 380
    const-wide/high16 v26, -0x8000000000000000L

    .line 382
    cmp-long v2, v4, v26

    .line 384
    if-eqz v2, :cond_188

    .line 386
    iget-wide v2, v9, LX/EH2;->A04:J

    .line 388
    cmp-long v10, v2, v4

    .line 390
    if-gtz v10, :cond_194

    .line 392
    :cond_188
    iget-wide v2, v9, LX/EH2;->A02:J

    .line 394
    iput-wide v2, v7, LX/Cyq;->A04:J

    .line 396
    iget-wide v2, v9, LX/EH2;->A04:J

    .line 398
    iput-wide v2, v7, LX/Cyq;->A06:J

    .line 400
    iget-wide v2, v9, LX/EH2;->A05:J

    .line 402
    iput-wide v2, v7, LX/Cyq;->A05:J

    .line 404
    :cond_194
    if-nez v23, :cond_1c2

    .line 406
    if-lez p1, :cond_1c2

    .line 408
    if-eqz v6, :cond_1c2

    .line 410
    iget-wide v2, v6, LX/EH2;->A02:J

    .line 412
    iget-wide v4, v6, LX/EH2;->A05:J

    .line 414
    :cond_19e
    iget-object v13, v7, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 419
    move-result-object v12

    .line 420
    check-cast v12, LX/08V;

    .line 422
    iget-object v6, v12, LX/08V;->second:Ljava/lang/Object;

    .line 424
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 427
    move-result-wide v24

    .line 428
    cmp-long v6, v4, v24

    .line 430
    if-gez v6, :cond_1c2

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v10

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v6

    .line 440
    invoke-static {v10, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 443
    move-result-object v6

    .line 444
    invoke-static {v12, v6, v13}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_19e

    .line 450
    :cond_1c2
    iget-object v3, v11, LX/Cym;->A00:LX/05b;

    .line 452
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 455
    move-result-object v4

    .line 456
    const/16 v2, 0x40b5

    .line 458
    invoke-virtual {v4, v2}, LX/00E;->A0c(I)I

    .line 461
    move-result v4

    .line 462
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 465
    move-result-object v3

    .line 466
    const/16 v2, 0x3c88

    .line 468
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 471
    move-result v3

    .line 472
    if-gt v4, v3, :cond_1db

    .line 474
    move v3, v4

    .line 475
    :cond_1db
    move/from16 v2, v33

    .line 477
    if-ge v2, v3, :cond_1ec

    .line 479
    invoke-static {v7}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, LX/ET8;->A01()I

    .line 486
    move-result v3

    .line 487
    const/16 v2, 0x5a

    .line 489
    const/4 v5, 0x0

    .line 490
    if-le v3, v2, :cond_1ed

    .line 492
    :cond_1ec
    const/4 v5, 0x1

    .line 493
    :cond_1ed
    iget-wide v2, v7, LX/Cyq;->A0G:J

    .line 495
    cmp-long v4, v2, v26

    .line 497
    if-nez v4, :cond_39e

    .line 499
    if-nez v23, :cond_39e

    .line 501
    if-eqz v5, :cond_39e

    .line 503
    const/16 v32, 0x1

    .line 505
    move-wide/from16 v2, v19

    .line 507
    iput-wide v2, v7, LX/Cyq;->A0G:J

    .line 509
    :goto_1fd
    iget-object v2, v7, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 518
    check-cast v2, LX/08V;

    .line 520
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 522
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 525
    move-result-wide v30

    .line 526
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 528
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 531
    move-result-wide v28

    .line 532
    iget-object v2, v7, LX/Cyq;->A0B:LX/05b;

    .line 534
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 536
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    check-cast v6, LX/Cyn;

    .line 542
    iget-object v2, v7, LX/Cyq;->A08:LX/Cyp;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 547
    move-result v27

    .line 548
    const-wide/high16 v25, -0x8000000000000000L

    .line 550
    iget-wide v12, v7, LX/Cyq;->A01:J

    .line 552
    iget-wide v2, v7, LX/Cyq;->A02:J

    .line 554
    move-wide/from16 p6, v2

    .line 556
    iget-wide v2, v7, LX/Cyq;->A03:J

    .line 558
    move-wide/from16 p4, v2

    .line 560
    iget-wide v4, v7, LX/Cyq;->A04:J

    .line 562
    iget-wide v2, v7, LX/Cyq;->A06:J

    .line 564
    move-wide/from16 p2, v2

    .line 566
    iget-wide v10, v7, LX/Cyq;->A05:J

    .line 568
    iget-wide v2, v7, LX/Cyq;->A0G:J

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object v24

    .line 574
    cmp-long v14, v2, v25

    .line 576
    if-nez v14, :cond_244

    .line 578
    const/16 v24, 0x0

    .line 580
    :cond_244
    invoke-static {v6}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 583
    move-result-object v6

    .line 584
    const-string v3, "pref_key_index_state"

    .line 586
    move/from16 v2, v27

    .line 588
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    move-result-object v6

    .line 592
    const-string v3, "pref_key_num_indexed_messages"

    .line 594
    move/from16 v2, v33

    .line 596
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 599
    move-result-object v14

    .line 600
    const-string v6, "pref_key_oldest_vector_id"

    .line 602
    move-wide/from16 v2, v30

    .line 604
    invoke-interface {v14, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 607
    move-result-object v14

    .line 608
    const-string v6, "pref_key_oldest_vector_ts"

    .line 610
    move-wide/from16 v2, v28

    .line 612
    invoke-interface {v14, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 615
    move-result-object v3

    .line 616
    const-string v2, "pref_key_most_recent_id"

    .line 618
    invoke-interface {v3, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 621
    move-result-object v12

    .line 622
    const-string v6, "pref_key_most_recent_sort_id"

    .line 624
    move-wide/from16 v2, p6

    .line 626
    invoke-interface {v12, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 629
    move-result-object v12

    .line 630
    const-string v6, "pref_key_most_recent_ts"

    .line 632
    move-wide/from16 v2, p4

    .line 634
    invoke-interface {v12, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 637
    move-result-object v3

    .line 638
    const-string v2, "pref_key_oldest_so_far_id"

    .line 640
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 643
    move-result-object v5

    .line 644
    const-string v4, "pref_key_oldest_so_far_sort_id"

    .line 646
    move-wide/from16 v2, p2

    .line 648
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 651
    move-result-object v3

    .line 652
    const-string v2, "pref_key_oldest_so_far_ts"

    .line 654
    invoke-interface {v3, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 657
    move-result-object v5

    .line 658
    if-eqz v24, :cond_29d

    .line 660
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 663
    move-result-wide v2

    .line 664
    const-string v4, "pref_key_psi_readiness_watermark_ts"

    .line 666
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 669
    :cond_29d
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_2a8

    .line 675
    const-string v2, "EmbeddingsSharedPreferences/updateBatchIndexed: checkpoint commit failed"

    .line 677
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 680
    :cond_2a8
    invoke-static {v7}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 683
    move-result-object v4

    .line 684
    iget v2, v4, LX/ET8;->A00:I

    .line 686
    add-int/lit8 v2, v2, 0x1

    .line 688
    iput v2, v4, LX/ET8;->A00:I

    .line 690
    iget v2, v4, LX/ET8;->A01:I

    .line 692
    add-int v2, v2, p1

    .line 694
    iput v2, v4, LX/ET8;->A01:I

    .line 696
    iget v2, v4, LX/ET8;->A02:I

    .line 698
    add-int v2, v2, p0

    .line 700
    iput v2, v4, LX/ET8;->A02:I

    .line 702
    iget-wide v2, v4, LX/ET8;->A0H:J

    .line 704
    add-long/2addr v2, v0

    .line 705
    iput-wide v2, v4, LX/ET8;->A0H:J

    .line 707
    iget-wide v2, v4, LX/ET8;->A0F:J

    .line 709
    add-long/2addr v2, v15

    .line 710
    iput-wide v2, v4, LX/ET8;->A0F:J

    .line 712
    iget-wide v2, v4, LX/ET8;->A0C:J

    .line 714
    cmp-long v5, v2, v15

    .line 716
    if-gez v5, :cond_2d0

    .line 718
    iput-wide v15, v4, LX/ET8;->A0C:J

    .line 720
    :cond_2d0
    iget-wide v2, v4, LX/ET8;->A0G:J

    .line 722
    add-long v2, v2, v17

    .line 724
    iput-wide v2, v4, LX/ET8;->A0G:J

    .line 726
    iget-wide v2, v4, LX/ET8;->A0D:J

    .line 728
    cmp-long v5, v2, v17

    .line 730
    if-gez v5, :cond_2e0

    .line 732
    move-wide/from16 v2, v17

    .line 734
    iput-wide v2, v4, LX/ET8;->A0D:J

    .line 736
    :cond_2e0
    iget-wide v2, v4, LX/ET8;->A0I:J

    .line 738
    add-long/2addr v0, v15

    .line 739
    add-long v0, v0, v17

    .line 741
    add-long/2addr v2, v0

    .line 742
    iput-wide v2, v4, LX/ET8;->A0I:J

    .line 744
    iget-wide v2, v8, LX/EH2;->A05:J

    .line 746
    iget-wide v0, v4, LX/ET8;->A09:J

    .line 748
    cmp-long v5, v2, v0

    .line 750
    if-lez v5, :cond_2f2

    .line 752
    iput-wide v2, v4, LX/ET8;->A09:J

    .line 754
    :cond_2f2
    iget-wide v2, v9, LX/EH2;->A05:J

    .line 756
    iget-wide v0, v4, LX/ET8;->A0B:J

    .line 758
    cmp-long v5, v2, v0

    .line 760
    if-gez v5, :cond_2fc

    .line 762
    iput-wide v2, v4, LX/ET8;->A0B:J

    .line 764
    :cond_2fc
    invoke-static {v4}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 767
    move-result-object v2

    .line 768
    const-string v1, "pref_key_num_batches"

    .line 770
    iget v0, v4, LX/ET8;->A00:I

    .line 772
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 775
    move-result-object v2

    .line 776
    const-string v1, "pref_key_msg_indexed"

    .line 778
    iget v0, v4, LX/ET8;->A01:I

    .line 780
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 783
    move-result-object v2

    .line 784
    const-string v1, "pref_key_peeked"

    .line 786
    iget v0, v4, LX/ET8;->A02:I

    .line 788
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 791
    move-result-object v3

    .line 792
    const-string v2, "pref_key_trm"

    .line 794
    iget-wide v0, v4, LX/ET8;->A0H:J

    .line 796
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 799
    move-result-object v3

    .line 800
    const-string v2, "pref_key_ttgv"

    .line 802
    iget-wide v0, v4, LX/ET8;->A0F:J

    .line 804
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 807
    move-result-object v3

    .line 808
    const-string v2, "pref_key_peak_ttgv"

    .line 810
    iget-wide v0, v4, LX/ET8;->A0C:J

    .line 812
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 815
    move-result-object v3

    .line 816
    const-string v2, "pref_key_ttsv"

    .line 818
    iget-wide v0, v4, LX/ET8;->A0G:J

    .line 820
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 823
    move-result-object v3

    .line 824
    const-string v2, "pref_key_peak_ttsv"

    .line 826
    iget-wide v0, v4, LX/ET8;->A0D:J

    .line 828
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 831
    move-result-object v3

    .line 832
    const-string v2, "pref_key_tti"

    .line 834
    iget-wide v0, v4, LX/ET8;->A0I:J

    .line 836
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 839
    move-result-object v3

    .line 840
    const-string v2, "pref_newest_yet_ts"

    .line 842
    iget-wide v0, v4, LX/ET8;->A09:J

    .line 844
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 847
    move-result-object v3

    .line 848
    const-string v2, "pref_oldest_yet_ts"

    .line 850
    iget-wide v0, v4, LX/ET8;->A0B:J

    .line 852
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 855
    if-eqz v32, :cond_36e

    .line 857
    iget-object v0, v7, LX/Cyq;->A0A:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LX/EWS;

    .line 865
    iget-object v1, v7, LX/Cyq;->A0C:Ljava/util/List;

    .line 867
    const-string v0, " -> "

    .line 869
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    move-wide/from16 v0, v19

    .line 875
    invoke-virtual {v3, v2, v0, v1}, LX/EWS;->A06(Ljava/lang/String;J)V

    .line 878
    :cond_36e
    if-nez v23, :cond_447

    .line 880
    iget-object v0, v7, LX/Cyq;->A09:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v4

    .line 886
    check-cast v4, LX/E0c;

    .line 888
    const/16 v0, 0x65

    .line 890
    new-array v6, v0, [I

    .line 892
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v3

    .line 896
    const/4 v2, 0x0

    .line 897
    :cond_381
    :goto_381
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_410

    .line 903
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 906
    move-result v1

    .line 907
    if-lez v1, :cond_381

    .line 909
    const/16 v0, 0x3e8

    .line 911
    if-ge v1, v0, :cond_39b

    .line 913
    div-int/lit8 v1, v1, 0xa

    .line 915
    :goto_393
    aget v0, v6, v1

    .line 917
    add-int/lit8 v0, v0, 0x1

    .line 919
    aput v0, v6, v1

    .line 921
    const/4 v2, 0x1

    .line 922
    goto :goto_381

    .line 923
    :cond_39b
    const/16 v1, 0x64

    .line 925
    goto :goto_393

    .line 926
    :cond_39e
    const/16 v32, 0x0

    .line 928
    goto/16 :goto_1fd

    .line 930
    :cond_3a2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    move-result-object v6

    .line 934
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_102

    .line 940
    move-object v2, v6

    .line 941
    check-cast v2, LX/EH2;

    .line 943
    iget-wide v4, v2, LX/EH2;->A05:J

    .line 945
    :cond_3b1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    move-result-object v13

    .line 949
    move-object v2, v13

    .line 950
    check-cast v2, LX/EH2;

    .line 952
    iget-wide v2, v2, LX/EH2;->A05:J

    .line 954
    cmp-long v12, v4, v2

    .line 956
    if-lez v12, :cond_3c0

    .line 958
    move-object v6, v13

    .line 959
    move-wide v4, v2

    .line 960
    :cond_3c0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v2

    .line 964
    if-nez v2, :cond_3b1

    .line 966
    goto/16 :goto_102

    .line 968
    :cond_3c8
    move-object/from16 v3, v22

    .line 970
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    move-result-object v8

    .line 974
    goto/16 :goto_db

    .line 976
    :cond_3d0
    invoke-static/range {v22 .. v22}, LX/3dA;->A01(Ljava/util/List;)I

    .line 979
    move-result v4

    .line 980
    move-object/from16 v3, v22

    .line 982
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v9

    .line 986
    goto/16 :goto_cb

    .line 988
    :cond_3dc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 991
    iget-object v3, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05b;

    .line 993
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 999
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v7

    .line 1003
    move-object/from16 v3, v22

    .line 1005
    iput-object v3, v9, LX/F6I;->L$0:Ljava/lang/Object;

    .line 1007
    move-object/from16 v3, v21

    .line 1009
    iput-object v3, v9, LX/F6I;->L$1:Ljava/lang/Object;

    .line 1011
    iput-object v4, v9, LX/F6I;->L$2:Ljava/lang/Object;

    .line 1013
    iput v5, v9, LX/F6I;->I$0:I

    .line 1015
    move/from16 v3, v23

    .line 1017
    iput-boolean v3, v9, LX/F6I;->Z$0:Z

    .line 1019
    iput-wide v0, v9, LX/F6I;->J$0:J

    .line 1021
    iput v11, v9, LX/F6I;->label:I

    .line 1023
    const/4 v6, 0x0

    .line 1024
    move-object/from16 v3, v22

    .line 1026
    invoke-virtual {v8, v7, v3, v9, v6}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 1029
    move-result-object v6

    .line 1030
    if-ne v6, v10, :cond_50

    .line 1032
    return-object v10

    .line 1033
    :cond_409
    new-instance v9, LX/F6I;

    .line 1035
    invoke-direct {v9, v2, v8}, LX/F6I;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0ds;)V

    .line 1038
    goto/16 :goto_22

    .line 1040
    :cond_410
    if-eqz v2, :cond_447

    .line 1042
    iget-object v0, v4, LX/E0c;->A00:LX/05b;

    .line 1044
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, LX/Cyn;

    .line 1050
    monitor-enter v5

    .line 1051
    const/16 v4, 0x65

    .line 1053
    :try_start_41d
    invoke-virtual {v5}, LX/Cyn;->A09()[I

    .line 1056
    move-result-object v3

    .line 1057
    const/4 v2, 0x0

    .line 1058
    :cond_422
    aget v1, v3, v2

    .line 1060
    aget v0, v6, v2

    .line 1062
    add-int/2addr v1, v0

    .line 1063
    aput v1, v3, v2

    .line 1065
    add-int/lit8 v2, v2, 0x1

    .line 1067
    if-lt v2, v4, :cond_422

    .line 1069
    invoke-static {v5}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    move-result-object v1

    .line 1073
    const-string v0, "pref_key_char_count_buckets"

    .line 1075
    invoke-static {v1, v0, v3}, LX/1gf;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 1078
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_439
    .catchall {:try_start_41d .. :try_end_439} :catchall_43b

    .line 1081
    monitor-exit v5

    .line 1082
    goto :goto_447

    .line 1083
    :catchall_43b
    move-exception v0

    .line 1084
    :try_start_43c
    monitor-exit v5
    :try_end_43d
    .catchall {:try_start_43c .. :try_end_43d} :catchall_43b

    .line 1085
    throw v0

    .line 1086
    :cond_43e
    invoke-static {v9}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "EmbeddingsWorker/process - unexpected result type: "

    .line 1092
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_447
    :goto_447
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1098
    move-result v8

    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/4 v9, 0x1

    .line 1101
    const-string v7, ""

    .line 1103
    const/4 v10, 0x0

    .line 1104
    new-instance v4, LX/EGJ;

    .line 1106
    move-object/from16 v5, v21

    .line 1108
    invoke-direct/range {v4 .. v10}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 1111
    return-object v4

    .line 1112
    :cond_458
    instance-of v0, v6, LX/DW7;

    .line 1114
    if-eqz v0, :cond_47c

    .line 1116
    check-cast v6, LX/DW7;

    .line 1118
    iget-object v1, v6, LX/DW7;->A00:Ljava/lang/Integer;

    .line 1120
    iget-object v0, v6, LX/DW7;->A01:Ljava/lang/String;

    .line 1122
    move-object v6, v2

    .line 1123
    move-object v7, v4

    .line 1124
    move-object v8, v1

    .line 1125
    move-object v9, v0

    .line 1126
    move v10, v5

    .line 1127
    move/from16 v11, v23

    .line 1129
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/DhQ;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1132
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1135
    move-result v8

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v9, 0x0

    .line 1138
    new-instance v4, LX/EGJ;

    .line 1140
    move-object/from16 v5, v21

    .line 1142
    move-object v7, v0

    .line 1143
    move v10, v9

    .line 1144
    invoke-direct/range {v4 .. v10}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 1147
    return-object v4

    .line 1148
    :cond_47c
    sget-object v0, LX/DW8;->A00:LX/DW8;

    .line 1150
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_4a4

    .line 1156
    const-string v0, "EmbeddingsWorker/process - model unavailable"

    .line 1158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1161
    const/4 v6, 0x0

    .line 1162
    const-string v7, "Model unavailable"

    .line 1164
    move-object v0, v2

    .line 1165
    move-object v1, v4

    .line 1166
    move-object v2, v6

    .line 1167
    move-object v3, v7

    .line 1168
    move v4, v5

    .line 1169
    move/from16 v5, v23

    .line 1171
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/DhQ;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1174
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1177
    move-result v8

    .line 1178
    const/4 v9, 0x0

    .line 1179
    new-instance v4, LX/EGJ;

    .line 1181
    move-object/from16 v5, v21

    .line 1183
    move v10, v9

    .line 1184
    invoke-direct/range {v4 .. v10}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 1187
    return-object v4

    .line 1188
    :cond_4a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :cond_4a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0
.end method

.method public static final A03(LX/DyS;LX/EGJ;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v15, 0x4

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/F6s;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/F6s;

    .line 10
    iget v1, v0, LX/F6s;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v15, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v9, p3

    .line 18
    if-eqz v0, :cond_282

    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, LX/F6s;

    .line 23
    iget v2, v8, LX/F6s;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_282

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v8, LX/F6s;->A00:I

    .line 34
    :goto_22
    iget-object v2, v8, LX/F6s;->A04:Ljava/lang/Object;

    .line 36
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v8, LX/F6s;->A00:I

    .line 40
    if-eqz v1, :cond_33

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_289

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v2, p0

    .line 56
    invoke-direct {v9, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07(LX/DyS;)Z

    .line 59
    move-result v1

    .line 60
    move-object/from16 v4, p1

    .line 62
    iget-boolean v0, v4, LX/EGJ;->A04:Z

    .line 64
    if-eqz v0, :cond_261

    .line 66
    if-nez v1, :cond_261

    .line 68
    sget-object v0, LX/Dfi;->A02:LX/Dfi;

    .line 70
    move-object/from16 v1, p2

    .line 72
    if-ne v1, v0, :cond_209

    .line 74
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/Cyq;

    .line 86
    monitor-enter v7

    .line 87
    :try_start_57
    invoke-static {v1}, LX/0fU;->A04(LX/020;)V

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/Cyq;

    .line 96
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 101
    move-result-wide v2

    .line 102
    iget-object v12, v4, LX/EGJ;->A02:Ljava/lang/Long;

    .line 104
    if-eqz v12, :cond_72

    .line 106
    iget-object v1, v6, LX/Cyq;->A08:LX/Cyp;

    .line 108
    sget-object v0, LX/Cyp;->A04:LX/Cyp;

    .line 110
    if-eq v1, v0, :cond_72

    .line 112
    goto/16 :goto_208

    .line 114
    :cond_72
    invoke-static {v6}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 117
    move-result-object v10

    .line 118
    iput-wide v2, v10, LX/ET8;->A08:J

    .line 120
    invoke-static {v10}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "pref_indexing_update_ts"

    .line 126
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v4

    .line 130
    const-string v1, "pref_key_peeked"

    .line 132
    iget v0, v10, LX/ET8;->A02:I

    .line 134
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v5, "pref_key_total_peeked_completion"

    .line 140
    iget v0, v10, LX/ET8;->A04:I

    .line 142
    invoke-static {v1, v5, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v6}, LX/Cyq;->A07()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_208

    .line 151
    iget-object v4, v6, LX/Cyq;->A0C:Ljava/util/List;

    .line 153
    iget-object v0, v6, LX/Cyq;->A08:LX/Cyp;

    .line 155
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 160
    iput-object v0, v6, LX/Cyq;->A08:LX/Cyp;

    .line 162
    invoke-static {v6}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v11

    .line 170
    const-string v0, "pref_key_index_state"

    .line 172
    invoke-interface {v11, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    if-eqz v12, :cond_ba

    .line 177
    const-string v10, "pref_key_most_recent_sort_id"

    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    :cond_ba
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    if-eqz v12, :cond_c5

    .line 191
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, v6, LX/Cyq;->A02:J

    .line 197
    :cond_c5
    invoke-static {v6}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 200
    move-result-object v10

    .line 201
    iput-wide v2, v10, LX/ET8;->A06:J

    .line 203
    iget v0, v10, LX/ET8;->A02:I

    .line 205
    iput v0, v10, LX/ET8;->A04:I

    .line 207
    invoke-static {v10}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "pref_indexing_end_ts"

    .line 213
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v1

    .line 217
    iget v0, v10, LX/ET8;->A04:I

    .line 219
    invoke-static {v1, v5, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 222
    iget-wide v0, v6, LX/Cyq;->A0G:J

    .line 224
    const-wide/high16 v10, -0x8000000000000000L

    .line 226
    cmp-long v5, v0, v10

    .line 228
    if-nez v5, :cond_106

    .line 230
    invoke-static {v6}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "pref_key_psi_readiness_watermark_ts"

    .line 240
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 243
    iput-wide v2, v6, LX/Cyq;->A0G:J

    .line 245
    iget-object v0, v6, LX/Cyq;->A0A:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/EWS;

    .line 253
    const-string v0, " -> "

    .line 255
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v2, v3}, LX/EWS;->A06(Ljava/lang/String;J)V

    .line 262
    :cond_106
    iget-object v0, v6, LX/Cyq;->A0A:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/EWS;

    .line 270
    const-string v0, " -> "

    .line 272
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    move-result-object v14

    .line 276
    iget-wide v12, v6, LX/Cyq;->A0G:J

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    iget-object v10, v11, LX/EWS;->A09:LX/ET8;

    .line 284
    iget-wide v4, v10, LX/ET8;->A07:J

    .line 286
    iget-wide v2, v10, LX/ET8;->A06:J

    .line 288
    invoke-static {v4, v5, v2, v3}, LX/EWS;->A01(JJ)Ljava/lang/Long;

    .line 291
    move-result-object v16

    .line 292
    iget-wide v0, v10, LX/ET8;->A05:J

    .line 294
    invoke-static {v0, v1, v2, v3}, LX/EWS;->A01(JJ)Ljava/lang/Long;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v4, v5, v12, v13}, LX/EWS;->A01(JJ)Ljava/lang/Long;

    .line 301
    move-result-object v5

    .line 302
    iget-object v0, v11, LX/EWS;->A05:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 311
    move-result-wide v0

    .line 312
    new-instance v2, LX/DUC;

    .line 314
    invoke-direct {v2}, LX/DUC;-><init>()V

    .line 317
    iput-object v14, v2, LX/DUC;->A0V:Ljava/lang/String;

    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v2, v11, v10, v4, v5}, LX/EWS;->A00(LX/DUC;LX/EWS;LX/ET8;Ljava/lang/Integer;Ljava/lang/Long;)LX/00y;

    .line 326
    move-result-object v15

    .line 327
    iget-object v14, v11, LX/EWS;->A08:LX/Cyn;

    .line 329
    invoke-static {v14}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v5

    .line 333
    const-string v4, "pref_key_num_indexed_messages"

    .line 335
    invoke-static {v5, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v2, LX/DUC;->A0D:Ljava/lang/Long;

    .line 345
    iput-object v4, v2, LX/DUC;->A0H:Ljava/lang/Long;

    .line 347
    iget-object v4, v11, LX/EWS;->A0A:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 349
    invoke-virtual {v4}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05()J

    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v2, LX/DUC;->A0A:Ljava/lang/Long;

    .line 359
    iget-object v4, v11, LX/EWS;->A02:LX/05b;

    .line 361
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/0W7;

    .line 367
    invoke-virtual {v4}, LX/0W7;->A00()Ljava/lang/Long;

    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v2, LX/DUC;->A06:Ljava/lang/Long;

    .line 373
    iget-object v5, v11, LX/EWS;->A07:LX/Cyn;

    .line 375
    invoke-static {v5}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 378
    move-result-object v12

    .line 379
    const-string v4, "pref_key_model_download_duration"

    .line 381
    invoke-static {v12, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 384
    move-result-wide v12

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v4

    .line 389
    iput-object v4, v2, LX/DUC;->A08:Ljava/lang/Long;

    .line 391
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/0W8;

    .line 397
    invoke-virtual {v4}, LX/0W8;->A06()J

    .line 400
    move-result-wide v12

    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v2, LX/DUC;->A0K:Ljava/lang/Long;

    .line 407
    move-object/from16 v4, v16

    .line 409
    iput-object v4, v2, LX/DUC;->A0L:Ljava/lang/Long;

    .line 411
    iput-object v3, v2, LX/DUC;->A0P:Ljava/lang/Long;

    .line 413
    invoke-static {v2, v0, v1}, LX/CyV;->A18(LX/DUC;J)V

    .line 416
    invoke-static {v2, v11}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 419
    invoke-virtual {v14}, LX/Cyn;->A05()Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/DUC;->A03:Ljava/lang/Integer;

    .line 425
    iget-wide v0, v10, LX/ET8;->A0G:J

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v2, LX/DUC;->A0Q:Ljava/lang/Long;

    .line 433
    invoke-static {v5}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 439
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v2, v11, v10, v0, v1}, LX/EWS;->A04(LX/DUC;LX/EWS;LX/ET8;J)V

    .line 446
    iget-object v0, v6, LX/Cyq;->A09:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    check-cast v6, LX/E0c;

    .line 454
    iget-object v0, v6, LX/E0c;->A00:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/Cyn;

    .line 462
    monitor-enter v2
    :try_end_1cf
    .catchall {:try_start_57 .. :try_end_1cf} :catchall_291

    .line 463
    :try_start_1cf
    invoke-virtual {v2}, LX/Cyn;->A09()[I

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v2}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "pref_key_char_count_buckets"

    .line 473
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1df
    .catchall {:try_start_1cf .. :try_end_1df} :catchall_28e

    .line 479
    :try_start_1df
    monitor-exit v2

    .line 480
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 483
    move-result-object v4

    .line 484
    array-length v3, v5

    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_1e6
    if-ge v2, v3, :cond_1f8

    .line 488
    aget v0, v5, v2

    .line 490
    if-eqz v0, :cond_1f5

    .line 492
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    aget v0, v5, v2

    .line 498
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    :cond_1f5
    add-int/lit8 v2, v2, 0x1

    .line 503
    goto :goto_1e6

    .line 504
    :cond_1f8
    new-instance v1, LX/DTR;

    .line 506
    invoke-direct {v1}, LX/DTR;-><init>()V

    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/DTR;->A00:Ljava/lang/String;

    .line 515
    iget-object v0, v6, LX/E0c;->A01:LX/0V0;

    .line 517
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V
    :try_end_208
    .catchall {:try_start_1df .. :try_end_208} :catchall_291

    .line 520
    :cond_208
    :goto_208
    monitor-exit v7

    .line 521
    :cond_209
    iget-object v3, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 523
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/Cyq;

    .line 529
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_240

    .line 535
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 543
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05b;

    .line 545
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 547
    invoke-static {v2}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 550
    move-result-object v0

    .line 551
    const-string v1, "pref_key_insert_failure_streak"

    .line 553
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 556
    move-result v0

    .line 557
    if-lez v0, :cond_240

    .line 559
    invoke-static {v2}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "pref_key_insert_cooldown_until_ms"

    .line 573
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 576
    :cond_240
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0E:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 587
    const/4 v0, 0x0

    .line 588
    iput-object v0, v8, LX/F6s;->A01:Ljava/lang/Object;

    .line 590
    iput-object v0, v8, LX/F6s;->A02:Ljava/lang/Object;

    .line 592
    iput-object v0, v8, LX/F6s;->A03:Ljava/lang/Object;

    .line 594
    const/4 v0, 0x0

    .line 595
    iput-boolean v0, v8, LX/F6s;->A05:Z

    .line 597
    const/4 v0, 0x1

    .line 598
    iput v0, v8, LX/F6s;->A00:I

    .line 600
    invoke-virtual {v1, v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A04(LX/0ds;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v0, v17

    .line 606
    if-ne v1, v0, :cond_30

    .line 608
    return-object v17

    .line 609
    :cond_261
    iget-boolean v0, v4, LX/EGJ;->A03:Z

    .line 611
    if-nez v0, :cond_270

    .line 613
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/Cyq;

    .line 621
    invoke-virtual {v0}, LX/Cyq;->A03()V

    .line 624
    :cond_270
    iget-object v1, v2, LX/DyS;->A00:LX/E4P;

    .line 626
    iget-boolean v0, v1, LX/E4P;->A06:Z

    .line 628
    if-nez v0, :cond_27b

    .line 630
    iget-object v0, v1, LX/E4P;->A03:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    :cond_27b
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 640
    goto/16 :goto_30

    .line 642
    :cond_282
    new-instance v8, LX/F6s;

    .line 644
    invoke-direct {v8, v9, v3, v15}, LX/F6s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 647
    goto/16 :goto_22

    .line 649
    :cond_289
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :catchall_28e
    move-exception v0

    .line 655
    :try_start_28f
    monitor-exit v2
    :try_end_290
    .catchall {:try_start_28f .. :try_end_290} :catchall_28e

    .line 656
    :try_start_290
    throw v0
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_291

    .line 657
    :catchall_291
    move-exception v0

    .line 658
    monitor-exit v7

    .line 659
    throw v0
.end method

.method public static final A04(LX/DyS;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;LX/0ds;LX/0AZ;Z)Ljava/lang/Object;
    .registers 18

    .line 0
    move/from16 v6, p6

    .line 2
    const/4 v9, 0x1

    .line 3
    instance-of v0, p4, LX/F6P;

    .line 5
    if-eqz v0, :cond_120

    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, LX/F6P;

    .line 10
    iget v0, v5, LX/F6P;->$t:I

    .line 12
    if-ne v0, v9, :cond_120

    .line 14
    iget v2, v5, LX/F6P;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_120

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/F6P;->A00:I

    .line 25
    :goto_19
    iget-object v8, v5, LX/F6P;->A07:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/F6P;->A00:I

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_49

    .line 36
    if-eq v0, v9, :cond_b4

    .line 38
    if-eq v0, v3, :cond_e3

    .line 40
    if-ne v0, v7, :cond_127

    .line 42
    iget-object v4, v5, LX/F6P;->A05:Ljava/lang/Object;

    .line 44
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    iget-object v0, p2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/E2y;

    .line 55
    iget-object v0, v5, LX/E2y;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/15L;

    .line 63
    const/16 v1, 0x70

    .line 65
    const-string v0, "IndexNotificationManager"

    .line 67
    invoke-interface {v3, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 70
    iput-object v2, v5, LX/E2y;->A00:LX/MLY;

    .line 72
    :cond_48
    return-object v4

    .line 73
    :cond_49
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/E2y;

    .line 84
    iget-object v0, v10, LX/E2y;->A01:Landroid/app/Application;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 93
    move-result-object v8

    .line 94
    const-string v0, "sending_media@1"

    .line 96
    iput-object v0, v8, LX/MLY;->A0M:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v8, v0, v1}, LX/MLY;->A0C(J)V

    .line 105
    const-string v0, "Indexing in progress"

    .line 107
    invoke-virtual {v8, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v8, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 113
    const v1, 0x108004d

    .line 116
    iget-object v0, v8, LX/MLY;->A08:Landroid/app/Notification;

    .line 118
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 120
    const/4 v0, -0x2

    .line 121
    iput v0, v8, LX/MLY;->A03:I

    .line 123
    const/16 v1, 0x64

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v8, v1, v0, v0}, LX/MLY;->A0B(IIZ)V

    .line 129
    invoke-static {v8, v3, v9}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 132
    const-string v0, "progress"

    .line 134
    iput-object v0, v8, LX/MLY;->A0L:Ljava/lang/String;

    .line 136
    iput-object v8, v10, LX/E2y;->A00:LX/MLY;

    .line 138
    invoke-virtual {v8}, LX/MLY;->A09()Landroid/app/Notification;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {}, LX/00d;->A05()Z

    .line 145
    move-result v8

    .line 146
    const/16 v1, 0x70

    .line 148
    new-instance v0, LX/JRt;

    .line 150
    invoke-direct {v0, v1, v10, v8}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 153
    move-object/from16 v1, p5

    .line 155
    if-eqz p5, :cond_c5

    .line 157
    iput-object p1, v5, LX/F6P;->A01:Ljava/lang/Object;

    .line 159
    iput-object p0, v5, LX/F6P;->A02:Ljava/lang/Object;

    .line 161
    iput-object v2, v5, LX/F6P;->A03:Ljava/lang/Object;

    .line 163
    iput-object p3, v5, LX/F6P;->A04:Ljava/lang/Object;

    .line 165
    iput-object v0, v5, LX/F6P;->A05:Ljava/lang/Object;

    .line 167
    iput-object v2, v5, LX/F6P;->A06:Ljava/lang/Object;

    .line 169
    iput-boolean v6, v5, LX/F6P;->A08:Z

    .line 171
    iput v9, v5, LX/F6P;->A00:I

    .line 173
    invoke-interface {v1, v0, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_c5

    .line 179
    return-object v4

    .line 180
    :cond_b4
    iget-boolean v6, v5, LX/F6P;->A08:Z

    .line 182
    iget-object p3, v5, LX/F6P;->A04:Ljava/lang/Object;

    .line 184
    check-cast p3, LX/DhQ;

    .line 186
    iget-object p0, v5, LX/F6P;->A02:Ljava/lang/Object;

    .line 188
    check-cast p0, LX/DyS;

    .line 190
    iget-object p1, v5, LX/F6P;->A01:Ljava/lang/Object;

    .line 192
    check-cast p1, LX/Dfi;

    .line 194
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    :cond_c5
    iget-object v1, p2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0G:LX/0L1;

    .line 199
    const-string v0, "worker/fg-indexing"

    .line 201
    invoke-virtual {v1, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 204
    :cond_cc
    iput-object p1, v5, LX/F6P;->A01:Ljava/lang/Object;

    .line 206
    iput-object p0, v5, LX/F6P;->A02:Ljava/lang/Object;

    .line 208
    iput-object v2, v5, LX/F6P;->A03:Ljava/lang/Object;

    .line 210
    iput-object p3, v5, LX/F6P;->A04:Ljava/lang/Object;

    .line 212
    iput-object v2, v5, LX/F6P;->A05:Ljava/lang/Object;

    .line 214
    iput-object v2, v5, LX/F6P;->A06:Ljava/lang/Object;

    .line 216
    iput-boolean v6, v5, LX/F6P;->A08:Z

    .line 218
    iput v3, v5, LX/F6P;->A00:I

    .line 220
    invoke-virtual {p2, p0, p3, v5, v6}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09(LX/DyS;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v4, :cond_f4

    .line 226
    return-object v4

    .line 227
    :cond_e3
    iget-boolean v6, v5, LX/F6P;->A08:Z

    .line 229
    iget-object p3, v5, LX/F6P;->A04:Ljava/lang/Object;

    .line 231
    check-cast p3, LX/DhQ;

    .line 233
    iget-object p0, v5, LX/F6P;->A02:Ljava/lang/Object;

    .line 235
    check-cast p0, LX/DyS;

    .line 237
    iget-object p1, v5, LX/F6P;->A01:Ljava/lang/Object;

    .line 239
    check-cast p1, LX/Dfi;

    .line 241
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v8, LX/EGJ;

    .line 246
    iget-boolean v0, v8, LX/EGJ;->A04:Z

    .line 248
    if-eqz v0, :cond_104

    .line 250
    iget-object v1, v8, LX/EGJ;->A01:LX/DgT;

    .line 252
    iget v0, v8, LX/EGJ;->A00:I

    .line 254
    invoke-virtual {p2, v1, p0, v0, v6}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A(LX/DgT;LX/DyS;IZ)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_cc

    .line 260
    :cond_104
    iget-object v0, p2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0G:LX/0L1;

    .line 262
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 265
    iput-object v2, v5, LX/F6P;->A01:Ljava/lang/Object;

    .line 267
    iput-object v2, v5, LX/F6P;->A02:Ljava/lang/Object;

    .line 269
    iput-object v2, v5, LX/F6P;->A03:Ljava/lang/Object;

    .line 271
    iput-object v2, v5, LX/F6P;->A04:Ljava/lang/Object;

    .line 273
    iput-object v8, v5, LX/F6P;->A05:Ljava/lang/Object;

    .line 275
    iput-boolean v6, v5, LX/F6P;->A08:Z

    .line 277
    iput v7, v5, LX/F6P;->A00:I

    .line 279
    invoke-static {p0, v8, p1, p2, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03(LX/DyS;LX/EGJ;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-eq v0, v4, :cond_48

    .line 285
    move-object v4, v8

    .line 286
    goto/16 :goto_2f

    .line 288
    :cond_120
    new-instance v5, LX/F6P;

    .line 290
    invoke-direct {v5, p2, p4, v9}, LX/F6P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 293
    goto/16 :goto_19

    .line 295
    :cond_127
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method

.method public static final A05(LX/DyS;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 p1, p3

    .line 4
    move/from16 v11, p5

    .line 6
    const/4 p0, 0x1

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v0, v3, LX/F6S;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/F6S;

    .line 16
    iget v1, v0, LX/F6S;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object v8, p2

    .line 23
    if-eqz v0, :cond_40

    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, LX/F6S;

    .line 28
    iget v2, v7, LX/F6S;->A01:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_40

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v7, LX/F6S;->A01:I

    .line 39
    :goto_27
    iget-object v6, v7, LX/F6S;->A08:Ljava/lang/Object;

    .line 41
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v3, v7, LX/F6S;->A01:I

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eqz v3, :cond_4b

    .line 50
    if-eq v3, p0, :cond_7e

    .line 52
    if-eq v3, v0, :cond_d8

    .line 54
    if-eq v3, v1, :cond_115

    .line 56
    if-ne v3, v2, :cond_46

    .line 58
    iget-object v5, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 60
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    return-object v5

    .line 64
    :cond_40
    new-instance v7, LX/F6S;

    .line 66
    invoke-direct {v7, p2, v3, p0}, LX/F6S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0G:LX/0L1;

    .line 80
    const-string v0, "worker/indexing-multi"

    .line 82
    invoke-virtual {v1, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 85
    iget-object v0, p2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 94
    move-result-object v12

    .line 95
    sget-object v0, LX/Dgs;->A02:LX/Dgs;

    .line 97
    iput-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_64
    iput-object v9, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 102
    iput-object v10, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 104
    iput-object p1, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 109
    iput-object v12, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 111
    iput-boolean v11, v7, LX/F6S;->A09:Z

    .line 113
    iput-wide v2, v7, LX/F6S;->A02:J

    .line 115
    iput v4, v7, LX/F6S;->A00:I

    .line 117
    iput p0, v7, LX/F6S;->A01:I

    .line 119
    invoke-virtual {v8, v10, p1, v7, v11}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09(LX/DyS;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v5, :cond_97

    .line 125
    return-object v5

    .line 126
    :cond_7e
    iget v4, v7, LX/F6S;->A00:I

    .line 128
    iget-wide v2, v7, LX/F6S;->A02:J

    .line 130
    iget-boolean v11, v7, LX/F6S;->A09:Z

    .line 132
    iget-object v12, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 134
    check-cast v12, LX/0Os;

    .line 136
    iget-object p1, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 138
    check-cast p1, LX/DhQ;

    .line 140
    iget-object v10, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 142
    check-cast v10, LX/DyS;

    .line 144
    iget-object v9, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 146
    check-cast v9, LX/Dfi;

    .line 148
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    :cond_97
    check-cast v6, LX/EGJ;

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    invoke-static {v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x6871

    .line 161
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 164
    iget-boolean v0, v6, LX/EGJ;->A04:Z

    .line 166
    if-eqz v0, :cond_110

    .line 168
    iget v1, v6, LX/EGJ;->A00:I

    .line 170
    if-lez v1, :cond_110

    .line 172
    iget-object v0, v6, LX/EGJ;->A01:LX/DgT;

    .line 174
    invoke-virtual {v8, v0, v10, v1, v11}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A(LX/DgT;LX/DyS;IZ)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_110

    .line 180
    invoke-static {v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x3c90

    .line 186
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 189
    move-result-wide v0

    .line 190
    iput-object v9, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 192
    iput-object v10, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 194
    iput-object p1, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 196
    iput-object v6, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 198
    iput-object v12, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 200
    iput-boolean v11, v7, LX/F6S;->A09:Z

    .line 202
    iput-wide v2, v7, LX/F6S;->A02:J

    .line 204
    iput v4, v7, LX/F6S;->A00:I

    .line 206
    const/4 p2, 0x2

    .line 207
    iput p2, v7, LX/F6S;->A01:I

    .line 209
    invoke-static {v7, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v5, :cond_f6

    .line 215
    return-object v5

    .line 216
    :cond_d8
    iget v4, v7, LX/F6S;->A00:I

    .line 218
    iget-wide v2, v7, LX/F6S;->A02:J

    .line 220
    iget-boolean v11, v7, LX/F6S;->A09:Z

    .line 222
    iget-object v12, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 224
    check-cast v12, LX/0Os;

    .line 226
    iget-object v0, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/EGJ;

    .line 230
    iget-object p1, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 232
    check-cast p1, LX/DhQ;

    .line 234
    iget-object v10, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 236
    check-cast v10, LX/DyS;

    .line 238
    iget-object v9, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 240
    check-cast v9, LX/Dfi;

    .line 242
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    move-object v6, v0

    .line 246
    :cond_f6
    iput-object v9, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 248
    iput-object v10, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 250
    iput-object p1, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 252
    iput-object v6, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 254
    iput-object v12, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 256
    iput-boolean v11, v7, LX/F6S;->A09:Z

    .line 258
    iput-wide v2, v7, LX/F6S;->A02:J

    .line 260
    iput v4, v7, LX/F6S;->A00:I

    .line 262
    const/4 v0, 0x3

    .line 263
    iput v0, v7, LX/F6S;->A01:I

    .line 265
    invoke-static {v7}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v5, :cond_133

    .line 271
    return-object v5

    .line 272
    :cond_110
    sget-object v0, LX/Dgs;->A02:LX/Dgs;

    .line 274
    iput-object v0, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 276
    goto :goto_147

    .line 277
    :cond_115
    iget v4, v7, LX/F6S;->A00:I

    .line 279
    iget-wide v2, v7, LX/F6S;->A02:J

    .line 281
    iget-boolean v11, v7, LX/F6S;->A09:Z

    .line 283
    iget-object v12, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 285
    check-cast v12, LX/0Os;

    .line 287
    iget-object v0, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/EGJ;

    .line 291
    iget-object p1, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 293
    check-cast p1, LX/DhQ;

    .line 295
    iget-object v10, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 297
    check-cast v10, LX/DyS;

    .line 299
    iget-object v9, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 301
    check-cast v9, LX/Dfi;

    .line 303
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    move-object v6, v0

    .line 307
    :cond_133
    invoke-static {v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x6871

    .line 313
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 316
    move-result v0

    .line 317
    if-lt v4, v0, :cond_175

    .line 319
    sget-object v1, LX/Dgs;->A04:LX/Dgs;

    .line 321
    :goto_141
    iput-object v1, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 323
    sget-object v0, LX/Dgs;->A03:LX/Dgs;

    .line 325
    if-eq v1, v0, :cond_64

    .line 327
    :goto_147
    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0G:LX/0L1;

    .line 329
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 332
    iget-boolean v0, v6, LX/EGJ;->A04:Z

    .line 334
    if-eqz v0, :cond_15a

    .line 336
    iget-object v1, v6, LX/EGJ;->A01:LX/DgT;

    .line 338
    iget v0, v6, LX/EGJ;->A00:I

    .line 340
    invoke-virtual {v8, v1, v10, v0, v11}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A(LX/DgT;LX/DyS;IZ)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_18a

    .line 346
    :cond_15a
    const/4 v0, 0x0

    .line 347
    iput-object v0, v7, LX/F6S;->A03:Ljava/lang/Object;

    .line 349
    iput-object v0, v7, LX/F6S;->A04:Ljava/lang/Object;

    .line 351
    iput-object v0, v7, LX/F6S;->A05:Ljava/lang/Object;

    .line 353
    iput-object v6, v7, LX/F6S;->A06:Ljava/lang/Object;

    .line 355
    iput-object v0, v7, LX/F6S;->A07:Ljava/lang/Object;

    .line 357
    iput-boolean v11, v7, LX/F6S;->A09:Z

    .line 359
    iput-wide v2, v7, LX/F6S;->A02:J

    .line 361
    iput v4, v7, LX/F6S;->A00:I

    .line 363
    const/4 v0, 0x4

    .line 364
    iput v0, v7, LX/F6S;->A01:I

    .line 366
    invoke-static {v10, v6, v9, v8, v7}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03(LX/DyS;LX/EGJ;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0ds;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v5, :cond_18a

    .line 372
    return-object v5

    .line 373
    :cond_175
    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 378
    move-result-wide p4

    .line 379
    sub-long p4, p4, v2

    .line 381
    const-wide/32 p2, 0x83d60

    .line 384
    cmp-long v0, p4, p2

    .line 386
    if-ltz v0, :cond_187

    .line 388
    sget-object v1, LX/Dgs;->A05:LX/Dgs;

    .line 390
    goto :goto_141

    .line 391
    :cond_187
    sget-object v1, LX/Dgs;->A03:LX/Dgs;

    .line 393
    goto :goto_141

    .line 394
    :cond_18a
    return-object v6
.end method

.method private final A06(LX/DhQ;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 19

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EHW;

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/EHW;->A01(Ljava/lang/Integer;Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ENf;

    .line 24
    const/4 v0, 0x3

    .line 25
    move-object v2, p1

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v3

    .line 36
    move-object v9, v3

    .line 37
    move-object v10, v3

    .line 38
    move-object v6, p2

    .line 39
    move-object/from16 v11, p3

    .line 41
    move/from16 v12, p5

    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual/range {v1 .. v12}, LX/ENf;->A00(LX/DhQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method private final A07(LX/DyS;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/DyS;->A00:LX/E4P;

    .line 2
    iget-boolean v0, v1, LX/E4P;->A06:Z

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, v1, LX/E4P;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cyq;

    .line 14
    iget-object v0, v0, LX/Cyq;->A08:LX/Cyp;

    .line 16
    sget-object v2, LX/Cyp;->A06:LX/Cyp;

    .line 18
    if-eq v0, v2, :cond_21

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cyq;

    .line 28
    iget-object v0, v0, LX/Cyq;->A08:LX/Cyp;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v0, v2, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    return v1
.end method


# virtual methods
.method public final A08(LX/DyS;LX/Dfi;LX/DhQ;LX/0ds;LX/0AZ;Z)Ljava/lang/Enum;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move/from16 v14, p6

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/F6E;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/F6E;

    .line 14
    iget v1, v0, LX/F6E;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v10, p0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    move-object v12, v3

    .line 24
    check-cast v12, LX/F6E;

    .line 26
    iget v2, v12, LX/F6E;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v12, LX/F6E;->A00:I

    .line 37
    :goto_25
    iget-object v3, v12, LX/F6E;->A03:Ljava/lang/Object;

    .line 39
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v12, LX/F6E;->A00:I

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v0, :cond_40

    .line 47
    if-eq v0, v6, :cond_eb

    .line 49
    if-eq v0, v4, :cond_116

    .line 51
    if-eq v0, v5, :cond_eb

    .line 53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    new-instance v12, LX/F6E;

    .line 60
    invoke-direct {v12, p0, v3, v6}, LX/F6E;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 75
    iget-object v1, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A09:Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    if-nez p6, :cond_8b

    .line 88
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Cyq;

    .line 96
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8b

    .line 102
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/ET8;

    .line 110
    monitor-enter v7

    .line 111
    :try_start_6f
    iget-boolean v0, v7, LX/ET8;->A0R:Z

    .line 113
    if-nez v0, :cond_8a

    .line 115
    iput-boolean v6, v7, LX/ET8;->A0R:Z

    .line 117
    iget v0, v7, LX/ET8;->A0O:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, v7, LX/ET8;->A0O:I

    .line 123
    invoke-static {v7}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object v3

    .line 127
    const-string v1, "pref_key_attempts_count"

    .line 129
    iget v0, v7, LX/ET8;->A0O:I

    .line 131
    invoke-static {v3, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 134
    goto :goto_8a
    :try_end_87
    .catchall {:try_start_6f .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v7
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :cond_8a
    :goto_8a
    monitor-exit v7

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 144
    move-result v3

    .line 145
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x3c8f

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    move-object/from16 v9, p2

    .line 157
    move-object/from16 v11, p3

    .line 159
    if-eqz v0, :cond_b7

    .line 161
    if-eqz v3, :cond_b7

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v8, v12, LX/F6E;->A01:Ljava/lang/Object;

    .line 166
    iput-object v0, v12, LX/F6E;->A02:Ljava/lang/Object;

    .line 168
    iput-boolean v14, v12, LX/F6E;->A04:Z

    .line 170
    iput-boolean v3, v12, LX/F6E;->A05:Z

    .line 172
    iput v6, v12, LX/F6E;->A00:I

    .line 174
    move-object/from16 v13, p5

    .line 176
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04(LX/DyS;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;LX/0ds;LX/0AZ;Z)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    :goto_b4
    if-ne v3, v2, :cond_f4

    .line 182
    return-object v2

    .line 183
    :cond_b7
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x40b6

    .line 189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 195
    if-eqz v3, :cond_da

    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v12, LX/F6E;->A01:Ljava/lang/Object;

    .line 200
    iput-object v0, v12, LX/F6E;->A02:Ljava/lang/Object;

    .line 202
    iput-boolean v14, v12, LX/F6E;->A04:Z

    .line 204
    iput-boolean v3, v12, LX/F6E;->A05:Z

    .line 206
    iput v4, v12, LX/F6E;->A00:I

    .line 208
    const-wide/32 v0, 0xea60

    .line 211
    invoke-static {v12, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v2, :cond_119

    .line 217
    return-object v2

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    iput-object v8, v12, LX/F6E;->A01:Ljava/lang/Object;

    .line 221
    iput-object v0, v12, LX/F6E;->A02:Ljava/lang/Object;

    .line 223
    iput-boolean v14, v12, LX/F6E;->A04:Z

    .line 225
    iput-boolean v3, v12, LX/F6E;->A05:Z

    .line 227
    iput v5, v12, LX/F6E;->A00:I

    .line 229
    move v13, v14

    .line 230
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/DyS;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_b4

    .line 235
    :cond_eb
    iget-boolean v14, v12, LX/F6E;->A04:Z

    .line 237
    iget-object v8, v12, LX/F6E;->A01:Ljava/lang/Object;

    .line 239
    check-cast v8, LX/DyS;

    .line 241
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    check-cast v3, LX/EGJ;

    .line 246
    iget-boolean v0, v3, LX/EGJ;->A04:Z

    .line 248
    if-nez v0, :cond_fd

    .line 250
    sget-object v0, LX/DhL;->A03:LX/DhL;

    .line 252
    return-object v0

    .line 253
    :cond_fd
    invoke-direct {p0, v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07(LX/DyS;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    sget-object v0, LX/DhL;->A06:LX/DhL;

    .line 261
    return-object v0

    .line 262
    :cond_106
    iget-object v1, v3, LX/EGJ;->A01:LX/DgT;

    .line 264
    iget v0, v3, LX/EGJ;->A00:I

    .line 266
    invoke-virtual {p0, v1, v8, v0, v14}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A(LX/DgT;LX/DyS;IZ)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_113

    .line 272
    sget-object v0, LX/DhL;->A05:LX/DhL;

    .line 274
    return-object v0

    .line 275
    :cond_113
    sget-object v0, LX/DhL;->A02:LX/DhL;

    .line 277
    return-object v0

    .line 278
    :cond_116
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_119
    sget-object v0, LX/DhL;->A07:LX/DhL;

    .line 283
    return-object v0
.end method

.method public final A09(LX/DyS;LX/DhQ;LX/0ds;Z)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move/from16 v11, p4

    .line 6
    const/4 v14, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 9
    instance-of v0, v4, LX/F6W;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/F6W;

    .line 16
    iget v0, v0, LX/F6W;->$t:I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v14, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    move-object/from16 v0, p0

    .line 24
    if-eqz v1, :cond_499

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LX/F6W;

    .line 29
    iget v3, v5, LX/F6W;->A00:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    and-int v1, v3, v2

    .line 35
    if-eqz v1, :cond_499

    .line 37
    sub-int/2addr v3, v2

    .line 38
    iput v3, v5, LX/F6W;->A00:I

    .line 40
    :goto_28
    iget-object v3, v5, LX/F6W;->A09:Ljava/lang/Object;

    .line 42
    sget-object v23, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v4, v5, LX/F6W;->A00:I

    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v22, 0x1

    .line 49
    if-eqz v4, :cond_d0

    .line 51
    move/from16 v1, v22

    .line 53
    if-eq v4, v1, :cond_141

    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v4, v1, :cond_43a

    .line 58
    if-ne v4, v2, :cond_4a0

    .line 60
    iget v12, v5, LX/F6W;->A01:I

    .line 62
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v3, LX/EGJ;

    .line 67
    :cond_43
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x3c8f

    .line 73
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b5

    .line 79
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05b;

    .line 81
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/E2y;

    .line 87
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 89
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Cyq;

    .line 95
    invoke-static {v1}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LX/ET8;->A01()I

    .line 102
    move-result v5

    .line 103
    iget-object v4, v6, LX/E2y;->A00:LX/MLY;

    .line 105
    if-eqz v4, :cond_b5

    .line 107
    const-string v1, "Indexing: "

    .line 109
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, " %"

    .line 115
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 122
    const/16 v1, 0x64

    .line 124
    invoke-virtual {v4, v1, v5, v14}, LX/MLY;->A0B(IIZ)V

    .line 127
    iget-object v1, v6, LX/E2y;->A02:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/15L;

    .line 135
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 138
    move-result-object v4

    .line 139
    const/16 v24, 0x0

    .line 141
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 144
    move-result-object v29

    .line 145
    const/16 v34, 0x2

    .line 147
    const/16 v33, 0x2f

    .line 149
    new-instance v2, LX/MJ9;

    .line 151
    move-object/from16 v26, v24

    .line 153
    move-object/from16 v27, v24

    .line 155
    move-object/from16 v28, v24

    .line 157
    move-object/from16 v30, v24

    .line 159
    move-object/from16 v31, v24

    .line 161
    move-object/from16 v32, v24

    .line 163
    move/from16 v36, v22

    .line 165
    move-object/from16 v25, v24

    .line 167
    move/from16 v35, v22

    .line 169
    move/from16 v37, v14

    .line 171
    move-object/from16 v23, v2

    .line 173
    invoke-direct/range {v23 .. v37}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 176
    const/16 v1, 0x70

    .line 178
    invoke-interface {v5, v4, v2, v1}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 181
    :cond_b5
    iget-boolean v1, v3, LX/EGJ;->A04:Z

    .line 183
    if-eqz v1, :cond_ca

    .line 185
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05b;

    .line 187
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/EHW;

    .line 193
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    move/from16 v1, v22

    .line 199
    invoke-virtual {v4, v2, v1}, LX/EHW;->A01(Ljava/lang/Integer;Z)V

    .line 202
    :cond_ca
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    return-object v3

    .line 208
    :cond_d0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    invoke-direct {v0, v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07(LX/DyS;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f8

    .line 217
    iget-object v2, v8, LX/DyS;->A00:LX/E4P;

    .line 219
    iget-boolean v1, v2, LX/E4P;->A06:Z

    .line 221
    if-nez v1, :cond_e4

    .line 223
    iget-object v1, v2, LX/E4P;->A03:LX/05b;

    .line 225
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    :cond_e4
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    :goto_e9
    const/4 v2, 0x0

    .line 234
    sget-object v1, LX/DgT;->A04:LX/DgT;

    .line 236
    const-string v3, ""

    .line 238
    new-instance v0, LX/EGJ;

    .line 240
    move v6, v14

    .line 241
    move v4, v14

    .line 242
    move/from16 v5, v22

    .line 244
    invoke-direct/range {v0 .. v6}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 247
    return-object v0

    .line 248
    :cond_f8
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05b;

    .line 250
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/E6d;

    .line 256
    invoke-virtual {v1}, LX/E6d;->A00()Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11a

    .line 262
    const-string v0, "EmbeddingsWorker/process - device constraints not met, deferring indexing"

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x0

    .line 268
    const-string v3, "indexing_constraints_not_met"

    .line 270
    sget-object v1, LX/DgT;->A04:LX/DgT;

    .line 272
    new-instance v0, LX/EGJ;

    .line 274
    move v5, v14

    .line 275
    move v4, v14

    .line 276
    move/from16 v6, v22

    .line 278
    invoke-direct/range {v0 .. v6}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 281
    return-object v0

    .line 282
    :cond_11a
    sget-object v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 287
    move-result v12

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0x4e51

    .line 294
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_150

    .line 300
    iput-object v8, v5, LX/F6W;->A03:Ljava/lang/Object;

    .line 302
    iput-object v10, v5, LX/F6W;->A04:Ljava/lang/Object;

    .line 304
    iput-boolean v11, v5, LX/F6W;->A0A:Z

    .line 306
    iput v12, v5, LX/F6W;->A01:I

    .line 308
    move/from16 v1, v22

    .line 310
    iput v1, v5, LX/F6W;->A00:I

    .line 312
    invoke-static {v5}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v1, v23

    .line 318
    if-ne v2, v1, :cond_150

    .line 320
    return-object v23

    .line 321
    :cond_141
    iget v12, v5, LX/F6W;->A01:I

    .line 323
    iget-boolean v11, v5, LX/F6W;->A0A:Z

    .line 325
    iget-object v10, v5, LX/F6W;->A04:Ljava/lang/Object;

    .line 327
    check-cast v10, LX/DhQ;

    .line 329
    iget-object v8, v5, LX/F6W;->A03:Ljava/lang/Object;

    .line 331
    check-cast v8, LX/DyS;

    .line 333
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 336
    :cond_150
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05b;

    .line 338
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 340
    move-object/from16 v41, v1

    .line 342
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/EHW;

    .line 348
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 351
    move-result-object v3

    .line 352
    const-string v6, "batch_processing_started"

    .line 354
    iget-object v1, v1, LX/EHW;->A00:LX/05b;

    .line 356
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 358
    invoke-static {v2}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v4

    .line 366
    const v3, 0x284810dd

    .line 369
    invoke-interface {v1, v3, v4}, LX/0Bb;->markerStart(II)V

    .line 372
    invoke-static {v2}, LX/5UK;->A0e(LX/00y;)LX/0Bb;

    .line 375
    move-result-object v2

    .line 376
    move/from16 v1, v22

    .line 378
    invoke-interface {v2, v3, v4, v6, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 381
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0G:LX/0L1;

    .line 383
    move-object/from16 v40, v1

    .line 385
    invoke-virtual/range {v40 .. v40}, LX/0L1;->A01()J

    .line 388
    move-result-wide v16

    .line 389
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/EHW;

    .line 395
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 402
    move-result-object v2

    .line 403
    const/16 v1, 0x3c8b

    .line 405
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 408
    move-result v2

    .line 409
    const-string v1, "batch_size: "

    .line 411
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    const-string v1, "db_read_started"

    .line 417
    invoke-virtual {v4, v1, v3, v2}, LX/EHW;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 420
    if-nez v11, :cond_1a7

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a7
    const/16 v38, 0x0

    .line 425
    goto :goto_1d9

    .line 426
    :goto_1aa
    :try_start_1aa
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 429
    move-result-object v2

    .line 430
    const/16 v1, 0x3ad2

    .line 432
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1a7

    .line 438
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 440
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/Cyq;

    .line 446
    iget-wide v1, v1, LX/Cyq;->A02:J

    .line 448
    const-wide v6, 0x7fffffffffffffffL

    .line 453
    cmp-long v3, v1, v6

    .line 455
    if-nez v3, :cond_1a7

    .line 457
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0B:LX/05b;

    .line 459
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/0iR;

    .line 465
    invoke-virtual {v1}, LX/0iR;->A03()J

    .line 468
    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 472
    move-result-object v38

    .line 473
    :goto_1d9
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 476
    move-result-object v26

    .line 477
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/05b;

    .line 479
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 482
    move-result-wide v3

    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 486
    move-result-object v2

    .line 487
    const/16 v1, 0x3ad2

    .line 489
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 492
    move-result v21

    .line 493
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 495
    move-object/from16 v39, v1

    .line 497
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/Cyq;

    .line 506
    iget-object v2, v1, LX/Cyq;->A08:LX/Cyp;

    .line 508
    sget-object v1, LX/Cyp;->A02:LX/Cyp;

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 513
    move-result v1

    .line 514
    if-gtz v1, :cond_2d1

    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 519
    move-result-object v2

    .line 520
    const/16 v1, 0x3c89

    .line 522
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 529
    move-result-wide v6

    .line 530
    sub-long v1, v3, v6

    .line 532
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 535
    move-result-object v7

    .line 536
    const/16 v6, 0x3c88

    .line 538
    invoke-virtual {v7, v6}, LX/00E;->A0c(I)I

    .line 541
    move-result v15

    .line 542
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    check-cast v9, LX/Cyq;

    .line 548
    iget-object v13, v9, LX/Cyq;->A0C:Ljava/util/List;

    .line 550
    iget-object v6, v9, LX/Cyq;->A08:LX/Cyp;

    .line 552
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v6, LX/Cyp;->A04:LX/Cyp;

    .line 557
    iput-object v6, v9, LX/Cyq;->A08:LX/Cyp;

    .line 559
    invoke-static {v9}, LX/Cyn;->A04(LX/Cyq;)V

    .line 562
    invoke-static {v9}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 565
    move-result-object v6

    .line 566
    iget-wide v6, v6, LX/ET8;->A07:J

    .line 568
    const-wide/16 v19, 0x1

    .line 570
    cmp-long v18, v19, v6

    .line 572
    if-gtz v18, :cond_244

    .line 574
    cmp-long v18, v6, v3

    .line 576
    if-gez v18, :cond_244

    .line 578
    goto/16 :goto_2d1

    .line 580
    :cond_244
    iput-wide v1, v9, LX/Cyq;->A07:J

    .line 582
    invoke-static {v9}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 585
    move-result-object v6

    .line 586
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    move-result-object v7

    .line 590
    const-string v6, "pref_key_oldest_to_be_indexed_ts"

    .line 592
    invoke-static {v7, v6, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 595
    invoke-static {v9}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 598
    move-result-object v6

    .line 599
    iput v15, v6, LX/ET8;->A03:I

    .line 601
    iput-wide v3, v6, LX/ET8;->A07:J

    .line 603
    iput-wide v1, v6, LX/ET8;->A0A:J

    .line 605
    iget-object v1, v6, LX/ET8;->A0L:LX/05b;

    .line 607
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/0W8;

    .line 613
    invoke-virtual {v1}, LX/0W8;->A04()J

    .line 616
    move-result-wide v1

    .line 617
    iput-wide v1, v6, LX/ET8;->A0E:J

    .line 619
    invoke-static {v6}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 622
    move-result-object v2

    .line 623
    const-string v1, "pref_index_start_resume_ts"

    .line 625
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 628
    move-result-object v3

    .line 629
    const-string v2, "pref_key_msg_peek"

    .line 631
    iget v1, v6, LX/ET8;->A03:I

    .line 633
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 636
    move-result-object v4

    .line 637
    const-string v3, "pref_oldest_ts"

    .line 639
    iget-wide v1, v6, LX/ET8;->A0A:J

    .line 641
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 644
    move-result-object v4

    .line 645
    const-string v3, "pref_size_before_indexing"

    .line 647
    iget-wide v1, v6, LX/ET8;->A0E:J

    .line 649
    invoke-static {v4, v3, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 652
    iget-object v1, v9, LX/Cyq;->A0A:LX/05b;

    .line 654
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v7

    .line 658
    check-cast v7, LX/EWS;

    .line 660
    const-string v1, " -> "

    .line 662
    invoke-static {v1, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    iget-object v1, v7, LX/EWS;->A05:LX/05b;

    .line 671
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, LX/N2W;->A02(LX/0BC;)J

    .line 678
    move-result-wide v1

    .line 679
    new-instance v6, LX/DUC;

    .line 681
    invoke-direct {v6}, LX/DUC;-><init>()V

    .line 684
    iput-object v3, v6, LX/DUC;->A0V:Ljava/lang/String;

    .line 686
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v3

    .line 690
    iput-object v3, v6, LX/DUC;->A00:Ljava/lang/Integer;

    .line 692
    iget-object v3, v7, LX/EWS;->A09:LX/ET8;

    .line 694
    iget-wide v3, v3, LX/ET8;->A0E:J

    .line 696
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v6, LX/DUC;->A0J:Ljava/lang/Long;

    .line 702
    invoke-static {v6, v1, v2}, LX/CyV;->A18(LX/DUC;J)V

    .line 705
    invoke-static {v6, v7}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 708
    iget-object v1, v7, LX/EWS;->A08:LX/Cyn;

    .line 710
    invoke-virtual {v1}, LX/Cyn;->A05()Ljava/lang/Integer;

    .line 713
    move-result-object v1

    .line 714
    iput-object v1, v6, LX/DUC;->A03:Ljava/lang/Integer;

    .line 716
    iget-object v1, v7, LX/EWS;->A06:LX/0V0;

    .line 718
    invoke-interface {v1, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 721
    :cond_2d1
    :goto_2d1
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 724
    move-result-object v2

    .line 725
    const/16 v1, 0x3c8b

    .line 727
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 730
    move-result v33

    .line 731
    sget-object v7, LX/DgT;->A03:LX/DgT;

    .line 733
    const-wide/16 v19, 0x1

    .line 735
    const-wide v3, 0x7fffffffffffffffL

    .line 740
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/Cyq;

    .line 746
    if-eqz v21, :cond_2f4

    .line 748
    iget-wide v1, v1, LX/Cyq;->A02:J

    .line 750
    cmp-long v6, v1, v3

    .line 752
    if-nez v6, :cond_2fa

    .line 754
    goto/16 :goto_378

    .line 756
    :cond_2f4
    invoke-static {v1}, LX/Cyq;->A00(LX/Cyq;)I

    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_378

    .line 762
    :cond_2fa
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/Cyq;

    .line 768
    iget-wide v1, v1, LX/Cyq;->A02:J

    .line 770
    add-long v1, v1, v19

    .line 772
    :goto_304
    iget-object v6, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05b;

    .line 774
    iget-object v15, v6, LX/05b;->A00:LX/00y;

    .line 776
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    check-cast v6, LX/EQ1;

    .line 782
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 785
    move-result-object v9

    .line 786
    iget-object v13, v9, LX/Cym;->A05:Ljava/util/Set;

    .line 788
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 791
    move-result-object v9

    .line 792
    iget-object v9, v9, LX/Cym;->A04:Ljava/util/Set;

    .line 794
    sget-object v29, LX/06f;->A00:LX/06f;

    .line 796
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 799
    move-result-object v18

    .line 800
    invoke-virtual/range {v18 .. v18}, LX/Cym;->A05()Ljava/util/Set;

    .line 803
    move-result-object v30

    .line 804
    move-object/from16 v32, v29

    .line 806
    move-object/from16 v24, v6

    .line 808
    move-object/from16 v25, v7

    .line 810
    move-object/from16 v27, v13

    .line 812
    move-object/from16 v28, v9

    .line 814
    move-object/from16 v31, v29

    .line 816
    move-wide/from16 v34, v1

    .line 818
    move-wide/from16 v36, v3

    .line 820
    invoke-virtual/range {v24 .. v37}, LX/EQ1;->A01(LX/DgT;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 823
    move-result-object v9

    .line 824
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_3c4

    .line 830
    sget-object v7, LX/DgT;->A02:LX/DgT;

    .line 832
    if-nez v11, :cond_3c4

    .line 834
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/Cyq;

    .line 840
    invoke-static {v1}, LX/Cyq;->A00(LX/Cyq;)I

    .line 843
    move-result v6

    .line 844
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 847
    move-result-object v1

    .line 848
    const/16 v2, 0x3c88

    .line 850
    invoke-virtual {v1, v2}, LX/00E;->A0c(I)I

    .line 853
    move-result v1

    .line 854
    if-ge v6, v1, :cond_3c4

    .line 856
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v2}, LX/00E;->A0c(I)I

    .line 863
    move-result v2

    .line 864
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LX/Cyq;

    .line 870
    invoke-static {v1}, LX/Cyq;->A00(LX/Cyq;)I

    .line 873
    move-result v1

    .line 874
    sub-int/2addr v2, v1

    .line 875
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 878
    move-result-object v6

    .line 879
    const/16 v1, 0x3c8b

    .line 881
    invoke-virtual {v6, v1}, LX/00E;->A0c(I)I

    .line 884
    move-result v1

    .line 885
    if-le v2, v1, :cond_37f

    .line 887
    goto :goto_37e

    .line 888
    :cond_378
    :goto_378
    const-wide v1, 0x7fffffffffffffffL

    .line 893
    goto :goto_304

    .line 894
    :goto_37e
    move v2, v1

    .line 895
    :cond_37f
    if-ge v2, v14, :cond_382

    .line 897
    const/4 v2, 0x0

    .line 898
    :cond_382
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/Cyq;

    .line 904
    invoke-static {v1}, LX/Cyq;->A00(LX/Cyq;)I

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_398

    .line 910
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/Cyq;

    .line 916
    iget-wide v3, v1, LX/Cyq;->A06:J

    .line 918
    sub-long v3, v3, v19

    .line 920
    :cond_398
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/EQ1;

    .line 926
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 929
    move-result-object v6

    .line 930
    iget-object v9, v6, LX/Cym;->A05:Ljava/util/Set;

    .line 932
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 935
    move-result-object v6

    .line 936
    iget-object v6, v6, LX/Cym;->A04:Ljava/util/Set;

    .line 938
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01()LX/Cym;

    .line 941
    move-result-object v13

    .line 942
    invoke-virtual {v13}, LX/Cym;->A05()Ljava/util/Set;

    .line 945
    move-result-object v30

    .line 946
    const-wide/high16 v34, -0x8000000000000000L

    .line 948
    move-object/from16 v24, v1

    .line 950
    move-object/from16 v25, v7

    .line 952
    move-object/from16 v27, v9

    .line 954
    move-object/from16 v28, v6

    .line 956
    move/from16 v33, v2

    .line 958
    move-wide/from16 v36, v3

    .line 960
    invoke-virtual/range {v24 .. v37}, LX/EQ1;->A01(LX/DgT;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 963
    move-result-object v9

    .line 964
    :cond_3c4
    invoke-static {v7, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 967
    move-result-object v1
    :try_end_3c8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1aa .. :try_end_3c8} :catch_4a5

    .line 968
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 970
    check-cast v6, LX/DgT;

    .line 972
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 974
    check-cast v4, Ljava/util/List;

    .line 976
    invoke-interface/range {v41 .. v41}, LX/00y;->get()Ljava/lang/Object;

    .line 979
    move-result-object v7

    .line 980
    check-cast v7, LX/EHW;

    .line 982
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 985
    move-result-object v3

    .line 986
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 989
    move-result v1

    .line 990
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 993
    move-result-object v2

    .line 994
    const-string v1, "messages read: "

    .line 996
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    move-result-object v2

    .line 1000
    const-string v1, "db_read_completed"

    .line 1002
    invoke-virtual {v7, v1, v3, v2}, LX/EHW;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1005
    invoke-virtual/range {v40 .. v40}, LX/0L1;->A01()J

    .line 1008
    move-result-wide v1

    .line 1009
    sub-long v1, v1, v16

    .line 1011
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1014
    move-result v40

    .line 1015
    const/4 v7, 0x0

    .line 1016
    const-string v39, ""

    .line 1018
    new-instance v3, LX/EGJ;

    .line 1020
    move-object/from16 v36, v3

    .line 1022
    move-object/from16 v37, v6

    .line 1024
    move/from16 v41, v22

    .line 1026
    move/from16 v42, v14

    .line 1028
    invoke-direct/range {v36 .. v42}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 1031
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1034
    move-result v9

    .line 1035
    if-nez v9, :cond_43

    .line 1037
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 1043
    move-result-object v9

    .line 1044
    const/16 v3, 0x4e51

    .line 1046
    invoke-virtual {v9, v3}, LX/00E;->A17(I)Z

    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_453

    .line 1052
    iput-object v8, v5, LX/F6W;->A03:Ljava/lang/Object;

    .line 1054
    iput-object v10, v5, LX/F6W;->A04:Ljava/lang/Object;

    .line 1056
    iput-object v7, v5, LX/F6W;->A05:Ljava/lang/Object;

    .line 1058
    iput-object v6, v5, LX/F6W;->A06:Ljava/lang/Object;

    .line 1060
    iput-object v4, v5, LX/F6W;->A07:Ljava/lang/Object;

    .line 1062
    iput-object v7, v5, LX/F6W;->A08:Ljava/lang/Object;

    .line 1064
    iput-boolean v11, v5, LX/F6W;->A0A:Z

    .line 1066
    iput v12, v5, LX/F6W;->A01:I

    .line 1068
    iput-wide v1, v5, LX/F6W;->A02:J

    .line 1070
    const/4 v3, 0x2

    .line 1071
    iput v3, v5, LX/F6W;->A00:I

    .line 1073
    invoke-static {v5}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1076
    move-result-object v7

    .line 1077
    move-object/from16 v3, v23

    .line 1079
    if-ne v7, v3, :cond_453

    .line 1081
    return-object v23

    .line 1082
    :cond_43a
    iget-wide v1, v5, LX/F6W;->A02:J

    .line 1084
    iget v12, v5, LX/F6W;->A01:I

    .line 1086
    iget-boolean v11, v5, LX/F6W;->A0A:Z

    .line 1088
    iget-object v4, v5, LX/F6W;->A07:Ljava/lang/Object;

    .line 1090
    check-cast v4, Ljava/util/List;

    .line 1092
    iget-object v6, v5, LX/F6W;->A06:Ljava/lang/Object;

    .line 1094
    check-cast v6, LX/DgT;

    .line 1096
    iget-object v10, v5, LX/F6W;->A04:Ljava/lang/Object;

    .line 1098
    check-cast v10, LX/DhQ;

    .line 1100
    iget-object v8, v5, LX/F6W;->A03:Ljava/lang/Object;

    .line 1102
    check-cast v8, LX/DyS;

    .line 1104
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1107
    :cond_453
    invoke-direct {v0, v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07(LX/DyS;)Z

    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_46a

    .line 1113
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05b;

    .line 1115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/EHW;

    .line 1121
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v1, v0, v14}, LX/EHW;->A01(Ljava/lang/Integer;Z)V

    .line 1128
    goto/16 :goto_e9

    .line 1130
    :cond_46a
    const/4 v3, 0x0

    .line 1131
    iput-object v3, v5, LX/F6W;->A03:Ljava/lang/Object;

    .line 1133
    iput-object v3, v5, LX/F6W;->A04:Ljava/lang/Object;

    .line 1135
    iput-object v3, v5, LX/F6W;->A05:Ljava/lang/Object;

    .line 1137
    iput-object v3, v5, LX/F6W;->A06:Ljava/lang/Object;

    .line 1139
    iput-object v3, v5, LX/F6W;->A07:Ljava/lang/Object;

    .line 1141
    iput-object v3, v5, LX/F6W;->A08:Ljava/lang/Object;

    .line 1143
    iput-boolean v11, v5, LX/F6W;->A0A:Z

    .line 1145
    iput v12, v5, LX/F6W;->A01:I

    .line 1147
    iput-wide v1, v5, LX/F6W;->A02:J

    .line 1149
    const/4 v3, 0x3

    .line 1150
    iput v3, v5, LX/F6W;->A00:I

    .line 1152
    move-object/from16 v24, v6

    .line 1154
    move-object/from16 v25, v0

    .line 1156
    move-object/from16 v26, v10

    .line 1158
    move-object/from16 v27, v4

    .line 1160
    move-object/from16 v28, v5

    .line 1162
    move/from16 v29, v12

    .line 1164
    move-wide/from16 v30, v1

    .line 1166
    move/from16 v32, v11

    .line 1168
    invoke-static/range {v24 .. v32}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02(LX/DgT;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;Ljava/util/List;LX/0ds;IJZ)Ljava/lang/Object;

    .line 1171
    move-result-object v3

    .line 1172
    move-object/from16 v1, v23

    .line 1174
    if-ne v3, v1, :cond_41

    .line 1176
    return-object v23

    .line 1177
    :cond_499
    new-instance v5, LX/F6W;

    .line 1179
    invoke-direct {v5, v0, v4, v14}, LX/F6W;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1182
    goto/16 :goto_28

    .line 1184
    :cond_4a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :catch_4a5
    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05b;

    .line 1191
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, LX/E0b;

    .line 1197
    iget-object v1, v5, LX/E0b;->A00:LX/05b;

    .line 1199
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1205
    move-result-wide v1

    .line 1206
    const-wide/32 v3, 0x6ddd00

    .line 1209
    add-long/2addr v1, v3

    .line 1210
    iput-wide v1, v5, LX/E0b;->A01:J

    .line 1212
    const-string v1, "MsgStoreReadBreaker/onReadFailure - msgstore read failed; pausing indexing for two hours"

    .line 1214
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1217
    const/4 v2, 0x0

    .line 1218
    const-string v3, "msgstore_read_io_error"

    .line 1220
    move-object v0, v0

    .line 1221
    move-object v1, v10

    .line 1222
    move-object v2, v2

    .line 1223
    move-object v3, v3

    .line 1224
    move v4, v12

    .line 1225
    move v5, v11

    .line 1226
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06(LX/DhQ;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1229
    sget-object v1, LX/DgT;->A04:LX/DgT;

    .line 1231
    new-instance v0, LX/EGJ;

    .line 1233
    move v5, v14

    .line 1234
    move v4, v14

    .line 1235
    move/from16 v6, v22

    .line 1237
    invoke-direct/range {v0 .. v6}, LX/EGJ;-><init>(LX/DgT;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 1240
    return-object v0
.end method

.method public final A0A(LX/DgT;LX/DyS;IZ)Z
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07(LX/DyS;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v1, p2, LX/DyS;->A00:LX/E4P;

    .line 13
    iget-boolean v0, v1, LX/E4P;->A06:Z

    .line 15
    if-nez v0, :cond_16

    .line 17
    iget-object v0, v1, LX/E4P;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return v7

    .line 28
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_35

    .line 36
    if-ne v1, v5, :cond_1b

    .line 38
    if-eqz p4, :cond_34

    .line 40
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3c8b

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v0

    .line 50
    if-lt p3, v0, :cond_1b

    .line 52
    :cond_34
    return v5

    .line 53
    :cond_35
    if-nez p4, :cond_1b

    .line 55
    if-lez p3, :cond_1b

    .line 57
    iget-object v6, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05b;

    .line 59
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Cyq;

    .line 65
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3c88

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_1b

    .line 81
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Cyq;

    .line 87
    iget-wide v3, v0, LX/Cyq;->A05:J

    .line 89
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Cyq;

    .line 95
    iget-wide v1, v0, LX/Cyq;->A07:J

    .line 97
    cmp-long v0, v3, v1

    .line 99
    if-lez v0, :cond_1b

    .line 101
    return v5
.end method
