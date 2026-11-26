.class public final LX/KPp;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding"
    f = "HatchWaffleOnboarding.kt"
    i = {
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xb9,
        0xc5,
        0xd0,
        0x104,
        0x104
    }
    m = "onboard"
    n = {
        "trigger",
        "budgets",
        "openHatchChat",
        "generation",
        "owner",
        "isSameAccount",
        "retries",
        "newActivation",
        "trigger",
        "budgets",
        "openHatchChat",
        "generation",
        "owner",
        "isSameAccount",
        "retries",
        "linked",
        "linkError",
        "newActivation",
        "trigger",
        "budgets",
        "openHatchChat",
        "generation",
        "owner",
        "isSameAccount",
        "retries",
        "linked",
        "linkError",
        "run",
        "progress",
        "newActivation",
        "trigger",
        "budgets",
        "openHatchChat",
        "generation",
        "owner",
        "isSameAccount",
        "retries",
        "linked",
        "linkError",
        "run",
        "progress",
        "result",
        "newActivation",
        "trigger",
        "budgets",
        "openHatchChat",
        "generation",
        "owner",
        "isSameAccount",
        "retries",
        "linked",
        "linkError",
        "run",
        "progress",
        "result",
        "newActivation"
    }
    nl = {
        0xb8,
        0xc7,
        0xcf,
        0xf9,
        -0x1
    }
    s = {
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
        "L$8",
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
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
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

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPp;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPp;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPp;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPp;->label:I

    .line 9
    iget-object v1, p0, LX/KPp;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A06(LX/IzE;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Isq;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
