.class public LX/8EH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V
    .registers 10

    .line 0
    iput p6, p0, LX/8EH;->$t:I

    .line 2
    iput-object p2, p0, LX/8EH;->A04:Ljava/lang/Object;

    .line 4
    iput-wide p7, p0, LX/8EH;->A02:J

    .line 6
    iput p5, p0, LX/8EH;->A01:I

    .line 8
    iput-object p3, p0, LX/8EH;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/8EH;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8EH;->$t:I

    .line 2
    iget-object v2, p0, LX/8EH;->A04:Ljava/lang/Object;

    .line 4
    iget-wide v7, p0, LX/8EH;->A02:J

    .line 6
    iget v5, p0, LX/8EH;->A01:I

    .line 8
    iget-object v3, p0, LX/8EH;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/8EH;->A03:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/8EH;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LX/8EH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v6, 0x0

    .line 23
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/8EH;->$t:I

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v4, LX/8EH;->A00:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 18
    return-object v11

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 24
    iget-object v14, v4, LX/8EH;->A04:Ljava/lang/Object;

    .line 26
    check-cast v14, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 28
    iget-wide v0, v4, LX/8EH;->A02:J

    .line 30
    iget v2, v4, LX/8EH;->A01:I

    .line 32
    iget-object v15, v4, LX/8EH;->A05:Ljava/lang/String;

    .line 34
    iget-object v13, v4, LX/8EH;->A03:Ljava/lang/Object;

    .line 36
    check-cast v13, LX/05b;

    .line 38
    const/16 v16, 0x0

    .line 40
    new-instance v12, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;

    .line 42
    move/from16 v17, v2

    .line 44
    move-wide/from16 v18, v0

    .line 46
    invoke-direct/range {v12 .. v19}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager$searchWithShadowSearchString$1$1;-><init>(LX/05b;Lcom/whatsapp/infra/embeddings/SemanticSearchManager;Ljava/lang/String;LX/0ds;IJ)V

    .line 49
    iput v5, v4, LX/8EH;->A00:I

    .line 51
    invoke-static {v4, v3, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v11, :cond_10

    .line 57
    return-object v11

    .line 58
    :cond_3a
    iget v0, v4, LX/8EH;->A00:I

    .line 60
    if-nez v0, :cond_18c

    .line 62
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v4, LX/8EH;->A04:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/5cu;

    .line 69
    iget-wide v0, v4, LX/8EH;->A02:J

    .line 71
    iget v7, v4, LX/8EH;->A01:I

    .line 73
    iget-object v6, v4, LX/8EH;->A05:Ljava/lang/String;

    .line 75
    iget-object v8, v4, LX/8EH;->A03:Ljava/lang/Object;

    .line 77
    check-cast v8, LX/00Z;

    .line 79
    iget-object v2, v3, LX/5cu;->A02:LX/05b;

    .line 81
    invoke-static {v2, v0, v1}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 84
    move-result-object v2

    .line 85
    instance-of v0, v2, LX/1e1;

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v0, :cond_186

    .line 90
    check-cast v2, LX/1e1;

    .line 92
    if-eqz v2, :cond_186

    .line 94
    iget-object v10, v2, LX/1e1;->A05:LX/1e9;

    .line 96
    iget-boolean v0, v10, LX/1e8;->A03:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v0, :cond_6b

    .line 102
    iget-object v0, v3, LX/5cu;->A03:LX/05b;

    .line 104
    invoke-static {v0, v10, v9}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 107
    :cond_6b
    iget-object v4, v2, LX/1e1;->A06:LX/1e9;

    .line 109
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 111
    if-nez v0, :cond_76

    .line 113
    iget-object v0, v3, LX/5cu;->A03:LX/05b;

    .line 115
    invoke-static {v0, v4, v9}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 118
    :cond_76
    const-class v0, LX/1fE;

    .line 120
    invoke-virtual {v2, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 129
    if-nez v0, :cond_88

    .line 131
    iget-object v0, v3, LX/5cu;->A03:LX/05b;

    .line 133
    invoke-static {v0, v4, v9}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 136
    :cond_88
    const-wide/32 v4, 0x400000

    .line 139
    invoke-virtual {v2, v4, v5}, LX/1AZ;->A0Z(J)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9e

    .line 145
    invoke-static {v2}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 148
    move-result-object v4

    .line 149
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 151
    if-nez v0, :cond_9e

    .line 153
    iget-object v0, v3, LX/5cu;->A03:LX/05b;

    .line 155
    invoke-static {v0, v4, v9}, LX/5UP;->A10(LX/05b;Ljava/lang/Object;I)V

    .line 158
    :cond_9e
    iget-object v0, v10, LX/1e8;->A02:LX/1e4;

    .line 160
    check-cast v0, LX/7yf;

    .line 162
    if-eqz v0, :cond_180

    .line 164
    iget-object v4, v0, LX/7yf;->A00:LX/8aU;

    .line 166
    if-eqz v4, :cond_180

    .line 168
    new-instance v0, LX/5Uw;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v12, LX/6J2;->A0G:LX/6J2;

    .line 175
    iget-wide v14, v2, LX/1AZ;->A0F:J

    .line 177
    invoke-static {v2}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 180
    move-result v19

    .line 181
    const/16 v13, 0x1a3

    .line 183
    new-instance v10, LX/7E2;

    .line 185
    move-wide/from16 v16, v14

    .line 187
    move/from16 v18, v1

    .line 189
    invoke-direct/range {v10 .. v19}, LX/7E2;-><init>(Ljava/lang/Long;LX/6J2;IJJZZ)V

    .line 192
    invoke-virtual {v0, v8, v4, v10}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_cc

    .line 198
    const-string v0, "AiQuizViewerViewModel/loadQuiz unified response did not parse"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    return-object v11

    .line 204
    :cond_cc
    const/4 v0, 0x2

    .line 205
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    iget-object v0, v4, LX/7QT;->A06:Ljava/util/List;

    .line 210
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v4

    .line 218
    :goto_da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    invoke-static {v4}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_da

    .line 232
    :cond_e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v5

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_102

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    instance-of v0, v4, LX/8Ah;

    .line 252
    if-eqz v0, :cond_f0

    .line 254
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_f0

    .line 258
    :cond_102
    invoke-static {v9, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    instance-of v0, v5, LX/8Ah;

    .line 264
    const/4 v7, 0x0

    .line 265
    if-eqz v0, :cond_150

    .line 267
    check-cast v5, LX/8Ah;

    .line 269
    if-eqz v5, :cond_150

    .line 271
    invoke-static {v5}, LX/6nI;->A00(LX/8Ah;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_150

    .line 281
    :cond_119
    :goto_119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 288
    move-result-object v12

    .line 289
    new-instance v7, LX/7Pt;

    .line 291
    move-object v10, v11

    .line 292
    move v14, v1

    .line 293
    move-object v9, v11

    .line 294
    move v13, v1

    .line 295
    invoke-direct/range {v7 .. v14}, LX/7Pt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 298
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 300
    new-instance v4, LX/7FP;

    .line 302
    invoke-direct {v4, v7, v5, v0}, LX/7FP;-><init>(LX/7Pt;LX/8Ah;Ljava/lang/Integer;)V

    .line 305
    invoke-static {v3, v2}, LX/5cu;->A01(LX/5cu;LX/1e1;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14a

    .line 311
    iget-object v0, v3, LX/5cu;->A05:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/1Py;

    .line 319
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 321
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 323
    invoke-virtual {v3, v0}, LX/1Py;->A02(LX/0DP;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_14a

    .line 329
    const/4 v1, 0x1

    .line 330
    :cond_14a
    new-instance v11, LX/7un;

    .line 332
    invoke-direct {v11, v4, v2, v1}, LX/7un;-><init>(LX/7FP;LX/1e1;Z)V

    .line 335
    return-object v11

    .line 336
    :cond_150
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v5

    .line 340
    :cond_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16c

    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    move-object v0, v4

    .line 351
    check-cast v0, LX/8Ah;

    .line 353
    invoke-static {v0}, LX/6nI;->A00(LX/8Ah;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_154

    .line 363
    move-object v7, v4

    .line 364
    :cond_16c
    check-cast v7, LX/8Ah;

    .line 366
    if-nez v7, :cond_17e

    .line 368
    invoke-static {v8}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, LX/8Ah;

    .line 374
    if-nez v5, :cond_119

    .line 376
    const-string v0, "AiQuizViewerViewModel/loadQuiz response has no matching quiz"

    .line 378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 381
    return-object v11

    .line 382
    :cond_17e
    move-object v5, v7

    .line 383
    goto :goto_119

    .line 384
    :cond_180
    const-string v0, "AiQuizViewerViewModel/loadQuiz message has no unified response"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 389
    return-object v11

    .line 390
    :cond_186
    const-string v0, "AiQuizViewerViewModel/loadQuiz no rich response message"

    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 395
    return-object v11

    .line 396
    :cond_18c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0
.end method
