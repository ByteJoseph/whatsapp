.class public final LX/ENC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/car/app/IAppHost;

.field public A01:Landroidx/car/app/ICarHost;

.field public A02:Landroidx/car/app/constraints/IConstraintHost;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/D0Y;)V
    .registers 3

    .line 0
    const-class v1, LX/Eat;

    .line 2
    iget-object v0, p0, LX/D0Y;->A04:LX/EOB;

    .line 4
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eat;

    .line 10
    iget-object p0, v0, LX/Eat;->A02:LX/ENC;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/EaX;

    .line 15
    invoke-direct {v1, v0}, LX/EaX;-><init>(I)V

    .line 18
    const-string v0, "invalidate"

    .line 20
    invoke-virtual {p0, v1, v0}, LX/ENC;->A01(LX/FIm;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A01(LX/FIm;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "app"

    .line 2
    :try_start_2
    invoke-static {p2}, LX/CyV;->A1E(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 7
    const-string v2, "CarApp.Dispatch"

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const-string v0, "Host is not bound when attempting to retrieve host service"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_10
    const-string v0, "Could not retrieve host while dispatching call "

    .line 18
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_43
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_1a} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1a} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_1a} :catch_50

    .line 26
    :cond_1a
    :try_start_1a
    iget-object v0, p0, LX/ENC;->A00:Landroidx/car/app/IAppHost;

    .line 28
    if-nez v0, :cond_44

    .line 30
    const-string v1, "getHost(App)"
    :try_end_20
    .catch LX/F5Y; {:try_start_1a .. :try_end_20} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_20} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_20} :catch_50

    .line 32
    :try_start_20
    invoke-static {v1}, LX/CyV;->A1E(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v0, v3}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    .line 47
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_30} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_30} :catch_35
    .catch LX/F5Y; {:try_start_20 .. :try_end_30} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_30} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_30} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_30} :catch_50

    .line 48
    :try_start_30
    iput-object v0, p0, LX/ENC;->A00:Landroidx/car/app/IAppHost;

    .line 50
    if-nez v0, :cond_44

    .line 52
    goto :goto_10

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-static {v1, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    throw v0
    :try_end_3d
    .catch LX/F5Y; {:try_start_30 .. :try_end_3d} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_3d} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3d} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_3d} :catch_50

    .line 61
    :catch_3d
    :try_start_3d
    const-string v0, "Host threw an exception when attempting to retrieve host service"

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_10

    .line 67
    :goto_43
    return-void

    .line 68
    :cond_44
    invoke-interface {p1, v0}, LX/FIm;->ARJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_48} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_48} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_48} :catch_50

    .line 72
    :catch_48
    :try_start_48
    move-exception v0

    .line 73
    invoke-static {p2, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    throw v0
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v2

    .line 81
    const-string v0, "Host unresponsive when dispatching call "

    .line 83
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "CarApp.Dispatch"

    .line 89
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    return-void
.end method
