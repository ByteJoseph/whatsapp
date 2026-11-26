.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsManager$startIndexingJob$1"
    f = "EmbeddingsManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x77,
        0x81,
        0x8c,
        0x95,
        0x31a
    }
    m = "invokeSuspend"
    n = {
        "indexingDecision",
        "notAllowedDecision",
        "resetReason",
        "indexingDecision",
        "allowedDecision",
        "indexingDecision",
        "allowedDecision",
        "effectiveMode",
        "includeSenderNames",
        "indexingDecision",
        "allowedDecision",
        "effectiveMode",
        "provision",
        "$this$withLock_u24default$iv",
        "includeSenderNames"
    }
    nl = {
        0x79,
        0x83,
        0x8e,
        0x96,
        0x31b
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
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forceRunInDebugMode:Z

.field public final synthetic $mode:LX/Dfi;

.field public final synthetic $origin:LX/DhQ;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dfi;LX/DhQ;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/Dfi;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/DhQ;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

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
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/Dfi;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/DhQ;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

    .line 8
    new-instance v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dfi;LX/DhQ;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v8, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_30

    .line 12
    if-eq v0, v10, :cond_4a

    .line 14
    if-eq v0, v2, :cond_348

    .line 16
    if-eq v0, v6, :cond_d6

    .line 18
    if-eq v0, v3, :cond_12a

    .line 20
    if-ne v0, v8, :cond_2b

    .line 22
    iget-object v9, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v9, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/0b9;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/EP7;

    .line 34
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$2:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_1cb

    .line 43
    :cond_2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x59d7

    .line 61
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 64
    move-result-wide v0

    .line 65
    iput v10, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 67
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v5, :cond_4d

    .line 73
    return-object v5

    .line 74
    :cond_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/Cym;->A04()LX/Dms;

    .line 88
    move-result-object v7

    .line 89
    instance-of v0, v7, LX/DW1;

    .line 91
    if-nez v0, :cond_c0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Cyq;

    .line 103
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 105
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 107
    if-eq v1, v0, :cond_34b

    .line 109
    instance-of v0, v7, LX/DVx;

    .line 111
    if-eqz v0, :cond_91

    .line 113
    sget-object v3, LX/Dhe;->A07:LX/Dhe;

    .line 115
    :goto_73
    const-string v0, "EmbeddingsManager/startIndexingJob: not allowed to index ("

    .line 117
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "); resetting state with reason: "

    .line 123
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 128
    iput-object v4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$2:Ljava/lang/Object;

    .line 134
    iput v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 136
    const-string v0, ""

    .line 138
    invoke-virtual {v1, v3, v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03(LX/Dhe;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_34b

    .line 144
    return-object v5

    .line 145
    :cond_91
    instance-of v0, v7, LX/DVu;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    sget-object v3, LX/Dhe;->A05:LX/Dhe;

    .line 151
    goto :goto_73

    .line 152
    :cond_98
    instance-of v0, v7, LX/DVv;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    sget-object v3, LX/Dhe;->A06:LX/Dhe;

    .line 158
    goto :goto_73

    .line 159
    :cond_9f
    instance-of v0, v7, LX/DVw;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    sget-object v3, LX/Dhe;->A0B:LX/Dhe;

    .line 165
    goto :goto_73

    .line 166
    :cond_a6
    instance-of v0, v7, LX/DW0;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    sget-object v3, LX/Dhe;->A03:LX/Dhe;

    .line 172
    goto :goto_73

    .line 173
    :cond_ad
    instance-of v0, v7, LX/DVz;

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    sget-object v3, LX/Dhe;->A0F:LX/Dhe;

    .line 179
    goto :goto_73

    .line 180
    :cond_b4
    instance-of v0, v7, LX/DVy;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    sget-object v3, LX/Dhe;->A0E:LX/Dhe;

    .line 186
    goto :goto_73

    .line 187
    :cond_bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const-string v0, "EmbeddingsManager/startIndexingJob: allowed to index, reason: "

    .line 194
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/Dfi;

    .line 201
    iput-object v4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v7, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 205
    iput v6, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 207
    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dfi;LX/0ds;)Ljava/lang/Enum;

    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v5, :cond_dc

    .line 213
    return-object v5

    .line 214
    :cond_d6
    iget-object v7, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 216
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    move-object v2, p1

    .line 220
    :cond_dc
    if-eqz v2, :cond_34b

    .line 222
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 224
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 226
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/Cym;->A06()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f3

    .line 236
    const-string v0, "EmbeddingsManager/startIndexingJob: skipping, device is blocklisted for on-device embeddings"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    goto/16 :goto_34b

    .line 243
    :cond_f3
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 245
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/CyQ;->A0t(LX/05b;)LX/Cym;

    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    instance-of v0, v7, LX/DVt;

    .line 257
    if-nez v0, :cond_107

    .line 259
    instance-of v0, v7, LX/DVs;

    .line 261
    if-eqz v0, :cond_116

    .line 263
    :cond_107
    iget-object v0, v1, LX/Cym;->A00:LX/05b;

    .line 265
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x62cf

    .line 271
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 274
    move-result v0

    .line 275
    const/4 v6, 0x1

    .line 276
    if-nez v0, :cond_117

    .line 278
    :cond_116
    const/4 v6, 0x0

    .line 279
    :cond_117
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 281
    iput-object v4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$0:Ljava/lang/Object;

    .line 283
    iput-object v7, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 285
    iput-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$2:Ljava/lang/Object;

    .line 287
    iput-boolean v6, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->Z$0:Z

    .line 289
    iput v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 291
    invoke-virtual {v0, v6, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v5, :cond_133

    .line 297
    return-object v5

    .line 298
    :cond_12a
    iget-boolean v6, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->Z$0:Z

    .line 300
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$2:Ljava/lang/Object;

    .line 302
    iget-object v7, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 304
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    :cond_133
    check-cast p1, LX/EP7;

    .line 309
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 311
    iget-object v0, p1, LX/EP7;->A01:Ljava/lang/Integer;

    .line 313
    iget-object v9, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/DhQ;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eq v1, v0, :cond_16e

    .line 322
    if-ne v1, v10, :cond_34b

    .line 324
    monitor-enter v3

    .line 325
    :try_start_145
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0J:LX/0VK;

    .line 327
    if-eqz v0, :cond_151

    .line 329
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 332
    move-result v0

    .line 333
    if-ne v0, v10, :cond_151

    .line 335
    goto/16 :goto_33e

    .line 337
    :cond_151
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x14

    .line 351
    invoke-static {v9, v3, v4, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0J:LX/0VK;

    .line 361
    goto/16 :goto_33e
    :try_end_16b
    .catchall {:try_start_145 .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    :try_start_16c
    monitor-exit v3
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16b

    .line 365
    throw v0

    .line 366
    :cond_16e
    sget-object v0, LX/Dfi;->A02:LX/Dfi;

    .line 368
    if-ne v2, v0, :cond_1ee

    .line 370
    iget-object v10, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 372
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Cyq;

    .line 378
    iget-wide v0, v0, LX/Cyq;->A02:J

    .line 380
    const-wide v11, 0x7fffffffffffffffL

    .line 385
    cmp-long v9, v0, v11

    .line 387
    if-nez v9, :cond_1ee

    .line 389
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/Cyq;

    .line 395
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1ee

    .line 401
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/Cyq;

    .line 407
    invoke-virtual {v0}, LX/Cyq;->A07()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ee

    .line 413
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05b;

    .line 415
    invoke-static {v0}, LX/Cym;->A01(LX/05b;)LX/08a;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x3ad2

    .line 421
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ee

    .line 427
    const-string v0, "EmbeddingsManager/startIndexingJob: finished index has no vectors or cursor; starting over"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    iget-object v9, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 434
    iget-object v3, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0H:LX/0b9;

    .line 436
    iput-object v4, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$0:Ljava/lang/Object;

    .line 438
    iput-object v7, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 440
    iput-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$2:Ljava/lang/Object;

    .line 442
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$3:Ljava/lang/Object;

    .line 444
    iput-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$4:Ljava/lang/Object;

    .line 446
    iput-object v9, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$5:Ljava/lang/Object;

    .line 448
    iput-boolean v6, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->Z$0:Z

    .line 450
    iput v8, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 452
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    if-eq v0, v5, :cond_34d

    .line 458
    move-object v1, p1

    .line 459
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v9}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()V

    .line 462
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/Cyq;

    .line 470
    invoke-virtual {v0}, LX/Cyq;->A04()V

    .line 473
    iget-object v0, v9, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0E:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/E7p;

    .line 481
    invoke-virtual {v0}, LX/E7p;->A00()V

    .line 484
    goto :goto_1ea
    :try_end_1e5
    .catchall {:try_start_1cb .. :try_end_1e5} :catchall_1e5

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 489
    throw v0

    .line 490
    :goto_1ea
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 493
    move-object p1, v1

    .line 494
    :cond_1ee
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 496
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/Cyq;

    .line 504
    iget-object v1, v0, LX/Cyq;->A08:LX/Cyp;

    .line 506
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 508
    if-ne v1, v0, :cond_2d5

    .line 510
    sget-object v0, LX/Dfi;->A02:LX/Dfi;

    .line 512
    if-ne v2, v0, :cond_2d5

    .line 514
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 516
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LX/Cyq;

    .line 524
    iget-object v9, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/DhQ;

    .line 526
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 528
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0D:LX/05b;

    .line 530
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 533
    move-result-wide v0

    .line 534
    iget-object v5, p1, LX/EP7;->A00:LX/Dhe;

    .line 536
    invoke-static {v9, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    iget-object v3, v6, LX/Cyq;->A0C:Ljava/util/List;

    .line 541
    iget-object v2, v6, LX/Cyq;->A08:LX/Cyp;

    .line 543
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v2, LX/Cyp;->A02:LX/Cyp;

    .line 548
    iput-object v2, v6, LX/Cyq;->A08:LX/Cyp;

    .line 550
    invoke-static {v6}, LX/Cyn;->A04(LX/Cyq;)V

    .line 553
    invoke-static {v6}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 556
    move-result-object v2

    .line 557
    iput-wide v0, v2, LX/ET8;->A05:J

    .line 559
    invoke-static {v2}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 562
    move-result-object v3

    .line 563
    const-string v2, "pref_enqueue_time_ms"

    .line 565
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 568
    iget-object v0, v6, LX/Cyq;->A0A:LX/05b;

    .line 570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v10

    .line 574
    check-cast v10, LX/EWS;

    .line 576
    iget-object v0, v10, LX/EWS;->A05:LX/05b;

    .line 578
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/N2W;->A02(LX/0BC;)J

    .line 585
    move-result-wide v2

    .line 586
    sget-object v0, LX/DhQ;->A08:LX/DhQ;

    .line 588
    if-eq v9, v0, :cond_313

    .line 590
    instance-of v0, v7, LX/DVs;

    .line 592
    if-nez v0, :cond_26b

    .line 594
    instance-of v0, v7, LX/DVt;

    .line 596
    if-nez v0, :cond_313

    .line 598
    instance-of v0, v7, LX/DVr;

    .line 600
    if-eqz v0, :cond_343

    .line 602
    const/4 v8, 0x1

    .line 603
    const/4 v6, 0x3

    .line 604
    if-eqz v5, :cond_26b

    .line 606
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 609
    move-result v5

    .line 610
    const/4 v1, 0x2

    .line 611
    const/4 v0, 0x6

    .line 612
    if-eq v5, v6, :cond_310

    .line 614
    if-eq v5, v0, :cond_310

    .line 616
    if-ne v5, v1, :cond_26b

    .line 618
    const/4 v8, 0x3

    .line 619
    :cond_26b
    :goto_26b
    iget-object v0, v10, LX/EWS;->A08:LX/Cyn;

    .line 621
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v6

    .line 625
    invoke-static {v0}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 628
    move-result-object v5

    .line 629
    const-string v1, "pref_key_initial_indexing_reason"

    .line 631
    if-nez v6, :cond_307

    .line 633
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    :goto_27c
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    new-instance v1, LX/DUC;

    .line 641
    invoke-direct {v1}, LX/DUC;-><init>()V

    .line 644
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v1, LX/DUC;->A00:Ljava/lang/Integer;

    .line 650
    invoke-static {v1, v2, v3}, LX/CyV;->A18(LX/DUC;J)V

    .line 653
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v1, LX/DUC;->A0V:Ljava/lang/String;

    .line 659
    iput-object v6, v1, LX/DUC;->A03:Ljava/lang/Integer;

    .line 661
    invoke-static {v1, v10}, LX/EWS;->A03(LX/DUC;LX/EWS;)V

    .line 664
    iget-object v0, v10, LX/EWS;->A06:LX/0V0;

    .line 666
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 669
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 671
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0G:LX/0BT;

    .line 673
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2d5

    .line 679
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 681
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0G:LX/0BT;

    .line 683
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, LX/E24;

    .line 689
    const/4 v3, 0x0

    .line 690
    iget-object v2, v5, LX/E24;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 692
    invoke-static {v2, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2d5

    .line 698
    sget-object v0, LX/DVt;->A00:LX/DVt;

    .line 700
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2dd

    .line 706
    const/4 v1, 0x4

    .line 707
    :cond_2c3
    :goto_2c3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_303

    .line 713
    new-instance v1, LX/DTZ;

    .line 715
    invoke-direct {v1}, LX/DTZ;-><init>()V

    .line 718
    iput-object v0, v1, LX/DTZ;->A01:Ljava/lang/Integer;

    .line 720
    iget-object v0, v5, LX/E24;->A01:LX/05b;

    .line 722
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 725
    :cond_2d5
    :goto_2d5
    iget-object v3, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 727
    iget-boolean v6, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

    .line 729
    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/DhQ;

    .line 731
    monitor-enter v3

    .line 732
    goto :goto_316

    .line 733
    :cond_2dd
    sget-object v0, LX/DVs;->A00:LX/DVs;

    .line 735
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2f6

    .line 741
    const-string v1, "com.facebook.stella"

    .line 743
    iget-object v0, v5, LX/E24;->A00:LX/05b;

    .line 745
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    const/4 v1, 0x3

    .line 754
    if-eqz v0, :cond_2c3

    .line 756
    const/4 v1, 0x2

    .line 757
    goto :goto_2c3

    .line 758
    :cond_2f6
    sget-object v0, LX/DVr;->A00:LX/DVr;

    .line 760
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_303

    .line 766
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 774
    goto :goto_2d5

    .line 775
    :cond_307
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 778
    move-result v0

    .line 779
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 782
    goto/16 :goto_27c

    .line 784
    :cond_310
    const/4 v8, 0x2

    .line 785
    goto/16 :goto_26b

    .line 787
    :cond_313
    const/4 v8, 0x4

    .line 788
    goto/16 :goto_26b

    .line 790
    :goto_316
    :try_start_316
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0I:LX/0VK;

    .line 792
    if-eqz v0, :cond_327

    .line 794
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 797
    move-result v1

    .line 798
    const/4 v0, 0x1

    .line 799
    if-ne v1, v0, :cond_327

    .line 801
    const-string v0, "EmbeddingsManager/coroutine: already running, skipping"

    .line 803
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 806
    goto :goto_33e

    .line 807
    :cond_327
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05b;

    .line 809
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 812
    move-result-object v2

    .line 813
    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05b;

    .line 815
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 818
    move-result-object v1

    .line 819
    new-instance v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;

    .line 821
    invoke-direct {v0, v3, v5, v4, v6}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager$startCoroutineIndexing$1;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/DhQ;LX/0ds;Z)V

    .line 824
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0I:LX/0VK;
    :try_end_33e
    .catchall {:try_start_316 .. :try_end_33e} :catchall_340

    .line 830
    :goto_33e
    monitor-exit v3

    .line 831
    goto :goto_34b

    .line 832
    :catchall_340
    move-exception v0

    .line 833
    :try_start_341
    monitor-exit v3
    :try_end_342
    .catchall {:try_start_341 .. :try_end_342} :catchall_340

    .line 834
    throw v0

    .line 835
    :cond_343
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_348
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 843
    :cond_34b
    :goto_34b
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 845
    :cond_34d
    return-object v5
.end method
