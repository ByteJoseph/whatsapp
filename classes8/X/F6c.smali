.class public final LX/F6c;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsManager"
    f = "EmbeddingsManager.kt"
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
        0x205,
        0x220,
        0x223,
        0x239
    }
    m = "resetIndexesLocked"
    n = {
        "reason",
        "reasonExtra",
        "resetLabel",
        "skipInvalidatePSI",
        "isRetryable",
        "reason",
        "reasonExtra",
        "resetLabel",
        "resetEvent",
        "skipInvalidatePSI",
        "isRetryable",
        "deleteAttempted",
        "healthResetFinished",
        "reason",
        "reasonExtra",
        "resetLabel",
        "resetEvent",
        "skipInvalidatePSI",
        "isRetryable",
        "deleteAttempted",
        "healthResetFinished",
        "reason",
        "reasonExtra",
        "resetLabel",
        "resetEvent",
        "resetOutcome",
        "dropFailureCause",
        "delResult",
        "skipInvalidatePSI",
        "isRetryable",
        "deleteAttempted",
        "healthResetFinished",
        "resetSucceeded"
    }
    nl = {
        0x206,
        0x222,
        0x224,
        0x23d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6c;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/F6c;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6c;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6c;->label:I

    .line 9
    iget-object v2, p0, LX/F6c;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
