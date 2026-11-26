.class public final Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker$doWork$2"
    f = "AsyncBugReportMediaUploadWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "clientServerJoinKey",
        "logsId",
        "entryPoint",
        "endPoint",
        "previousBugReportMediaE2EEUploadResults",
        "mediaNamesArray",
        "mediaName",
        "mediaUriToUpload",
        "asyncFuture",
        "mediaUploadIndex",
        "qplInstanceKey"
    }
    nl = {
        0x7e
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

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
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 2
    new-instance v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 4
    new-instance v1, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;-><init>(Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    if-ne v0, v1, :cond_11b

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 22
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 24
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 26
    const-string v0, "client_server_join_key"

    .line 28
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v15

    .line 32
    iget-object v2, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 34
    if-nez v15, :cond_2b

    .line 36
    const-string v0, "Data is corrupted, client server join key should not be null"

    .line 38
    :goto_26
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0D(Ljava/lang/String;)LX/B3D;

    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_2b
    invoke-virtual {v2}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0F()Z

    .line 46
    move-result v0

    .line 47
    iget-object v2, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-string v0, "Bug report is older than 3 days, dropping"

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    iget-object v0, v2, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 56
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 58
    const-string v0, "logs_id"

    .line 60
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 66
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 68
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 70
    const-string v0, "entrypoint"

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v2, v0, v8}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v0, :cond_59

    .line 88
    move-object v13, v10

    .line 89
    :cond_59
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 91
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 93
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 95
    const-string v0, "bug_reporting_endpoint"

    .line 97
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v16

    .line 101
    :try_start_65
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 103
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 105
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, LX/CEp;->A00(LX/I9T;)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_8e
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 117
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Bwx;

    .line 125
    const/16 v22, 0x16

    .line 127
    const-string v20, "Error accessing previously uploaded media. Skipping them"

    .line 129
    move-object/from16 v17, v0

    .line 131
    move-object/from16 v18, v13

    .line 133
    move-object/from16 v19, v15

    .line 135
    move-object/from16 v21, v16

    .line 137
    invoke-virtual/range {v17 .. v22}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 142
    :goto_8e
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 144
    iget-object v3, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 146
    iget v2, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v2, v0, :cond_136

    .line 151
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 153
    const-string v0, "media_upload_index"

    .line 155
    invoke-virtual {v2, v0, v8}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 158
    move-result v9

    .line 159
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 161
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 163
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 165
    const-string v0, "saved_media_names"

    .line 167
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_be

    .line 173
    aget-object v3, v0, v9

    .line 175
    :goto_af
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 177
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 179
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 181
    const-string v0, "saved_media_uris"

    .line 183
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    goto :goto_c0

    .line 190
    :cond_be
    move-object v3, v10

    .line 191
    goto :goto_af

    .line 192
    :goto_c0
    :try_start_c0
    aget-object v10, v0, v9
    :try_end_c2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c0 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    :cond_c2
    if-eqz v10, :cond_120

    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_120

    .line 202
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 204
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 206
    iget-object v8, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 208
    const-string v2, "qpl_instance_key"

    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {v8, v2, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 214
    move-result v8

    .line 215
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 217
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A01:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/9gg;

    .line 225
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    move-result-object v12

    .line 229
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 232
    move-result-object v14

    .line 233
    move/from16 v17, v9

    .line 235
    invoke-virtual/range {v11 .. v17}, LX/9gg;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UyA;

    .line 238
    move-result-object v2

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v4, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 248
    iput-object v5, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$4:Ljava/lang/Object;

    .line 250
    iput-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$5:Ljava/lang/Object;

    .line 252
    iput-object v3, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$6:Ljava/lang/Object;

    .line 254
    iput-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$7:Ljava/lang/Object;

    .line 256
    iput-object v2, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->L$8:Ljava/lang/Object;

    .line 258
    iput v9, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->I$0:I

    .line 260
    iput v8, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->I$1:I

    .line 262
    iput v1, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->label:I

    .line 264
    invoke-static {v7}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/CTZ;

    .line 270
    invoke-direct {v0, v3, v4, v5, v1}, LX/CTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 273
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 276
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v6, :cond_10

    .line 282
    return-object v6

    .line 283
    :cond_11b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker$doWork$2;->this$0:Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    .line 290
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Bwx;

    .line 298
    const/16 v11, 0x16

    .line 300
    const-string v9, "Error accessing the media URI to be uploaded. Skipping it."

    .line 302
    move-object v6, v0

    .line 303
    move-object v7, v13

    .line 304
    move-object v8, v15

    .line 305
    move-object/from16 v10, v16

    .line 307
    invoke-virtual/range {v6 .. v11}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    :cond_136
    sget-object v0, LX/CEp;->A00:LX/CEp;

    .line 312
    invoke-virtual {v0, v4, v5}, LX/CEp;->A01(Ljava/lang/String;Ljava/util/List;)LX/I9T;

    .line 315
    move-result-object v0

    .line 316
    new-instance v2, LX/B3E;

    .line 318
    invoke-direct {v2, v0}, LX/B3E;-><init>(LX/I9T;)V

    .line 321
    return-object v2
.end method
