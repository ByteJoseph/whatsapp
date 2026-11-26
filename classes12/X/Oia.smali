.class public final LX/Oia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oia;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/IBinder;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Oia;->A00:Ljava/util/Map;

    .line 2
    monitor-enter v6

    .line 3
    if-eqz p1, :cond_a

    .line 5
    :try_start_5
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    :cond_a
    new-instance v0, LX/NVZ;

    .line 12
    invoke-direct {v0}, LX/NVS;-><init>()V

    .line 15
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_49

    .line 25
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_4b

    .line 33
    :try_start_21
    new-instance v0, LX/NO0;

    .line 35
    invoke-direct {v0}, LX/NO0;-><init>()V

    .line 38
    throw v1
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_27} :catch_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_4b

    .line 39
    :catch_27
    :try_start_27
    const-string v4, "WearableClient"

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "onPostInitHandler: Didn\'t add: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v3, v2, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_13

    .line 73
    :cond_49
    monitor-exit v6

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v6
    :try_end_4d
    .catchall {:try_start_27 .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method
