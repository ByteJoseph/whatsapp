.class public LX/SV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SV9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SV9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3d4

    .line 5
    new-instance v2, LX/SVN;

    .line 7
    invoke-direct {v2, p1}, LX/SVN;-><init>(Landroid/os/Parcel;)V

    .line 10
    return-object v2

    .line 11
    :pswitch_b  #0x15
    new-instance v2, LX/SVJ;

    .line 13
    invoke-direct {v2, p1}, LX/SVJ;-><init>(Landroid/os/Parcel;)V

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x14
    new-instance v2, LX/SVI;

    .line 19
    invoke-direct {v2, p1}, LX/SVI;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x13
    new-instance v2, LX/T5s;

    .line 25
    invoke-direct {v2, p1}, LX/T5s;-><init>(Landroid/os/Parcel;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_1d  #0x12
    new-instance v2, LX/SVQ;

    .line 31
    invoke-direct {v2, p1}, LX/SVQ;-><init>(Landroid/os/Parcel;)V

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0x11
    new-instance v2, LX/SVE;

    .line 37
    invoke-direct {v2, p1}, LX/SVE;-><init>(Landroid/os/Parcel;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_29  #0x10
    new-instance v2, LX/R2A;

    .line 43
    invoke-direct {v2, p1}, LX/R2A;-><init>(Landroid/os/Parcel;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2f  #0xf
    new-instance v2, LX/R2B;

    .line 49
    invoke-direct {v2, p1}, LX/R2B;-><init>(Landroid/os/Parcel;)V

    .line 52
    return-object v2

    .line 53
    :pswitch_35  #0xe
    new-instance v2, LX/R2C;

    .line 55
    invoke-direct {v2, p1}, LX/R2C;-><init>(Landroid/os/Parcel;)V

    .line 58
    return-object v2

    .line 59
    :pswitch_3b  #0xd
    new-instance v2, LX/R2D;

    .line 61
    invoke-direct {v2, p1}, LX/R2D;-><init>(Landroid/os/Parcel;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0xc
    new-instance v2, LX/SVV;

    .line 67
    invoke-direct {v2, p1}, LX/SVV;-><init>(Landroid/os/Parcel;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x6
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    sget-object v0, LX/RRQ;->A01:LX/06C;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v2

    .line 81
    sget-object v1, LX/RRQ;->A00:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_ac

    .line 89
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    check-cast v1, LX/RRQ;

    .line 98
    sget-object v0, LX/RaV;->$redex_init_class:LX/RaV;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_404

    .line 107
    :pswitch_6b  #0x2, 0x3, 0x4
    const-string v0, "Unknown event type"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_72  #0x1
    new-instance v2, LX/QmZ;

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/QmZ;->A00:Ljava/lang/String;

    .line 125
    return-object v2

    .line 126
    :pswitch_7e  #0x5
    new-instance v2, LX/Qmd;

    .line 128
    invoke-direct {v2, p1}, LX/Qmd;-><init>(Landroid/os/Parcel;)V

    .line 131
    return-object v2

    .line 132
    :pswitch_84  #0x6
    new-instance v2, LX/Qma;

    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/Qma;->A00:Ljava/lang/String;

    .line 143
    return-object v2

    .line 144
    :pswitch_90  #0x7
    new-instance v2, LX/Qmc;

    .line 146
    invoke-direct {v2, p1}, LX/Qmc;-><init>(Landroid/os/Parcel;)V

    .line 149
    return-object v2

    .line 150
    :pswitch_96  #0x8
    new-instance v2, LX/Qmb;

    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/Qmb;->A01:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Exception;

    .line 167
    iput-object v0, v2, LX/Qmb;->A00:Ljava/lang/Exception;

    .line 169
    return-object v2

    .line 170
    :pswitch_aa  #0x9
    const/4 v2, 0x0

    .line 171
    return-object v2

    .line 172
    :cond_ac
    const-string v0, "Invalid EventType value"

    .line 174
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_b3  #0xb
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    new-instance v4, LX/RxU;

    .line 185
    invoke-direct {v4}, LX/RxU;-><init>()V

    .line 188
    const-class v0, LX/SVR;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 204
    :cond_cc
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_30b

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/RxU;->A0J:Ljava/lang/String;

    .line 216
    :goto_d8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v0

    .line 220
    const-string v6, "null cannot be cast to non-null type android.os.Parcelable.Creator<*>"

    .line 222
    const-string v7, "CREATOR"

    .line 224
    if-eqz v0, :cond_307

    .line 226
    const-class v0, LX/SVS;

    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 241
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.config.ChallengeProvider"

    .line 247
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast v3, LX/SVS;

    .line 252
    iput-object v3, v4, LX/RxU;->A05:LX/SVS;

    .line 254
    :goto_fe
    invoke-static {p1, v1}, LX/SV9;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_303

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/Up5;

    .line 269
    iput-object v0, v4, LX/RxU;->A08:LX/Up5;

    .line 271
    :goto_10f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v0

    .line 275
    const/4 v5, 0x1

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v4, LX/RxU;->A0Q:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12e

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    move-result v0

    .line 298
    aget-object v0, v8, v0

    .line 300
    iput-object v0, v4, LX/RxU;->A0F:Ljava/lang/Integer;

    .line 302
    :cond_12e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2ff

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v4, LX/RxU;->A0K:Ljava/lang/String;

    .line 314
    :goto_13a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    move-result-object v0

    .line 318
    const-string v9, "Required value was null."

    .line 320
    if-eqz v0, :cond_326

    .line 322
    check-cast v0, LX/SVF;

    .line 324
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    iput-object v0, v4, LX/RxU;->A04:LX/SVF;

    .line 329
    invoke-static {p1, v1}, LX/SV9;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_2fb

    .line 338
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/RxU;->A0A:Ljava/lang/Boolean;

    .line 348
    :goto_15c
    invoke-static {p1, v1}, LX/SV9;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 351
    invoke-static {p1, v1}, LX/SV9;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_175

    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result v0

    .line 369
    aget-object v0, v8, v0

    .line 371
    iput-object v0, v4, LX/RxU;->A0G:Ljava/lang/Integer;

    .line 373
    :cond_175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_2f7

    .line 379
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v4, LX/RxU;->A0B:Ljava/lang/Boolean;

    .line 389
    :goto_185
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v4, LX/RxU;->A0R:Z

    .line 395
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v4, LX/RxU;->A0S:Z

    .line 401
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v4, LX/RxU;->A0T:Z

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_2f3

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v4, LX/RxU;->A0L:Ljava/lang/String;

    .line 419
    :goto_1a3
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v4, LX/RxU;->A0U:Z

    .line 425
    invoke-static {p1, v1}, LX/SV9;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_2ef

    .line 434
    const/4 v0, 0x3

    .line 435
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    move-result v0

    .line 443
    aget-object v0, v8, v0

    .line 445
    iput-object v0, v4, LX/RxU;->A0H:Ljava/lang/Integer;

    .line 447
    :goto_1bf
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_321

    .line 453
    iput-object v0, v4, LX/RxU;->A0M:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2eb

    .line 461
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v4, LX/RxU;->A0C:Ljava/lang/Boolean;

    .line 471
    :goto_1d7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2e7

    .line 477
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/SVH;

    .line 483
    iput-object v0, v4, LX/RxU;->A09:LX/SVH;

    .line 485
    :goto_1e5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2e3

    .line 491
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/SVD;

    .line 497
    iput-object v0, v4, LX/RxU;->A07:LX/SVD;

    .line 499
    :goto_1f3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_2df

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v4, LX/RxU;->A0N:Ljava/lang/String;

    .line 511
    :goto_1ff
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 514
    move-result v0

    .line 515
    iput-boolean v0, v4, LX/RxU;->A0V:Z

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_2db

    .line 523
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v4, LX/RxU;->A0D:Ljava/lang/Boolean;

    .line 533
    :goto_215
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 536
    move-result v0

    .line 537
    iput-boolean v0, v4, LX/RxU;->A0W:Z

    .line 539
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 542
    move-result v0

    .line 543
    iput-boolean v0, v4, LX/RxU;->A0X:Z

    .line 545
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 548
    move-result v0

    .line 549
    iput-boolean v0, v4, LX/RxU;->A0Y:Z

    .line 551
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 554
    move-result v0

    .line 555
    iput-boolean v0, v4, LX/RxU;->A0Z:Z

    .line 557
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 560
    move-result v0

    .line 561
    iput-boolean v0, v4, LX/RxU;->A0a:Z

    .line 563
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 566
    move-result v0

    .line 567
    iput-boolean v0, v4, LX/RxU;->A0b:Z

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_2d7

    .line 575
    invoke-static {p1}, LX/Qan;->A1V(Landroid/os/Parcel;)Z

    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v4, LX/RxU;->A0E:Ljava/lang/Boolean;

    .line 585
    :goto_249
    invoke-static {p1, v1}, LX/SV9;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_25c

    .line 594
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_31c

    .line 600
    check-cast v0, LX/TVE;

    .line 602
    iput-object v0, v4, LX/RxU;->A06:LX/TVE;

    .line 604
    :cond_25c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 607
    move-result-wide v0

    .line 608
    iput-wide v0, v4, LX/RxU;->A02:J

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2d4

    .line 616
    const-class v0, Landroid/os/Bundle;

    .line 618
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 631
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 637
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    check-cast v1, Landroid/os/Bundle;

    .line 642
    iput-object v1, v4, LX/RxU;->A03:Landroid/os/Bundle;

    .line 644
    :goto_284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 647
    move-result v0

    .line 648
    iput v0, v4, LX/RxU;->A00:I

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 653
    move-result v0

    .line 654
    iput v0, v4, LX/RxU;->A01:I

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2d1

    .line 662
    const/4 v0, 0x3

    .line 663
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    move-result v0

    .line 671
    aget-object v0, v1, v0

    .line 673
    iput-object v0, v4, LX/RxU;->A0I:Ljava/lang/Integer;

    .line 675
    :goto_2a3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_2aa

    .line 681
    const/4 v5, 0x0

    .line 682
    :cond_2aa
    iput-boolean v5, v4, LX/RxU;->A0c:Z

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2ce

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v4, LX/RxU;->A0O:Ljava/lang/String;

    .line 696
    :goto_2b8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    move-result v1

    .line 704
    :goto_2c0
    if-ge v3, v1, :cond_314

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_30f

    .line 712
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 717
    goto :goto_2c0

    .line 718
    :cond_2ce
    iput-object v2, v4, LX/RxU;->A0O:Ljava/lang/String;

    .line 720
    goto :goto_2b8

    .line 721
    :cond_2d1
    iput-object v2, v4, LX/RxU;->A0I:Ljava/lang/Integer;

    .line 723
    goto :goto_2a3

    .line 724
    :cond_2d4
    iput-object v2, v4, LX/RxU;->A03:Landroid/os/Bundle;

    .line 726
    goto :goto_284

    .line 727
    :cond_2d7
    iput-object v2, v4, LX/RxU;->A0E:Ljava/lang/Boolean;

    .line 729
    goto/16 :goto_249

    .line 731
    :cond_2db
    iput-object v2, v4, LX/RxU;->A0D:Ljava/lang/Boolean;

    .line 733
    goto/16 :goto_215

    .line 735
    :cond_2df
    iput-object v2, v4, LX/RxU;->A0N:Ljava/lang/String;

    .line 737
    goto/16 :goto_1ff

    .line 739
    :cond_2e3
    iput-object v2, v4, LX/RxU;->A07:LX/SVD;

    .line 741
    goto/16 :goto_1f3

    .line 743
    :cond_2e7
    iput-object v2, v4, LX/RxU;->A09:LX/SVH;

    .line 745
    goto/16 :goto_1e5

    .line 747
    :cond_2eb
    iput-object v2, v4, LX/RxU;->A0C:Ljava/lang/Boolean;

    .line 749
    goto/16 :goto_1d7

    .line 751
    :cond_2ef
    iput-object v2, v4, LX/RxU;->A0H:Ljava/lang/Integer;

    .line 753
    goto/16 :goto_1bf

    .line 755
    :cond_2f3
    iput-object v2, v4, LX/RxU;->A0L:Ljava/lang/String;

    .line 757
    goto/16 :goto_1a3

    .line 759
    :cond_2f7
    iput-object v2, v4, LX/RxU;->A0B:Ljava/lang/Boolean;

    .line 761
    goto/16 :goto_185

    .line 763
    :cond_2fb
    iput-object v2, v4, LX/RxU;->A0A:Ljava/lang/Boolean;

    .line 765
    goto/16 :goto_15c

    .line 767
    :cond_2ff
    iput-object v2, v4, LX/RxU;->A0K:Ljava/lang/String;

    .line 769
    goto/16 :goto_13a

    .line 771
    :cond_303
    iput-object v2, v4, LX/RxU;->A08:LX/Up5;

    .line 773
    goto/16 :goto_10f

    .line 775
    :cond_307
    iput-object v2, v4, LX/RxU;->A05:LX/SVS;

    .line 777
    goto/16 :goto_fe

    .line 779
    :cond_30b
    iput-object v2, v4, LX/RxU;->A0J:Ljava/lang/String;

    .line 781
    goto/16 :goto_d8

    .line 783
    :cond_30f
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_314
    iput-object v2, v4, LX/RxU;->A0P:Ljava/util/Set;

    .line 790
    new-instance v2, LX/SVR;

    .line 792
    invoke-direct {v2, v4}, LX/SVR;-><init>(LX/RxU;)V

    .line 795
    return-object v2

    .line 796
    :cond_31c
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_321
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_326
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :pswitch_32b  #0xa
    const/4 v0, 0x0

    .line 812
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 815
    new-instance v2, LX/SVS;

    .line 817
    invoke-direct {v2, p1}, LX/SVS;-><init>(Landroid/os/Parcel;)V

    .line 820
    return-object v2

    .line 821
    :pswitch_335  #0x9
    new-instance v2, LX/SVT;

    .line 823
    invoke-direct {v2, p1}, LX/SVT;-><init>(Landroid/os/Parcel;)V

    .line 826
    return-object v2

    .line 827
    :pswitch_33b  #0x8
    const/4 v0, 0x0

    .line 828
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 831
    new-instance v2, LX/SVF;

    .line 833
    invoke-direct {v2}, LX/SVF;-><init>()V

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v2, LX/SVF;->A06:Ljava/lang/String;

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 845
    move-result-wide v0

    .line 846
    iput-wide v0, v2, LX/SVF;->A01:J

    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v2, LX/SVF;->A07:Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v2, LX/SVF;->A05:Ljava/lang/String;

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 863
    move-result v0

    .line 864
    iput v0, v2, LX/SVF;->A00:I

    .line 866
    const/4 v0, 0x3

    .line 867
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 874
    move-result v0

    .line 875
    aget-object v0, v1, v0

    .line 877
    iput-object v0, v2, LX/SVF;->A04:Ljava/lang/Integer;

    .line 879
    const-class v1, Landroid/graphics/RectF;

    .line 881
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {p1, v1, v0}, LX/GLH;->A00(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Landroid/graphics/RectF;

    .line 891
    iput-object v0, v2, LX/SVF;->A02:Landroid/graphics/RectF;

    .line 893
    return-object v2

    .line 894
    :pswitch_37e  #0x7
    const/4 v0, 0x0

    .line 895
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 898
    new-instance v2, LX/SVU;

    .line 900
    invoke-direct {v2, p1}, LX/SVU;-><init>(Landroid/os/Parcel;)V

    .line 903
    return-object v2

    .line 904
    :pswitch_388  #0x5
    new-instance v2, LX/SVa;

    .line 906
    invoke-direct {v2, p1}, LX/SVa;-><init>(Landroid/os/Parcel;)V

    .line 909
    return-object v2

    .line 910
    :pswitch_38e  #0x4
    new-instance v2, LX/T1O;

    .line 912
    invoke-direct {v2, p1}, LX/T1O;-><init>(Landroid/os/Parcel;)V

    .line 915
    return-object v2

    .line 916
    :pswitch_394  #0x3
    new-instance v2, LX/SVW;

    .line 918
    invoke-direct {v2, p1}, LX/SVW;-><init>(Landroid/os/Parcel;)V

    .line 921
    return-object v2

    .line 922
    :pswitch_39a  #0x2
    new-instance v2, LX/T5t;

    .line 924
    invoke-direct {v2, p1}, LX/T5t;-><init>(Landroid/os/Parcel;)V

    .line 927
    return-object v2

    .line 928
    :pswitch_3a0  #0x1
    new-instance v2, LX/SVB;

    .line 930
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 936
    move-result-object v3

    .line 937
    if-nez v3, :cond_3af

    .line 939
    const/4 v1, 0x0

    .line 940
    :goto_3ac
    iput-object v1, v2, LX/SVB;->A00:LX/TV9;

    .line 942
    return-object v2

    .line 943
    :cond_3af
    sget-object v0, LX/TV9;->A00:Ljava/lang/String;

    .line 945
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_3be

    .line 951
    instance-of v0, v1, LX/TV9;

    .line 953
    if-eqz v0, :cond_3be

    .line 955
    check-cast v1, LX/TV9;

    .line 957
    goto :goto_3ac

    .line 958
    :cond_3be
    new-instance v1, LX/SVd;

    .line 960
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object v3, v1, LX/SVd;->A00:Landroid/os/IBinder;

    .line 965
    goto :goto_3ac

    .line 966
    :pswitch_3c6  #0x0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 969
    move-result v1

    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 973
    move-result v0

    .line 974
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 976
    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 979
    return-object v2

    .line 980
    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_3c6  #00000000
        :pswitch_3a0  #00000001
        :pswitch_39a  #00000002
        :pswitch_394  #00000003
        :pswitch_38e  #00000004
        :pswitch_388  #00000005
        :pswitch_47  #00000006
        :pswitch_37e  #00000007
        :pswitch_33b  #00000008
        :pswitch_335  #00000009
        :pswitch_32b  #0000000a
        :pswitch_b3  #0000000b
        :pswitch_41  #0000000c
        :pswitch_3b  #0000000d
        :pswitch_35  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_29  #00000010
        :pswitch_23  #00000011
        :pswitch_1d  #00000012
        :pswitch_17  #00000013
        :pswitch_11  #00000014
        :pswitch_b  #00000015
    .end packed-switch

    .line 1028
    :pswitch_data_404
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6b  #00000002
        :pswitch_6b  #00000003
        :pswitch_6b  #00000004
        :pswitch_7e  #00000005
        :pswitch_84  #00000006
        :pswitch_90  #00000007
        :pswitch_96  #00000008
        :pswitch_aa  #00000009
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/SV9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    new-array v0, p1, [LX/SVN;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x15
    new-array v0, p1, [LX/SVJ;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x14
    new-array v0, p1, [LX/SVI;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x13
    new-array v0, p1, [LX/T5s;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x12
    new-array v0, p1, [LX/SVQ;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x11
    new-array v0, p1, [LX/SVE;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x10
    new-array v0, p1, [LX/R2A;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0xf
    new-array v0, p1, [LX/R2B;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0xe
    new-array v0, p1, [LX/R2C;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0xd
    new-array v0, p1, [LX/R2D;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0xc
    new-array v0, p1, [LX/SVV;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0xb
    new-array v0, p1, [LX/SVR;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0xa
    new-array v0, p1, [LX/SVS;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x9
    new-array v0, p1, [LX/SVT;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x8
    new-array v0, p1, [LX/SVF;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x7
    new-array v0, p1, [LX/SVU;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x6
    new-array v0, p1, [LX/SVA;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x5
    new-array v0, p1, [LX/SVa;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x4
    new-array v0, p1, [LX/T1O;

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    new-array v0, p1, [LX/SVW;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x2
    new-array v0, p1, [LX/T5t;

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x1
    new-array v0, p1, [LX/SVB;

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x0
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_35  #00000006
        :pswitch_32  #00000007
        :pswitch_2f  #00000008
        :pswitch_2c  #00000009
        :pswitch_29  #0000000a
        :pswitch_26  #0000000b
        :pswitch_23  #0000000c
        :pswitch_20  #0000000d
        :pswitch_1d  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_17  #00000010
        :pswitch_14  #00000011
        :pswitch_11  #00000012
        :pswitch_e  #00000013
        :pswitch_b  #00000014
        :pswitch_8  #00000015
    .end packed-switch
.end method
