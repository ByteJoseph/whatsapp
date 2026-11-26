.class public final LX/1ri;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.privateexp.PrivateABExpFetcher"
    f = "PrivateABExpFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc2,
        0x33
    }
    m = "fetchAndAssignIfNeeded"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "doNotFetchReason",
        "syncRequestId",
        "syncTimeDelayMin"
    }
    nl = {
        0xc3,
        0x34
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1ri;->this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1ri;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1ri;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1ri;->label:I

    .line 9
    iget-object v0, p0, LX/1ri;->this$0:Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01(LX/0ds;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
