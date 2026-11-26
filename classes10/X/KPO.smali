.class public final LX/KPO;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.acsohai.AcsTokenRepository"
    f = "AcsTokenRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7c,
        0x1d3
    }
    m = "requestUnclaimedSingleUseToken"
    n = {
        "config",
        "it",
        "config",
        "result",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "it"
    }
    nl = {
        0x7d,
        0x1d4
    }
    s = {
        "L$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$2"
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPO;->this$0:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPO;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPO;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPO;->label:I

    .line 9
    iget-object v1, p0, LX/KPO;->this$0:Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A03(LX/JTw;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
