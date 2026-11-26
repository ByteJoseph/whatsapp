.class public final Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchActivationVmDial$wake$1"
    f = "HatchActivationVmDial.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x82
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attemptId:Ljava/lang/String;

.field public final synthetic $missed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $redials:I

.field public final synthetic $token:LX/Iyl;

.field public final synthetic $vmId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;LX/Iyl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;I)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$token:LX/Iyl;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$vmId:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$redials:I

    .line 8
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$attemptId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$missed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$token:LX/Iyl;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$vmId:Ljava/lang/String;

    .line 6
    iget v7, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$redials:I

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$attemptId:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$missed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;LX/Iyl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;I)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_24

    .line 7
    if-ne v0, v7, :cond_4a

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/Ixa;

    .line 14
    instance-of v0, p1, LX/Igt;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    check-cast p1, LX/Igt;

    .line 20
    if-eqz p1, :cond_21

    .line 22
    iget v1, p1, LX/Igt;->A00:I

    .line 24
    const/16 v0, 0x194

    .line 26
    if-ne v1, v0, :cond_21

    .line 28
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$missed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$token:LX/Iyl;

    .line 51
    iget-object v5, v0, LX/Iyl;->A00:LX/JLA;

    .line 53
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$vmId:Ljava/lang/String;

    .line 55
    iget v3, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$redials:I

    .line 57
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->$attemptId:Ljava/lang/String;

    .line 59
    iput v7, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;->label:I

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/KHn;

    .line 64
    invoke-direct {v0, v5, v6, v2, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    invoke-static {v6, v4, p0, v0, v3}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A00(Lcom/whatsapp/hatch/vm/HatchVmApiClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v8, :cond_c

    .line 73
    return-object v8

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
