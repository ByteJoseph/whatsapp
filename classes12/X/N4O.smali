.class public abstract LX/N4O;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p0, v0}, LX/PAf;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(ILandroid/os/Parcel;)Z
    .registers 11

    .line 0
    instance-of v0, p0, LX/NQF;

    .line 2
    if-eqz v0, :cond_aa

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/NQF;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_84

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2a5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_42

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_b4

    .line 19
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 26
    instance-of v0, v4, LX/NIH;

    .line 28
    if-eqz v0, :cond_29b

    .line 30
    check-cast v4, LX/NIH;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v5, :cond_2c

    .line 35
    iget-object v1, v4, LX/NIH;->A00:LX/P48;

    .line 37
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 39
    invoke-static {v0, v1, v3}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    iget v2, v5, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 46
    const/16 v0, 0x7186

    .line 48
    iget-object v1, v4, LX/NIH;->A00:LX/P48;

    .line 50
    if-eq v2, v0, :cond_3c

    .line 52
    const/16 v0, 0x7189

    .line 54
    if-eq v2, v0, :cond_7b

    .line 56
    invoke-static {v5, v1, v3}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    new-instance v0, LX/NHz;

    .line 62
    invoke-direct {v0}, LX/NHz;-><init>()V

    .line 65
    goto :goto_80

    .line 66
    :cond_42
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 73
    instance-of v0, v4, LX/NIG;

    .line 75
    if-eqz v0, :cond_2a0

    .line 77
    check-cast v4, LX/NIG;

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_5a

    .line 82
    iget-object v1, v4, LX/NIG;->A00:LX/P48;

    .line 84
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 86
    invoke-static {v0, v1, v2}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 89
    goto :goto_2a

    .line 90
    :cond_5a
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 92
    packed-switch v0, :pswitch_data_35c

    .line 95
    iget-object v0, v4, LX/NIG;->A00:LX/P48;

    .line 97
    goto/16 :goto_277

    .line 99
    :pswitch_63  #0x7188
    iget-object v1, v4, LX/NIG;->A00:LX/P48;

    .line 101
    new-instance v0, LX/NHx;

    .line 103
    invoke-direct {v0}, LX/NHx;-><init>()V

    .line 106
    goto :goto_80

    .line 107
    :pswitch_6b  #0x7187
    iget-object v1, v4, LX/NIG;->A00:LX/P48;

    .line 109
    new-instance v0, LX/NHy;

    .line 111
    invoke-direct {v0}, LX/NHy;-><init>()V

    .line 114
    goto :goto_80

    .line 115
    :pswitch_73  #0x7186
    iget-object v1, v4, LX/NIG;->A00:LX/P48;

    .line 117
    new-instance v0, LX/NHz;

    .line 119
    invoke-direct {v0}, LX/NHz;-><init>()V

    .line 122
    goto :goto_80

    .line 123
    :cond_7b
    new-instance v0, LX/NHw;

    .line 125
    invoke-direct {v0}, LX/NHw;-><init>()V

    .line 128
    :goto_80
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 131
    goto :goto_2a

    .line 132
    :cond_84
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 143
    instance-of v0, v4, LX/NII;

    .line 145
    if-eqz v0, :cond_2ca

    .line 147
    check-cast v4, LX/NII;

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v2, :cond_a5

    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq v2, v1, :cond_a5

    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v2, v0, :cond_2b5

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_9f
    iget-object v0, v4, LX/NII;->A00:LX/P48;

    .line 161
    invoke-static {v3, v0, v1}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 164
    goto :goto_2a

    .line 165
    :cond_a5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_9f

    .line 170
    :cond_aa
    instance-of v0, p0, LX/NQE;

    .line 172
    if-eqz v0, :cond_b6

    .line 174
    move-object v4, p0

    .line 175
    check-cast v4, LX/NQE;

    .line 177
    packed-switch p1, :pswitch_data_366

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    return v0

    .line 182
    :cond_b6
    move-object v1, p0

    .line 183
    check-cast v1, LX/NQG;

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq p1, v0, :cond_27c

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne p1, v0, :cond_b4

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    iget-object v0, v1, LX/NQG;->A00:LX/OzK;

    .line 204
    iget-object v2, v0, LX/OzK;->A02:Ljava/lang/String;

    .line 206
    if-eqz v2, :cond_2a

    .line 208
    iget-object v0, v0, LX/OzK;->A00:LX/Ng1;

    .line 210
    iget-object v0, v0, LX/Ng1;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/Opg;

    .line 218
    const-string v0, "gms-account"

    .line 220
    invoke-virtual {v1, v0, v2, v3}, LX/Opg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    goto/16 :goto_2a

    .line 225
    :pswitch_e1  #0x10
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 228
    move-result-object v3

    .line 229
    sget-object v0, LX/NNH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/NNH;

    .line 237
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 240
    check-cast v4, LX/NIJ;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    iget v1, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 248
    const/16 v0, 0x7192

    .line 250
    if-ne v1, v0, :cond_103

    .line 252
    iget-object v0, v4, LX/NIJ;->A01:Lkotlin/jvm/functions/Function0;

    .line 254
    if-eqz v0, :cond_103

    .line 256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    :cond_103
    iget-object v1, v4, LX/NIJ;->A00:LX/P48;

    .line 261
    if-eqz v2, :cond_11b

    .line 263
    iget v7, v2, LX/NNH;->A00:I

    .line 265
    iget-object v4, v2, LX/NNH;->A02:Ljava/lang/String;

    .line 267
    iget-object v5, v2, LX/NNH;->A04:Ljava/lang/String;

    .line 269
    iget-object v3, v2, LX/NNH;->A01:Landroid/os/Bundle;

    .line 271
    iget-object v6, v2, LX/NNH;->A03:Ljava/lang/String;

    .line 273
    new-instance v2, LX/O3x;

    .line 275
    invoke-direct/range {v2 .. v7}, LX/O3x;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    invoke-virtual {v1, v2}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 281
    goto/16 :goto_2a

    .line 283
    :cond_11b
    invoke-static {v3}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 290
    goto/16 :goto_2a

    .line 292
    :pswitch_124  #0xe
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/NMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/NMn;

    .line 304
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 307
    instance-of v0, v4, LX/NIC;

    .line 309
    if-eqz v0, :cond_141

    .line 311
    check-cast v4, LX/NIC;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    iget-object v0, v4, LX/NIC;->A00:LX/P48;

    .line 319
    goto/16 :goto_277

    .line 321
    :cond_141
    instance-of v0, v4, LX/NI4;

    .line 323
    if-eqz v0, :cond_329

    .line 325
    check-cast v4, LX/NI4;

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    iget-object v0, v4, LX/NI4;->A00:LX/P48;

    .line 333
    goto/16 :goto_277

    .line 335
    :pswitch_14f  #0xd
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/NMJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/NMJ;

    .line 347
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 350
    instance-of v0, v4, LX/NIB;

    .line 352
    if-eqz v0, :cond_16c

    .line 354
    check-cast v4, LX/NIB;

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    iget-object v0, v4, LX/NIB;->A00:LX/P48;

    .line 362
    goto/16 :goto_277

    .line 364
    :cond_16c
    instance-of v0, v4, LX/NI3;

    .line 366
    if-eqz v0, :cond_32e

    .line 368
    check-cast v4, LX/NI3;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    iget-object v0, v4, LX/NI3;->A00:LX/P48;

    .line 376
    goto/16 :goto_277

    .line 378
    :pswitch_17a  #0xc
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/NMI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/NMI;

    .line 390
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 393
    instance-of v0, v4, LX/NI2;

    .line 395
    if-eqz v0, :cond_333

    .line 397
    check-cast v4, LX/NI2;

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    iget-object v0, v4, LX/NI2;->A00:LX/P48;

    .line 405
    goto/16 :goto_277

    .line 407
    :pswitch_197  #0xa
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/NMv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/NMv;

    .line 419
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 422
    instance-of v0, v4, LX/NIA;

    .line 424
    if-eqz v0, :cond_338

    .line 426
    check-cast v4, LX/NIA;

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    iget-object v0, v4, LX/NIA;->A00:LX/P48;

    .line 434
    goto/16 :goto_277

    .line 436
    :pswitch_1b4  #0x9
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/NMO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/NMO;

    .line 448
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 451
    instance-of v0, v4, LX/NIE;

    .line 453
    if-eqz v0, :cond_33d

    .line 455
    check-cast v4, LX/NIE;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 461
    iget-object v0, v4, LX/NIE;->A00:LX/P48;

    .line 463
    goto/16 :goto_277

    .line 465
    :pswitch_1d1  #0x8
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/NMt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/NMt;

    .line 477
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 480
    instance-of v0, v4, LX/NIF;

    .line 482
    if-eqz v0, :cond_1ee

    .line 484
    check-cast v4, LX/NIF;

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 490
    iget-object v0, v4, LX/NIF;->A00:LX/P48;

    .line 492
    goto/16 :goto_277

    .line 494
    :cond_1ee
    instance-of v0, v4, LX/NI8;

    .line 496
    if-eqz v0, :cond_342

    .line 498
    check-cast v4, LX/NI8;

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    iget-object v0, v4, LX/NI8;->A00:LX/P48;

    .line 506
    goto :goto_277

    .line 507
    :pswitch_1fb  #0x7
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/NMA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/NMA;

    .line 519
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 522
    instance-of v0, v4, LX/NI6;

    .line 524
    if-eqz v0, :cond_347

    .line 526
    check-cast v4, LX/NI6;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    iget-object v0, v4, LX/NI6;->A00:LX/P48;

    .line 534
    goto :goto_277

    .line 535
    :pswitch_217  #0x6
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/NMQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/NMQ;

    .line 547
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 550
    instance-of v0, v4, LX/NI9;

    .line 552
    if-eqz v0, :cond_34c

    .line 554
    check-cast v4, LX/NI9;

    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    iget-object v0, v4, LX/NI9;->A00:LX/P48;

    .line 562
    goto :goto_277

    .line 563
    :pswitch_233  #0x4
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/NMN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/NMN;

    .line 575
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 578
    instance-of v0, v4, LX/NID;

    .line 580
    if-eqz v0, :cond_24f

    .line 582
    check-cast v4, LX/NID;

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 588
    iget-object v0, v4, LX/NID;->A00:LX/P48;

    .line 590
    goto :goto_277

    .line 591
    :cond_24f
    instance-of v0, v4, LX/NI7;

    .line 593
    if-eqz v0, :cond_351

    .line 595
    check-cast v4, LX/NI7;

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 601
    iget-object v0, v4, LX/NI7;->A00:LX/P48;

    .line 603
    goto :goto_277

    .line 604
    :pswitch_25c  #0x2
    invoke-static {p2}, LX/N4O;->A00(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    .line 607
    move-result-object v1

    .line 608
    sget-object v0, LX/NML;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/NML;

    .line 616
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 619
    instance-of v0, v4, LX/NI5;

    .line 621
    if-eqz v0, :cond_356

    .line 623
    check-cast v4, LX/NI5;

    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 629
    iget-object v0, v4, LX/NI5;->A00:LX/P48;

    .line 631
    :goto_277
    invoke-static {v1, v0, v2}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 634
    goto/16 :goto_2a

    .line 636
    :cond_27c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 639
    move-result-wide v2

    .line 640
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 643
    iget-object v4, v1, LX/NQG;->A00:LX/OzK;

    .line 645
    iget-object v0, v4, LX/OzK;->A00:LX/Ng1;

    .line 647
    invoke-virtual {v0}, LX/Pnh;->BiF()Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2a

    .line 653
    iget-object v0, v4, LX/OzK;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 655
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 658
    move-result-wide v0

    .line 659
    sub-long/2addr v2, v0

    .line 660
    iget-object v0, v4, LX/OzK;->A01:LX/QSt;

    .line 662
    invoke-interface {v0, v2, v3}, LX/QSt;->C9B(J)V

    .line 665
    goto/16 :goto_2a

    .line 667
    :cond_29b
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_2a0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_2a5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 688
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2b5
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 696
    move-result v0

    .line 697
    add-int/lit8 v0, v0, 0x1f

    .line 699
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "Unknown backup enabled status: "

    .line 705
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2ca
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :pswitch_2cf  #0xf
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    sget-object v0, LX/NMC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 732
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :pswitch_2e1  #0xb
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 742
    sget-object v0, LX/NMB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 750
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :pswitch_2f3  #0x5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    sget-object v0, LX/NMS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 762
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 768
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :pswitch_305  #0x3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    sget-object v0, LX/NMs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 783
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 786
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :pswitch_317  #0x1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 796
    sget-object v0, LX/NMP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 798
    invoke-static {p2, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    invoke-static {p2}, LX/PAf;->A01(Landroid/os/Parcel;)V

    .line 804
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_329
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_32e
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_333
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_338
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_33d
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_342
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_347
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_34c
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_351
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_356
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    nop

    .line 860
    :pswitch_data_35c
    .packed-switch 0x7186
        :pswitch_73  #00007186
        :pswitch_6b  #00007187
        :pswitch_63  #00007188
    .end packed-switch

    .line 870
    :pswitch_data_366
    .packed-switch 0x1
        :pswitch_317  #00000001
        :pswitch_25c  #00000002
        :pswitch_305  #00000003
        :pswitch_233  #00000004
        :pswitch_2f3  #00000005
        :pswitch_217  #00000006
        :pswitch_1fb  #00000007
        :pswitch_1d1  #00000008
        :pswitch_1b4  #00000009
        :pswitch_197  #0000000a
        :pswitch_2e1  #0000000b
        :pswitch_17a  #0000000c
        :pswitch_14f  #0000000d
        :pswitch_124  #0000000e
        :pswitch_2cf  #0000000f
        :pswitch_e1  #00000010
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
    invoke-virtual {p0, p1, p2}, LX/N4O;->A02(ILandroid/os/Parcel;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
