.class public final LX/Adl;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.infra.botvideo.api.BotVideoDownloader"
    f = "BotVideoDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x5d,
        0x67,
        0x84,
        0x86,
        0x87
    }
    m = "downloadVideo"
    n = {
        "botVideoRequest",
        "receiver",
        "videoKey",
        "forceDownload",
        "botVideoRequest",
        "receiver",
        "videoKey",
        "logId",
        "forceDownload",
        "botVideoRequest",
        "receiver",
        "videoKey",
        "logId",
        "spareJob",
        "existingJob",
        "downloadJob",
        "forceDownload",
        "botVideoRequest",
        "receiver",
        "videoKey",
        "logId",
        "spareJob",
        "existingJob",
        "downloadJob",
        "forceDownload",
        "botVideoRequest",
        "receiver",
        "videoKey",
        "logId",
        "spareJob",
        "existingJob",
        "downloadJob",
        "forceDownload",
        "isReady"
    }
    nl = {
        0x5f,
        0x6b,
        0x86,
        0x85,
        0x8e
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adl;->this$0:Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/Adl;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Adl;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Adl;->label:I

    .line 9
    iget-object v2, p0, LX/Adl;->this$0:Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04(LX/32R;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
