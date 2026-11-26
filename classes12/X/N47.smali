.class public abstract LX/N47;
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
    instance-of v0, p0, LX/NQO;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v1, LX/NQO;

    .line 23
    packed-switch p1, :pswitch_data_e4

    .line 26
    :cond_1a
    :pswitch_1a  #0x5
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/NQM;

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    check-cast v1, LX/NQM;

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_99

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_7d

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_c8

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne p1, v0, :cond_1a

    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 54
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    check-cast v1, LX/NQN;

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_1a

    .line 64
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 72
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->CVm(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0x9
    sget-object v0, LX/NOG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    goto :goto_73

    .line 82
    :pswitch_52  #0x8
    sget-object v0, LX/NLW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/NLW;

    .line 90
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {v1, v0}, LX/QXI;->DJP(LX/NLW;)V

    .line 96
    goto :goto_79

    .line 97
    :pswitch_61  #0x7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    goto :goto_73

    .line 105
    :pswitch_69  #0x4, 0x6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    goto :goto_73

    .line 108
    :pswitch_6c  #0x3
    sget-object v0, LX/NO8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    sget-object v0, LX/NOH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    :goto_73
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 121
    :goto_79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    goto :goto_b

    .line 125
    :cond_7d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 133
    sget-object v0, LX/NKn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/NKn;

    .line 141
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 144
    instance-of v0, v1, LX/NOr;

    .line 146
    if-eqz v0, :cond_da

    .line 148
    check-cast v1, LX/NOr;

    .line 150
    iget-object v1, v1, LX/NOr;->A00:LX/P48;

    .line 152
    goto :goto_b4

    .line 153
    :cond_99
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 161
    sget-object v0, LX/NKm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/NKm;

    .line 169
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 172
    instance-of v0, v1, LX/NOq;

    .line 174
    if-eqz v0, :cond_df

    .line 176
    check-cast v1, LX/NOq;

    .line 178
    iget-object v1, v1, LX/NOq;->A00:LX/P48;

    .line 180
    :goto_b4
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 182
    if-gtz v0, :cond_bf

    .line 184
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 186
    invoke-virtual {v0, v2}, LX/042;->A06(Ljava/lang/Object;)Z

    .line 189
    goto/16 :goto_b

    .line 191
    :cond_bf
    invoke-static {v3}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 198
    goto/16 :goto_b

    .line 200
    :cond_c8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    sget-object v0, LX/NKO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    invoke-static {p2}, LX/P5Z;->A00(Landroid/os/Parcel;)V

    .line 213
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_data_e4
    .packed-switch 0x3
        :pswitch_6c  #00000003
        :pswitch_69  #00000004
        :pswitch_1a  #00000005
        :pswitch_69  #00000006
        :pswitch_61  #00000007
        :pswitch_52  #00000008
        :pswitch_4f  #00000009
    .end packed-switch
.end method
