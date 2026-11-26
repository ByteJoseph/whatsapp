.class public final LX/1kM;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderEventProcessor"
    f = "PathfinderEventProcessor.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x23d,
        0x23e,
        0x247,
        0x255,
        0x255
    }
    m = "consumeIngress"
    n = {
        "queued",
        "queued",
        "queued",
        "event",
        "queued",
        "event",
        "isControlEntry",
        "queued",
        "event",
        "isControlEntry"
    }
    nl = {
        0x23e,
        0x23f,
        0x249,
        0x255,
        -0x1
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1kM;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1kM;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1kM;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1kM;->label:I

    .line 9
    iget-object v0, p0, LX/1kM;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0G(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
