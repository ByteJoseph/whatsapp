.class public abstract LX/N4K;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 3
    move-result p0

    .line 4
    if-gtz p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


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
    instance-of v0, p0, LX/NQ3;

    .line 19
    if-eqz v0, :cond_37

    .line 21
    check-cast v3, LX/NQ3;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_c0

    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, LX/N4K;->A00(Landroid/os/Parcel;)V

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/NQ3;->A00:LX/P48;

    .line 51
    :goto_33
    invoke-static {v4, v0, v2}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 54
    goto :goto_b

    .line 55
    :cond_37
    instance-of v0, p0, LX/NQ2;

    .line 57
    if-eqz v0, :cond_56

    .line 59
    check-cast v3, LX/NQ2;

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_c0

    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    invoke-static {p2}, LX/N4K;->A00(Landroid/os/Parcel;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v3, LX/NQ2;->A00:LX/P48;

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    instance-of v0, p0, LX/NQ1;

    .line 88
    if-eqz v0, :cond_99

    .line 90
    check-cast v3, LX/NQ1;

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq p1, v0, :cond_81

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p1, v0, :cond_c0

    .line 98
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 106
    sget-object v0, LX/NLR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/NLR;

    .line 114
    invoke-static {p2}, LX/N4K;->A00(Landroid/os/Parcel;)V

    .line 117
    instance-of v0, v3, LX/NQ5;

    .line 119
    if-eqz v0, :cond_b6

    .line 121
    check-cast v3, LX/NQ5;

    .line 123
    iget-object v0, v3, LX/NQ5;->A00:LX/P48;

    .line 125
    :goto_7d
    invoke-static {v2, v0, v1}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 128
    goto :goto_b

    .line 129
    :cond_81
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, LX/N4K;->A00(Landroid/os/Parcel;)V

    .line 144
    instance-of v0, v3, LX/NQ6;

    .line 146
    if-eqz v0, :cond_bb

    .line 148
    check-cast v3, LX/NQ6;

    .line 150
    iget-object v0, v3, LX/NQ6;->A00:LX/P48;

    .line 152
    goto :goto_7d

    .line 153
    :cond_99
    check-cast v3, LX/NQ4;

    .line 155
    const/4 v1, 0x1

    .line 156
    if-ne p1, v1, :cond_c0

    .line 158
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 166
    sget-object v0, LX/NKK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {p2}, LX/N4K;->A00(Landroid/os/Parcel;)V

    .line 175
    invoke-static {v4, v2, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    iget-object v0, v3, LX/NQ4;->A00:LX/P48;

    .line 180
    goto/16 :goto_33

    .line 182
    :cond_b6
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    return v0
.end method
