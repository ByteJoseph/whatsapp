.class public abstract LX/OL4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(LX/QRd;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-interface {p1, v0}, LX/QRd;->C6t(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    goto :goto_19

    .line 19
    :cond_13
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_11

    .line 25
    :goto_19
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method
