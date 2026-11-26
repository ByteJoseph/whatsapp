.class public final LX/Ae2;
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
        0x36b
    }
    m = "executePluginOnce"
    n = {
        "entityId",
        "plugin",
        "context",
        "eventFlow",
        "terminalFinalization",
        "crashLogs$delegate",
        "responseRequest",
        "result",
        "activitySignal",
        "stall",
        "lateResultDiagnosticIdentity",
        "transportResultRecorder",
        "recordingContext",
        "attemptOrdinal",
        "stallTimeoutMs",
        "lateResultDiagnosticEnabled"
    }
    nl = {
        0x39f
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
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "J$0",
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

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ae2;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/Ae2;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Ae2;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ae2;->label:I

    .line 10
    iget-object v2, p0, LX/Ae2;->this$0:Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v6, v0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ap5;LX/9oP;LX/0ds;LX/0JT;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
