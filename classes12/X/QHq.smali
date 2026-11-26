.class public final LX/QHq;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.api.impl.ParallelChunkExecutor"
    f = "ParallelChunkExecutor.kt"
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
        0x0
    }
    l = {
        0x38
    }
    m = "run"
    n = {
        "items",
        "isAborted",
        "work",
        "onResult",
        "queue",
        "resultLock",
        "stopped",
        "aborted",
        "workerContext",
        "maxConcurrency",
        "workerCount"
    }
    nl = {
        0x49
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
        "L$8",
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

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHq;->this$0:Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;

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
    iput-object p1, p0, LX/QHq;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/QHq;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/QHq;->label:I

    .line 10
    iget-object v0, p0, LX/QHq;->this$0:Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;I)Ljava/lang/Enum;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
