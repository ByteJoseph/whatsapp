.class public final Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.repo.MLModelRepository$removeModel$2"
    f = "MLModelRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1bb,
        0x92
    }
    m = "invokeSuspend"
    n = {
        "mlQplLogger",
        "recordRemoved",
        "filePresent",
        "fileDeleted",
        "completed",
        "$this$withLock_u24default$iv",
        "mlQplLogger",
        "recordRemoved",
        "filePresent",
        "fileDeleted",
        "completed",
        "$this$withLock_u24default$iv",
        "models",
        "targetUniqueName"
    }
    nl = {
        0x1bc,
        0x94
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $extraAnnotations:Ljava/util/Map;

.field public final synthetic $model:LX/AuV;

.field public final synthetic $onDeletionComplete:Lkotlin/jvm/functions/Function0;

.field public final synthetic $reason:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(LX/AuV;Lcom/whatsapp/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/AuV;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$reason:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$extraAnnotations:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/AuV;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$reason:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$extraAnnotations:Ljava/util/Map;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;-><init>(LX/AuV;Lcom/whatsapp/ml/v2/repo/MLModelRepository;Ljava/lang/String;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v1, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    .line 8
    const-string v20, "file_deleted"

    .line 10
    const-string v19, "file_present"

    .line 12
    const-string v18, "record_removed"

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz v1, :cond_66

    .line 18
    if-eq v1, v9, :cond_3d

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    iget-object v9, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$9:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/1iO;

    .line 26
    iget-object v1, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v8, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 32
    check-cast v8, LX/0b9;

    .line 34
    iget-object v4, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/1iO;

    .line 38
    iget-object v5, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/1iO;

    .line 42
    iget-object v6, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/1iO;

    .line 46
    iget-object v7, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v7, LX/1iO;

    .line 50
    iget-object v2, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/Cur;

    .line 54
    goto/16 :goto_46d

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v3

    .line 60
    throw v3

    .line 61
    :cond_3d
    iget-object v1, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$8:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v11, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$7:Ljava/lang/Object;

    .line 67
    check-cast v11, LX/AuV;

    .line 69
    iget-object v10, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 71
    check-cast v10, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 73
    iget-object v8, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 75
    check-cast v8, LX/0b9;

    .line 77
    iget-object v4, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/1iO;

    .line 81
    iget-object v5, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v5, LX/1iO;

    .line 85
    iget-object v6, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v6, LX/1iO;

    .line 89
    iget-object v7, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v7, LX/1iO;

    .line 93
    iget-object v2, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/Cur;

    .line 97
    :try_start_61
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_392
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_4ac

    .line 102
    :cond_66
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v8, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 107
    iget-object v6, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/AuV;

    .line 109
    iget-object v4, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$reason:Ljava/lang/String;

    .line 111
    iget-object v0, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$extraAnnotations:Ljava/util/Map;

    .line 113
    move-object/from16 v22, v0

    .line 115
    const-string v0, "contains_absent"

    .line 117
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_127

    .line 123
    const-string v0, "file_absent"

    .line 125
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_127

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_84
    iget-object v7, v8, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/AuZ;

    .line 134
    iget-object v0, v8, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    move-result v2

    .line 140
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 142
    const v0, 0x2b043a24

    .line 145
    invoke-virtual {v7, v1, v0, v2}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, LX/Cur;->BwC()V

    .line 152
    iget-object v0, v6, LX/AuV;->A02:LX/UC4;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "feature"

    .line 160
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "unique_name"

    .line 169
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "reason"

    .line 174
    invoke-interface {v2, v0, v4}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz v5, :cond_f3

    .line 179
    iget-object v0, v5, LX/CFX;->A02:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_4d2

    .line 188
    const-string v1, "unknown"

    .line 190
    :goto_be
    const-string v0, "absence_kind"

    .line 192
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, v5, LX/CFX;->A03:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_cc

    .line 199
    const-string v0, "sibling_id"

    .line 201
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_cc
    iget-object v0, v5, LX/CFX;->A00:Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_e6

    .line 208
    const-string v4, "mispath_delta"

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eq v1, v0, :cond_115

    .line 217
    if-eq v1, v9, :cond_112

    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_10f

    .line 222
    const/4 v0, 0x3

    .line 223
    if-ne v1, v0, :cond_4cc

    .line 225
    const-string v0, "other"

    .line 227
    :goto_e3
    invoke-interface {v2, v4, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_e6
    iget-object v0, v5, LX/CFX;->A01:Ljava/lang/Integer;

    .line 232
    if-eqz v0, :cond_f3

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v1

    .line 238
    const-string v0, "dir_entry_count"

    .line 240
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw0(Ljava/lang/String;I)V

    .line 243
    :cond_f3
    invoke-static/range {v22 .. v22}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    move-result-object v4

    .line 247
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_359

    .line 253
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-interface {v2, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    goto :goto_f7

    .line 271
    :cond_10f
    const-string v0, "name"

    .line 273
    goto :goto_e3

    .line 274
    :cond_112
    const-string v0, "version"

    .line 276
    goto :goto_e3

    .line 277
    :cond_115
    const-string v0, "tier"

    .line 279
    goto :goto_e3

    .line 280
    :pswitch_118  #0x0
    const-string v1, "mispath_sibling"

    .line 282
    goto :goto_be

    .line 283
    :pswitch_11b  #0x1
    const-string v1, "empty_dir"

    .line 285
    goto :goto_be

    .line 286
    :pswitch_11e  #0x2
    const-string v1, "temp_file_only"

    .line 288
    goto :goto_be

    .line 289
    :pswitch_121  #0x3
    const-string v1, "non_file_entries_only"

    .line 291
    goto :goto_be

    .line 292
    :pswitch_124  #0x4
    const-string v1, "dir_missing"

    .line 294
    goto :goto_be

    .line 295
    :cond_127
    iget-object v5, v8, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 297
    const-string v7, "."

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    :try_start_12f
    iget-object v0, v6, LX/AuV;->A02:LX/UC4;

    .line 305
    move-object/from16 v17, v0

    .line 307
    invoke-static {v0, v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/UC4;Lcom/whatsapp/ml/v2/MLModelUtilV2;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14b

    .line 321
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 323
    const/4 v0, 0x0

    .line 324
    new-instance v5, LX/CFX;

    .line 326
    invoke-direct {v5, v1, v0, v0, v0}, LX/CFX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    goto/16 :goto_84

    .line 331
    :cond_14b
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 334
    move-result-object v15

    .line 335
    if-nez v15, :cond_15b

    .line 337
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 339
    const/4 v0, 0x0

    .line 340
    new-instance v5, LX/CFX;

    .line 342
    invoke-direct {v5, v1, v0, v0, v0}, LX/CFX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 345
    goto/16 :goto_84

    .line 347
    :cond_15b
    invoke-virtual {v5, v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    move-result-object v12

    .line 359
    iget-object v0, v6, LX/AuV;->A03:Ljava/lang/Integer;

    .line 361
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_186

    .line 371
    const-string v0, "TAR_BROTLI"

    .line 373
    :goto_175
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 377
    const-string v10, ".staging"

    .line 379
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 382
    move-result-object v14

    .line 383
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 386
    move-result-object v7

    .line 387
    array-length v13, v15

    .line 388
    const/4 v1, 0x0

    .line 389
    goto :goto_189

    .line 390
    :cond_186
    const-string v0, "NONE"

    .line 392
    goto :goto_175

    .line 393
    :goto_189
    if-ge v1, v13, :cond_19d

    .line 395
    aget-object v0, v15, v1

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_197

    .line 403
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_19a

    .line 407
    :cond_197
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_19a
    add-int/lit8 v1, v1, 0x1

    .line 412
    goto :goto_189

    .line 413
    :cond_19d
    iget-object v0, v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/CBQ;

    .line 421
    iget-object v1, v0, LX/CBQ;->A00:Ljava/util/Map;

    .line 423
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v13

    .line 431
    instance-of v0, v13, LX/Ce0;

    .line 433
    if-nez v0, :cond_1b4

    .line 435
    const/4 v13, 0x0

    .line 436
    :cond_1b4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v15

    .line 444
    :cond_1bc
    :goto_1bc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1ec

    .line 450
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    move-object v0, v1

    .line 455
    check-cast v0, Ljava/io/File;

    .line 457
    if-eqz v13, :cond_1e8

    .line 459
    invoke-static {v0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 462
    move-result-object v14

    .line 463
    const-string v0, ".metadata.json"

    .line 465
    invoke-static {v0, v9, v14}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1bc

    .line 471
    const-string v0, ".metadata.json.bak"

    .line 473
    invoke-static {v0, v9, v14}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1bc

    .line 479
    const-string v0, ".metadata.json.new"

    .line 481
    invoke-static {v0, v9, v14}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e8

    .line 487
    goto :goto_1bc

    .line 488
    :cond_1e8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    goto :goto_1bc

    .line 492
    :cond_1ec
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 495
    move-result v16

    .line 496
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 499
    move-result v0

    .line 500
    add-int v16, v16, v0

    .line 502
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v15

    .line 510
    :cond_1fe
    :goto_1fe
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    const/4 v13, 0x0

    .line 515
    if-eqz v0, :cond_22e

    .line 517
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v13

    .line 521
    move-object v14, v13

    .line 522
    check-cast v14, Ljava/io/File;

    .line 524
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1fe

    .line 534
    invoke-static {v14}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v11, v9, v0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1fe

    .line 544
    invoke-static {v14}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v10, v9, v0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_1fe

    .line 554
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_1fe

    .line 558
    :cond_22e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v15

    .line 562
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_262

    .line 568
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v13

    .line 572
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_262

    .line 578
    move-object v0, v13

    .line 579
    check-cast v0, Ljava/io/File;

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 584
    move-result-object v12

    .line 585
    :cond_249
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v14

    .line 589
    move-object v0, v14

    .line 590
    check-cast v0, Ljava/io/File;

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v12, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_25c

    .line 602
    move-object v13, v14

    .line 603
    move-object v12, v1

    .line 604
    :cond_25c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_249

    .line 610
    :cond_262
    check-cast v13, Ljava/io/File;

    .line 612
    if-eqz v13, :cond_2eb

    .line 614
    invoke-static {v13}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x2e

    .line 620
    invoke-static {v1, v1, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 623
    move-result-object v7

    .line 624
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 626
    new-array v5, v9, [C

    .line 628
    const/16 v0, 0x3a

    .line 630
    aput-char v0, v5, v2

    .line 632
    const/4 v13, 0x2

    .line 633
    const/4 v0, 0x3

    .line 634
    invoke-static {v7, v5, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 637
    move-result-object v12

    .line 638
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 641
    move-result v0

    .line 642
    const-string v5, ""

    .line 644
    if-lez v0, :cond_2a7

    .line 646
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v11

    .line 650
    :goto_28a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 653
    move-result v0

    .line 654
    if-ge v9, v0, :cond_2a5

    .line 656
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    :goto_294
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 663
    move-result v0

    .line 664
    if-ge v13, v0, :cond_2a3

    .line 666
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    :goto_29e
    iget-object v0, v6, LX/AuV;->A04:Ljava/lang/String;

    .line 672
    if-eqz v0, :cond_2aa

    .line 674
    goto :goto_2a9

    .line 675
    :cond_2a3
    move-object v2, v5

    .line 676
    goto :goto_29e

    .line 677
    :cond_2a5
    move-object v10, v5

    .line 678
    goto :goto_294

    .line 679
    :cond_2a7
    move-object v11, v5

    .line 680
    goto :goto_28a

    .line 681
    :goto_2a9
    move-object v5, v0

    .line 682
    :cond_2aa
    iget-object v0, v6, LX/AuV;->A07:Ljava/lang/String;

    .line 684
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_2bf

    .line 690
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 692
    :goto_2b4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v0

    .line 696
    new-instance v5, LX/CFX;

    .line 698
    invoke-direct {v5, v1, v2, v0, v7}, LX/CFX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 701
    goto/16 :goto_84

    .line 703
    :cond_2bf
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2d3

    .line 709
    iget v0, v6, LX/AuV;->A01:I

    .line 711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d3

    .line 721
    move-object v2, v1

    .line 722
    goto :goto_2b4

    .line 723
    :cond_2d3
    iget v0, v6, LX/AuV;->A01:I

    .line 725
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_2e8

    .line 735
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2e8

    .line 741
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 743
    goto :goto_2b4

    .line 744
    :cond_2e8
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 746
    goto :goto_2b4

    .line 747
    :cond_2eb
    instance-of v0, v5, Ljava/util/Collection;

    .line 749
    if-eqz v0, :cond_312

    .line 751
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_312

    .line 757
    :cond_2f5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_30f

    .line 763
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_30f

    .line 769
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 771
    :goto_303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v1

    .line 775
    const/4 v0, 0x0

    .line 776
    new-instance v5, LX/CFX;

    .line 778
    invoke-direct {v5, v2, v0, v1, v0}, LX/CFX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 781
    goto/16 :goto_84

    .line 783
    :cond_30f
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 785
    goto :goto_303

    .line 786
    :cond_312
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v2

    .line 790
    :cond_316
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_2f5

    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/io/File;

    .line 802
    invoke-static {v1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v11, v9, v0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_336

    .line 812
    invoke-static {v1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v10, v9, v0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_316

    .line 822
    :cond_336
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 824
    goto :goto_303
    :try_end_339
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_339} :catch_339
    .catch Ljava/lang/SecurityException; {:try_start_12f .. :try_end_339} :catch_341

    .line 825
    :catch_339
    move-exception v2

    .line 826
    invoke-static {v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    const-string v0, "MLModelUtilV2/classifyAbsence IO error resolving "

    .line 832
    goto :goto_348

    .line 833
    :catch_341
    move-exception v2

    .line 834
    invoke-static {v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    const-string v0, "MLModelUtilV2/classifyAbsence security error resolving "

    .line 840
    :goto_348
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 849
    const/4 v0, 0x0

    .line 850
    new-instance v5, LX/CFX;

    .line 852
    invoke-direct {v5, v1, v0, v0, v0}, LX/CFX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 855
    goto/16 :goto_84

    .line 857
    :cond_359
    new-instance v7, LX/1iO;

    .line 859
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 862
    new-instance v6, LX/1iO;

    .line 864
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 867
    new-instance v5, LX/1iO;

    .line 869
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 872
    new-instance v4, LX/1iO;

    .line 874
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 877
    :try_start_36d
    iget-object v10, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 879
    iget-object v8, v10, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/0b9;

    .line 881
    iget-object v11, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/AuV;

    .line 883
    iget-object v1, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:Lkotlin/jvm/functions/Function0;

    .line 885
    iput-object v2, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 887
    iput-object v7, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 889
    iput-object v6, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 891
    iput-object v5, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 893
    iput-object v4, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 895
    iput-object v8, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 897
    iput-object v10, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 899
    iput-object v11, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$7:Ljava/lang/Object;

    .line 901
    iput-object v1, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$8:Ljava/lang/Object;

    .line 903
    iput v9, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    .line 905
    invoke-interface {v8, v3}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 908
    move-result-object v9

    .line 909
    move-object/from16 v0, v21

    .line 911
    if-ne v9, v0, :cond_392

    .line 913
    return-object v21
    :try_end_392
    .catchall {:try_start_36d .. :try_end_392} :catchall_4ac

    .line 914
    :cond_392
    :goto_392
    :try_start_392
    iget-object v13, v10, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/AuU;

    .line 916
    iget-object v12, v11, LX/AuV;->A02:LX/UC4;

    .line 918
    invoke-virtual {v13, v12}, LX/AuU;->A00(LX/UC4;)Ljava/util/List;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 925
    move-result-object v17

    .line 926
    invoke-static {v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 929
    move-result-object v14

    .line 930
    const/4 v0, 0x1

    .line 931
    new-instance v9, LX/ClQ;

    .line 933
    invoke-direct {v9, v10, v11, v14, v0}, LX/ClQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 936
    move-object/from16 v0, v17

    .line 938
    invoke-static {v0, v9}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 941
    move-result v0

    .line 942
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 944
    if-eqz v0, :cond_434

    .line 946
    invoke-static {v11}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/AuV;)Ljava/lang/String;

    .line 949
    move-result-object v9

    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 954
    iget-object v0, v13, LX/AuU;->A00:LX/AuX;

    .line 956
    iget-object v0, v0, LX/AuX;->A01:LX/00q;

    .line 958
    move-object/from16 v22, v0

    .line 960
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 963
    move-result-object v0

    .line 964
    const/4 v14, 0x0

    .line 965
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    const/16 v16, 0x0

    .line 971
    if-eqz v0, :cond_3d7

    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 976
    move-result v0

    .line 977
    if-lez v0, :cond_3d7

    .line 979
    invoke-static {v11}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/AuV;)Ljava/lang/String;

    .line 982
    move-result-object v14

    .line 983
    :cond_3d7
    invoke-static {v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    const/4 v15, 0x0

    .line 988
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 991
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    move-result-object v0

    .line 995
    const-string v9, "_cancel"

    .line 997
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1000
    move-result-object v13

    .line 1001
    invoke-static {v13, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1004
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_3fa

    .line 1014
    invoke-static {v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 1017
    move-result-object v16

    .line 1018
    :cond_3fa
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    move-result-object v12

    .line 1026
    const-string v0, "_downloaded"

    .line 1028
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1031
    move-result-object v13

    .line 1032
    invoke-static/range {v17 .. v17}, LX/CEn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1035
    move-result-object v12

    .line 1036
    if-eqz v16, :cond_425

    .line 1038
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1045
    move-result-object v9

    .line 1046
    :goto_416
    invoke-static {v13, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1049
    invoke-static/range {v22 .. v22}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1060
    goto :goto_427

    .line 1061
    :cond_425
    const/4 v9, 0x0

    .line 1062
    goto :goto_416

    .line 1063
    :goto_427
    if-eqz v14, :cond_42c

    .line 1065
    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    :cond_42c
    if-eqz v9, :cond_431

    .line 1070
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1073
    :cond_431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1076
    :cond_434
    iget-object v12, v10, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 1078
    invoke-virtual {v12, v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 1085
    move-result v0

    .line 1086
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 1088
    if-eqz v0, :cond_478

    .line 1090
    iput-object v2, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    .line 1092
    iput-object v7, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    .line 1094
    iput-object v6, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    .line 1096
    iput-object v5, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    .line 1098
    iput-object v4, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$4:Ljava/lang/Object;

    .line 1100
    iput-object v8, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$5:Ljava/lang/Object;

    .line 1102
    iput-object v1, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$6:Ljava/lang/Object;

    .line 1104
    const/4 v0, 0x0

    .line 1105
    iput-object v0, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$7:Ljava/lang/Object;

    .line 1107
    iput-object v0, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$8:Ljava/lang/Object;

    .line 1109
    iput-object v5, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$9:Ljava/lang/Object;

    .line 1111
    const/4 v0, 0x2

    .line 1112
    iput v0, v3, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    .line 1114
    iget-object v10, v12, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/024;

    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/16 v0, 0x11

    .line 1119
    invoke-static {v11, v12, v9, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v3, v10, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1126
    move-result-object v12

    .line 1127
    move-object/from16 v0, v21

    .line 1129
    if-eq v12, v0, :cond_477

    .line 1131
    move-object v9, v5

    .line 1132
    goto :goto_470

    .line 1133
    :goto_46d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1136
    :goto_470
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1139
    move-result v0

    .line 1140
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 1142
    goto :goto_47b

    .line 1143
    :cond_477
    return-object v21

    .line 1144
    :cond_478
    invoke-virtual {v12, v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0C(LX/AuV;)V

    .line 1147
    :goto_47b
    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 1150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1153
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1155
    const/4 v0, 0x0
    :try_end_484
    .catchall {:try_start_392 .. :try_end_484} :catchall_4a6

    .line 1156
    :try_start_484
    invoke-interface {v8, v0}, LX/0b9;->DES(Ljava/lang/Object;)V
    :try_end_487
    .catchall {:try_start_484 .. :try_end_487} :catchall_4ac

    .line 1159
    iget-boolean v1, v7, LX/1iO;->element:Z

    .line 1161
    move-object/from16 v0, v18

    .line 1163
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1166
    iget-boolean v1, v6, LX/1iO;->element:Z

    .line 1168
    move-object/from16 v0, v19

    .line 1170
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1173
    iget-boolean v1, v5, LX/1iO;->element:Z

    .line 1175
    move-object/from16 v0, v20

    .line 1177
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1180
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 1182
    const/4 v0, 0x3

    .line 1183
    if-eqz v1, :cond_4a2

    .line 1185
    const/4 v0, 0x2

    .line 1186
    :cond_4a2
    invoke-interface {v2, v0}, LX/Cur;->Bw7(S)V

    .line 1189
    return-object v3

    .line 1190
    :catchall_4a6
    move-exception v1

    .line 1191
    const/4 v0, 0x0

    .line 1192
    :try_start_4a8
    invoke-interface {v8, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1195
    throw v1
    :try_end_4ac
    .catchall {:try_start_4a8 .. :try_end_4ac} :catchall_4ac

    .line 1196
    :catchall_4ac
    move-exception v3

    .line 1197
    iget-boolean v1, v7, LX/1iO;->element:Z

    .line 1199
    move-object/from16 v0, v18

    .line 1201
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1204
    iget-boolean v1, v6, LX/1iO;->element:Z

    .line 1206
    move-object/from16 v0, v19

    .line 1208
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1211
    iget-boolean v1, v5, LX/1iO;->element:Z

    .line 1213
    move-object/from16 v0, v20

    .line 1215
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 1218
    iget-boolean v1, v4, LX/1iO;->element:Z

    .line 1220
    const/4 v0, 0x3

    .line 1221
    if-eqz v1, :cond_4c8

    .line 1223
    const/4 v0, 0x2

    .line 1224
    :cond_4c8
    invoke-interface {v2, v0}, LX/Cur;->Bw7(S)V

    .line 1227
    throw v3

    .line 1228
    :cond_4cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    nop

    .line 1234
    :pswitch_data_4d2
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_11b  #00000001
        :pswitch_11e  #00000002
        :pswitch_121  #00000003
        :pswitch_124  #00000004
    .end packed-switch
.end method
