.class public LX/Up1;
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
    iput p1, p0, LX/Up1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Up1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1be

    .line 5
    new-instance v2, LX/Up7;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/Up7;->A00:I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Tds;

    .line 30
    iput-object v0, v2, LX/Up7;->A01:LX/Tds;

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x10
    new-instance v2, LX/Up9;

    .line 35
    invoke-direct {v2, p1}, LX/Up9;-><init>(Landroid/os/Parcel;)V

    .line 38
    return-object v2

    .line 39
    :pswitch_27  #0xf
    new-instance v2, LX/TtW;

    .line 41
    invoke-direct {v2, p1}, LX/TtW;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_2d  #0xe
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const-class v0, LX/UB5;

    .line 51
    new-instance v1, Ljava/util/EnumMap;

    .line 53
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56
    sget-object v0, LX/UB5;->A09:LX/UB5;

    .line 58
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    sget-object v0, LX/UB5;->A08:LX/UB5;

    .line 63
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 66
    sget-object v0, LX/UB5;->A0B:LX/UB5;

    .line 68
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 71
    sget-object v0, LX/UB5;->A0A:LX/UB5;

    .line 73
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 76
    sget-object v0, LX/UB5;->A06:LX/UB5;

    .line 78
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 81
    sget-object v0, LX/UB5;->A02:LX/UB5;

    .line 83
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 86
    sget-object v0, LX/UB5;->A03:LX/UB5;

    .line 88
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 91
    sget-object v0, LX/UB5;->A04:LX/UB5;

    .line 93
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 96
    sget-object v0, LX/UB5;->A07:LX/UB5;

    .line 98
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 101
    sget-object v0, LX/UB5;->A05:LX/UB5;

    .line 103
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 106
    sget-object v0, LX/UB5;->A0I:LX/UB5;

    .line 108
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 111
    sget-object v0, LX/UB5;->A0C:LX/UB5;

    .line 113
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 116
    sget-object v0, LX/UB5;->A0F:LX/UB5;

    .line 118
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 121
    sget-object v0, LX/UB5;->A0D:LX/UB5;

    .line 123
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 126
    sget-object v0, LX/UB5;->A0E:LX/UB5;

    .line 128
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 131
    sget-object v0, LX/UB5;->A0H:LX/UB5;

    .line 133
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 136
    sget-object v0, LX/UB5;->A0G:LX/UB5;

    .line 138
    invoke-static {p1, v0, v1}, LX/Up1;->A00(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 141
    new-instance v0, LX/UfO;

    .line 143
    invoke-direct {v0, v1}, LX/UfO;-><init>(Ljava/util/EnumMap;)V

    .line 146
    new-instance v2, LX/Up5;

    .line 148
    invoke-direct {v2, v0}, LX/Up5;-><init>(LX/UfO;)V

    .line 151
    return-object v2

    .line 152
    :pswitch_98  #0xd
    new-instance v2, LX/UpI;

    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v2, LX/UpI;->A06:J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/UpI;->A0D:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v0

    .line 173
    iput v0, v2, LX/UpI;->A01:I

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v2, LX/UpI;->A0C:Ljava/lang/Object;

    .line 178
    iput-object v0, v2, LX/UpI;->A0B:Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, v2, LX/UpI;->A05:J

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v0

    .line 190
    iput v0, v2, LX/UpI;->A02:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v0

    .line 196
    iput v0, v2, LX/UpI;->A03:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v0

    .line 202
    iput v0, v2, LX/UpI;->A00:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result v0

    .line 208
    iput v0, v2, LX/UpI;->A04:I

    .line 210
    sget-object v0, LX/UpJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/UpJ;

    .line 218
    iput-object v0, v2, LX/UpI;->A08:LX/UpJ;

    .line 220
    return-object v2

    .line 221
    :pswitch_dd  #0xc
    new-instance v2, LX/UpJ;

    .line 223
    invoke-direct {v2, p1}, LX/UpJ;-><init>(Landroid/os/Parcel;)V

    .line 226
    return-object v2

    .line 227
    :pswitch_e3  #0xb
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 229
    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 232
    return-object v2

    .line 233
    :pswitch_e9  #0xa
    new-instance v2, LX/UpA;

    .line 235
    invoke-direct {v2, p1}, LX/UpA;-><init>(Landroid/os/Parcel;)V

    .line 238
    return-object v2

    .line 239
    :pswitch_ef  #0x9
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 241
    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 244
    return-object v2

    .line 245
    :pswitch_f5  #0x8
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 247
    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x7
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 253
    invoke-direct {v2, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 256
    return-object v2

    .line 257
    :pswitch_101  #0x6
    new-instance v2, LX/Up8;

    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    move-result v0

    .line 266
    iput v0, v2, LX/Up8;->A01:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    move-result v0

    .line 272
    iput v0, v2, LX/Up8;->A00:I

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v2, LX/Up8;->A02:Z

    .line 284
    return-object v2

    .line 285
    :pswitch_11d  #0x5
    new-instance v2, LX/UpB;

    .line 287
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    .line 291
    iput-object v0, v2, LX/UpB;->A01:Ljava/lang/String;

    .line 293
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/UpB;->A04:Ljava/util/ArrayList;

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/UpB;->A05:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/UpB;->A02:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/UpB;->A03:Ljava/util/ArrayList;

    .line 317
    sget-object v0, LX/MO2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, [LX/MO2;

    .line 325
    iput-object v0, v2, LX/UpB;->A07:[LX/MO2;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result v0

    .line 331
    iput v0, v2, LX/UpB;->A00:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/UpB;->A01:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/UpB;->A04:Ljava/util/ArrayList;

    .line 345
    sget-object v0, LX/Up6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/UpB;->A05:Ljava/util/ArrayList;

    .line 353
    sget-object v0, LX/Up2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, LX/UpB;->A06:Ljava/util/ArrayList;

    .line 361
    return-object v2

    .line 362
    :pswitch_16a  #0x4
    new-instance v2, LX/Up2;

    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/Up2;->A01:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    move-result v0

    .line 377
    iput v0, v2, LX/Up2;->A00:I

    .line 379
    return-object v2

    .line 380
    :pswitch_17c  #0x3
    new-instance v2, LX/Up6;

    .line 382
    invoke-direct {v2, p1}, LX/Up6;-><init>(Landroid/os/Parcel;)V

    .line 385
    return-object v2

    .line 386
    :pswitch_182  #0x2
    new-instance v2, LX/Up4;

    .line 388
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    move-result v0

    .line 395
    iput v0, v2, LX/Up4;->A00:I

    .line 397
    return-object v2

    .line 398
    :pswitch_18e  #0x1
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 400
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    move-result v0

    .line 407
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    move-result v0

    .line 413
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    move-result v0

    .line 419
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    move-result v0

    .line 425
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    move-result v0

    .line 431
    iput v0, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    .line 433
    return-object v2

    .line 434
    :pswitch_1b2  #0x0
    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 441
    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 444
    return-object v2

    .line 445
    nop

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_1b2  #00000000
        :pswitch_18e  #00000001
        :pswitch_182  #00000002
        :pswitch_17c  #00000003
        :pswitch_16a  #00000004
        :pswitch_11d  #00000005
        :pswitch_101  #00000006
        :pswitch_fb  #00000007
        :pswitch_f5  #00000008
        :pswitch_ef  #00000009
        :pswitch_e9  #0000000a
        :pswitch_e3  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_98  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_27  #0000000f
        :pswitch_21  #00000010
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
    iget v0, p0, LX/Up1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    new-array v0, p1, [LX/Up7;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x10
    new-array v0, p1, [LX/Up9;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0xf
    new-array v0, p1, [LX/TtW;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0xe
    new-array v0, p1, [LX/Up5;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xd
    new-array v0, p1, [LX/UpI;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0xc
    new-array v0, p1, [LX/UpJ;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0xb
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0xa
    new-array v0, p1, [LX/UpA;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x9
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x8
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x7
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x6
    new-array v0, p1, [LX/Up8;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x5
    new-array v0, p1, [LX/UpB;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x4
    new-array v0, p1, [LX/Up2;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    new-array v0, p1, [LX/Up6;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x2
    new-array v0, p1, [LX/Up4;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_35  #00000001
        :pswitch_32  #00000002
        :pswitch_2f  #00000003
        :pswitch_2c  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_23  #00000007
        :pswitch_20  #00000008
        :pswitch_1d  #00000009
        :pswitch_1a  #0000000a
        :pswitch_17  #0000000b
        :pswitch_14  #0000000c
        :pswitch_11  #0000000d
        :pswitch_e  #0000000e
        :pswitch_b  #0000000f
        :pswitch_8  #00000010
    .end packed-switch
.end method
