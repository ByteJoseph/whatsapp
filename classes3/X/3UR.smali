.class public final LX/3UR;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.home.sync.HatchLinkedStatusManager"
    f = "HatchLinkedStatusManager.kt"
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
        0x2
    }
    l = {
        0x2ff,
        0x332,
        0x335
    }
    m = "fetchAndUpdateOnce"
    n = {
        "timeoutMs",
        "onRequest",
        "retirableKey",
        "skipMissingKeyCheck",
        "retryUnanswered",
        "retireRootSecrets",
        "epoch",
        "fence",
        "timeoutMs",
        "onRequest",
        "retirableKey",
        "e",
        "skipMissingKeyCheck",
        "retryUnanswered",
        "retireRootSecrets",
        "epoch",
        "fence",
        "timeoutMs",
        "onRequest",
        "retirableKey",
        "e",
        "skipMissingKeyCheck",
        "retryUnanswered",
        "retireRootSecrets",
        "epoch",
        "fence"
    }
    nl = {
        0x2fe,
        0x334,
        0x338
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3UR;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/3UR;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/3UR;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/3UR;->label:I

    .line 10
    iget-object v0, p0, LX/3UR;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, v1

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A06(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
