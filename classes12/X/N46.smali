.class public abstract LX/N46;
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
    :cond_b
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
    instance-of v0, p0, LX/NPa;

    .line 19
    if-eqz v0, :cond_50

    .line 21
    check-cast v4, LX/NPa;

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_55

    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 34
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 43
    iget-object v1, v4, LX/NPa;->A00:LX/P48;

    .line 45
    sget-object v0, LX/NJB;->A03:LX/ONN;

    .line 47
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 49
    if-gtz v0, :cond_47

    .line 51
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 53
    invoke-virtual {v0, v2}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    :goto_39
    if-nez v0, :cond_b

    .line 59
    sget-object v2, LX/NJB;->A01:LX/Onz;

    .line 61
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "The task is already complete."

    .line 67
    invoke-virtual {v2, v0, v1}, LX/Onz;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_b

    .line 71
    :cond_47
    invoke-static {v3}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    check-cast v4, LX/NPb;

    .line 82
    packed-switch p1, :pswitch_data_d2

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :pswitch_57  #0x5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 95
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {v4, v0}, LX/QXF;->DLF(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 109
    instance-of v0, v4, LX/NPY;

    .line 111
    if-eqz v0, :cond_c8

    .line 113
    check-cast v4, LX/NPY;

    .line 115
    iget-object v0, v4, LX/NPY;->A01:LX/NHn;

    .line 117
    iget-object v0, v0, LX/NJW;->A00:LX/P48;

    .line 119
    invoke-virtual {v0, v1}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x4
    instance-of v0, v4, LX/NPX;

    .line 125
    if-eqz v0, :cond_cd

    .line 127
    check-cast v4, LX/NPX;

    .line 129
    iget-object v0, v4, LX/NPX;->A00:LX/NHq;

    .line 131
    iget-object v1, v0, LX/NJW;->A00:LX/P48;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 137
    goto :goto_b

    .line 138
    :pswitch_8a  #0x1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 146
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_97  #0x2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    sget-object v0, LX/NPf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 164
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    sget-object v0, LX/NPc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 182
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x7
    sget-object v0, LX/NLd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    invoke-static {p2}, LX/P5X;->A00(Landroid/os/Parcel;)V

    .line 195
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_97  #00000002
        :pswitch_a9  #00000003
        :pswitch_7b  #00000004
        :pswitch_57  #00000005
        :pswitch_66  #00000006
        :pswitch_bb  #00000007
    .end packed-switch
.end method
