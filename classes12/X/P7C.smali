.class public final LX/P7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Of6;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08b;

.field public final A06:LX/Nkb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7C;->A03:LX/05b;

    .line 9
    const/16 v0, 0x8b5

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Nkb;

    .line 17
    iput-object v0, p0, LX/P7C;->A06:LX/Nkb;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P7C;->A02:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P7C;->A05:LX/08b;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/P7C;->A04:LX/08a;

    .line 37
    return-void
.end method

.method public static A00(LX/05b;)LX/Of6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P7C;

    .line 8
    iget-object p0, p0, LX/P7C;->A00:LX/Of6;

    .line 10
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/P7C;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/P7C;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0Ga;

    .line 10
    iget-object v0, p1, LX/P7C;->A00:LX/Of6;

    .line 12
    if-nez v0, :cond_5b

    .line 14
    :try_start_e
    new-instance v2, LX/Obt;

    .line 16
    invoke-direct {v2, v4, p1}, LX/Obt;-><init>(LX/0Ga;LX/P7C;)V

    .line 19
    sget-object v0, LX/Of6;->A04:LX/Of6;

    .line 21
    if-nez v0, :cond_48

    .line 23
    new-instance v5, LX/Of6;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v5, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/PEp;

    .line 34
    invoke-direct {v0, v5, v1}, LX/PEp;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, v5, LX/Of6;->A01:Landroid/content/ServiceConnection;

    .line 39
    iput-object p0, v5, LX/Of6;->A00:Landroid/content/Context;

    .line 41
    iput-object v2, v5, LX/Of6;->A02:LX/Obt;

    .line 43
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 47
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v0, v5, LX/Of6;->A00:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v2, v5, LX/Of6;->A00:Landroid/content/Context;

    .line 63
    iget-object v1, v5, LX/Of6;->A01:Landroid/content/ServiceConnection;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    sput-object v5, LX/Of6;->A04:LX/Of6;

    .line 71
    return-void

    .line 72
    :cond_48
    const-string v0, "Service already initiated"

    .line 74
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    const-string v2, "payments/indiaupi"

    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "CLServices already initialized"

    .line 84
    invoke-virtual {v4, v2, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/Qa1;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x1f

    .line 7
    new-instance v0, LX/Q8c;

    .line 9
    invoke-direct {v0, p1, p0, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
