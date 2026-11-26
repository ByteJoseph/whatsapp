.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappbugreporting.worker.AsyncBugReportPostCreationAttachmentWorker$doWork$2"
    f = "AsyncBugReportPostCreationAttachmentWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "bugId",
        "bugIdOutput",
        "files",
        "file",
        "submittedAt",
        "postCreationUploadIndex"
    }
    nl = {
        0x5c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 2
    new-instance v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 4
    new-instance v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    const-string v17, "AsyncBugReportPostCreationAttachmentWorker/doWork failed to delete "

    .line 4
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->label:I

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_24

    .line 13
    if-ne v0, v7, :cond_157

    .line 15
    iget-object v5, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/C57;

    .line 19
    iget-object v4, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/I9T;

    .line 23
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    check-cast v1, LX/BiS;

    .line 28
    instance-of v0, v1, LX/BPc;

    .line 30
    if-eqz v0, :cond_137

    .line 32
    iget-object v2, v5, LX/C57;->A01:Ljava/lang/String;

    .line 34
    goto/16 :goto_11e

    .line 36
    :cond_24
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1B1;

    .line 49
    iget-object v0, v0, LX/1B1;->A01:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_173

    .line 57
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 59
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 61
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 63
    const-string v2, "bug_id"

    .line 65
    invoke-virtual {v0, v2}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_173

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_173

    .line 77
    new-array v1, v7, [LX/08V;

    .line 79
    invoke-static {v2, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v0, v1, v5

    .line 86
    invoke-static {v1}, LX/Aqa;->A0D([LX/08V;)LX/I9T;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 92
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 94
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 96
    const-string v2, "submitted_at"

    .line 98
    const-wide/16 v0, -0x1

    .line 100
    invoke-virtual {v3, v2, v0, v1}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 111
    move-result-wide v12

    .line 112
    sub-long/2addr v12, v2

    .line 113
    const-wide/32 v10, 0x2932e0

    .line 116
    cmp-long v0, v12, v10

    .line 118
    if-gtz v0, :cond_16d

    .line 120
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 122
    iget-object v10, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 124
    iget v1, v10, Landroidx/work/WorkerParameters;->A00:I

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ge v1, v0, :cond_16d

    .line 129
    iget-object v1, v10, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 131
    const-string v0, "post_creation_upload_index"

    .line 133
    invoke-virtual {v1, v0, v5}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 136
    move-result v11

    .line 137
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 139
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 141
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 143
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const-string v0, "post_creation_file_paths"

    .line 148
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_f4

    .line 154
    const-string v0, "post_creation_file_names"

    .line 156
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_f4

    .line 162
    const-string v0, "post_creation_file_sources"

    .line 164
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_f4

    .line 170
    array-length v1, v15

    .line 171
    array-length v0, v13

    .line 172
    if-ne v1, v0, :cond_161

    .line 174
    array-length v0, v12

    .line 175
    if-ne v1, v0, :cond_161

    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 179
    new-instance v0, LX/0VG;

    .line 181
    invoke-direct {v0, v5, v1}, LX/0VG;-><init>(II)V

    .line 184
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v16

    .line 192
    :cond_c0
    :goto_c0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f6

    .line 198
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 201
    move-result v0

    .line 202
    aget-object v10, v15, v0

    .line 204
    if-eqz v10, :cond_c0

    .line 206
    aget-object v5, v13, v0

    .line 208
    if-eqz v5, :cond_c0

    .line 210
    aget-object v1, v12, v0

    .line 212
    if-eqz v1, :cond_c0

    .line 214
    const-string v0, "USER_GENERATED"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e9

    .line 222
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 224
    :goto_e0
    new-instance v0, LX/C57;

    .line 226
    invoke-direct {v0, v10, v1, v5}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_c0

    .line 233
    :cond_e9
    const-string v0, "SYSTEM_GENERATED"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_15c

    .line 241
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 243
    goto :goto_e0

    .line 244
    :cond_f4
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 246
    :cond_f6
    invoke-static {v14, v11}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/C57;

    .line 252
    if-eqz v5, :cond_16d

    .line 254
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    .line 256
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v4, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v5, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 273
    iput-wide v2, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->J$0:J

    .line 275
    iput v11, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->I$0:I

    .line 277
    iput v7, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker$doWork$2;->label:I

    .line 279
    invoke-virtual {v1, v5, v6, v8}, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A00(LX/C57;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v9, :cond_1a

    .line 285
    return-object v9

    .line 286
    :goto_11e
    :try_start_11e
    iget-object v0, v5, LX/C57;->A02:Ljava/lang/String;

    .line 288
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_16d

    .line 298
    move-object/from16 v0, v17

    .line 300
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_16d
    :try_end_130
    .catch Ljava/lang/SecurityException; {:try_start_11e .. :try_end_130} :catch_130

    .line 304
    :catch_130
    move-exception v1

    .line 305
    move-object/from16 v0, v17

    .line 307
    invoke-static {v0, v2, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    goto :goto_16d

    .line 311
    :cond_137
    instance-of v0, v1, LX/BPb;

    .line 313
    if-eqz v0, :cond_152

    .line 315
    check-cast v1, LX/BPb;

    .line 317
    iget-boolean v0, v1, LX/BPb;->A01:Z

    .line 319
    const-string v3, ": "

    .line 321
    iget-object v2, v5, LX/C57;->A01:Ljava/lang/String;

    .line 323
    iget-object v1, v1, LX/BPb;->A00:Ljava/lang/String;

    .line 325
    if-eqz v0, :cond_168

    .line 327
    const-string v0, "AsyncBugReportPostCreationAttachmentWorker/doWork retryable error for "

    .line 329
    invoke-static {v0, v2, v3, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, LX/B3C;

    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    return-object v0

    .line 338
    :cond_152
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    const-string v0, "AsyncBugReportPostCreationAttachmentWorkerDataFactory/parseFiles data is corrupted"

    .line 355
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    const-string v0, "AsyncBugReportPostCreationAttachmentWorker/doWork non-retryable error for "

    .line 362
    invoke-static {v0, v2, v3, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_16d
    :goto_16d
    new-instance v0, LX/B3E;

    .line 367
    invoke-direct {v0, v4}, LX/B3E;-><init>(LX/I9T;)V

    .line 370
    return-object v0

    .line 371
    :cond_173
    new-instance v0, LX/B3E;

    .line 373
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 376
    return-object v0
.end method
