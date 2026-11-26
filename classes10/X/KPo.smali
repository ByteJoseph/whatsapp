.class public final LX/KPo;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchSubscriptionPlansViewModel"
    f = "HatchSubscriptionPlansViewModel.kt"
    i = {
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x432,
        0x478
    }
    m = "runPurchase"
    n = {
        "state",
        "plan",
        "purchaseLocale",
        "sessionId",
        "serverSessionId",
        "nativeOperation",
        "owner",
        "purchaseEpoch",
        "operation",
        "state",
        "plan",
        "purchaseLocale",
        "sessionId",
        "serverSessionId",
        "nativeOperation",
        "owner",
        "result",
        "event",
        "it",
        "purchaseEpoch",
        "operation",
        "sameAccount"
    }
    nl = {
        0x42e,
        0x478
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
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

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPo;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    iput-object p1, p0, LX/KPo;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPo;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPo;->label:I

    .line 10
    iget-object v2, p0, LX/KPo;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, v0

    .line 17
    move-object v4, v0

    .line 18
    move-object v5, v0

    .line 19
    move-object v6, v0

    .line 20
    move-wide v10, v8

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A03(LX/JUz;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;LX/0ds;JJ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
