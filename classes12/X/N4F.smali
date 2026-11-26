.class public abstract LX/N4F;
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
    check-cast v3, LX/NUj;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_35

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 35
    sget-object v0, LX/NMj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NMj;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_4f

    .line 49
    invoke-interface {v3, v2, v1}, LX/QXL;->DKg(Lcom/google/android/gms/common/api/Status;LX/NMj;)V

    .line 52
    goto :goto_b

    .line 53
    :cond_35
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    sget-object v0, LX/NME;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/NME;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_54

    .line 75
    invoke-interface {v3, v2, v1}, LX/QXL;->DL1(Lcom/google/android/gms/common/api/Status;LX/NME;)V

    .line 78
    goto :goto_b

    .line 79
    :cond_4f
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {v0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
