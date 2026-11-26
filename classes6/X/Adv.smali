.class public final LX/Adv;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.transcoder.playablemediaprocessor.PlayableMediaProcessor"
    f = "PlayableMediaProcessor.kt"
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xc1,
        0xc8,
        0xe1,
        0xe6,
        0xeb,
        0xf2
    }
    m = "processMediaInternal"
    n = {
        "processSpec",
        "decidedSkipReasons",
        "reuseSkipReasons",
        "startTimeMs",
        "processSpec",
        "decidedSkipReasons",
        "reuseSkipReasons",
        "rawUploadSkipReasons",
        "processingInputParams",
        "startTimeMs",
        "processSpec",
        "decidedSkipReasons",
        "reuseSkipReasons",
        "rawUploadSkipReasons",
        "processingInputParams",
        "uploadListeners",
        "uploadParams",
        "startTimeMs",
        "processSpec",
        "decidedSkipReasons",
        "reuseSkipReasons",
        "rawUploadSkipReasons",
        "processingInputParams",
        "uploadListeners",
        "uploadParams",
        "transcodeResult",
        "error",
        "startTimeMs",
        "accuracyPreventionEnabled",
        "processSpec",
        "decidedSkipReasons",
        "reuseSkipReasons",
        "rawUploadSkipReasons",
        "processingInputParams",
        "uploadListeners",
        "uploadParams",
        "transcodeResult",
        "error",
        "startTimeMs",
        "accuracyPreventionEnabled",
        "isFallbackAllowed",
        "processSpec",
        "decidedSkipReasons",
        "reuseSkipReasons",
        "rawUploadSkipReasons",
        "processingInputParams",
        "uploadListeners",
        "uploadParams",
        "transcodeResult",
        "result",
        "startTimeMs"
    }
    nl = {
        0xc2,
        0xc9,
        0xe0,
        0xe5,
        0xec,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
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
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0"
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

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adv;->this$0:Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Adv;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Adv;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Adv;->label:I

    .line 10
    iget-object v1, p0, LX/Adv;->this$0:Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    move-object v2, v0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A04(LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
