.class public final LX/KPv;
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
        0x2,
        0x2,
        0x2,
        0x2,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1e4,
        0x1f1,
        0x200,
        0x222
    }
    m = "readPlans"
    n = {
        "$this$readPlans",
        "locale",
        "selection",
        "owner",
        "nameAccount",
        "subscriptionRead",
        "catalog",
        "generation",
        "epoch",
        "retry",
        "$this$readPlans",
        "locale",
        "selection",
        "owner",
        "nameAccount",
        "subscriptionRead",
        "catalog",
        "generation",
        "epoch",
        "retry",
        "$this$readPlans",
        "locale",
        "selection",
        "owner",
        "nameAccount",
        "subscriptionRead",
        "catalog",
        "subscription",
        "currentPlan",
        "generation",
        "epoch",
        "retry",
        "$this$readPlans",
        "locale",
        "selection",
        "owner",
        "nameAccount",
        "subscriptionRead",
        "catalog",
        "subscription",
        "currentPlan",
        "nameCheck",
        "content",
        "selected",
        "confirmation",
        "generation",
        "epoch",
        "retry"
    }
    nl = {
        0x1e5,
        0x1f2,
        0x202,
        0x223
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
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "J$1",
        "Z$0",
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
        "L$10",
        "L$11",
        "L$12",
        "J$0",
        "J$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPv;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/KPv;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPv;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPv;->label:I

    .line 10
    iget-object v1, p0, LX/KPv;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v6, v0

    .line 20
    move-wide v9, v7

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05(LX/JJM;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/util/Locale;LX/0ds;LX/0W3;JJZ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
