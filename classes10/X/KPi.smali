.class public final LX/KPi;
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1de,
        0x1e0,
        0x204
    }
    m = "openWithRetries"
    n = {
        "account",
        "listener",
        "started",
        "reportPending",
        "closeMark",
        "retryWhileWaking",
        "retries",
        "sleptMs",
        "account",
        "listener",
        "started",
        "reportPending",
        "jitter",
        "closeMark",
        "retryWhileWaking",
        "retries",
        "sleptMs",
        "account",
        "listener",
        "started",
        "reportPending",
        "jitter",
        "attempt",
        "closeMark",
        "retryWhileWaking",
        "retries",
        "sleptMs",
        "delayMs"
    }
    nl = {
        0x1df,
        0x1e2,
        0x205
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "Z$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "Z$0",
        "I$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPi;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/KPi;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPi;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPi;->label:I

    .line 10
    iget-object v2, p0, LX/KPi;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v5, v0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A06(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
