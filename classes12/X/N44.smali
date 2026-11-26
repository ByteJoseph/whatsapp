.class public abstract LX/N44;
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
    .registers 10

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
    move-object v4, p0

    .line 17
    instance-of v0, p0, LX/NPJ;

    .line 19
    if-eqz v0, :cond_34

    .line 21
    check-cast v4, LX/NPJ;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_7a

    .line 26
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/PendingIntent;

    .line 34
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_4e

    .line 48
    invoke-interface {v4, v1, v0}, LX/QXE;->DKf(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    check-cast v4, LX/NPG;

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_7a

    .line 57
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_64

    .line 71
    iget-object v1, v4, LX/NPG;->A00:LX/P48;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v3, v1, v0}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x2d

    .line 84
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 90
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/os/BadParcelableException;

    .line 96
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x2d

    .line 106
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 112
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/os/BadParcelableException;

    .line 118
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    return v0
.end method
