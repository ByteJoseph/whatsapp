.class public final LX/Adc;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.dualupload.StatusHevcDUConsumptionHandler"
    f = "StatusHevcDUConsumptionHandler.kt"
    i = {
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
        0x1
    }
    l = {
        0xec,
        0xfc
    }
    m = "resolveHevcChildSelectionAsync"
    n = {
        "statusModel",
        "surface",
        "mediaStatusModel",
        "isHevcChildSelected",
        "preferPrefetchedParent",
        "reevaluatesPinnedChild",
        "instanceKey",
        "statusModel",
        "surface",
        "mediaStatusModel",
        "isHevcChildSelected",
        "preferPrefetchedParent",
        "reevaluatesPinnedChild",
        "instanceKey"
    }
    nl = {
        0xed,
        0xf7
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adc;->this$0:Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/Adc;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Adc;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Adc;->label:I

    .line 9
    iget-object v1, p0, LX/Adc;->this$0:Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A05(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
