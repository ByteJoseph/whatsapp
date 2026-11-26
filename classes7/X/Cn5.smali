.class public final LX/Cn5;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.federatedanalytics.impl.FaReportRunner"
    f = "FaReportRunner.kt"
    i = {
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
        0xc1
    }
    m = "executeReportAndScheduleNext"
    n = {
        "triggerSource",
        "runJob",
        "networkState",
        "scheduleIfSkip",
        "isCadenceWorker",
        "nowMs",
        "intervalMs",
        "nextRunMs"
    }
    nl = {
        0xc3
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;


# direct methods
.method public constructor <init>(Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Cn5;->this$0:Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/Cn5;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Cn5;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Cn5;->label:I

    .line 9
    iget-object v2, p0, LX/Cn5;->this$0:Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/federatedanalytics/impl/FaReportRunner;->A03(LX/Beh;LX/0ds;Z)Ljava/lang/Enum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
