.class public final LX/Cn6;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator"
    f = "IntegrityAiOrchestrator.kt"
    i = {
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
        0x1
    }
    l = {
        0x311,
        0x336
    }
    m = "runInference"
    n = {
        "chatJid",
        "userJid",
        "messages",
        "combinedText",
        "modelConfig",
        "chatJid",
        "userJid",
        "messages",
        "combinedText",
        "modelConfig",
        "result",
        "classifiedResult",
        "scamThreshold"
    }
    nl = {
        0x314,
        0x337
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "D$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public D$0:D

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Cn6;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/Cn6;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Cn6;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Cn6;->label:I

    .line 9
    iget-object v1, p0, LX/Cn6;->this$0:Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/BVF;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
