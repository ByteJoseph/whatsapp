.class public final LX/KP8;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchManageSubscriptionViewModel"
    f = "HatchManageSubscriptionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x12b
    }
    m = "reload"
    n = {
        "original",
        "locale",
        "currentGeneration",
        "epoch",
        "startCursor"
    }
    nl = {
        0x12c
    }
    s = {
        "L$0",
        "L$1",
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KP8;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/KP8;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KP8;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KP8;->label:I

    .line 9
    iget-object v3, p0, LX/KP8;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JI6;LX/0ds;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
