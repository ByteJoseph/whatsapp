.class public final LX/Adm;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession"
    f = "ArEffectSession.kt"
    i = {
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
        0x1ba
    }
    m = "enableWithRetries"
    n = {
        "effect",
        "params",
        "crashLogs$delegate",
        "shouldRetry",
        "repeatCount",
        "attemptCount",
        "isLastAttempt",
        "timeoutDuration"
    }
    nl = {
        0x1c0
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$3",
        "I$4",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adm;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/Adm;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Adm;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Adm;->label:I

    .line 9
    iget-object v1, p0, LX/Adm;->this$0:Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/ApS;LX/8zf;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
