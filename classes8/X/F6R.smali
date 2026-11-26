.class public final LX/F6R;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine"
    f = "EmbeddingsEngine.kt"
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
        0x1
    }
    l = {
        0x58,
        0x69
    }
    m = "indexAndStoreMessages"
    n = {
        "rawMessages",
        "instanceKey",
        "timer",
        "filteredMessages",
        "messagesText",
        "embedderResult",
        "isUpdate",
        "generationStartTimeMs",
        "rawMessages",
        "instanceKey",
        "timer",
        "filteredMessages",
        "messagesText",
        "embedderResult",
        "isUpdate",
        "generationStartTimeMs",
        "generationEndTimeMs"
    }
    nl = {
        0x5a,
        0x6a
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "J$0",
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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6R;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/F6R;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6R;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6R;->label:I

    .line 9
    iget-object v2, p0, LX/F6R;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
