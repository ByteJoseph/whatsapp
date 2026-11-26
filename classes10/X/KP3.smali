.class public final LX/KP3;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.net.VmEventSubscription"
    f = "VmEventSubscription.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x51,
        0x52,
        0x5e,
        0x76
    }
    m = "readUntilStopped"
    n = {
        "failures",
        "sessionsBefore",
        "opened",
        "failures",
        "sessionsBefore",
        "opened",
        "failures",
        "sessionsBefore",
        "end",
        "failures",
        "sessionsBefore",
        "waitMs"
    }
    nl = {
        0x52,
        0x53,
        0x5f,
        -0x1
    }
    s = {
        "I$0",
        "J$0",
        "L$0",
        "I$0",
        "J$0",
        "L$0",
        "I$0",
        "J$0",
        "L$0",
        "I$0",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KP3;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KP3;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KP3;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KP3;->label:I

    .line 9
    iget-object v0, p0, LX/KP3;->this$0:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A01(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
