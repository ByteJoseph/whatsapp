.class public final LX/PEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/PAX;


# direct methods
.method public constructor <init>(LX/PAX;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PEr;->A01:LX/PAX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/PEr;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PEr;->A01:LX/PAX;

    .line 2
    if-nez p2, :cond_e

    .line 4
    iget-object v2, v5, LX/PAX;->A0J:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget v1, v5, LX/PAX;->A02:I

    .line 9
    monitor-exit v2

    .line 10
    goto :goto_3b
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v2, v5, LX/PAX;->A0K:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 19
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 31
    :goto_1f
    iput-object v1, v5, LX/PAX;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_29

    .line 35
    :cond_23
    new-instance v1, LX/PRo;

    .line 37
    invoke-direct {v1, p2}, LX/PRo;-><init>(Landroid/os/IBinder;)V

    .line 40
    goto :goto_1f
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_56

    .line 41
    :goto_29
    const/4 v1, 0x0

    .line 42
    iget v3, p0, LX/PEr;->A00:I

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/NOn;

    .line 47
    invoke-direct {v2, v1, v5, v0}, LX/NOn;-><init>(Landroid/os/Bundle;LX/PAX;I)V

    .line 50
    iget-object v4, v5, LX/PAX;->A0G:Landroid/os/Handler;

    .line 52
    const/4 v1, 0x7

    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_50

    .line 59
    :goto_3b
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_54

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, LX/PAX;->A0C:Z

    .line 65
    const/4 v2, 0x5

    .line 66
    :goto_42
    iget-object v4, v5, LX/PAX;->A0G:Landroid/os/Handler;

    .line 68
    iget-object v0, v5, LX/PAX;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-virtual {v4, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v2, 0x4

    .line 85
    goto :goto_42

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/PEr;->A01:LX/PAX;

    .line 2
    iget-object v1, v2, LX/PAX;->A0K:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v2, LX/PAX;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_17

    .line 9
    iget v3, p0, LX/PEr;->A00:I

    .line 11
    iget-object v2, v2, LX/PAX;->A0G:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method
