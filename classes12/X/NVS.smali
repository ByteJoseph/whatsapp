.class public abstract LX/NVS;
.super LX/N4J;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/P8w;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 3
    invoke-static {p0}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 0
    packed-switch p3, :pswitch_data_1ba

    .line 3
    :pswitch_3  #0x15, 0x18, 0x19, 0x1f, 0x20, 0x21, 0x2c, 0x2d
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :pswitch_5  #0x30
    sget-object v0, LX/NLG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_c  #0x2f
    sget-object v0, LX/NLY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x2e
    sget-object v0, LX/NN4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x2b
    sget-object v0, LX/NLK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x2a
    sget-object v0, LX/NL4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x29
    sget-object v0, LX/NL3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x28
    sget-object v0, LX/NLc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_36  #0x27
    sget-object v0, LX/NLJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x26
    sget-object v0, LX/NNl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x24
    sget-object v0, LX/NLN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_4b  #0x23
    sget-object v0, LX/NLF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x22
    sget-object v0, LX/NLa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x1e
    sget-object v0, LX/NLX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_60  #0x1d
    sget-object v0, LX/NL9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0x1c
    sget-object v0, LX/NL8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_6e  #0x1b
    sget-object v0, LX/NKh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_75  #0x1a
    sget-object v0, LX/NKg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x17
    sget-object v0, LX/NL2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x16
    sget-object v0, LX/NL5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/NL5;

    .line 139
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 142
    move-object v3, p0

    .line 143
    instance-of v0, p0, LX/NVb;

    .line 145
    if-eqz v0, :cond_ad

    .line 147
    check-cast v3, LX/NVf;

    .line 149
    iget v0, v1, LX/NL5;->A00:I

    .line 151
    invoke-static {v0}, LX/OOA;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v1, LX/NL5;->A01:LX/NOi;

    .line 157
    if-nez v1, :cond_a7

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_a0
    new-instance v4, LX/MVd;

    .line 162
    invoke-direct {v4, v2, v0}, LX/MVd;-><init>(Lcom/google/android/gms/common/api/Status;LX/MyW;)V

    .line 165
    goto/16 :goto_182

    .line 167
    :cond_a7
    new-instance v0, LX/MVe;

    .line 169
    invoke-direct {v0, v1}, LX/MVe;-><init>(LX/MyW;)V

    .line 172
    goto :goto_a0

    .line 173
    :cond_ad
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_b2  #0x14
    sget-object v0, LX/NKd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0x13
    sget-object v0, LX/NKc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_c0  #0x12
    sget-object v0, LX/NL7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_c7  #0x11
    sget-object v0, LX/NL6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x10
    sget-object v0, LX/NKe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_d5  #0xf
    sget-object v0, LX/NKe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_dc  #0xe
    sget-object v0, LX/NLM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_e3  #0xd
    sget-object v0, LX/NLC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0xc
    sget-object v0, LX/NLb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_f1  #0xb
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 249
    instance-of v0, p0, LX/NVZ;

    .line 251
    if-nez v0, :cond_18c

    .line 253
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_102  #0xa
    sget-object v0, LX/NLD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/NLD;

    .line 266
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 269
    move-object v3, p0

    .line 270
    instance-of v0, p0, LX/NVd;

    .line 272
    if-eqz v0, :cond_12b

    .line 274
    check-cast v3, LX/NVf;

    .line 276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v2, LX/NLD;->A01:Ljava/util/List;

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_11f
    iget v0, v2, LX/NLD;->A00:I

    .line 289
    invoke-static {v0}, LX/OOA;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 292
    move-result-object v0

    .line 293
    new-instance v4, LX/MVg;

    .line 295
    invoke-direct {v4, v0, v1}, LX/MVg;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 298
    goto :goto_182

    .line 299
    :cond_12b
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_130  #0x9
    sget-object v0, LX/NLI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_137  #0x8
    sget-object v0, LX/NLH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x7
    sget-object v0, LX/NLP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/NLP;

    .line 326
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 329
    move-object v3, p0

    .line 330
    instance-of v0, p0, LX/NVe;

    .line 332
    if-eqz v0, :cond_15e

    .line 334
    check-cast v3, LX/NVf;

    .line 336
    iget v0, v2, LX/NLP;->A00:I

    .line 338
    invoke-static {v0}, LX/OOA;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 341
    move-result-object v1

    .line 342
    iget v0, v2, LX/NLP;->A01:I

    .line 344
    new-instance v4, LX/MVf;

    .line 346
    invoke-direct {v4, v1, v0}, LX/MVf;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 349
    goto :goto_182

    .line 350
    :cond_15e
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_163  #0x25
    sget-object v0, LX/NLA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    invoke-static {p1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/NLA;

    .line 363
    invoke-static {p1}, LX/P8w;->A00(Landroid/os/Parcel;)V

    .line 366
    move-object v3, p0

    .line 367
    instance-of v0, p0, LX/NVc;

    .line 369
    if-eqz v0, :cond_191

    .line 371
    check-cast v3, LX/NVf;

    .line 373
    iget v0, v2, LX/NLA;->A00:I

    .line 375
    invoke-static {v0}, LX/OOA;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v2, LX/NLA;->A01:Ljava/lang/String;

    .line 381
    new-instance v4, LX/PQu;

    .line 383
    invoke-direct {v4, v1, v0}, LX/PQu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 386
    :goto_182
    iget-object v0, v3, LX/NVf;->A00:LX/QRf;

    .line 388
    if-eqz v0, :cond_18c

    .line 390
    invoke-interface {v0, v4}, LX/QRf;->D2E(Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v3, LX/NVf;->A00:LX/QRf;

    .line 396
    :cond_18c
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    const/4 v0, 0x1

    .line 400
    return v0

    .line 401
    :cond_191
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :pswitch_196  #0x6
    sget-object v0, LX/NL1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x5
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_1a4  #0x4
    sget-object v0, LX/NLE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_1ab  #0x3
    sget-object v0, LX/NLO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_1b2  #0x2
    sget-object v0, LX/NLB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    invoke-static {p1, v0}, LX/NVS;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    nop

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x2
        :pswitch_1b2  #00000002
        :pswitch_1ab  #00000003
        :pswitch_1a4  #00000004
        :pswitch_19d  #00000005
        :pswitch_196  #00000006
        :pswitch_13e  #00000007
        :pswitch_137  #00000008
        :pswitch_130  #00000009
        :pswitch_102  #0000000a
        :pswitch_f1  #0000000b
        :pswitch_ea  #0000000c
        :pswitch_e3  #0000000d
        :pswitch_dc  #0000000e
        :pswitch_d5  #0000000f
        :pswitch_ce  #00000010
        :pswitch_c7  #00000011
        :pswitch_c0  #00000012
        :pswitch_b9  #00000013
        :pswitch_b2  #00000014
        :pswitch_3  #00000015
        :pswitch_83  #00000016
        :pswitch_7c  #00000017
        :pswitch_3  #00000018
        :pswitch_3  #00000019
        :pswitch_75  #0000001a
        :pswitch_6e  #0000001b
        :pswitch_67  #0000001c
        :pswitch_60  #0000001d
        :pswitch_59  #0000001e
        :pswitch_3  #0000001f
        :pswitch_3  #00000020
        :pswitch_3  #00000021
        :pswitch_52  #00000022
        :pswitch_4b  #00000023
        :pswitch_44  #00000024
        :pswitch_163  #00000025
        :pswitch_3d  #00000026
        :pswitch_36  #00000027
        :pswitch_2f  #00000028
        :pswitch_28  #00000029
        :pswitch_21  #0000002a
        :pswitch_1a  #0000002b
        :pswitch_3  #0000002c
        :pswitch_3  #0000002d
        :pswitch_13  #0000002e
        :pswitch_c  #0000002f
        :pswitch_5  #00000030
    .end packed-switch
.end method
