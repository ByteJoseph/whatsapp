.class public final LX/3Ua;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.home.sync.HatchGroupAgentManager"
    f = "HatchGroupAgentManager.kt"
    i = {
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x17d,
        0x183,
        0x1ae,
        0x1b4
    }
    m = "ensureAgentLocked"
    n = {
        "session",
        "botProfileRepository$delegate",
        "expectedAccountEpoch",
        "retryIfInProgress",
        "reRegister",
        "clearPause",
        "cancelGeneration",
        "session",
        "botProfileRepository$delegate",
        "expectedAccountEpoch",
        "retryIfInProgress",
        "reRegister",
        "clearPause",
        "cancelGeneration",
        "session",
        "botProfileRepository$delegate",
        "linkedStatus",
        "heldRegistration",
        "identity",
        "avatarFile",
        "expectedAccountEpoch",
        "retryIfInProgress",
        "reRegister",
        "clearPause",
        "cancelGeneration",
        "session",
        "botProfileRepository$delegate",
        "linkedStatus",
        "heldRegistration",
        "identity",
        "avatarFile",
        "result",
        "expectedAccountEpoch",
        "retryIfInProgress",
        "reRegister",
        "clearPause",
        "cancelGeneration"
    }
    nl = {
        0x17e,
        0x182,
        0x1ad,
        0x1b6
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0",
        "Z$1",
        "Z$2",
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

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Ua;->this$0:Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

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
    iput-object p1, p0, LX/3Ua;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/3Ua;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/3Ua;->label:I

    .line 10
    iget-object v1, p0, LX/3Ua;->this$0:Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v6, v3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0C(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZZ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
