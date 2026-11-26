.class public abstract LX/N4B;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 0
    const v0, 0xffffff

    .line 3
    if-le p1, v0, :cond_d

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p2}, LX/N21;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 16
    :cond_10
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/NRw;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    check-cast v1, LX/NRw;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_a1

    .line 26
    sget-object v0, LX/NOF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v1, LX/NRw;->A00:LX/QRf;

    .line 34
    invoke-interface {v0, v2}, LX/QRf;->D2E(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/NRw;->A00:LX/QRf;

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    instance-of v0, p0, LX/NRz;

    .line 43
    if-eqz v0, :cond_4e

    .line 45
    check-cast v1, LX/NRz;

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_a1

    .line 50
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/location/Location;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    iget-object v3, v1, LX/NRz;->A00:LX/Ocj;

    .line 61
    new-instance v0, LX/PR0;

    .line 63
    invoke-direct {v0, v2}, LX/PR0;-><init>(Landroid/location/Location;)V

    .line 66
    new-instance v2, LX/Q5m;

    .line 68
    invoke-direct {v2, v0, v3}, LX/Q5m;-><init>(LX/QRg;LX/Ocj;)V

    .line 71
    iget-object v0, v3, LX/Ocj;->A00:Ljava/util/concurrent/Executor;

    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_9e

    .line 76
    monitor-exit v1

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    instance-of v0, p0, LX/NRy;

    .line 80
    if-eqz v0, :cond_84

    .line 82
    check-cast v1, LX/NRy;

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq p1, v0, :cond_74

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_a1

    .line 90
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 98
    iget-object v3, v1, LX/NRy;->A00:LX/Ocj;

    .line 100
    new-instance v2, LX/PQz;

    .line 102
    invoke-direct {v2, v0}, LX/PQz;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 105
    :goto_69
    new-instance v1, LX/Q5m;

    .line 107
    invoke-direct {v1, v2, v3}, LX/Q5m;-><init>(LX/QRg;LX/Ocj;)V

    .line 110
    iget-object v0, v3, LX/Ocj;->A00:Ljava/util/concurrent/Executor;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    goto :goto_b

    .line 116
    :cond_74
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 124
    iget-object v3, v1, LX/NRy;->A00:LX/Ocj;

    .line 126
    new-instance v2, LX/PQy;

    .line 128
    invoke-direct {v2, v0}, LX/PQy;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 131
    goto :goto_69

    .line 132
    :cond_84
    check-cast v1, LX/NRx;

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq p1, v0, :cond_91

    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne p1, v0, :cond_a1

    .line 140
    invoke-interface {v1}, LX/QXK;->zzc()V

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_91
    sget-object v0, LX/NOE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/NOE;

    .line 153
    invoke-interface {v1, v0}, LX/QXK;->DKh(LX/NOE;)V

    .line 156
    goto/16 :goto_b

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 160
    throw v0

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    return v0
.end method
