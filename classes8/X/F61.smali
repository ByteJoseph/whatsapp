.class public final LX/F61;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.networking.xmpp.lifecycle.XmppLifecycleWorker"
    f = "XmppLifecycleWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "waitUntilProcessingIsDone"
    n = {
        "wasProcessingAtTheStart",
        "checkProgressSeconds",
        "startTime",
        "counter"
    }
    nl = {
        0x73
    }
    s = {
        "Z$0",
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F61;->this$0:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/F61;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F61;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F61;->label:I

    .line 9
    iget-object v0, p0, LX/F61;->this$0:Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00(Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
