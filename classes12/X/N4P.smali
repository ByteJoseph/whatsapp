.class public abstract LX/N4P;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/P51;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 3
    invoke-static {p0}, LX/N4P;->A01(Landroid/os/Parcel;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;)V
    .registers 3

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
    invoke-static {p0}, LX/N22;->A00(I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 19
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/BadParcelableException;

    .line 25
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    check-cast v1, LX/NRo;

    .line 19
    packed-switch p1, :pswitch_data_134

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_18  #0xa
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 32
    sget-object v0, LX/NKH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/NKH;

    .line 40
    invoke-static {p2}, LX/N4P;->A01(Landroid/os/Parcel;)V

    .line 43
    instance-of v0, v1, LX/NPC;

    .line 45
    if-eqz v0, :cond_120

    .line 47
    check-cast v1, LX/NPC;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v1, LX/NPC;->A00:LX/P48;

    .line 55
    goto :goto_97

    .line 56
    :pswitch_38  #0x9
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 64
    sget-object v0, LX/NKD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/NKD;

    .line 72
    invoke-static {p2}, LX/N4P;->A01(Landroid/os/Parcel;)V

    .line 75
    instance-of v0, v1, LX/NP9;

    .line 77
    if-eqz v0, :cond_125

    .line 79
    check-cast v1, LX/NP9;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v0, v1, LX/NP9;->A00:LX/P48;

    .line 87
    goto :goto_97

    .line 88
    :pswitch_58  #0x7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 96
    sget-object v0, LX/NKo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/NKo;

    .line 104
    invoke-static {p2}, LX/N4P;->A01(Landroid/os/Parcel;)V

    .line 107
    instance-of v0, v1, LX/NPA;

    .line 109
    if-eqz v0, :cond_12a

    .line 111
    check-cast v1, LX/NPA;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v1, LX/NPA;->A00:LX/P48;

    .line 119
    goto :goto_97

    .line 120
    :pswitch_78  #0x1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 128
    sget-object v0, LX/NKW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/NKW;

    .line 136
    invoke-static {p2}, LX/N4P;->A01(Landroid/os/Parcel;)V

    .line 139
    instance-of v0, v1, LX/NPB;

    .line 141
    if-eqz v0, :cond_12f

    .line 143
    check-cast v1, LX/NPB;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v0, v1, LX/NPB;->A00:LX/P48;

    .line 151
    :goto_97
    invoke-static {v2, v0, v3}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_b

    .line 156
    :pswitch_9c  #0xf
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    sget-object v0, LX/NKP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_a8  #0xe
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    sget-object v0, LX/NKS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_b4  #0xd
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    sget-object v0, LX/NKT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_c0  #0xc
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    sget-object v0, LX/NKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0xb
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    sget-object v0, LX/NKQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_d8  #0x8
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    sget-object v0, LX/NKE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_e4  #0x6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    sget-object v0, LX/NKp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_f0  #0x5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    sget-object v0, LX/NKF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_fc  #0x4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    sget-object v0, LX/NKX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_108  #0x3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    sget-object v0, LX/NKR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_114  #0x2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    sget-object v0, LX/NKG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    invoke-static {p2, v0}, LX/N4P;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_114  #00000002
        :pswitch_108  #00000003
        :pswitch_fc  #00000004
        :pswitch_f0  #00000005
        :pswitch_e4  #00000006
        :pswitch_58  #00000007
        :pswitch_d8  #00000008
        :pswitch_38  #00000009
        :pswitch_18  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_c0  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_a8  #0000000e
        :pswitch_9c  #0000000f
    .end packed-switch
.end method
