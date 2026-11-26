.class public final LX/F6Q;
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
        0xe1,
        0xff,
        0x10f
    }
    m = "readPrunePlan"
    n = {
        "sweepTimer",
        "vectorReadTimer",
        "force",
        "horizon",
        "recordedBefore",
        "sweepTimer",
        "vectorReadTimer",
        "force",
        "horizon",
        "recordedBefore",
        "total",
        "sweepTimer",
        "vectorReadTimer",
        "force",
        "horizon",
        "recordedBefore",
        "total",
        "expired",
        "overflow",
        "toRemove"
    }
    nl = {
        0xe2,
        0x100,
        0x110
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "J$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public J$4:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6Q;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/F6Q;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6Q;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6Q;->label:I

    .line 10
    iget-object v2, p0, LX/F6Q;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-wide v6, v4

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0L1;LX/0L1;Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;LX/0ds;JJ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
