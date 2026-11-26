.class public final LX/Cn2;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.voicetranscription.engines.mlkit.MlKitTranscriptionEngineKt"
    f = "MlKitTranscriptionEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfa
    }
    m = "streamPacedAudio"
    n = {
        "input",
        "audioSink",
        "sink",
        "source",
        "chunkMs",
        "speedMultiplier"
    }
    nl = {
        0xfb
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
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
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/Cn2;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Cn2;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Cn2;->label:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngineKt;->A00(Landroid/os/ParcelFileDescriptor;Ljava/io/File;LX/0ds;DJ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
