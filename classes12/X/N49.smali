.class public abstract LX/N49;
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
    move-object v3, p0

    .line 17
    check-cast v3, LX/NRD;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_3d

    .line 22
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 30
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_38

    .line 45
    iget-object v0, v3, LX/NRD;->A00:LX/P48;

    .line 47
    invoke-static {v2, v0, v1}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 50
    goto :goto_b

    .line 51
    :cond_33
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return v0
.end method
