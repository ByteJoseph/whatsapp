.class public final LX/F69;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.IndexCompatibilityManager"
    f = "IndexCompatibilityManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x45,
        0x47,
        0x6c
    }
    m = "checkCompatibility"
    n = {
        "savedRevision",
        "includeSenderNames",
        "savedVersion",
        "savedRevision",
        "includeSenderNames",
        "savedVersion",
        "psiAvailable",
        "savedRevision",
        "includeSenderNames",
        "savedVersion",
        "psiAvailable",
        "savedSenderNames"
    }
    nl = {
        0x46,
        0x48,
        0x6d
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "Z$0",
        "I$0",
        "Z$1",
        "L$0",
        "Z$0",
        "I$0",
        "Z$1",
        "Z$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F69;->this$0:Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/F69;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F69;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F69;->label:I

    .line 9
    iget-object v1, p0, LX/F69;->this$0:Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A05(ZLX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
