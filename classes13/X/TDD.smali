.class public final LX/TDD;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.datacontrols.HatchDataControlsRepository"
    f = "HatchDataControlsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6c
    }
    m = "fetchAiTraining"
    n = {
        "startEpoch",
        "writesBefore",
        "wroteDuring"
    }
    nl = {
        0x6b
    }
    s = {
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TDD;->this$0:Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/TDD;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/TDD;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/TDD;->label:I

    .line 9
    iget-object v2, p0, LX/TDD;->this$0:Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A02(LX/0ds;J)Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
