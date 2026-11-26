.class public final LX/IJJ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public volatile A06:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x812c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJJ;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IJJ;->A02:LX/05b;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/KHU;

    .line 21
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IJJ;->A03:LX/00q;

    .line 30
    sget-object v0, LX/InP;->A00:LX/InP;

    .line 32
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/IJJ;->A04:LX/0JU;

    .line 38
    iput-object v1, p0, LX/IJJ;->A05:LX/0JR;

    .line 40
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 42
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IJJ;->A00:LX/07f;

    .line 48
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IJJ;->A06:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/IJJ;->A06:LX/0VK;

    .line 10
    iget-object v1, p0, LX/IJJ;->A04:LX/0JU;

    .line 12
    sget-object v0, LX/InP;->A00:LX/InP;

    .line 14
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final A14(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/IJJ;->A04:LX/0JU;

    .line 3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/InO;

    .line 9
    if-nez v0, :cond_34

    .line 11
    new-instance v3, LX/InO;

    .line 13
    invoke-direct {v3, p5}, LX/InO;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    iget-object v0, p0, LX/IJJ;->A06:LX/0VK;

    .line 24
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 27
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/IJJ;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v0

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;

    .line 40
    move-wide v8, p1

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/CheckDeviceRegistrationViewModel$checkDeviceRegistration$1;-><init>(LX/InO;LX/IJJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 46
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IJJ;->A06:LX/0VK;

    .line 52
    :cond_34
    return-void
.end method
