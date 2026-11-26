.class public final LX/Adb;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl"
    f = "MediaUploadCoordinatorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3ea
    }
    m = "watchForStall"
    n = {
        "activitySignal",
        "stall",
        "onStallTimeout",
        "stallTimeoutMs",
        "diagnosticEnabled",
        "graceUsed",
        "quietWindows"
    }
    nl = {
        0x3eb
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adb;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/Adb;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Adb;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Adb;->label:I

    .line 10
    iget-object v1, p0, LX/Adb;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/9Wo;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;Lkotlin/jvm/functions/Function0;LX/1Dy;JZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
