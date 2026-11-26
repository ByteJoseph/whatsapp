.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$onboardVm$resolve$1"
    f = "HatchWaffleOnboarding.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activationToken:LX/Iyl;

.field public final synthetic $generation:J

.field public final synthetic $leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $readiness:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Ljava/lang/String;LX/0ds;JZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$generation:J

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$owner:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$activationToken:LX/Iyl;

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$readiness:Z

    .line 10
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$generation:J

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$owner:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$activationToken:LX/Iyl;

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$readiness:Z

    .line 10
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Ljava/lang/String;LX/0ds;JZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->label:I

    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-ne v0, v10, :cond_30

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 19
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 29
    iget-wide v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$generation:J

    .line 31
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$owner:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$activationToken:LX/Iyl;

    .line 35
    iget-boolean v11, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$readiness:Z

    .line 37
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->$leaseRetries:Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;

    .line 39
    iput v10, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$resolve$1;->label:I

    .line 41
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A03(LX/Iyl;Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_d

    .line 47
    return-object v2

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
