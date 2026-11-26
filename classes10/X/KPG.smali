.class public final LX/KPG;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.cvm.HatchCvmKeyService"
    f = "HatchCvmKeyService.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x40,
        0x46,
        0x4e
    }
    m = "recover"
    n = {
        "pin",
        "owner",
        "wipeEpoch",
        "keyGeneration",
        "accountGeneration",
        "pin",
        "owner",
        "wipeEpoch",
        "keyGeneration",
        "accountGeneration",
        "pin",
        "owner",
        "token",
        "wipeEpoch",
        "keyGeneration",
        "accountGeneration"
    }
    nl = {
        0x41,
        0x47,
        0x52
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPG;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/KPG;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPG;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPG;->label:I

    .line 9
    iget-object v3, p0, LX/KPG;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A01(LX/JQn;LX/0ds;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
