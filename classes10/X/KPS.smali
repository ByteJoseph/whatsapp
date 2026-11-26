.class public final LX/KPS;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.NoiseVmConnection"
    f = "NoiseVmConnection.kt"
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
        0xd3
    }
    m = "origin"
    n = {
        "expected",
        "minKeyGeneration",
        "tracked",
        "reportPending",
        "retryWhileWaking",
        "verifyHostData",
        "started",
        "terminalDialsSeen"
    }
    nl = {
        0xe1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPS;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

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
    iput-object p1, p0, LX/KPS;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPS;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPS;->label:I

    .line 10
    iget-object v0, p0, LX/KPS;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v5, v4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0G(LX/JQJ;Ljava/lang/Long;LX/0ds;ZZ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
