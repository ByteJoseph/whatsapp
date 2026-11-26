.class public final LX/VAy;
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
        0x2
    }
    l = {
        0x78,
        0x90,
        0x94
    }
    m = "downloadInternal"
    n = {
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "jobKey",
        "startTime",
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "jobKey",
        "cancelTransfer",
        "outputFile",
        "transferOutputFile",
        "encryptedTransfer",
        "stagedTransfer",
        "startTime",
        "useAtomicPublication",
        "request",
        "onProgress",
        "downloadContext",
        "maxDownloadBytes",
        "jobKey",
        "cancelTransfer",
        "outputFile",
        "transferOutputFile",
        "encryptedTransfer",
        "startTime",
        "useAtomicPublication"
    }
    nl = {
        0x7b,
        0x91,
        0x95
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
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
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/VAy;->this$0:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/VAy;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/VAy;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/VAy;->label:I

    .line 9
    iget-object v1, p0, LX/VAy;->this$0:Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;->A03(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/UbT;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
