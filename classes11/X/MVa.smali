.class public LX/MVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Lcom/whatsapp/locationsharing/location/WaMapView;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MVa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/MVa;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p5, :cond_10

    .line 9
    iput-object p1, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p3, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/MVa;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/MVa;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final CKu(LX/MIf;)V
    .registers 16

    .line 0
    iget v0, p0, LX/MVa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_190

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v3, p0, LX/MVa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 9
    iget-object v2, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/L46;

    .line 13
    iget-object v1, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iget-object v0, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/NNt;

    .line 21
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setupGoogleMap(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x4
    iget-object v6, p0, LX/MVa;->A00:Ljava/lang/Object;

    .line 27
    check-cast v6, LX/LUd;

    .line 29
    iget-object v2, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/NNt;

    .line 33
    iget-object v7, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 35
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    iget-object v8, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 39
    check-cast v8, Landroid/view/View;

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f14004e

    .line 58
    invoke-static {v1, v0}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    if-nez v2, :cond_41

    .line 64
    move-object v2, v0

    .line 65
    :cond_41
    invoke-static {v6, p1, v2}, LX/MIf;->A01(Landroid/view/View;LX/MIf;LX/NNt;)Z

    .line 68
    move-result v1

    .line 69
    invoke-static {v7}, LX/Ksn;->A0K(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 80
    invoke-static {v8}, LX/00M;->A03(Landroid/view/View;)V

    .line 83
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, v6, LX/LUd;->A00:LX/M3z;

    .line 88
    if-eqz v0, :cond_65

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    goto :goto_3e

    .line 93
    :goto_5d
    :try_start_5d
    iget-object v1, v0, LX/M3z;->A00:LX/N0v;

    .line 95
    check-cast v1, LX/MN9;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_65} :catch_d8

    .line 101
    :cond_65
    iget-object v0, v6, LX/LUd;->A01:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_18

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    int-to-double v2, v0

    .line 110
    iget-wide v4, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 112
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v7

    .line 118
    mul-int/lit8 v12, v7, 0x2

    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 123
    move-result v7

    .line 124
    mul-int/lit8 v11, v7, 0x2

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v9

    .line 130
    if-lez v12, :cond_18b

    .line 132
    if-lez v11, :cond_18b

    .line 134
    new-instance v10, LX/NM0;

    .line 136
    invoke-direct {v10}, LX/NM0;-><init>()V

    .line 139
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v10, LX/NM0;->A05:Lcom/google/android/gms/maps/model/LatLng;

    .line 145
    const/high16 v7, 0x40c00000  # 6.0f

    .line 147
    iput v7, v10, LX/NM0;->A01:F

    .line 149
    const v8, 0x7f0405b0

    .line 152
    const v7, 0x7f0600ee

    .line 155
    invoke-static {v9, v8, v7}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 158
    move-result v7

    .line 159
    iput v7, v10, LX/NM0;->A04:I

    .line 161
    const v8, 0x7f0409bb

    .line 164
    const v7, 0x7f0600ed

    .line 167
    invoke-static {v9, v8, v7}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 170
    move-result v7

    .line 171
    iput v7, v10, LX/NM0;->A03:I

    .line 173
    iput-wide v2, v10, LX/NM0;->A00:D

    .line 175
    goto :goto_de

    .line 176
    :pswitch_b0  #0x0
    iget-object v3, p0, LX/MVa;->A00:Ljava/lang/Object;

    .line 178
    check-cast v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 180
    iget-object v2, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/NNt;

    .line 184
    iget-object v1, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    iget-object v0, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/L46;

    .line 192
    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/locationsharing/location/WaMapView;->setupGoogleMap$lambda$0$0(Lcom/whatsapp/locationsharing/location/WaMapView;LX/NNt;Lcom/google/android/gms/maps/model/LatLng;LX/L46;LX/MIf;)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x3
    iget-object v3, p0, LX/MVa;->A00:Ljava/lang/Object;

    .line 198
    check-cast v3, Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 200
    iget-object v2, p0, LX/MVa;->A01:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/NNt;

    .line 204
    iget-object v1, p0, LX/MVa;->A02:Ljava/lang/Object;

    .line 206
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 208
    iget-object v0, p0, LX/MVa;->A03:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/L46;

    .line 212
    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/metaai/plugins/RichResponseMapView;->setupGoogleMap$lambda$0(Lcom/whatsapp/metaai/plugins/RichResponseMapView;LX/NNt;Lcom/google/android/gms/maps/model/LatLng;LX/L46;LX/MIf;)V

    .line 215
    return-void

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :goto_de
    :try_start_de
    iget-object v9, p1, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 224
    check-cast v9, LX/MN9;

    .line 226
    invoke-static {v10, v9}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 229
    move-result-object v8

    .line 230
    const/16 v7, 0x23

    .line 232
    invoke-virtual {v9, v7, v8}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_f4

    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_100

    .line 244
    :cond_f4
    const-string v9, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 246
    invoke-interface {v10, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 249
    move-result-object v8

    .line 250
    instance-of v7, v8, LX/N0v;

    .line 252
    if-eqz v7, :cond_109

    .line 254
    check-cast v8, LX/N0v;

    .line 256
    :goto_100
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 259
    new-instance v7, LX/M3z;

    .line 261
    invoke-direct {v7, v8}, LX/M3z;-><init>(LX/N0v;)V

    .line 264
    goto :goto_10f

    .line 265
    :cond_109
    new-instance v8, LX/LHl;

    .line 267
    invoke-direct {v8, v10, v9}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 270
    goto :goto_100
    :try_end_10f
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_10f} :catch_185

    .line 271
    :goto_10f
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v8

    .line 275
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 278
    move-result-object v5

    .line 279
    new-instance v4, LX/M4Q;

    .line 281
    invoke-direct {v4}, LX/M4Q;-><init>()V

    .line 284
    const-wide/16 v0, 0x0

    .line 286
    const-wide v9, 0x41584db040000000L  # 6371009.0

    .line 291
    div-double/2addr v2, v9

    .line 292
    invoke-static {v5, v0, v1, v2, v3}, LX/Kso;->A0G(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 299
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 304
    invoke-static {v5, v0, v1, v2, v3}, LX/Kso;->A0G(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 311
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 316
    invoke-static {v5, v0, v1, v2, v3}, LX/Kso;->A0G(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 323
    const-wide v0, 0x4070e00000000000L  # 270.0

    .line 328
    invoke-static {v5, v0, v1, v2, v3}, LX/Kso;->A0G(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 335
    invoke-virtual {v4}, LX/M4Q;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 338
    move-result-object v1

    .line 339
    const/16 v3, 0x32

    .line 341
    const-string v0, "bounds must not be null"

    .line 343
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    :try_start_15a
    sget-object v2, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 348
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 350
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    check-cast v2, LX/MN9;

    .line 355
    invoke-static {v1, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    const/16 v0, 0xb

    .line 370
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/Lqs;

    .line 376
    invoke-direct {v0, v1}, LX/Lqs;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_17b
    .catch Landroid/os/RemoteException; {:try_start_15a .. :try_end_17b} :catch_17f

    .line 379
    invoke-virtual {p1, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 382
    goto :goto_18c

    .line 383
    :catch_17f
    move-exception v0

    .line 384
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :catch_185
    move-exception v0

    .line 390
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    const/4 v7, 0x0

    .line 396
    :goto_18c
    iput-object v7, v6, LX/LUd;->A00:LX/M3z;

    .line 398
    return-void

    .line 399
    nop

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_c4  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
