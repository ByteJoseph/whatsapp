.class public final LX/40O;
.super LX/JxP;
.source ""


# instance fields
.field public A00:LX/Of7;

.field public A01:LX/P7Q;

.field public final A02:I

.field public final A03:LX/0Ir;

.field public final A04:LX/0BC;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Ir;LX/5OT;LX/0BC;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/40O;->A04:LX/0BC;

    .line 9
    iput-object p1, p0, LX/40O;->A03:LX/0Ir;

    .line 11
    iput p5, p0, LX/40O;->A02:I

    .line 13
    iput-object p4, p0, LX/40O;->A07:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/40O;->A05:LX/00q;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {p2, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/40O;->A06:LX/00q;

    .line 30
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 37
    return-void
.end method

.method private final A00()LX/Of7;
    .registers 4

    .line 0
    new-instance v2, LX/4bq;

    .line 2
    invoke-direct {v2}, LX/4bq;-><init>()V

    .line 5
    iget-object v1, p0, LX/40O;->A03:LX/0Ir;

    .line 7
    iget v0, p0, LX/40O;->A02:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 15
    const v0, 0x8000

    .line 18
    iput v0, v2, LX/4bq;->A00:I

    .line 20
    iget-object v0, p0, LX/40O;->A07:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/4bq;->A02:Ljava/lang/CharSequence;

    .line 36
    :cond_24
    invoke-virtual {v2}, LX/4bq;->A00()LX/Of7;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/40O;->A01:LX/P7Q;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/40O;->A00:LX/Of7;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/40O;->A00:LX/Of7;

    .line 15
    if-eqz v2, :cond_19

    .line 17
    iget-object v1, p0, LX/40O;->A01:LX/P7Q;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/40O;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PCA;

    .line 8
    const v0, 0x8000

    .line 11
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public A03()V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-direct {p0}, LX/40O;->A01()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/40O;->A04:LX/0BC;

    .line 12
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    iget-object v3, p0, LX/40O;->A03:LX/0Ir;

    .line 20
    iget v0, p0, LX/40O;->A02:I

    .line 22
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x3039

    .line 43
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: Can\'t get KeyguardManager. Have you checked if you can authenticate?"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public A04()V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_24

    .line 6
    iget-object v3, p0, LX/40O;->A03:LX/0Ir;

    .line 8
    invoke-static {v3}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/40O;->A06:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/OLz;

    .line 23
    new-instance v0, LX/P7Q;

    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 28
    iput-object v0, p0, LX/40O;->A01:LX/P7Q;

    .line 30
    invoke-direct {p0}, LX/40O;->A00()LX/Of7;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/40O;->A00:LX/Of7;

    .line 36
    :cond_24
    return-void
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/40O;->A04:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-lt v1, v0, :cond_19

    .line 20
    invoke-direct {p0}, LX/40O;->A02()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/16 v0, 0x1d

    .line 27
    if-ne v1, v0, :cond_24

    .line 29
    const-string v0, "android.software.secure_lock_screen"

    .line 31
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
