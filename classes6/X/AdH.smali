.class public final LX/AdH;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.questionreply.composer.ReplyComposerActivity$observePttRecorder$1$1$2$1"
    f = "ReplyComposerActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2ac
    }
    m = "emit"
    n = {
        "waveform",
        "sample"
    }
    nl = {
        0x2ae
    }
    s = {
        "L$0",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/Ack;


# direct methods
.method public constructor <init>(LX/Ack;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AdH;->this$0:LX/Ack;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/AdH;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/AdH;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AdH;->label:I

    .line 9
    iget-object v1, p0, LX/AdH;->this$0:LX/Ack;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0}, LX/Ack;->A01(LX/0ds;F)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
