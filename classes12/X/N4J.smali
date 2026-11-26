.class public abstract LX/N4J;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/NVT;

    .line 3
    packed-switch p3, :pswitch_data_158

    .line 6
    :pswitch_6  #0xa, 0xb, 0xc
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_8  #0x10
    sget-object v0, LX/NLL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NLL;

    .line 16
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 19
    check-cast v6, LX/NVa;

    .line 21
    new-instance v3, LX/Q65;

    .line 23
    invoke-direct {v3, v0, v6}, LX/Q65;-><init>(LX/NLL;LX/NVa;)V

    .line 26
    iget-object v2, v0, LX/NLL;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 28
    iget v1, v2, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 30
    const-string v0, "DataHolder[rows="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "onNodeMigrated"

    .line 42
    invoke-static {v6, v1, v3, v0}, LX/NVa;->A00(LX/NVa;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_155

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 51
    goto/16 :goto_155

    .line 53
    :pswitch_35  #0xf
    sget-object v0, LX/NNY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    goto/16 :goto_14f

    .line 57
    :pswitch_39  #0xe
    sget-object v0, LX/NNl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    goto/16 :goto_14f

    .line 61
    :pswitch_3d  #0xd
    sget-object v0, LX/NM9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/NM9;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5d

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 79
    check-cast v6, LX/NVa;

    .line 81
    new-instance v2, LX/Q6f;

    .line 83
    invoke-direct {v2, v1, v4, v6}, LX/Q6f;-><init>(LX/NVO;LX/NM9;LX/NVa;)V

    .line 86
    const-string v0, "onRequestReceived"

    .line 88
    invoke-static {v6, v4, v2, v0}, LX/NVa;->A00(LX/NVa;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 91
    goto/16 :goto_155

    .line 93
    :cond_5d
    const-string v2, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 95
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/NVO;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    check-cast v1, LX/NVO;

    .line 105
    goto :goto_4c

    .line 106
    :cond_6a
    new-instance v1, LX/NVO;

    .line 108
    invoke-direct {v1, v3, v2}, LX/PFT;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 111
    goto :goto_4c

    .line 112
    :pswitch_70  #0x8
    sget-object v0, LX/NOi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/NOi;

    .line 120
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 123
    check-cast v6, LX/NVa;

    .line 125
    new-instance v1, LX/Q61;

    .line 127
    invoke-direct {v1, v2, v6}, LX/Q61;-><init>(LX/NOi;LX/NVa;)V

    .line 130
    const-string v0, "onConnectedCapabilityChanged"

    .line 132
    goto/16 :goto_116

    .line 134
    :pswitch_86  #0x7
    sget-object v0, LX/NNC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/NNC;

    .line 142
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 145
    check-cast v6, LX/NVa;

    .line 147
    new-instance v1, LX/Q64;

    .line 149
    invoke-direct {v1, v2, v6}, LX/Q64;-><init>(LX/NNC;LX/NVa;)V

    .line 152
    const-string v0, "onChannelEvent"

    .line 154
    goto :goto_116

    .line 155
    :pswitch_9b  #0x6
    sget-object v0, LX/NNp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/NNp;

    .line 163
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 166
    check-cast v6, LX/NVa;

    .line 168
    new-instance v1, LX/Q62;

    .line 170
    invoke-direct {v1, v2, v6}, LX/Q62;-><init>(LX/NNp;LX/NVa;)V

    .line 173
    const-string v0, "onNotificationReceived"

    .line 175
    goto :goto_116

    .line 176
    :pswitch_b0  #0x5
    sget-object v0, LX/NOj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 185
    check-cast v6, LX/NVa;

    .line 187
    new-instance v1, LX/Q60;

    .line 189
    invoke-direct {v1, v6, v2}, LX/Q60;-><init>(LX/NVa;Ljava/util/List;)V

    .line 192
    const-string v0, "onConnectedNodes"

    .line 194
    goto :goto_116

    .line 195
    :pswitch_c3  #0x4
    sget-object v0, LX/NOj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/NOj;

    .line 203
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 206
    check-cast v6, LX/NVa;

    .line 208
    new-instance v1, LX/Q68;

    .line 210
    invoke-direct {v1, v2, v6}, LX/Q68;-><init>(LX/NOj;LX/NVa;)V

    .line 213
    const-string v0, "onPeerDisconnected"

    .line 215
    goto :goto_116

    .line 216
    :pswitch_d8  #0x3
    sget-object v0, LX/NOj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/NOj;

    .line 224
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 227
    check-cast v6, LX/NVa;

    .line 229
    new-instance v1, LX/Q67;

    .line 231
    invoke-direct {v1, v2, v6}, LX/Q67;-><init>(LX/NOj;LX/NVa;)V

    .line 234
    const-string v0, "onPeerConnected"

    .line 236
    goto :goto_116

    .line 237
    :pswitch_ed  #0x2
    sget-object v0, LX/NM9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/NM9;

    .line 245
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 248
    check-cast v6, LX/NVa;

    .line 250
    new-instance v1, LX/MlY;

    .line 252
    invoke-direct {v1, v2, v6}, LX/MlY;-><init>(LX/NM9;LX/NVa;)V

    .line 255
    const-string v0, "onMessageReceived"

    .line 257
    goto :goto_116

    .line 258
    :pswitch_102  #0x9
    sget-object v0, LX/NNd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/NNd;

    .line 266
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 269
    check-cast v6, LX/NVa;

    .line 271
    new-instance v1, LX/Q63;

    .line 273
    invoke-direct {v1, v2, v6}, LX/Q63;-><init>(LX/NNd;LX/NVa;)V

    .line 276
    const-string v0, "onEntityUpdate"

    .line 278
    :goto_116
    invoke-static {v6, v2, v1, v0}, LX/NVa;->A00(LX/NVa;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 281
    goto :goto_155

    .line 282
    :pswitch_11a  #0x1
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/google/android/gms/common/data/DataHolder;

    .line 290
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 293
    check-cast v6, LX/NVa;

    .line 295
    new-instance v4, LX/Q66;

    .line 297
    invoke-direct {v4, v5, v6}, LX/Q66;-><init>(Lcom/google/android/gms/common/data/DataHolder;LX/NVa;)V

    .line 300
    :try_start_12c
    const-string v3, "onDataItemChanged"

    .line 302
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    iget v2, v5, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    .line 308
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, ", rows="

    .line 314
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v6, v0, v4, v3}, LX/NVa;->A00(LX/NVa;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_155
    :try_end_144
    .catchall {:try_start_12c .. :try_end_144} :catchall_148

    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 327
    goto :goto_155

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 332
    throw v0

    .line 333
    :pswitch_14d  #0x11
    sget-object v0, LX/NKi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    :goto_14f
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 341
    :cond_155
    :goto_155
    const/4 v0, 0x1

    .line 342
    return v0

    .line 343
    nop

    .line 344
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_11a  #00000001
        :pswitch_ed  #00000002
        :pswitch_d8  #00000003
        :pswitch_c3  #00000004
        :pswitch_b0  #00000005
        :pswitch_9b  #00000006
        :pswitch_86  #00000007
        :pswitch_70  #00000008
        :pswitch_102  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_39  #0000000e
        :pswitch_35  #0000000f
        :pswitch_8  #00000010
        :pswitch_14d  #00000011
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

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
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p2}, LX/N21;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 16
    :cond_10
    invoke-virtual {p0, p2, p3, p1}, LX/N4J;->A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
