.class public final Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.QueryOrchestrator$performQuery$2"
    f = "QueryOrchestrator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x61,
        0x6a,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "semanticSearchLogger$delegate",
        "logEntry",
        "result",
        "semanticSearchLogger$delegate",
        "logEntry",
        "semanticSearchLogger$delegate",
        "logEntry",
        "searchResults",
        "semanticSearchResults",
        "distancesByRowId",
        "messagesByRowIds",
        "semanticSearchResponseDebugString",
        "chatDbTimer",
        "rowIdsWithinWindow",
        "returnedMessages",
        "projectedByRowId",
        "chatDbFetchDuration"
    }
    nl = {
        0x62,
        0x6b,
        0xae
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $individualChatRowIds:Ljava/util/Set;

.field public final synthetic $plan:LX/EHK;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $senderFilter:Ljava/util/Set;

.field public final synthetic $senderJidRowIds:Ljava/util/Set;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EVm;


# direct methods
.method public constructor <init>(LX/EHK;LX/EVm;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderJidRowIds:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$individualChatRowIds:Ljava/util/Set;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderJidRowIds:Ljava/util/Set;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$individualChatRowIds:Ljava/util/Set;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;-><init>(LX/EHK;LX/EVm;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v1, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eqz v1, :cond_27

    .line 13
    if-eq v1, v7, :cond_522

    .line 15
    if-eq v1, v9, :cond_f8

    .line 17
    if-ne v1, v0, :cond_418

    .line 19
    iget-object v11, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$9:Ljava/lang/Object;

    .line 21
    check-cast v11, LX/0Os;

    .line 23
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$6:Ljava/lang/Object;

    .line 25
    move-object/from16 v19, v0

    .line 27
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    move-object/from16 v0, v19

    .line 34
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    const v0, 0x1c14b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 51
    move-object/from16 v31, v0

    .line 53
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 59
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 61
    iget-object v0, v0, LX/EHK;->A0C:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 71
    move-result-object v22

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object/from16 v21, v5

    .line 75
    move-object/from16 v23, v5

    .line 77
    move-object/from16 v24, v5

    .line 79
    move-object/from16 v19, v2

    .line 81
    move-object/from16 v20, v5

    .line 83
    move-wide/from16 v25, v0

    .line 85
    invoke-virtual/range {v19 .. v26}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    new-instance v3, LX/DrN;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 95
    iget-object v0, v0, LX/EHK;->A0C:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_ce

    .line 103
    iget-object v4, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 105
    iget-object v3, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 107
    iget-object v10, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 109
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderJidRowIds:Ljava/util/Set;

    .line 111
    move-object/from16 v24, v0

    .line 113
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$individualChatRowIds:Ljava/util/Set;

    .line 115
    move-object/from16 v25, v0

    .line 117
    iget-object v2, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 119
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    .line 122
    move-result v17

    .line 123
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    iget-object v1, v3, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 131
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    if-eq v1, v0, :cond_ca

    .line 135
    :cond_87
    if-eqz v17, :cond_ca

    .line 137
    iget v9, v3, LX/EHK;->A04:I

    .line 139
    mul-int/lit8 v11, v9, 0x3

    .line 141
    :goto_8d
    const/4 v0, 0x0

    .line 142
    new-instance v8, LX/0L1;

    .line 144
    invoke-direct {v8, v0, v7}, LX/0L1;-><init>(ZZ)V

    .line 147
    const-string v0, "chat_db_fetch"

    .line 149
    invoke-virtual {v8, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 152
    iget-object v0, v4, LX/EVm;->A05:LX/EQ1;

    .line 154
    move-object/from16 v19, v0

    .line 156
    iget-wide v0, v3, LX/EHK;->A09:J

    .line 158
    move-wide/from16 v29, v0

    .line 160
    iget-wide v12, v3, LX/EHK;->A08:J

    .line 162
    iget-object v14, v4, LX/EVm;->A03:LX/Cym;

    .line 164
    iget-object v0, v14, LX/Cym;->A05:Ljava/util/Set;

    .line 166
    move-object/from16 v20, v0

    .line 168
    iget-object v0, v14, LX/Cym;->A04:Ljava/util/Set;

    .line 170
    move-object/from16 v21, v0

    .line 172
    iget-object v0, v3, LX/EHK;->A0B:Ljava/util/List;

    .line 174
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v16

    .line 182
    :goto_b6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_41d

    .line 188
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v4, LX/EVm;->A07:LX/0WP;

    .line 194
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v15, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 201
    goto :goto_b6

    .line 202
    :cond_ca
    iget v11, v3, LX/EHK;->A04:I

    .line 204
    move v9, v11

    .line 205
    goto :goto_8d

    .line 206
    :cond_ce
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 211
    iget-object v8, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 213
    iget-object v7, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 215
    iget-object v4, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$senderFilter:Ljava/util/Set;

    .line 217
    iget-object v2, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 219
    iput-object v10, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v3, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 223
    iput v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 225
    iget-object v1, v8, LX/EVm;->A08:LX/024;

    .line 227
    new-instance v0, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;

    .line 229
    move-object v11, v0

    .line 230
    move-object v12, v7

    .line 231
    move-object v13, v8

    .line 232
    move-object v14, v2

    .line 233
    move-object v15, v4

    .line 234
    move-object/from16 v16, v5

    .line 236
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$searchIndex$2;-><init>(LX/EHK;LX/EVm;Ljava/lang/String;Ljava/util/Set;LX/0ds;)V

    .line 239
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v0, v18

    .line 245
    if-ne v4, v0, :cond_101

    .line 247
    return-object v18

    .line 248
    :cond_f8
    iget-object v3, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 250
    iget-object v10, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 252
    check-cast v10, LX/05b;

    .line 254
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    :cond_101
    check-cast v4, LX/08V;

    .line 259
    iget-object v7, v4, LX/08V;->first:Ljava/lang/Object;

    .line 261
    check-cast v7, Ljava/util/List;

    .line 263
    iget-object v12, v4, LX/08V;->second:Ljava/lang/Object;

    .line 265
    check-cast v12, Ljava/util/List;

    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 272
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/ETN;

    .line 280
    iget-object v1, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 282
    const/16 v0, 0x20

    .line 284
    invoke-static {v2, v1, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 287
    invoke-static {v7}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v5

    .line 299
    :goto_12b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_145

    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/EFC;

    .line 311
    iget-object v0, v2, LX/EFC;->A00:LX/EH3;

    .line 313
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 315
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v2, LX/EFC;->A02:Ljava/util/List;

    .line 321
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_12b

    .line 325
    :cond_145
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v2

    .line 333
    :goto_14d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_161

    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/EFC;

    .line 345
    iget-object v0, v0, LX/EFC;->A00:LX/EH3;

    .line 347
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 349
    invoke-static {v5, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 352
    goto :goto_14d

    .line 353
    :cond_161
    const/4 v2, 0x0

    .line 354
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    const-string v19, ""

    .line 359
    const/4 v0, 0x1

    .line 360
    new-instance v3, LX/0L1;

    .line 362
    invoke-direct {v3, v2, v0}, LX/0L1;-><init>(ZZ)V

    .line 365
    const-string v0, "chat_db_fetch"

    .line 367
    invoke-virtual {v3, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 370
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 372
    iget-object v1, v0, LX/EVm;->A05:LX/EQ1;

    .line 374
    iget-object v0, v0, LX/EVm;->A03:LX/Cym;

    .line 376
    iget-object v9, v0, LX/Cym;->A05:Ljava/util/Set;

    .line 378
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 380
    iget v15, v0, LX/EHK;->A06:I

    .line 382
    iget v14, v0, LX/EHK;->A07:I

    .line 384
    const/16 v17, 0x0

    .line 386
    const/4 v11, 0x1

    .line 387
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    new-instance v8, LX/0L1;

    .line 392
    invoke-direct {v8, v2, v11}, LX/0L1;-><init>(ZZ)V

    .line 395
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v1, LX/EQ1;->A06:LX/05b;

    .line 401
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 404
    move-result-object v7

    .line 405
    :try_start_195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v1

    .line 413
    :goto_19d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a7

    .line 419
    invoke-static {v13, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 422
    goto :goto_19d

    .line 423
    :cond_1a7
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v1

    .line 427
    :goto_1ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b5

    .line 433
    invoke-static {v13, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 436
    goto :goto_1ab

    .line 437
    :cond_1b5
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v1

    .line 441
    :goto_1b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c3

    .line 447
    invoke-static {v13, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 450
    goto :goto_1b9

    .line 451
    :cond_1c3
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v1

    .line 462
    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    invoke-static {v13, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 471
    goto :goto_1ce

    .line 472
    :cond_1d8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v1

    .line 483
    :goto_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1ed

    .line 489
    invoke-static {v13, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 492
    goto :goto_1e3

    .line 493
    :cond_1ed
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 496
    move-result v0

    .line 497
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 500
    move-result v5

    .line 501
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 504
    move-result-object v16

    .line 505
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 508
    move-result-object v14

    .line 509
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 512
    move-result-object v15

    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_202
    if-ge v1, v5, :cond_20c

    .line 516
    const-string v0, "CAST(? AS INTEGER)"

    .line 518
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 523
    goto :goto_202

    .line 524
    :cond_20c
    const-string v5, "("

    .line 526
    const-string v1, ")"

    .line 528
    const/4 v9, 0x0

    .line 529
    const-string v0, ", "

    .line 531
    invoke-static {v0, v5, v1, v15, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    const-string v1, "\n            SELECT\n                _id,\n                chat_row_id,\n                target_message_ids\n            FROM (\n            WITH seed_rows AS (\n              SELECT\n                  chat_row_id,\n                  _id AS seed_id\n              FROM available_message_view\n              WHERE\n                  _id IN "

    .line 537
    move-object/from16 v0, v16

    .line 539
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "\n                  AND message_type IN "

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v0, "\n                  AND view_mode = 0\n                  AND text_data IS NOT NULL AND text_data <> \'\'\n            ),\n            seed_bounds AS (\n              SELECT\n                  sr.chat_row_id,\n                  sr.seed_id,\n                  COALESCE(\n                    (SELECT a._id\n                       FROM available_message_view a\n                       WHERE a.chat_row_id = sr.chat_row_id\n                         AND a._id <= sr.seed_id\n                         AND a.message_type IN "

    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const-string v0, "\n                         AND a.view_mode = 0\n                         AND a.text_data IS NOT NULL AND a.text_data <> \'\'\n                       ORDER BY a._id DESC\n                       LIMIT 1 OFFSET ?),\n                    0\n                  ) AS lo_id,\n                  COALESCE(\n                    (SELECT b._id\n                       FROM available_message_view b\n                       WHERE b.chat_row_id = sr.chat_row_id\n                         AND b._id >= sr.seed_id\n                         AND b.message_type IN "

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v0, "\n                         AND b.view_mode = 0\n                         AND b.text_data IS NOT NULL AND b.text_data <> \'\'\n                       ORDER BY b._id ASC\n                       LIMIT 1 OFFSET ?),\n                    9223372036854775807\n                  ) AS hi_id\n              FROM seed_rows sr\n            ),\n            window_rows AS (\n              SELECT\n                  sb.chat_row_id,\n                  w._id AS ID,\n                  sb.seed_id AS target_message_id\n              FROM seed_bounds sb\n              JOIN available_message_view w\n                ON w.chat_row_id = sb.chat_row_id\n                AND w._id BETWEEN sb.lo_id AND sb.hi_id\n                AND +w.message_type IN "

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v0, "\n                AND w.view_mode = 0\n                AND w.text_data IS NOT NULL AND w.text_data <> \'\'\n            )\n            SELECT\n                ID AS _id,\n                chat_row_id,\n                COALESCE(GROUP_CONCAT(CASE WHEN ID = target_message_id THEN NULL ELSE target_message_id END), \'\') AS target_message_ids\n            FROM window_rows\n            GROUP BY ID, chat_row_id\n            );\n          "

    .line 577
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    move-result-object v14

    .line 581
    const-string v0, "MessageStoreReader/getMessagesWithinWindow"

    .line 583
    invoke-virtual {v8, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 586
    iget-object v5, v7, LX/0V7;->A06:LX/0Jv;

    .line 588
    move/from16 v0, v17

    .line 590
    invoke-static {v13, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    const-string v0, "getWindowedRowIdsSqlStatementV2"

    .line 596
    invoke-virtual {v5, v14, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 599
    move-result-object v5
    :try_end_258
    .catchall {:try_start_195 .. :try_end_258} :catchall_535

    .line 600
    :try_start_258
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 603
    :goto_25b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_27c

    .line 609
    const-string v0, "_id"

    .line 611
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 614
    move-result-wide v13

    .line 615
    const-string v0, "target_message_ids"

    .line 617
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 628
    invoke-static {v0, v11}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 635
    goto :goto_25b
    :try_end_27c
    .catchall {:try_start_258 .. :try_end_27c} :catchall_52e

    .line 636
    :cond_27c
    :try_start_27c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 639
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 642
    move-result v11

    .line 643
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 646
    move-result-wide v0

    .line 647
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 650
    move-result-object v8

    .line 651
    const-string v5, "MessageStoreReader/getMessagesWithinWindow messages size: "

    .line 653
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    const-string v5, " | messages: "

    .line 661
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    const-string v5, " | time spent:"

    .line 669
    invoke-static {v5, v8, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2a0
    .catchall {:try_start_27c .. :try_end_2a0} :catchall_535

    .line 672
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 675
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 678
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 680
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 682
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LX/ETN;

    .line 688
    iget-object v1, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 690
    const/16 v0, 0x1d

    .line 692
    invoke-static {v5, v1, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 695
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 698
    move-result-object v11

    .line 699
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 705
    iget-object v8, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 707
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v5

    .line 715
    :goto_2cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2df

    .line 721
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 727
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 730
    move-result-wide v0

    .line 731
    invoke-static {v7, v0, v1}, LX/CyS;->A1S(Ljava/util/AbstractCollection;J)V

    .line 734
    goto :goto_2cb

    .line 735
    :cond_2df
    invoke-static {v8, v7}, LX/EVm;->A01(LX/EVm;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v16

    .line 743
    :cond_2e7
    :goto_2e7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_324

    .line 749
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 752
    move-result-object v1

    .line 753
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 755
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 758
    move-result-wide v14

    .line 759
    iget-object v13, v1, LX/08V;->second:Ljava/lang/Object;

    .line 761
    check-cast v13, Ljava/util/List;

    .line 763
    invoke-static {v14, v15}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v7

    .line 771
    check-cast v7, LX/EH3;

    .line 773
    if-eqz v7, :cond_2e7

    .line 775
    iget-object v5, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 777
    check-cast v5, Ljava/util/List;

    .line 779
    invoke-static {v14, v15}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 786
    move-result-object v2

    .line 787
    if-nez v2, :cond_317

    .line 789
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 791
    :cond_317
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    new-instance v0, LX/EFC;

    .line 797
    invoke-direct {v0, v7, v1, v2, v13}, LX/EFC;-><init>(LX/EH3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 800
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    goto :goto_2e7

    .line 804
    :cond_324
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 806
    check-cast v0, Ljava/util/List;

    .line 808
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 811
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 813
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LX/ETN;

    .line 821
    iget-object v1, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 823
    const/16 v0, 0x1f

    .line 825
    invoke-static {v2, v1, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 828
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 831
    move-result-wide v4

    .line 832
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 834
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, LX/ETN;

    .line 842
    iget-object v2, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 844
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 846
    check-cast v0, Ljava/util/List;

    .line 848
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 851
    move-result v1

    .line 852
    new-instance v0, LX/F2K;

    .line 854
    invoke-direct {v0, v3, v1, v4, v5}, LX/F2K;-><init>(LX/ETN;IJ)V

    .line 857
    invoke-static {v3, v2, v0}, LX/ETN;->A01(LX/ETN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 860
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 862
    check-cast v1, Ljava/util/List;

    .line 864
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 866
    iget-wide v7, v0, LX/EHK;->A09:J

    .line 868
    iget-wide v2, v0, LX/EHK;->A08:J

    .line 870
    const-wide/high16 v13, -0x8000000000000000L

    .line 872
    cmp-long v0, v7, v13

    .line 874
    if-nez v0, :cond_3e8

    .line 876
    const-wide v13, 0x7fffffffffffffffL

    .line 881
    cmp-long v0, v2, v13

    .line 883
    if-nez v0, :cond_3e8

    .line 885
    :goto_375
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 891
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 894
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 896
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, LX/ETN;

    .line 904
    iget-object v1, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 906
    const/16 v0, 0x1e

    .line 908
    invoke-static {v2, v1, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 911
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 913
    check-cast v1, Ljava/util/List;

    .line 915
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$plan:LX/EHK;

    .line 917
    iget v0, v0, LX/EHK;->A04:I

    .line 919
    invoke-static {v1, v0}, LX/EVm;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 929
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 932
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 934
    iget-object v0, v0, LX/EVm;->A04:LX/E6e;

    .line 936
    invoke-virtual {v0}, LX/E6e;->A00()V

    .line 939
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 941
    iget-object v0, v0, LX/EVm;->A01:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LX/ETN;

    .line 949
    iget-object v1, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->$requestId:Ljava/lang/String;

    .line 951
    const/16 v0, 0x1c

    .line 953
    invoke-static {v2, v1, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 956
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 962
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 964
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 966
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$2:Ljava/lang/Object;

    .line 968
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$3:Ljava/lang/Object;

    .line 970
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$4:Ljava/lang/Object;

    .line 972
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$5:Ljava/lang/Object;

    .line 974
    move-object/from16 v0, v19

    .line 976
    iput-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$6:Ljava/lang/Object;

    .line 978
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$7:Ljava/lang/Object;

    .line 980
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$8:Ljava/lang/Object;

    .line 982
    iput-object v11, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$9:Ljava/lang/Object;

    .line 984
    iput-object v9, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$10:Ljava/lang/Object;

    .line 986
    iput-wide v4, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->J$0:J

    .line 988
    const/4 v0, 0x3

    .line 989
    iput v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 991
    invoke-virtual {v1, v12, v6}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v0, v18

    .line 997
    if-ne v1, v0, :cond_1e

    .line 999
    return-object v18

    .line 1000
    :cond_3e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1003
    move-result-object v15

    .line 1004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    move-result-object v16

    .line 1008
    :cond_3f0
    :goto_3f0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_415

    .line 1014
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    move-result-object v14

    .line 1018
    move-object v1, v14

    .line 1019
    check-cast v1, LX/EFC;

    .line 1021
    iget-object v0, v1, LX/EFC;->A02:Ljava/util/List;

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_411

    .line 1029
    iget-object v0, v1, LX/EFC;->A00:LX/EH3;

    .line 1031
    iget-wide v0, v0, LX/EH3;->A03:J

    .line 1033
    cmp-long v13, v7, v0

    .line 1035
    if-gtz v13, :cond_3f0

    .line 1037
    cmp-long v13, v0, v2

    .line 1039
    if-gtz v13, :cond_3f0

    .line 1041
    :cond_411
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    goto :goto_3f0

    .line 1045
    :cond_415
    move-object v1, v15

    .line 1046
    goto/16 :goto_375

    .line 1048
    :cond_418
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_41d
    invoke-static {v15}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1056
    move-result-object v22

    .line 1057
    invoke-virtual {v14}, LX/Cym;->A05()Ljava/util/Set;

    .line 1060
    move-result-object v23

    .line 1061
    move/from16 v26, v11

    .line 1063
    move-wide/from16 v27, v29

    .line 1065
    move-wide/from16 v29, v12

    .line 1067
    invoke-virtual/range {v19 .. v30}, LX/EQ1;->A03(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 1070
    move-result-object v14

    .line 1071
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1074
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1077
    move-result-object v12

    .line 1078
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    move-result-object v11

    .line 1082
    :goto_43a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_44c

    .line 1088
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/EH2;

    .line 1094
    iget-wide v0, v0, LX/EH2;->A02:J

    .line 1096
    invoke-static {v12, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1099
    goto :goto_43a

    .line 1100
    :cond_44c
    invoke-static {v4, v12}, LX/EVm;->A01(LX/EVm;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1103
    move-result-object v13

    .line 1104
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1107
    move-result-object v11

    .line 1108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1111
    move-result-object v12

    .line 1112
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v14

    .line 1116
    :cond_45c
    :goto_45c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_474

    .line 1122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/EH2;

    .line 1128
    iget-wide v0, v0, LX/EH2;->A02:J

    .line 1130
    invoke-static {v13, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_45c

    .line 1136
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    goto :goto_45c

    .line 1140
    :cond_474
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1143
    move-result-object v14

    .line 1144
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v15

    .line 1148
    :goto_47c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_499

    .line 1154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v13

    .line 1158
    check-cast v13, LX/EH3;

    .line 1160
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1162
    iget-wide v0, v13, LX/EH3;->A02:J

    .line 1164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1167
    move-result-object v1

    .line 1168
    new-instance v0, LX/EFC;

    .line 1170
    invoke-direct {v0, v13, v1, v12, v5}, LX/EFC;-><init>(LX/EH3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1173
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1176
    goto :goto_47c

    .line 1177
    :cond_499
    invoke-static {v14}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1183
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 1186
    move-result-wide v0

    .line 1187
    iget-object v4, v4, LX/EVm;->A01:LX/05b;

    .line 1189
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1191
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1194
    move-result-object v13

    .line 1195
    check-cast v13, LX/ETN;

    .line 1197
    iget-object v8, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1199
    check-cast v8, Ljava/util/List;

    .line 1201
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1204
    move-result v12

    .line 1205
    new-instance v8, LX/F2K;

    .line 1207
    invoke-direct {v8, v13, v12, v0, v1}, LX/F2K;-><init>(LX/ETN;IJ)V

    .line 1210
    invoke-static {v13, v2, v8}, LX/ETN;->A01(LX/ETN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1213
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1215
    check-cast v1, Ljava/util/List;

    .line 1217
    iget-object v0, v3, LX/EHK;->A0A:Ljava/lang/Integer;

    .line 1219
    invoke-static {v0, v1}, LX/EVm;->A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v17, :cond_4cf

    .line 1225
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1227
    invoke-static {v1, v10, v0}, LX/EVm;->A03(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 1230
    move-result-object v1

    .line 1231
    :cond_4cf
    invoke-static {v1}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1234
    move-result-object v0

    .line 1235
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1237
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LX/ETN;

    .line 1243
    const/16 v0, 0x20

    .line 1245
    invoke-static {v1, v2, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 1248
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1250
    check-cast v0, Ljava/util/List;

    .line 1252
    invoke-static {v0, v9}, LX/EVm;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1262
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/ETN;

    .line 1268
    const/16 v0, 0x1c

    .line 1270
    invoke-static {v1, v2, v0}, LX/ETN;->A00(LX/ETN;Ljava/lang/String;I)V

    .line 1273
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1275
    check-cast v0, Ljava/util/List;

    .line 1277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1280
    iget-object v2, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1282
    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->this$0:LX/EVm;

    .line 1284
    iget-object v0, v0, LX/EVm;->A04:LX/E6e;

    .line 1286
    invoke-virtual {v0}, LX/E6e;->A00()V

    .line 1289
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 1295
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1297
    iput-object v5, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$0:Ljava/lang/Object;

    .line 1299
    iput-object v5, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$1:Ljava/lang/Object;

    .line 1301
    iput-object v2, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$2:Ljava/lang/Object;

    .line 1303
    iput v7, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->label:I

    .line 1305
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1309
    move-object/from16 v0, v18

    .line 1311
    if-ne v1, v0, :cond_527

    .line 1313
    return-object v18

    .line 1314
    :cond_522
    iget-object v2, v6, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$performQuery$2;->L$2:Ljava/lang/Object;

    .line 1316
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1319
    :cond_527
    const-string v0, "[]"

    .line 1321
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :catchall_52e
    move-exception v1

    .line 1327
    :try_start_52f
    throw v1
    :try_end_530
    .catchall {:try_start_52f .. :try_end_530} :catchall_530

    .line 1328
    :catchall_530
    move-exception v0

    .line 1329
    :try_start_531
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1332
    throw v0
    :try_end_535
    .catchall {:try_start_531 .. :try_end_535} :catchall_535

    .line 1333
    :catchall_535
    move-exception v1

    .line 1334
    :try_start_536
    throw v1
    :try_end_537
    .catchall {:try_start_536 .. :try_end_537} :catchall_537

    .line 1335
    :catchall_537
    move-exception v0

    .line 1336
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1339
    throw v0
.end method
