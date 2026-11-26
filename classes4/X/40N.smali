.class public final LX/40N;
.super LX/JxP;
.source ""


# instance fields
.field public A00:LX/Of7;

.field public A01:LX/P7Q;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0Ir;

.field public final A05:LX/40O;

.field public final A06:LX/08a;

.field public final A07:LX/0BC;

.field public final A08:LX/00q;

.field public final A09:LX/5OT;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V
    .registers 14

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p3, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/40N;->A06:LX/08a;

    .line 9
    iput-object p5, p0, LX/40N;->A0A:LX/0KG;

    .line 11
    iput-object p4, p0, LX/40N;->A07:LX/0BC;

    .line 13
    move-object v1, p1

    .line 14
    iput-object p1, p0, LX/40N;->A04:LX/0Ir;

    .line 16
    move v5, p6

    .line 17
    iput p6, p0, LX/40N;->A03:I

    .line 19
    iput p7, p0, LX/40N;->A02:I

    .line 21
    move-object v2, p2

    .line 22
    iput-object p2, p0, LX/40N;->A09:LX/5OT;

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v0, LX/40O;

    .line 27
    invoke-direct/range {v0 .. v5}, LX/40O;-><init>(LX/0Ir;LX/5OT;LX/0BC;Ljava/lang/Integer;I)V

    .line 30
    iput-object v0, p0, LX/40N;->A05:LX/40O;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/40N;->A08:LX/00q;

    .line 39
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 46
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/40N;->A01:LX/P7Q;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/40N;->A00:LX/Of7;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/40N;->A00:LX/Of7;

    .line 15
    if-eqz v2, :cond_19

    .line 17
    iget-object v1, p0, LX/40N;->A01:LX/P7Q;

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
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A04()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/40N;->A04:LX/0Ir;

    .line 2
    invoke-static {v5}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v2, LX/Eg0;

    .line 12
    invoke-direct {v2, p0, v3}, LX/Eg0;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "BiometricAuthPlugin"

    .line 17
    new-instance v1, LX/3gj;

    .line 19
    invoke-direct {v1, v2, v0}, LX/3gj;-><init>(LX/5OT;Ljava/lang/String;)V

    .line 22
    new-instance v0, LX/P7Q;

    .line 24
    invoke-direct {v0, v1, v5, v4}, LX/P7Q;-><init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, LX/40N;->A01:LX/P7Q;

    .line 29
    new-instance v1, LX/4bq;

    .line 31
    invoke-direct {v1}, LX/4bq;-><init>()V

    .line 34
    iget v0, p0, LX/40N;->A03:I

    .line 36
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 42
    iget v0, p0, LX/40N;->A02:I

    .line 44
    if-eqz v0, :cond_42

    .line 46
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    iput-object v0, v1, LX/4bq;->A02:Ljava/lang/CharSequence;

    .line 52
    const v0, 0x80ff

    .line 55
    iput v0, v1, LX/4bq;->A00:I

    .line 57
    iput-boolean v3, v1, LX/4bq;->A04:Z

    .line 59
    invoke-virtual {v1}, LX/4bq;->A00()LX/Of7;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/40N;->A00:LX/Of7;

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_32
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/40N;->A06:LX/08a;

    .line 2
    const/16 v0, 0x1e2

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v0, p0, LX/40N;->A08:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/PCA;

    .line 18
    const/16 v0, 0xff

    .line 20
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_35

    .line 26
    iget-object v0, p0, LX/40N;->A07:LX/0BC;

    .line 28
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    iget-object v0, p0, LX/40N;->A05:LX/40O;

    .line 42
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    .line 50
    :goto_32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final A06(ILjava/lang/Integer;)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-eq v1, v0, :cond_26

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_26

    .line 12
    :cond_c
    iget-object v0, p0, LX/40N;->A01:LX/P7Q;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {v0}, LX/P7Q;->A02()V

    .line 19
    iget-object v3, p0, LX/40N;->A0A:LX/0KG;

    .line 21
    const/4 v0, 0x6

    .line 22
    new-instance v2, LX/5CL;

    .line 24
    invoke-direct {v2, p0, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-wide/16 v0, 0xc8

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v1, p0, LX/40N;->A09:LX/5OT;

    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_30

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v1, v0}, LX/5OT;->C1X(I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-interface {v1, p1, p2}, LX/5OT;->C1Y(ILjava/lang/Integer;)V

    .line 51
    return-void
.end method
