.class public abstract LX/N45;
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
    .registers 15

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
    move-object v2, p0

    .line 17
    instance-of v0, p0, LX/NPR;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    check-cast v2, LX/NPR;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_16d

    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 34
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2}, LX/P8u;->A00(Landroid/os/Parcel;)V

    .line 43
    iget-object v0, v2, LX/NPR;->A00:LX/P48;

    .line 45
    :goto_2d
    invoke-static {v3, v0, v1}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 48
    goto :goto_b

    .line 49
    :cond_31
    instance-of v0, p0, LX/NPQ;

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    check-cast v2, LX/NPQ;

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_16d

    .line 58
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 66
    sget-object v0, LX/NKI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2}, LX/P8u;->A00(Landroid/os/Parcel;)V

    .line 75
    iget-object v0, v2, LX/NPQ;->A00:LX/P48;

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    instance-of v0, p0, LX/NPP;

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    check-cast v2, LX/NPP;

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p1, v0, :cond_16d

    .line 87
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 95
    sget-object v0, LX/NMH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2}, LX/P8u;->A00(Landroid/os/Parcel;)V

    .line 104
    iget-object v0, v2, LX/NPP;->A00:LX/P48;

    .line 106
    goto :goto_2d

    .line 107
    :cond_6b
    instance-of v0, p0, LX/NPS;

    .line 109
    if-eqz v0, :cond_168

    .line 111
    check-cast v2, LX/NPS;

    .line 113
    const/4 v9, 0x1

    .line 114
    if-eq p1, v9, :cond_84

    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p1, v0, :cond_16d

    .line 119
    invoke-static {v2}, LX/NPS;->A00(LX/NPS;)V

    .line 122
    iget-object v0, v2, LX/NPS;->A00:Landroid/content/Context;

    .line 124
    invoke-static {v0}, LX/P1J;->A00(Landroid/content/Context;)LX/P1J;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/P1J;->A01()V

    .line 131
    goto :goto_b

    .line 132
    :cond_84
    invoke-static {v2}, LX/NPS;->A00(LX/NPS;)V

    .line 135
    iget-object v4, v2, LX/NPS;->A00:Landroid/content/Context;

    .line 137
    invoke-static {v4}, LX/P86;->A00(Landroid/content/Context;)LX/P86;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/P86;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 144
    move-result-object v8

    .line 145
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 147
    if-eqz v8, :cond_99

    .line 149
    invoke-virtual {v0}, LX/P86;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 152
    move-result-object v3

    .line 153
    :cond_99
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v6, LX/OW1;->A03:LX/Oci;

    .line 158
    new-instance v2, LX/PRa;

    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    move-result-object v1

    .line 167
    const/4 v5, 0x0

    .line 168
    new-instance v0, LX/Oyi;

    .line 170
    invoke-direct {v0, v1, v2}, LX/Oyi;-><init>(Landroid/os/Looper;LX/QOl;)V

    .line 173
    new-instance v2, LX/NJ0;

    .line 175
    invoke-direct {v2, v4, v3, v6, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 178
    iget-object v4, v2, LX/PBD;->A05:LX/Ots;

    .line 180
    iget-object v7, v2, LX/PBD;->A01:Landroid/content/Context;

    .line 182
    monitor-enter v2

    .line 183
    :try_start_b7
    sget v1, LX/NJ0;->A00:I

    .line 185
    if-ne v1, v9, :cond_da

    .line 187
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 189
    const v0, 0xbdfcb8

    .line 192
    invoke-virtual {v1, v7, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c8

    .line 198
    const/4 v1, 0x4

    .line 199
    goto :goto_d8

    .line 200
    :cond_c8
    invoke-virtual {v1, v7, v5, v0}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_d7

    .line 206
    const-string v0, "com.google.android.gms.auth.api.fallback"

    .line 208
    invoke-static {v7, v0}, LX/PDJ;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x3

    .line 213
    if-nez v0, :cond_d8

    .line 215
    :cond_d7
    const/4 v1, 0x2

    .line 216
    :cond_d8
    :goto_d8
    sput v1, LX/NJ0;->A00:I
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_19e

    .line 218
    :cond_da
    monitor-exit v2

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 223
    move-result v3

    .line 224
    sget-object v1, LX/OwQ;->A00:LX/Onz;

    .line 226
    if-eqz v8, :cond_13b

    .line 228
    const-string v0, "Revoking access"

    .line 230
    invoke-virtual {v1, v0}, LX/Onz;->A00(Ljava/lang/String;)V

    .line 233
    invoke-static {v7}, LX/P86;->A00(Landroid/content/Context;)LX/P86;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "refreshToken"

    .line 239
    invoke-virtual {v1, v0}, LX/P86;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v7}, LX/OwQ;->A00(Landroid/content/Context;)V

    .line 246
    if-eqz v3, :cond_131

    .line 248
    sget-object v0, LX/Q8M;->A02:LX/Onz;

    .line 250
    if-nez v2, :cond_121

    .line 252
    const/4 v0, 0x4

    .line 253
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 255
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 258
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 260
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v1, v0, 0x1

    .line 266
    const-string v0, "Status code must not be SUCCESS"

    .line 268
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 271
    new-instance v1, LX/NJQ;

    .line 273
    invoke-direct {v1, v2}, LX/NJQ;-><init>(LX/QRe;)V

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 279
    :goto_117
    new-instance v0, LX/PRp;

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {v1, v0}, LX/OwR;->A00(LX/OL4;LX/QRk;)LX/042;

    .line 287
    goto/16 :goto_b

    .line 289
    :cond_121
    new-instance v1, LX/Q8M;

    .line 291
    invoke-direct {v1, v2}, LX/Q8M;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/Thread;

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 302
    iget-object v1, v1, LX/Q8M;->A00:LX/NJP;

    .line 304
    goto :goto_117

    .line 305
    :cond_131
    new-instance v0, LX/NHu;

    .line 307
    invoke-direct {v0, v6, v4}, LX/NJR;-><init>(LX/Oci;LX/Ots;)V

    .line 310
    invoke-virtual {v4, v0}, LX/Ots;->A03(LX/NJR;)LX/NJR;

    .line 313
    move-result-object v1

    .line 314
    goto :goto_117

    .line 315
    :cond_13b
    const-string v0, "Signing out"

    .line 317
    invoke-virtual {v1, v0}, LX/Onz;->A00(Ljava/lang/String;)V

    .line 320
    invoke-static {v7}, LX/OwQ;->A00(Landroid/content/Context;)V

    .line 323
    if-eqz v3, :cond_15e

    .line 325
    sget-object v2, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 327
    const-string v0, "Result must not be null"

    .line 329
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    new-instance v1, LX/NJP;

    .line 334
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Ots;)V

    .line 337
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 340
    :goto_154
    new-instance v0, LX/PRp;

    .line 342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    invoke-static {v1, v0}, LX/OwR;->A00(LX/OL4;LX/QRk;)LX/042;

    .line 348
    goto/16 :goto_b

    .line 350
    :cond_15e
    new-instance v0, LX/NHt;

    .line 352
    invoke-direct {v0, v6, v4}, LX/NJR;-><init>(LX/Oci;LX/Ots;)V

    .line 355
    invoke-virtual {v4, v0}, LX/Ots;->A03(LX/NJR;)LX/NJR;

    .line 358
    move-result-object v1

    .line 359
    goto :goto_154

    .line 360
    :cond_168
    check-cast v2, LX/NPO;

    .line 362
    packed-switch p1, :pswitch_data_1be

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    return v0

    .line 367
    :pswitch_16f  #0x67
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 375
    invoke-static {p2}, LX/P8u;->A00(Landroid/os/Parcel;)V

    .line 378
    instance-of v0, v2, LX/NHs;

    .line 380
    if-eqz v0, :cond_1b3

    .line 382
    check-cast v2, LX/NHs;

    .line 384
    iget-object v0, v2, LX/NHs;->A00:LX/NHu;

    .line 386
    goto :goto_196

    .line 387
    :pswitch_183  #0x66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 395
    invoke-static {p2}, LX/P8u;->A00(Landroid/os/Parcel;)V

    .line 398
    instance-of v0, v2, LX/NHr;

    .line 400
    if-eqz v0, :cond_1b8

    .line 402
    check-cast v2, LX/NHr;

    .line 404
    iget-object v0, v2, LX/NHr;->A00:LX/NHt;

    .line 406
    :goto_196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    goto/16 :goto_b

    .line 414
    :catchall_19e
    move-exception v0

    .line 415
    :try_start_19f
    monitor-exit v2
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_19e

    .line 416
    throw v0

    .line 417
    :pswitch_1a1  #0x65
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    invoke-static {p2}, LX/P8u;->A00(Landroid/os/Parcel;)V

    .line 430
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    nop

    .line 446
    :pswitch_data_1be
    .packed-switch 0x65
        :pswitch_1a1  #00000065
        :pswitch_183  #00000066
        :pswitch_16f  #00000067
    .end packed-switch
.end method
