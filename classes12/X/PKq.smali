.class public final LX/PKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/NtI;

    .line 6
    invoke-direct {v3}, LX/NtI;-><init>()V

    .line 9
    invoke-virtual {v3, p1}, LX/G2I;->A0d(Landroid/os/Parcel;)V

    .line 12
    const-class v4, LX/1Ix;

    .line 14
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ix;

    .line 20
    iput-object v0, v3, LX/NtI;->A0C:LX/1Ix;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/NtI;->A0i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/NtI;->A0g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/NtI;->A0e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/NtI;->A0f:Ljava/lang/String;

    .line 46
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 49
    move-result-object v1

    .line 50
    const-class v5, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "legalName"

    .line 58
    invoke-static {v1, v5, v0, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/NtI;->A0A:LX/1Ix;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/NtI;->A0c:Ljava/lang/String;

    .line 76
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v5, v0, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/NtI;->A09:LX/1Ix;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v3, LX/NtI;->A04:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/NtI;->A0P:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v3, LX/NtI;->A03:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/NtI;->A01:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v0

    .line 118
    iput v0, v3, LX/NtI;->A00:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    iput v0, v3, LX/NtI;->A02:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/NtI;->A0k:Ljava/lang/String;

    .line 132
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1Ix;

    .line 138
    iput-object v0, v3, LX/NtI;->A0B:LX/1Ix;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/NtI;->A0S:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/NtI;->A0h:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/NtI;->A0U:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/NtI;->A0Z:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b1

    .line 170
    new-instance v0, LX/P4W;

    .line 172
    invoke-direct {v0, v1}, LX/P4W;-><init>(Ljava/lang/String;)V

    .line 175
    iput-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 177
    :cond_b1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_be

    .line 183
    new-instance v0, LX/PLN;

    .line 185
    invoke-direct {v0, v1}, LX/PLN;-><init>(Ljava/lang/String;)V

    .line 188
    iput-object v0, v3, LX/NtI;->A0H:LX/PLN;

    .line 190
    :cond_be
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_cb

    .line 196
    new-instance v0, LX/OkI;

    .line 198
    invoke-direct {v0, v1}, LX/OkI;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object v0, v3, LX/NtI;->A0E:LX/OkI;

    .line 203
    :cond_cb
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/NtI;->A0T:Ljava/lang/String;

    .line 209
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1Ix;

    .line 215
    iput-object v0, v3, LX/NtI;->A06:LX/1Ix;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v3, LX/NtI;->A0n:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v3, LX/NtI;->A0j:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/NtI;->A0X:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/NtI;->A0V:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result v0

    .line 251
    if-ne v0, v1, :cond_fe

    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_fe
    iput-boolean v2, v3, LX/NtI;->A0m:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/NtI;->A0d:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/NtI;->A0R:Ljava/lang/String;

    .line 268
    invoke-static {p1}, LX/GOz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 274
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1Ix;

    .line 280
    iput-object v0, v3, LX/NtI;->A07:LX/1Ix;

    .line 282
    invoke-static {p1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1Ix;

    .line 288
    iput-object v0, v3, LX/NtI;->A08:LX/1Ix;

    .line 290
    const-class v0, LX/PLL;

    .line 292
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/PLL;

    .line 298
    iput-object v0, v3, LX/NtI;->A0D:LX/PLL;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_144

    .line 306
    const/4 v2, 0x0

    .line 307
    :try_start_133
    invoke-static {v0}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/P0S;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_142
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_13c} :catch_13c

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    .line 319
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :goto_142
    iput-object v2, v3, LX/NtI;->A0l:Ljava/util/List;

    .line 324
    :cond_144
    const-class v1, LX/QXW;

    .line 326
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/QXW;

    .line 332
    iput-object v0, v3, LX/NtI;->A0K:LX/QXW;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, LX/NtI;->A0a:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, LX/NtI;->A0Q:Ljava/lang/String;

    .line 346
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/QXW;

    .line 352
    iput-object v0, v3, LX/NtI;->A0J:LX/QXW;

    .line 354
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/QXW;

    .line 360
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/QXW;

    .line 366
    if-nez v2, :cond_172

    .line 368
    if-eqz v1, :cond_179

    .line 370
    :cond_172
    new-instance v0, LX/Je6;

    .line 372
    invoke-direct {v0, v2, v1}, LX/Je6;-><init>(LX/QXW;LX/QXW;)V

    .line 375
    iput-object v0, v3, LX/NtI;->A0I:LX/Je6;

    .line 377
    :cond_179
    const-class v0, LX/Jqd;

    .line 379
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Jqd;

    .line 385
    iput-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1, v4, v0}, LX/GLH;->A00(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/1Ix;

    .line 397
    iput-object v0, v3, LX/NtI;->A05:LX/1Ix;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    move-result v0

    .line 403
    const/4 v4, 0x4

    .line 404
    if-lt v0, v4, :cond_1a9

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    move-result v2

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    move-result v1

    .line 414
    const v0, 0x50594e54

    .line 417
    if-ne v1, v0, :cond_1fd

    .line 419
    invoke-static {p1}, LX/GOz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 428
    move-result v0

    .line 429
    if-lt v0, v4, :cond_1c2

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    move-result v2

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    move-result v1

    .line 439
    const v0, 0x5053414d

    .line 442
    if-ne v1, v0, :cond_1f9

    .line 444
    invoke-static {p1}, LX/GOz;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v3, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 453
    move-result v0

    .line 454
    if-lt v0, v4, :cond_1db

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    move-result v2

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    move-result v1

    .line 464
    const v0, 0x504d494e

    .line 467
    if-ne v1, v0, :cond_1f5

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v3, LX/NtI;->A0W:Ljava/lang/String;

    .line 475
    :cond_1db
    :goto_1db
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 478
    move-result v0

    .line 479
    if-lt v0, v4, :cond_1f4

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    move-result v2

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    move-result v1

    .line 489
    const v0, 0x504e4f54

    .line 492
    if-ne v1, v0, :cond_201

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v3, LX/NtI;->A0Y:Ljava/lang/String;

    .line 500
    :cond_1f4
    return-object v3

    .line 501
    :cond_1f5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 504
    goto :goto_1db

    .line 505
    :cond_1f9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 508
    goto :goto_1c2

    .line 509
    :cond_1fd
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 512
    goto :goto_1a9

    .line 513
    :cond_201
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 516
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NtI;

    .line 2
    return-object v0
.end method
