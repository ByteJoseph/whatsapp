.class public final LX/KPX;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.caching.TeeConfigRefreshWorker"
    f = "TeeConfigRefreshWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x23,
        0x26
    }
    m = "doWork"
    n = {
        "acsProjectNames",
        "attempt",
        "acsProjectNames",
        "config",
        "error",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "attempt"
    }
    nl = {
        0x24,
        0x54
    }
    s = {
        "L$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPX;->this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPX;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPX;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPX;->label:I

    .line 9
    iget-object v0, p0, LX/KPX;->this$0:Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
