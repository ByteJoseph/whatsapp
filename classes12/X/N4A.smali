.class public abstract LX/N4A;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    move-object v3, p0

    .line 17
    check-cast v3, Lcom/google/android/gms/flags/impl/FlagProviderImpl;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_7e

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_52

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_67

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_3b

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p1, v0, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getLongFlagValue(Ljava/lang/String;JI)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    goto :goto_b

    .line 82
    :cond_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    .line 101
    move-result v0

    .line 102
    goto :goto_77

    .line 103
    :cond_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getIntFlagValue(Ljava/lang/String;II)I

    .line 118
    move-result v0

    .line 119
    :goto_77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    goto :goto_b

    .line 126
    :cond_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/NRA;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    goto/16 :goto_b
.end method
