.class public final LX/F6V;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker"
    f = "EmbeddingsUpdatesWorker.kt"
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
        0xc6,
        0xc7
    }
    m = "pruneIndex"
    n = {
        "sweepTimer",
        "vectorReadTimer",
        "force",
        "nowMs",
        "horizon",
        "oldestTs",
        "indexed",
        "oldestKnown",
        "recordedBefore",
        "sweepTimer",
        "vectorReadTimer",
        "plan",
        "force",
        "nowMs",
        "horizon",
        "oldestTs",
        "indexed",
        "oldestKnown",
        "recordedBefore"
    }
    nl = {
        0xc5,
        0xc8
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "J$3",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "J$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6V;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/F6V;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6V;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6V;->label:I

    .line 9
    iget-object v0, p0, LX/F6V;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A06(LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
