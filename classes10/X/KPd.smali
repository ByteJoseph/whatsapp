.class public final LX/KPd;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchSubscriptionOnboarding"
    f = "HatchSubscriptionOnboarding.kt"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x6e,
        0x76,
        0x7a,
        0x80,
        0x86,
        0x92,
        0x93,
        0x95
    }
    m = "subscribe"
    n = {
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "link",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "e",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "stepsError",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "stepsError",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "stepsError",
        "bought",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "stepsError",
        "bought",
        "mayHaveLinked",
        "tierId",
        "productType",
        "signupSessionId",
        "activity",
        "generation",
        "owner",
        "stepsError",
        "bought",
        "mayHaveLinked"
    }
    nl = {
        0x6d,
        0x77,
        0x7c,
        0x82,
        0x85,
        0x9b,
        0x9b,
        0x9b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPd;->this$0:Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/KPd;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPd;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPd;->label:I

    .line 9
    iget-object v0, p0, LX/KPd;->this$0:Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object p1, v1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A01(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
