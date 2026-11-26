.class public LX/KQQ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KQQ;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQQ;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQQ;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQQ;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQQ;->A00:I

    .line 9
    iget-object v0, p1, LX/KQQ;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/KQQ;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQQ;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQQ;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQQ;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/KQQ;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/KQQ;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/KQQ;->A06:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KQQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    invoke-static {p1, p0}, LX/KQQ;->A00(Ljava/lang/Object;LX/KQQ;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListUpdater;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingListUpdater;->A01(LX/Bem;Lcom/whatsapp/pnsharing/PnSharingListUpdater;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Enum;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/KQQ;->A00(Ljava/lang/Object;LX/KQQ;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v1, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A04(LX/JLp;LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;[B)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/KQQ;->A00(Ljava/lang/Object;LX/KQQ;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0C(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/Kmg;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    invoke-static {p1, p0}, LX/KQQ;->A00(Ljava/lang/Object;LX/KQQ;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 47
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x3
    invoke-static {p1, p0}, LX/KQQ;->A00(Ljava/lang/Object;LX/KQQ;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0, v1, p0, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A05(LX/JR1;LX/JNr;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
        :pswitch_29  #00000002
        :pswitch_34  #00000003
    .end packed-switch
.end method
