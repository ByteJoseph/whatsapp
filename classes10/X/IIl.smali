.class public abstract LX/IIl;
.super LX/IC2;
.source ""


# instance fields
.field public A00:LX/J8c;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06E;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IC2;-><init>()V

    .line 3
    new-instance v0, LX/06F;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/IIl;->A04:LX/06E;

    .line 10
    sget-object v0, LX/J8c;->A00:LX/J8c;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/IIl;->A00:LX/J8c;

    .line 17
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/IC2;->onCreate()V

    .line 3
    return-void
.end method

.method public abstract A02()Landroid/os/IBinder;
.end method

.method public A03()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/IC2;->onDestroy()V

    .line 3
    return-void
.end method

.method public abstract A04()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/IC2;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, LX/IIl;->A02()Landroid/os/IBinder;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_29

    .line 21
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1c

    .line 31
    new-instance v0, LX/KXL;

    .line 33
    invoke-direct {v0, v3, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v1, LX/N43;

    .line 38
    invoke-direct {v1, v2, v4, v0}, LX/N43;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_29
    return-object v1
.end method

.method public final onCreate()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/IIl;->A02:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    const-string v4, "Class javaClass called onCreate twice."

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v3, p0, LX/IIl;->A04:LX/06E;

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v2, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    .line 29
    invoke-interface {v3, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-super {p0}, LX/IC2;->onCreate()V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :try_start_25
    iput-boolean v0, p0, LX/IIl;->A02:Z

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/javaClass"

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IIl;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, LX/IIl;->A01()V
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_3d

    .line 58
    iput-boolean v2, p0, LX/IIl;->A02:Z

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    iput-boolean v2, p0, LX/IIl;->A02:Z

    .line 64
    throw v0
.end method

.method public final onDestroy()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/IIl;->A03:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    const-string v4, "Class javaClass called onDestroy twice."

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v3, p0, LX/IIl;->A04:LX/06E;

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v2, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    .line 29
    invoke-interface {v3, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-super {p0}, LX/IC2;->onDestroy()V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :try_start_25
    iput-boolean v0, p0, LX/IIl;->A03:Z

    .line 39
    invoke-virtual {p0}, LX/IIl;->A03()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2d

    .line 42
    iput-boolean v1, p0, LX/IIl;->A03:Z

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    iput-boolean v1, p0, LX/IIl;->A03:Z

    .line 48
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 0
    const-string v4, "deny"

    .line 2
    const-string v3, "endpointName"

    .line 4
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 11
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 13
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/IIl;->A01:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_19

    .line 20
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "onStartCommand"

    .line 27
    invoke-virtual {v2, p1, v1, v0, v4}, LX/CM7;->BtM(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
