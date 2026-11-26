.class public final LX/KPl;
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
        0x1
    }
    l = {
        0x195,
        0x19f
    }
    m = "openLocked"
    n = {
        "tracked",
        "started",
        "reportPending",
        "expected",
        "minKeyGeneration",
        "account",
        "opener",
        "origin",
        "retryWhileWaking",
        "terminalDialsSeen",
        "verifyHostData",
        "closeMark",
        "tracked",
        "started",
        "reportPending",
        "expected",
        "minKeyGeneration",
        "account",
        "opener",
        "origin",
        "retryWhileWaking",
        "terminalDialsSeen",
        "verifyHostData",
        "closeMark"
    }
    nl = {
        0x19d,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "J$0",
        "Z$1",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "J$0",
        "Z$1",
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

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPl;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/KPl;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPl;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPl;->label:I

    .line 10
    iget-object v2, p0, LX/KPl;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v6, v0

    .line 20
    move v10, v9

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A03(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZZ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
