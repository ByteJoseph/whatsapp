.class public final LX/CnD;
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
        0x0
    }
    l = {
        0x3e5
    }
    m = "streamPacedAudio"
    n = {
        "input",
        "audioSink",
        "uptimeMillis",
        "onStalled",
        "onClosed",
        "isAttemptDone",
        "source",
        "sink",
        "chunkMs",
        "speedMultiplier"
    }
    nl = {
        0x3ee
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "J$0",
        "D$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public D$0:D

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
    .registers 13

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/CnD;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/CnD;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/CnD;->label:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v0

    .line 18
    move-object v5, v0

    .line 19
    move-object v6, v0

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DJ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
