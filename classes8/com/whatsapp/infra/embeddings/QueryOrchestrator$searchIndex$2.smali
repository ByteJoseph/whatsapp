.class public final Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.QueryOrchestrator$searchIndex$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x237
    }
    m = "invokeSuspend"
    n = {
        "timer",
        "excludeChatJids",
        "effectiveMaxPerQuery",
        "effectiveMaxRelevant",
        "effectiveMin",
        "hasFilters",
        "kFetch"
    }
    nl = {
        0x236
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $plan:LX/EHK;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $senderFilter:Ljava/util/Set;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EVm;


# direct methods
.method public constructor <init>(LX/EHK;LX/EVm;Ljava/lang/String;Ljava/util/Set;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$senderFilter:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$requestId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$senderFilter:Ljava/util/Set;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$requestId:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;-><init>(LX/EHK;LX/EVm;Ljava/lang/String;Ljava/util/Set;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v1, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->label:I

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_5a

    .line 12
    if-ne v1, v0, :cond_3b0

    .line 14
    iget v6, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$2:I

    .line 16
    iget v5, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$1:I

    .line 18
    iget v4, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$0:I

    .line 20
    iget-object v9, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v9, LX/0L1;

    .line 24
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 32
    move-result-wide v14

    .line 33
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 35
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/ETN;

    .line 43
    iget-object v3, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$requestId:Ljava/lang/String;

    .line 45
    iget-object v1, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    const/4 v13, 0x1

    .line 52
    new-instance v0, LX/Ezz;

    .line 54
    move-object v9, v0

    .line 55
    move-object v10, v8

    .line 56
    move-object v11, v2

    .line 57
    move-object v12, v1

    .line 58
    invoke-direct/range {v9 .. v15}, LX/Ezz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 61
    invoke-static {v8, v3, v0}, LX/ETN;->A01(LX/ETN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_134

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/EC2;

    .line 84
    iget-object v0, v0, LX/EC2;->A01:Ljava/util/List;

    .line 86
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_48

    .line 90
    :cond_5a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    const/4 v8, 0x0

    .line 94
    new-instance v9, LX/0L1;

    .line 96
    invoke-direct {v9, v8, v0}, LX/0L1;-><init>(ZZ)V

    .line 99
    const-string v0, "semantic_search_duration"

    .line 101
    invoke-virtual {v9, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 104
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 106
    iget-object v0, v0, LX/EVm;->A03:LX/Cym;

    .line 108
    invoke-virtual {v0}, LX/Cym;->A05()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 118
    iget-object v0, v0, LX/EVm;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v10}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    new-instance v2, LX/1Th;

    .line 137
    invoke-direct {v2, v0, v8}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 140
    iget-object v1, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 142
    const/16 v0, 0x1b

    .line 144
    invoke-static {v1, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x26

    .line 154
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    move-result-object v17

    .line 170
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 172
    iget v4, v0, LX/EHK;->A02:I

    .line 174
    if-ge v4, v8, :cond_b1

    .line 176
    const/4 v4, 0x0

    .line 177
    :cond_b1
    iget v5, v0, LX/EHK;->A03:I

    .line 179
    if-ge v5, v8, :cond_b6

    .line 181
    const/4 v5, 0x0

    .line 182
    :cond_b6
    iget v6, v0, LX/EHK;->A05:I

    .line 184
    if-ge v6, v8, :cond_108

    .line 186
    const/4 v6, 0x0

    .line 187
    :cond_bb
    :goto_bb
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$senderFilter:Ljava/util/Set;

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_fa

    .line 195
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 197
    iget-object v1, v0, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 199
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 201
    if-ne v1, v0, :cond_fa

    .line 203
    move v2, v4

    .line 204
    :goto_cc
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 206
    iget-object v0, v0, LX/EVm;->A02:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;

    .line 214
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 216
    iget-object v15, v0, LX/EHK;->A0C:Ljava/util/List;

    .line 218
    iget-object v0, v0, LX/EHK;->A0B:Ljava/util/List;

    .line 220
    iget-object v12, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 222
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v13

    .line 230
    :goto_e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10c

    .line 236
    invoke-static {v13}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v12, LX/EVm;->A07:LX/0WP;

    .line 242
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v3, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 249
    goto :goto_e6

    .line 250
    :cond_fa
    const/4 v8, 0x1

    .line 251
    int-to-long v2, v4

    .line 252
    const-wide/16 v0, 0x3

    .line 254
    mul-long/2addr v2, v0

    .line 255
    const-wide/32 v0, 0x7fffffff

    .line 258
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 261
    move-result-wide v0

    .line 262
    long-to-int v2, v0

    .line 263
    goto :goto_cc

    .line 264
    :cond_108
    if-le v6, v4, :cond_bb

    .line 266
    move v6, v4

    .line 267
    goto :goto_bb

    .line 268
    :cond_10c
    iget-object v0, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 270
    iget-wide v12, v0, LX/EHK;->A09:J

    .line 272
    iget-wide v0, v0, LX/EHK;->A08:J

    .line 274
    iput-object v9, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v10, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->L$1:Ljava/lang/Object;

    .line 278
    iput v4, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$0:I

    .line 280
    iput v5, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$1:I

    .line 282
    iput v6, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$2:I

    .line 284
    iput v8, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$3:I

    .line 286
    iput v2, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->I$4:I

    .line 288
    const/4 v8, 0x1

    .line 289
    iput v8, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->label:I

    .line 291
    move/from16 v19, v2

    .line 293
    move-wide/from16 v20, v12

    .line 295
    move-wide/from16 v22, v0

    .line 297
    move-object/from16 v18, v7

    .line 299
    move-object/from16 v16, v3

    .line 301
    invoke-virtual/range {v14 .. v23}, Lcom/whatsapp/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IJJ)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v11, :cond_1b

    .line 307
    return-object v11

    .line 308
    :cond_134
    invoke-static {v10}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 315
    iget-object v9, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->this$0:LX/EVm;

    .line 317
    invoke-static {v10}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v3

    .line 329
    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15b

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/EC3;

    .line 341
    iget-wide v0, v0, LX/EC3;->A01:J

    .line 343
    invoke-static {v8, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 346
    goto :goto_149

    .line 347
    :cond_15b
    invoke-static {v8}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v9, v0}, LX/EVm;->A01(LX/EVm;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 354
    move-result-object v12

    .line 355
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 358
    move-result-object v9

    .line 359
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 362
    move-result-object v8

    .line 363
    iget-object v3, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$plan:LX/EHK;

    .line 365
    iget-object v13, v7, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;->$senderFilter:Ljava/util/Set;

    .line 367
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v19

    .line 371
    :cond_173
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_31b

    .line 377
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 386
    move-result-object v10

    .line 387
    const/16 v0, 0x1f

    .line 389
    invoke-static {v1, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v14

    .line 401
    :cond_191
    :goto_191
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1ae

    .line 407
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    move-object v0, v7

    .line 412
    check-cast v0, LX/EC3;

    .line 414
    iget-wide v0, v0, LX/EC3;->A01:J

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_191

    .line 426
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_191

    .line 430
    :cond_1ae
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v16

    .line 438
    :cond_1b6
    :goto_1b6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e7

    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v14

    .line 448
    check-cast v14, LX/EC3;

    .line 450
    iget-wide v0, v14, LX/EC3;->A01:J

    .line 452
    invoke-static {v12, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    check-cast v10, LX/EH3;

    .line 458
    if-eqz v10, :cond_1b6

    .line 460
    iget v0, v14, LX/EC3;->A00:F

    .line 462
    float-to-double v0, v0

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    move-result-object v14

    .line 471
    iget-wide v0, v10, LX/EH3;->A02:J

    .line 473
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    move-result-object v15

    .line 477
    const/4 v1, 0x0

    .line 478
    new-instance v0, LX/EFC;

    .line 480
    invoke-direct {v0, v10, v15, v14, v1}, LX/EFC;-><init>(LX/EH3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 483
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_1b6

    .line 487
    :cond_1e7
    invoke-static {v7, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 490
    move-result-object v10

    .line 491
    invoke-static {v7, v6}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v14

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v18

    .line 503
    :cond_1f7
    :goto_1f7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_218

    .line 509
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v15

    .line 513
    move-object v0, v15

    .line 514
    check-cast v0, LX/EFC;

    .line 516
    iget-object v0, v0, LX/EFC;->A02:Ljava/util/List;

    .line 518
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 525
    move-result-wide v16

    .line 526
    iget-wide v0, v3, LX/EHK;->A00:D

    .line 528
    cmpg-double v7, v16, v0

    .line 530
    if-gtz v7, :cond_1f7

    .line 532
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_1f7

    .line 536
    :cond_218
    sub-int v0, v4, v6

    .line 538
    invoke-static {v14, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v3, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 548
    invoke-static {v0, v1}, LX/EVm;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v3, LX/EHK;->A0D:Ljava/util/Set;

    .line 554
    invoke-static {v1, v13, v0}, LX/EVm;->A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v14

    .line 566
    :goto_236
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_24a

    .line 572
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/EFC;

    .line 578
    iget-object v0, v0, LX/EFC;->A00:LX/EH3;

    .line 580
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 582
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 585
    goto :goto_236

    .line 586
    :cond_24a
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 589
    move-result-object v7

    .line 590
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 593
    move-result-object v14

    .line 594
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v15

    .line 598
    :goto_256
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_26d

    .line 604
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v11

    .line 608
    move-object v0, v11

    .line 609
    check-cast v0, LX/EC3;

    .line 611
    iget-wide v0, v0, LX/EC3;->A01:J

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v11, v14, v7}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 620
    goto :goto_256

    .line 621
    :cond_26d
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 624
    move-result-object v11

    .line 625
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v16

    .line 629
    :goto_275
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_292

    .line 635
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v15

    .line 639
    check-cast v15, LX/EC3;

    .line 641
    iget-wide v0, v15, LX/EC3;->A01:J

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v14

    .line 647
    iget v0, v15, LX/EC3;->A00:F

    .line 649
    float-to-double v0, v0

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v14, v0, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 657
    goto :goto_275

    .line 658
    :cond_292
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 661
    move-result-object v15

    .line 662
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v10

    .line 666
    :goto_29a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2ae

    .line 672
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/EFC;

    .line 678
    iget-object v0, v0, LX/EFC;->A00:LX/EH3;

    .line 680
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 682
    invoke-static {v15, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 685
    goto :goto_29a

    .line 686
    :cond_2ae
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 689
    move-result-object v14

    .line 690
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v10

    .line 694
    :goto_2b6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c8

    .line 700
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v1, v14, v7}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 711
    goto :goto_2b6

    .line 712
    :cond_2c8
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v11, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 719
    move-result-object v0

    .line 720
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 722
    check-cast v10, Ljava/util/List;

    .line 724
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 726
    check-cast v0, Ljava/util/Set;

    .line 728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v7

    .line 732
    :goto_2dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2ee

    .line 738
    invoke-static {v7}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 741
    move-result-wide v0

    .line 742
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 749
    goto :goto_2dc

    .line 750
    :cond_2ee
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v14

    .line 754
    :goto_2f2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_173

    .line 760
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 766
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 769
    move-result-wide v10

    .line 770
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 772
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 775
    move-result-wide v0

    .line 776
    invoke-static {v10, v11}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 779
    move-result-object v7

    .line 780
    invoke-static {v7, v9}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Ljava/util/List;

    .line 786
    new-instance v7, Ljava/lang/Double;

    .line 788
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 791
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    goto :goto_2f2

    .line 795
    :cond_31b
    const/16 v0, 0xc

    .line 797
    new-instance v6, LX/EyV;

    .line 799
    invoke-direct {v6, v9, v0}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 802
    invoke-static {v8, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 805
    move-result-object v4

    .line 806
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 809
    move-result v0

    .line 810
    if-lt v0, v5, :cond_371

    .line 812
    invoke-static {v4, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    :goto_330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 819
    invoke-static {v0, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 826
    move-result-object v6

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    move-result-object v7

    .line 831
    :cond_33f
    :goto_33f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_3ab

    .line 837
    invoke-static {v7}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 840
    move-result-wide v3

    .line 841
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    check-cast v5, LX/EH3;

    .line 851
    if-eqz v5, :cond_33f

    .line 853
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0, v9}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 860
    move-result-object v4

    .line 861
    if-nez v4, :cond_361

    .line 863
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 865
    :cond_361
    iget-wide v0, v5, LX/EH3;->A02:J

    .line 867
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 870
    move-result-object v3

    .line 871
    const/4 v1, 0x0

    .line 872
    new-instance v0, LX/EFC;

    .line 874
    invoke-direct {v0, v5, v3, v4, v1}, LX/EFC;-><init>(LX/EH3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 877
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    goto :goto_33f

    .line 881
    :cond_371
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 888
    move-result-object v10

    .line 889
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v7

    .line 893
    :cond_37d
    :goto_37d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_399

    .line 899
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 906
    move-result-wide v0

    .line 907
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_37d

    .line 917
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    goto :goto_37d

    .line 921
    :cond_399
    invoke-static {v10, v6}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 928
    move-result v0

    .line 929
    sub-int/2addr v5, v0

    .line 930
    invoke-static {v1, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 937
    move-result-object v0

    .line 938
    goto :goto_330

    .line 939
    :cond_3ab
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :cond_3b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 947
    move-result-object v0

    .line 948
    throw v0
.end method
