.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsManager$startCoroutineIndexing$1"
    f = "EmbeddingsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10e,
        0x115
    }
    m = "invokeSuspend"
    n = {
        "currentMode",
        "shouldContinue",
        "currentMode",
        "result",
        "shouldContinue"
    }
    nl = {
        0x10f,
        0x116
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forceRun:Z

.field public final synthetic $origin:LX/DhQ;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/DhQ;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->$forceRun:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->$origin:LX/DhQ;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->$forceRun:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->$origin:LX/DhQ;

    .line 6
    new-instance v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/DhQ;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v14, p0

    .line 6
    iget v0, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->label:I

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_169

    .line 12
    if-eq v0, v3, :cond_3f

    .line 14
    if-ne v0, v4, :cond_16f

    .line 16
    iget v7, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->I$0:I

    .line 18
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :goto_15
    const-string v0, "EmbeddingsManager/coroutine: more work available, continuing"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    if-eqz v7, :cond_39

    .line 28
    :goto_1c
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cyq;

    .line 38
    iget-object v0, v0, LX/Cyq;->A08:LX/Cyp;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    if-eq v1, v3, :cond_45

    .line 46
    if-eq v1, v4, :cond_45

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_3c

    .line 51
    const/4 v0, 0x7

    .line 52
    if-eq v1, v0, :cond_3c

    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq v1, v0, :cond_3c

    .line 57
    :cond_39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v12, LX/Dfi;->A03:LX/Dfi;

    .line 62
    goto :goto_47

    .line 63
    :cond_3f
    iget-object v12, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->L$0:Ljava/lang/Object;

    .line 65
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    goto :goto_74

    .line 69
    :cond_45
    sget-object v12, LX/Dfi;->A02:LX/Dfi;

    .line 71
    :goto_47
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0C:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/E4P;

    .line 81
    iget-boolean v6, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->$forceRun:Z

    .line 83
    iget-object v13, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->$origin:LX/DhQ;

    .line 85
    iput-object v12, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->L$0:Ljava/lang/Object;

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v7, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->I$0:I

    .line 92
    iput v3, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->label:I

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v2, LX/E4P;->A06:Z

    .line 97
    iget-object v0, v2, LX/E4P;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/Cym;->A06()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c3

    .line 109
    const-string v0, "EmbeddingsIndexingRunner/run - device is blocklisted for on-device embeddings, skipping"

    .line 111
    :goto_6f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    sget-object v2, LX/DhL;->A03:LX/DhL;

    .line 116
    :cond_74
    :goto_74
    const-string v0, "EmbeddingsManager/coroutine: result="

    .line 118
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, ", mode="

    .line 124
    invoke-static {v1, v0, v12}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    sget-object v0, LX/DhL;->A05:LX/DhL;

    .line 129
    if-ne v2, v0, :cond_39

    .line 131
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Cyq;

    .line 141
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 143
    sget-object v0, LX/Cyp;->A04:LX/Cyp;

    .line 145
    if-eq v1, v0, :cond_a3

    .line 147
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Cyq;

    .line 157
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 159
    sget-object v0, LX/Cyp;->A08:LX/Cyp;

    .line 161
    if-ne v1, v0, :cond_39

    .line 163
    :cond_a3
    iget-object v0, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 165
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x3c90

    .line 173
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 176
    move-result-wide v0

    .line 177
    const/4 v2, 0x0

    .line 178
    iput-object v2, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v2, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v3, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->I$0:I

    .line 184
    iput v4, v14, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;->label:I

    .line 186
    invoke-static {v14, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-eq v0, v5, :cond_174

    .line 192
    const/4 v7, 0x1

    .line 193
    goto/16 :goto_15

    .line 195
    :cond_c3
    iget-object v0, v2, LX/E4P;->A02:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/E6d;

    .line 203
    invoke-virtual {v0}, LX/E6d;->A00()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d4

    .line 209
    const-string v0, "EmbeddingsIndexingRunner/run - constraints not met, skipping"

    .line 211
    goto :goto_6f

    .line 212
    :cond_d4
    sget-object v0, LX/Dfi;->A02:LX/Dfi;

    .line 214
    invoke-static {v12, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v16

    .line 218
    iget-object v0, v2, LX/E4P;->A04:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 226
    iget-object v0, v2, LX/E4P;->A00:LX/05b;

    .line 228
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 231
    move-result v9

    .line 232
    new-instance v11, LX/DyS;

    .line 234
    invoke-direct {v11, v2}, LX/DyS;-><init>(LX/E4P;)V

    .line 237
    const/16 v0, 0x13

    .line 239
    new-instance v15, LX/F9c;

    .line 241
    invoke-direct {v15, v2, v1, v0}, LX/F9c;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 244
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/E0b;

    .line 252
    iget-object v0, v1, LX/E0b;->A00:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v7

    .line 261
    iget-wide v0, v1, LX/E0b;->A01:J

    .line 263
    cmp-long v2, v7, v0

    .line 265
    if-gez v2, :cond_10f

    .line 267
    const-string v0, "EmbeddingsWorker/run - msgstore read cooldown active, skipping"

    .line 269
    goto/16 :goto_6f

    .line 271
    :cond_10f
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 279
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05b;

    .line 281
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 283
    invoke-static {v0}, LX/Cyn;->A01(LX/00y;)Landroid/content/SharedPreferences;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "pref_key_insert_cooldown_until_ms"

    .line 289
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 292
    move-result-wide v7

    .line 293
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 298
    move-result-wide v0

    .line 299
    sub-long/2addr v7, v0

    .line 300
    const-wide/16 v1, 0x0

    .line 302
    cmp-long v0, v7, v1

    .line 304
    if-lez v0, :cond_142

    .line 306
    sget-object v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A0C:[J

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    aget-wide v1, v1, v4

    .line 314
    cmp-long v0, v7, v1

    .line 316
    if-gtz v0, :cond_142

    .line 318
    const-string v0, "EmbeddingsWorker/run - vector insert cooldown active, skipping"

    .line 320
    goto/16 :goto_6f

    .line 322
    :cond_142
    if-eqz v16, :cond_14c

    .line 324
    if-eqz v9, :cond_14f

    .line 326
    if-nez v6, :cond_14f

    .line 328
    sget-object v2, LX/DhL;->A04:LX/DhL;

    .line 330
    goto/16 :goto_74

    .line 332
    :cond_14c
    const/16 v16, 0x0

    .line 334
    goto :goto_162

    .line 335
    :cond_14f
    iget-object v0, v10, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0D:LX/05b;

    .line 337
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-static {v2}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    iput v0, v1, LX/E7p;->A03:I

    .line 346
    invoke-static {v2}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 349
    move-result-object v2

    .line 350
    const-wide/16 v0, 0x0

    .line 352
    iput-wide v0, v2, LX/E7p;->A04:J

    .line 354
    :goto_162
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08(LX/DyS;LX/Dfi;LX/DhQ;LX/0ds;LX/0AZ;Z)Ljava/lang/Enum;

    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v5, :cond_74

    .line 360
    return-object v5

    .line 361
    :cond_169
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    const/4 v7, 0x1

    .line 365
    goto/16 :goto_1c

    .line 367
    :cond_16f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_174
    return-object v5
.end method
