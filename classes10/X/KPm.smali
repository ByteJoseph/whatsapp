.class public final LX/KPm;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.nodetoken.NodeTokenManager"
    f = "NodeTokenManager.kt"
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2af,
        0x10c
    }
    m = "acquireNodeToken"
    n = {
        "config",
        "requestId",
        "ohaiProxy",
        "reason",
        "bound",
        "$this$withLock_u24default$iv",
        "now",
        "shouldBind",
        "config",
        "requestId",
        "ohaiProxy",
        "reason",
        "bound",
        "$this$withLock_u24default$iv",
        "boundUnderLock",
        "current",
        "now",
        "shouldBind",
        "nowUnderLock",
        "generationAtFetch"
    }
    nl = {
        0x2b0,
        0x10d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "J$1",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPm;->this$0:Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iput-object p1, p0, LX/KPm;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPm;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPm;->label:I

    .line 9
    iget-object v0, p0, LX/KPm;->this$0:Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A02(LX/Iu7;LX/IsP;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
