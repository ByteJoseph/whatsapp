.class public final Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A05:LX/AuZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0xb2

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 16
    const/16 v0, 0xb0

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AuZ;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A05:LX/AuZ;

    .line 26
    const/16 v0, 0xb1

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/05b;

    .line 46
    const/16 v0, 0x13fe

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A03:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/CnU;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/CnU;

    .line 9
    iget v1, v0, LX/CnU;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v9, p0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/CnU;

    .line 21
    iget v2, v4, LX/CnU;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_38

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/CnU;->A00:I

    .line 32
    :goto_20
    iget-object v6, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/CnU;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_43

    .line 41
    if-ne v0, v2, :cond_3e

    .line 43
    iget-object v10, v4, LX/CnU;->A03:Ljava/lang/Object;

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 47
    iget-object v8, v4, LX/CnU;->A02:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/UC4;

    .line 51
    iget-object v3, v4, LX/CnU;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/Cur;

    .line 55
    goto :goto_93

    .line 56
    :cond_38
    new-instance v4, LX/CnU;

    .line 58
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    const/4 v11, 0x0

    .line 71
    :try_start_47
    iget-object v7, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 73
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 75
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 77
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_112

    .line 83
    invoke-static {v0}, LX/Bld;->A00(Ljava/lang/String;)LX/UC4;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_119

    .line 89
    iget-object v6, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A05:LX/AuZ;

    .line 91
    const-string v3, "ML_DOWNLOADER_CLEAN_UP"

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v1

    .line 97
    const v0, 0x2b040b8f

    .line 100
    invoke-virtual {v6, v3, v0, v1}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 103
    move-result-object v3
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_68} :catch_120

    .line 104
    :try_start_68
    invoke-static {v3, v8}, LX/AqZ;->A1G(LX/Cur;Ljava/lang/Enum;)V

    .line 107
    iget-object v1, v7, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 109
    const-string v0, "ML_MODEL_WORKER_CLEANUP_REASON"

    .line 111
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_77

    .line 117
    const-string v10, "unspecified"

    .line 119
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 124
    move-result-object v0

    .line 125
    const/16 v12, 0x10

    .line 127
    new-instance v7, LX/Coq;

    .line 129
    invoke-direct/range {v7 .. v12}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 132
    iput-object v3, v4, LX/CnU;->A01:Ljava/lang/Object;

    .line 134
    iput-object v8, v4, LX/CnU;->A02:Ljava/lang/Object;

    .line 136
    iput-object v10, v4, LX/CnU;->A03:Ljava/lang/Object;

    .line 138
    iput v2, v4, LX/CnU;->A00:I

    .line 140
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v5, :cond_96

    .line 146
    return-object v5

    .line 147
    :goto_93
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    check-cast v6, Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_98} :catch_110

    .line 152
    const-string v1, "decision"

    .line 154
    if-nez v6, :cond_fe

    .line 156
    :try_start_9c
    const-string v0, "performed"

    .line 158
    invoke-interface {v3, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v4, p0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 163
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 165
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 167
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_KEYS"

    .line 169
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_ca

    .line 175
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_VALUES"

    .line 177
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_ca

    .line 183
    array-length v7, v6

    .line 184
    array-length v2, v5

    .line 185
    if-eq v7, v2, :cond_d2

    .line 187
    const-string v0, "MLModelCleanUpWorkerV2/extraAnnotations: key/value size mismatch ("

    .line 189
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "/"

    .line 195
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    :cond_ca
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 205
    move-result-object v7

    .line 206
    :cond_ce
    invoke-virtual {v4, v8, v10, v7}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    goto :goto_106

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    add-int/lit8 v0, v7, -0x1

    .line 213
    new-instance v2, LX/0VG;

    .line 215
    invoke-direct {v2, v1, v0}, LX/0VG;-><init>(II)V

    .line 218
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x10

    .line 224
    if-ge v1, v0, :cond_e4

    .line 226
    const/16 v1, 0x10

    .line 228
    :cond_e4
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v2

    .line 236
    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_ce

    .line 242
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 245
    move-result v0

    .line 246
    aget-object v1, v6, v0

    .line 248
    aget-object v0, v5, v0

    .line 250
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_ec

    .line 254
    :cond_fe
    invoke-interface {v3, v6}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 257
    const-string v0, "skipped"

    .line 259
    invoke-interface {v3, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_106
    const/4 v0, 0x2

    .line 263
    invoke-interface {v3, v0}, LX/Cur;->Bw7(S)V

    .line 266
    new-instance v0, LX/B3E;

    .line 268
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 271
    return-object v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_110} :catch_110

    .line 272
    :catch_110
    move-exception v1

    .line 273
    goto :goto_122

    .line 274
    :cond_112
    :try_start_112
    const-string v0, "Feature name is missing"

    .line 276
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_11f

    .line 281
    :cond_119
    const-string v0, "Feature name is not registered"

    .line 283
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    :goto_11f
    throw v0
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_120} :catch_120

    .line 288
    :catch_120
    move-exception v1

    .line 289
    move-object v3, v11

    .line 290
    :goto_122
    const-string v0, "MLModelCleanUpWorkerV2/doWork/error"

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    if-eqz v3, :cond_12d

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-interface {v3, v0}, LX/Cur;->Bw7(S)V

    .line 301
    :cond_12d
    new-instance v0, LX/B3D;

    .line 303
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 306
    return-object v0
.end method
