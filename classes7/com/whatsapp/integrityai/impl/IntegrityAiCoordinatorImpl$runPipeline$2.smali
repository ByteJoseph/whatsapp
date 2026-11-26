.class public final Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.integrityai.impl.IntegrityAiCoordinatorImpl$runPipeline$2"
    f = "IntegrityAiCoordinatorImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x63,
        0x64,
        0x6a,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "startMs",
        "embedderVersion",
        "startMs",
        "embedderVersion",
        "embedderName",
        "startMs",
        "embeddingStartMs",
        "embedderVersion",
        "embedderName",
        "embeddings",
        "startMs",
        "embeddingStartMs",
        "embeddingTimeMs"
    }
    nl = {
        0x64,
        0x66,
        0x6b,
        0x73
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "D$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $detect:LX/0AZ;

.field public final synthetic $surface:LX/AuA;

.field public final synthetic $text:Ljava/lang/String;

.field public D$0:D

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CAy;


# direct methods
.method public constructor <init>(LX/CAy;LX/AuA;Ljava/lang/String;LX/0ds;LX/0AZ;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$text:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$surface:LX/AuA;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$detect:LX/0AZ;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$text:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$surface:LX/AuA;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$detect:LX/0AZ;

    .line 8
    new-instance v0, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;-><init>(LX/CAy;LX/AuA;Ljava/lang/String;LX/0ds;LX/0AZ;)V

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
    check-cast v1, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->label:I

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v13, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_41

    .line 15
    if-eq v0, v1, :cond_93

    .line 17
    if-eq v0, v5, :cond_c8

    .line 19
    if-eq v0, v4, :cond_30

    .line 21
    if-ne v0, v13, :cond_2b

    .line 23
    iget-wide v4, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->D$0:D

    .line 25
    iget-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 27
    iget-object v11, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 31
    iget-object v10, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 35
    :try_start_23
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_11c
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_28} :catch_166
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    goto/16 :goto_14a

    .line 43
    :cond_2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    iget-wide v8, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$1:J

    .line 50
    iget-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 52
    iget-object v11, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 56
    iget-object v10, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 60
    :try_start_3c
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_f9
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_41} :catch_166
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_149

    .line 65
    :cond_41
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$text:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5f

    .line 76
    const-string v0, "IntegrityAi/IntegrityAiCoordinatorImpl/runInference: Empty text provided"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/BVD;->A00:LX/BVD;

    .line 83
    invoke-static {v6, v6, v6, v6, v0}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 86
    move-result-object v12

    .line 87
    iget-object v1, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 89
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$surface:LX/AuA;

    .line 91
    invoke-static {v1, v0, v12, v6}, LX/CAy;->A00(LX/CAy;LX/AuA;LX/CDk;Ljava/lang/Long;)V

    .line 94
    return-object v12

    .line 95
    :cond_5f
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 97
    iget-object v0, v0, LX/CAy;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 102
    move-result-wide v2

    .line 103
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 105
    iget-object v0, v0, LX/CAy;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;

    .line 113
    iput-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 115
    iput v1, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->label:I

    .line 117
    iget-object v0, v0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 132
    move-result-object v0

    .line 133
    iget v1, v0, LX/C6L;->A01:I

    .line 135
    const/4 v0, -0x1

    .line 136
    if-ne v1, v0, :cond_8c

    .line 138
    const/4 v12, 0x0

    .line 139
    goto :goto_98

    .line 140
    :cond_8c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    if-ne v12, v14, :cond_98

    .line 146
    return-object v14

    .line 147
    :cond_93
    iget-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 149
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    :goto_98
    move-object v10, v12

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 155
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 157
    iget-object v0, v0, LX/CAy;->A00:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;

    .line 165
    iput-object v10, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$0:Ljava/lang/Object;

    .line 167
    iput-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 169
    iput v5, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->label:I

    .line 171
    iget-object v0, v0, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/Auk;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/Auk;->A01()LX/C6L;

    .line 186
    move-result-object v0

    .line 187
    iget-object v12, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 189
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c5

    .line 195
    const/4 v12, 0x0

    .line 196
    goto :goto_d1

    .line 197
    :cond_c5
    if-ne v12, v14, :cond_d1

    .line 199
    return-object v14

    .line 200
    :cond_c8
    iget-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 202
    iget-object v10, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 206
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    :goto_d1
    move-object v11, v12

    .line 210
    check-cast v11, Ljava/lang/String;

    .line 212
    :try_start_d4
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 214
    iget-object v0, v0, LX/CAy;->A06:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 219
    move-result-wide v8

    .line 220
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 222
    iget-object v0, v0, LX/CAy;->A00:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;

    .line 230
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$text:Ljava/lang/String;

    .line 232
    iput-object v10, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v11, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$1:Ljava/lang/Object;

    .line 236
    iput-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 238
    iput-wide v8, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$1:J

    .line 240
    iput v4, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->label:I

    .line 242
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    if-ne v12, v14, :cond_f9

    .line 248
    return-object v14

    .line 249
    :cond_f9
    :goto_f9
    check-cast v12, [F

    .line 251
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 253
    iget-object v0, v0, LX/CAy;->A06:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 258
    move-result-wide v0

    .line 259
    sub-long/2addr v0, v8

    .line 260
    long-to-double v4, v0

    .line 261
    iget-object v0, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$detect:LX/0AZ;

    .line 263
    iput-object v10, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$0:Ljava/lang/Object;

    .line 265
    iput-object v11, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$1:Ljava/lang/Object;

    .line 267
    iput-object v6, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->L$2:Ljava/lang/Object;

    .line 269
    iput-wide v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$0:J

    .line 271
    iput-wide v8, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->J$1:J

    .line 273
    iput-wide v4, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->D$0:D

    .line 275
    iput v13, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->label:I

    .line 277
    invoke-interface {v0, v12, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    if-ne v12, v14, :cond_11c

    .line 283
    return-object v14
    :try_end_11c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d4 .. :try_end_11c} :catch_166
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_11c} :catch_147

    .line 284
    :cond_11c
    :goto_11c
    :try_start_11c
    check-cast v12, LX/CDk;

    .line 286
    new-instance v14, Ljava/lang/Double;

    .line 288
    invoke-direct {v14, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 291
    iget-boolean v8, v12, LX/CDk;->A07:Z

    .line 293
    iget-object v13, v12, LX/CDk;->A01:Ljava/lang/Double;

    .line 295
    iget-object v15, v12, LX/CDk;->A00:Ljava/lang/Double;

    .line 297
    iget-object v5, v12, LX/CDk;->A04:Ljava/lang/String;

    .line 299
    iget-object v4, v12, LX/CDk;->A03:Ljava/lang/String;

    .line 301
    iget-object v1, v12, LX/CDk;->A06:Ljava/lang/String;

    .line 303
    iget-object v0, v12, LX/CDk;->A02:Ljava/lang/Integer;

    .line 305
    new-instance v12, LX/CDk;

    .line 307
    move-object/from16 v20, v11

    .line 309
    move-object/from16 v21, v1

    .line 311
    move/from16 v22, v8

    .line 313
    move-object/from16 v18, v4

    .line 315
    move-object/from16 v19, v10

    .line 317
    move-object/from16 v17, v5

    .line 319
    move-object/from16 v16, v0

    .line 321
    invoke-direct/range {v12 .. v22}, LX/CDk;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    goto :goto_153
    :try_end_145
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11c .. :try_end_145} :catch_166
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_145} :catch_145

    .line 325
    :catch_145
    move-exception v1

    .line 326
    goto :goto_14a

    .line 327
    :catch_147
    move-exception v1

    .line 328
    goto :goto_14a

    .line 329
    :catch_149
    move-exception v1

    .line 330
    :goto_14a
    const-string v0, "IntegrityAi/IntegrityAiCoordinatorImpl/runInference: Failed"

    .line 332
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    invoke-static {v6, v6, v10, v11, v1}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 338
    move-result-object v12

    .line 339
    :goto_153
    iget-object v5, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 341
    iget-object v4, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$surface:LX/AuA;

    .line 343
    iget-object v0, v5, LX/CAy;->A06:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 348
    move-result-wide v0

    .line 349
    sub-long/2addr v0, v2

    .line 350
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v4, v12, v0}, LX/CAy;->A00(LX/CAy;LX/AuA;LX/CDk;Ljava/lang/Long;)V

    .line 357
    return-object v12

    .line 358
    :catch_166
    move-exception v3

    .line 359
    iget-object v2, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->this$0:LX/CAy;

    .line 361
    iget-object v1, v7, Lcom/whatsapp/integrityai/impl/IntegrityAiCoordinatorImpl$runPipeline$2;->$surface:LX/AuA;

    .line 363
    sget-object v0, LX/BV8;->A00:LX/BV8;

    .line 365
    invoke-static {v6, v6, v6, v6, v0}, LX/BlO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CDk;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v1, v0, v6}, LX/CAy;->A00(LX/CAy;LX/AuA;LX/CDk;Ljava/lang/Long;)V

    .line 372
    throw v3
.end method
