.class public LX/PFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A02:LX/PFJ;


# instance fields
.field public final A00:LX/P7b;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/P7b;)V
    .registers 5

    .line 0
    const-string v0, "activity"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "SurfaceFlinger"

    .line 8
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PFJ;->A01:Ljava/util/List;

    .line 22
    iput-object p1, p0, LX/PFJ;->A00:LX/P7b;

    .line 24
    invoke-direct {p0, v2}, LX/PFJ;->A00(Landroid/os/IBinder;)V

    .line 27
    invoke-direct {p0, v1}, LX/PFJ;->A00(Landroid/os/IBinder;)V

    .line 30
    return-void
.end method

.method private A00(Landroid/os/IBinder;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_17

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    iget-object v0, p0, LX/PFJ;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    const-string v1, "SystemBinderDiedDetector"

    .line 15
    const-string v0, "linkToDeath failed"

    .line 17
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, LX/OwJ;->A00()V

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PFJ;->A00:LX/P7b;

    .line 2
    iget-object v4, v0, LX/P7b;->A02:LX/P8F;

    .line 4
    invoke-static {v4}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v4, LX/P8F;->A02:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget-object v0, v4, LX/P8F;->A01:LX/OkX;

    .line 12
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 14
    const/16 v1, 0xce

    .line 16
    const/16 v0, 0x31

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v4}, LX/N21;->A1C(LX/P8F;)V

    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
