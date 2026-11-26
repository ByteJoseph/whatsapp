.class public final LX/KPM;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchSubscriptionPurchaseReconciler"
    f = "HatchSubscriptionPurchaseReconciler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xde
    }
    m = "awaitTier"
    n = {
        "owner",
        "original",
        "attempt",
        "owner",
        "original",
        "subscription",
        "attempt",
        "seconds"
    }
    nl = {
        0xd0,
        0xe0
    }
    s = {
        "L$0",
        "L$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPM;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPM;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPM;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPM;->label:I

    .line 9
    iget-object v1, p0, LX/KPM;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A00(LX/JGy;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
