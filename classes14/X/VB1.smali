.class public final LX/VB1;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine"
    f = "EncryptedDownloadEngine.kt"
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x175,
        0x198,
        0x1b5,
        0x1bf
    }
    m = "downloadResumable"
    n = {
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "stagingFile",
        "decryptedFile",
        "mediaKey",
        "supplier",
        "downloadStat",
        "plainTransfer",
        "startTime",
        "attempt",
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "stagingFile",
        "decryptedFile",
        "mediaKey",
        "supplier",
        "downloadStat",
        "plainTransfer",
        "downloadResponse",
        "startTime",
        "attempt",
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "stagingFile",
        "decryptedFile",
        "mediaKey",
        "supplier",
        "downloadStat",
        "plainTransfer",
        "downloadResponse",
        "startTime",
        "attempt",
        "hashResult",
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "stagingFile",
        "decryptedFile",
        "mediaKey",
        "startTime"
    }
    nl = {
        0x176,
        0x199,
        0x1bd,
        -0x1
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
        "L$9",
        "J$0",
        "I$2",
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
        "J$0",
        "I$2",
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
        "J$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

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

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/VB1;->this$0:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/VB1;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/VB1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/VB1;->label:I

    .line 10
    iget-object v0, p0, LX/VB1;->this$0:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A04(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
