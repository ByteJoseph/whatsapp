.class public final LX/KPx;
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x154,
        0x15c,
        0x189
    }
    m = "onboardVm"
    n = {
        "run",
        "owner",
        "activationToken",
        "budgets",
        "isSameAccount",
        "openHatchChat",
        "progress",
        "holdsChannel",
        "leaseRetries",
        "resolve",
        "account",
        "generation",
        "newActivation",
        "opensInPairing",
        "readiness",
        "run",
        "owner",
        "activationToken",
        "budgets",
        "isSameAccount",
        "openHatchChat",
        "progress",
        "holdsChannel",
        "leaseRetries",
        "resolve",
        "account",
        "access",
        "notResolved",
        "resolved",
        "pairingRead",
        "generation",
        "newActivation",
        "opensInPairing",
        "readiness",
        "run",
        "owner",
        "activationToken",
        "budgets",
        "isSameAccount",
        "openHatchChat",
        "progress",
        "holdsChannel",
        "leaseRetries",
        "resolve",
        "account",
        "access",
        "notResolved",
        "resolved",
        "pairingRead",
        "paired",
        "cvm",
        "read",
        "generation",
        "newActivation",
        "opensInPairing",
        "readiness"
    }
    nl = {
        0x156,
        0x17d,
        0x18b
    }
    s = {
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
        "J$0",
        "Z$0",
        "I$0",
        "I$1",
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
        "L$13",
        "L$14",
        "J$0",
        "Z$0",
        "I$0",
        "I$1",
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
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "J$0",
        "Z$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

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
    iput-object p1, p0, LX/KPx;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/KPx;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPx;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPx;->label:I

    .line 10
    iget-object v2, p0, LX/KPx;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move-object v7, v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A05(LX/IzE;LX/JF8;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
