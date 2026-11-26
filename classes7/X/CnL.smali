.class public final LX/CnL;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerTranscriptionEngineKt"
    f = "SpeechRecognizerTranscriptionEngine.kt"
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
        0x1,
        0x1
    }
    l = {
        0x430,
        0x433
    }
    m = "pumpPacedAudio"
    n = {
        "source",
        "write",
        "uptimeMillis",
        "onStalled",
        "buffer",
        "stalledSinceMs",
        "lastStallCheckMs",
        "chunkMs",
        "speedMultiplier",
        "chunkBytes",
        "effectiveSpeedMultiplier",
        "delayMs",
        "isStallReported",
        "read",
        "offset",
        "written",
        "nowMs",
        "pausedMs",
        "stallStartMs",
        "source",
        "write",
        "uptimeMillis",
        "onStalled",
        "buffer",
        "stalledSinceMs",
        "lastStallCheckMs",
        "chunkMs",
        "speedMultiplier",
        "chunkBytes",
        "effectiveSpeedMultiplier",
        "delayMs",
        "isStallReported",
        "read",
        "offset"
    }
    nl = {
        0x433,
        0x435
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "D$0",
        "I$0",
        "D$1",
        "J$1",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "J$2",
        "J$3",
        "J$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "D$0",
        "I$0",
        "D$1",
        "J$1",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public D$0:D

.field public D$1:D

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public J$4:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/CnL;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/CnL;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/CnL;->label:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A03(Ljava/io/InputStream;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;DJ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
