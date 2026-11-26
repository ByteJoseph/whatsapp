.class public LX/PQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZG;
.implements LX/QZH;


# instance fields
.field public final synthetic A00:LX/0aW;


# direct methods
.method public constructor <init>(LX/0aW;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PQn;->A00:LX/0aW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/PQn;->A00:LX/0aW;

    .line 2
    iget-object v0, v6, LX/0aW;->A02:LX/0XC;

    .line 4
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4f

    .line 10
    monitor-enter v6

    .line 11
    :try_start_b
    iget-object v0, v6, LX/0aW;->A00:Ljava/util/Map;

    .line 13
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_4c

    .line 25
    iget-object v5, v6, LX/0aW;->A0C:LX/Ots;

    .line 27
    if-eqz v5, :cond_4f

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/PUG;

    .line 45
    invoke-static {v3}, LX/0aW;->A00(LX/PUG;)Lcom/google/android/gms/location/LocationRequest;

    .line 48
    move-result-object v2

    .line 49
    :try_start_31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/NS1;

    .line 55
    invoke-direct {v0, v1, v5, v3, v2}, LX/NS1;-><init>(Landroid/os/Looper;LX/Ots;LX/QPI;Lcom/google/android/gms/location/LocationRequest;)V

    .line 58
    invoke-virtual {v5, v0}, LX/Ots;->A03(LX/NJR;)LX/NJR;

    .line 61
    goto :goto_21
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_3e} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_21

    .line 69
    :cond_45
    invoke-static {v6}, LX/0aW;->A02(LX/0aW;)V

    .line 72
    invoke-static {v6}, LX/0aW;->A03(LX/0aW;)V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v6
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :cond_4f
    return-void
.end method

.method public onConnectionFailed(LX/NO8;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    .line 0
    return-void
.end method
