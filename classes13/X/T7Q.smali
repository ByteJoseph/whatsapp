.class public LX/T7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sk2;LX/S1g;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T7Q;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xc

    .line 4
    if-eqz p3, :cond_e

    .line 6
    iput-object p2, p0, LX/T7Q;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/T7Q;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/T7Q;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/T7Q;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/T7Q;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T7Q;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/T7Q;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/SNc;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/T7Q;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_988

    .line 7
    iget-object v1, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 11
    iget-object v0, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$unregisterCaptureStream$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    return-object v3

    .line 20
    :pswitch_14  #0xf
    :try_start_14
    iget-object v5, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 22
    check-cast v5, Ljava/util/UUID;

    .line 24
    iget-object v4, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/Sk2;

    .line 28
    iget-object v2, v4, LX/Sk2;->A0g:LX/SNc;

    .line 30
    invoke-static {v2, v5}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x18

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 40
    invoke-static {v4}, LX/Sk2;->A03(LX/Sk2;)V

    .line 43
    iget-object v0, v4, LX/Sk2;->A0v:LX/TTt;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget-object v1, v4, LX/Sk2;->A0v:LX/TTt;

    .line 49
    iget-object v0, v4, LX/Sk2;->A0v:LX/TTt;

    .line 51
    invoke-interface {v0}, LX/TTt;->BMt()Landroid/graphics/SurfaceTexture;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 58
    iput-object v3, v4, LX/Sk2;->A0v:LX/TTt;

    .line 60
    :cond_3c
    iput-object v3, v4, LX/Sk2;->A0L:LX/S3F;

    .line 62
    iput-object v3, v4, LX/Sk2;->A0G:LX/TUm;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, LX/Sk2;->A0x:Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_950
    .catchall {:try_start_14 .. :try_end_43} :catchall_965

    .line 67
    invoke-static {v2, v5}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x19

    .line 73
    invoke-static {v3, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 76
    iget-object v1, v4, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 78
    if-eqz v1, :cond_13

    .line 80
    iget-object v0, v4, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 82
    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 87
    iput-object v3, v4, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0xd
    iget-object v1, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/Sk2;

    .line 94
    iget-object v5, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 96
    check-cast v5, Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v1}, LX/Sk2;->isConnected()Z

    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_13

    .line 105
    iget-object v2, v1, LX/Sk2;->A0b:LX/SSC;

    .line 107
    iget-object v7, v2, LX/SSC;->A0I:LX/S4B;

    .line 109
    const-string v6, "Can only check if the prepared on the Optic thread"

    .line 111
    invoke-virtual {v7, v6}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, v7, LX/S4B;->A00:Z

    .line 116
    if-eqz v0, :cond_13

    .line 118
    iget-object v1, v1, LX/Sk2;->A0D:LX/SQa;

    .line 120
    if-eqz v1, :cond_13

    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 125
    invoke-virtual {v1, v5}, LX/SQa;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 128
    move-result-object v5

    .line 129
    const/16 v0, 0x3e8

    .line 131
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 133
    invoke-direct {v1, v5, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v1, v4, v0

    .line 139
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 141
    invoke-virtual {v7, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v6}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 147
    iget-boolean v0, v7, LX/S4B;->A00:Z

    .line 149
    if-eqz v0, :cond_13

    .line 151
    iget-boolean v0, v2, LX/SSC;->A0R:Z

    .line 153
    if-eqz v0, :cond_13

    .line 155
    iget-object v0, v2, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 157
    if-eqz v0, :cond_13

    .line 159
    iget-object v0, v2, LX/SSC;->A08:LX/TSS;

    .line 161
    if-eqz v0, :cond_13

    .line 163
    iget-object v1, v2, LX/SSC;->A0D:LX/SFd;

    .line 165
    if-eqz v1, :cond_13

    .line 167
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 169
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_13

    .line 175
    iget-object v1, v2, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 177
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 179
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 182
    iget-object v1, v2, LX/SSC;->A08:LX/TSS;

    .line 184
    iget-object v0, v2, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 186
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0, v3}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 193
    return-object v3

    .line 194
    :pswitch_c2  #0xa
    iget-object v5, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 196
    check-cast v5, LX/Sk3;

    .line 198
    iget-object v1, v5, LX/Sk3;->A0O:LX/S5i;

    .line 200
    iget-object v4, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 202
    check-cast v4, Landroid/hardware/Camera;

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0, v4}, LX/S5i;->A02(ZLandroid/hardware/Camera;)V

    .line 208
    const/4 v3, 0x0

    .line 209
    :try_start_d1
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 212
    goto :goto_dd
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v2

    .line 214
    const-string v1, "Camera1Device"

    .line 216
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 218
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :goto_dd
    iget-object v0, v5, LX/Sk3;->A0P:LX/S6s;

    .line 223
    invoke-virtual {v0, v4}, LX/S6s;->A01(Landroid/hardware/Camera;)V

    .line 226
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 229
    iget-object v1, v5, LX/Sk3;->A0f:LX/RyR;

    .line 231
    if-eqz v1, :cond_13

    .line 233
    iget-object v0, v5, LX/Sk3;->A0V:LX/SNc;

    .line 235
    invoke-virtual {v0}, LX/SNc;->A04()V

    .line 238
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_13

    .line 246
    const/16 v0, 0x1c

    .line 248
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x7
    iget-object v4, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 254
    check-cast v4, LX/Sk3;

    .line 256
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 258
    check-cast v2, Landroid/graphics/Rect;

    .line 260
    invoke-virtual {v4}, LX/Sk3;->isConnected()Z

    .line 263
    move-result v0

    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v0, :cond_13

    .line 267
    invoke-virtual {v4}, LX/Sk3;->Af5()LX/SFd;

    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 273
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 279
    iget v1, v4, LX/Sk3;->A00:I

    .line 281
    iget-object v0, v4, LX/Sk3;->A0S:LX/S5j;

    .line 283
    invoke-virtual {v0, v1}, LX/S5j;->A00(I)LX/R0b;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2}, LX/SPk;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v4, LX/SCG;->A00:LX/SIA;

    .line 293
    sget-object v0, LX/SM3;->A0e:LX/Rkk;

    .line 295
    invoke-virtual {v1, v0, v2}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v4}, LX/R0b;->A02()V

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x5
    iget-object v1, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, LX/Sk3;

    .line 306
    iget-object v8, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 308
    check-cast v8, Landroid/graphics/Rect;

    .line 310
    invoke-virtual {v1}, LX/Sk3;->isConnected()Z

    .line 313
    move-result v0

    .line 314
    const/4 v3, 0x0

    .line 315
    if-eqz v0, :cond_13

    .line 317
    invoke-static {v1}, LX/Sk3;->A07(LX/Sk3;)V

    .line 320
    iget-object v5, v1, LX/Sk3;->A0N:LX/SGr;

    .line 322
    const/4 v0, 0x2

    .line 323
    new-instance v4, LX/SjR;

    .line 325
    invoke-direct {v4, v1, v0}, LX/SjR;-><init>(Ljava/lang/Object;I)V

    .line 328
    iget-object v1, v5, LX/SGr;->A06:LX/SK8;

    .line 330
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 332
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 335
    iget-boolean v0, v5, LX/SGr;->A09:Z

    .line 337
    if-eqz v0, :cond_13

    .line 339
    iget-object v9, v5, LX/SGr;->A05:LX/S5j;

    .line 341
    iget v0, v5, LX/SGr;->A00:I

    .line 343
    invoke-virtual {v9, v0}, LX/S5j;->A01(I)LX/SFd;

    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 349
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_177

    .line 355
    iget v0, v5, LX/SGr;->A00:I

    .line 357
    invoke-virtual {v9, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 360
    move-result-object v6

    .line 361
    invoke-static {v8}, LX/SPk;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 364
    move-result-object v2

    .line 365
    iget-object v1, v6, LX/SCG;->A00:LX/SIA;

    .line 367
    sget-object v0, LX/SM3;->A0e:LX/Rkk;

    .line 369
    invoke-virtual {v1, v0, v2}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v6}, LX/R0b;->A02()V

    .line 375
    :cond_177
    iget-boolean v0, v5, LX/SGr;->A09:Z

    .line 377
    if-eqz v0, :cond_13

    .line 379
    iget v0, v5, LX/SGr;->A00:I

    .line 381
    invoke-virtual {v9, v0}, LX/S5j;->A01(I)LX/SFd;

    .line 384
    move-result-object v1

    .line 385
    sget-object v2, LX/SFd;->A0X:LX/Rkj;

    .line 387
    invoke-static {v2, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_191

    .line 393
    sget-object v0, LX/SFd;->A07:LX/Rkj;

    .line 395
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 401
    :cond_191
    iget-boolean v0, v5, LX/SGr;->A08:Z

    .line 403
    if-eqz v0, :cond_19d

    .line 405
    iget-object v0, v5, LX/SGr;->A01:Landroid/hardware/Camera;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 413
    :cond_19d
    const/4 v1, 0x0

    .line 414
    iput-boolean v1, v5, LX/SGr;->A07:Z

    .line 416
    const/4 v7, 0x1

    .line 417
    iput-boolean v7, v5, LX/SGr;->A08:Z

    .line 419
    iput-boolean v1, v5, LX/SGr;->A0A:Z

    .line 421
    iget v0, v5, LX/SGr;->A00:I

    .line 423
    invoke-virtual {v9, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 426
    move-result-object v6

    .line 427
    iget v0, v5, LX/SGr;->A00:I

    .line 429
    invoke-virtual {v9, v0}, LX/S5j;->A01(I)LX/SFd;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1f0

    .line 439
    invoke-static {v8}, LX/SPk;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v6, LX/SCG;->A00:LX/SIA;

    .line 445
    sget-object v0, LX/SM3;->A0C:LX/Rkk;

    .line 447
    invoke-virtual {v1, v0, v2}, LX/SIA;->A02(LX/Rkk;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 453
    move-result v1

    .line 454
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 457
    move-result v0

    .line 458
    new-instance v2, Landroid/graphics/Point;

    .line 460
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 463
    :goto_1cf
    sget-object v1, LX/SM3;->A0D:LX/Rkk;

    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v6, v0}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v6}, LX/R0b;->A02()V

    .line 475
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 477
    iget-object v0, v5, LX/SGr;->A02:LX/TOD;

    .line 479
    invoke-static {v2, v0, v5, v1}, LX/SGr;->A00(Landroid/graphics/Point;LX/TOD;LX/SGr;Ljava/lang/Integer;)V

    .line 482
    iget-object v1, v5, LX/SGr;->A01:Landroid/hardware/Camera;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    new-instance v0, LX/STn;

    .line 489
    invoke-direct {v0, v2, v4, v5}, LX/STn;-><init>(Landroid/graphics/Point;LX/TOD;LX/SGr;)V

    .line 492
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 495
    return-object v3

    .line 496
    :cond_1f0
    new-instance v2, Landroid/graphics/Point;

    .line 498
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 501
    goto :goto_1cf

    .line 502
    :pswitch_1f6  #0x13
    :try_start_1f6
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, Ljava/util/concurrent/Future;

    .line 506
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/TTw;

    .line 512
    if-eqz v0, :cond_737

    .line 514
    invoke-interface {v0}, LX/TTw;->release()V

    .line 517
    goto/16 :goto_737
    :try_end_207
    .catchall {:try_start_1f6 .. :try_end_207} :catchall_207

    .line 519
    :catchall_207
    move-exception v2

    .line 520
    iget-object v0, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/SR1;

    .line 524
    iget-object v1, v0, LX/SR1;->A0B:Landroid/os/Handler;

    .line 526
    const/4 v0, 0x7

    .line 527
    invoke-static {v1, v2, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 530
    goto/16 :goto_737

    .line 532
    :pswitch_214  #0x17
    iget-object v1, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 534
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 536
    iget-object v0, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 538
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 540
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v3

    .line 548
    return-object v3

    .line 549
    :pswitch_225  #0x16
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/Soc;

    .line 553
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 555
    check-cast v2, LX/SaF;

    .line 557
    invoke-virtual {v0}, LX/Soc;->A0A()Ljava/util/HashMap;

    .line 560
    move-result-object v3

    .line 561
    instance-of v0, v2, LX/QhG;

    .line 563
    if-eqz v0, :cond_243

    .line 565
    move-object v0, v2

    .line 566
    check-cast v0, LX/QhG;

    .line 568
    iget-wide v0, v0, LX/QhG;->A00:J

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "segment_identifier"

    .line 576
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_243
    iget-wide v0, v2, LX/SaF;->A04:J

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    move-result-object v1

    .line 585
    const-string v0, "start_time_us"

    .line 587
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-wide v0, v2, LX/SaF;->A02:J

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object v1

    .line 596
    const-string v0, "end_time_us"

    .line 598
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    return-object v3

    .line 602
    :pswitch_25a  #0x15
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 606
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 608
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/Map;

    .line 614
    const-string v1, "reason"

    .line 616
    const-string v0, "one_503"

    .line 618
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "cancel"

    .line 627
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v0, "exception"

    .line 632
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    return-object v3

    .line 636
    :pswitch_27c  #0x14
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 640
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 642
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/Map;

    .line 648
    const-string v1, "reason"

    .line 650
    const-string v0, "too_many_retries"

    .line 652
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 658
    move-result-object v1

    .line 659
    const-string v0, "cancel"

    .line 661
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "exception"

    .line 666
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    return-object v3

    .line 670
    :pswitch_29e  #0x12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    move-result-wide v4

    .line 674
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 676
    check-cast v2, LX/SXu;

    .line 678
    iget-wide v7, v2, LX/SXu;->A06:J

    .line 680
    sub-long v0, v4, v7

    .line 682
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 685
    move-result-object v3

    .line 686
    const-string v7, "time_to_target_buffer_ms"

    .line 688
    invoke-static {v7, v3, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 691
    const-string v0, "at_target_buffer_time"

    .line 693
    invoke-static {v0, v3, v4, v5}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 696
    iget-wide v0, v2, LX/SXu;->A06:J

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v1

    .line 702
    const-string v0, "buffer_start_time"

    .line 704
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/T0c;

    .line 711
    iget v0, v0, LX/T0c;->desiredBuffer:I

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v1

    .line 717
    const-string v0, "target_buffer_ms"

    .line 719
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v0, v2, LX/SXu;->A0a:LX/SSV;

    .line 724
    iget-object v0, v0, LX/SSV;->A0K:LX/RQ1;

    .line 726
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    const-string v0, "client_latency_level"

    .line 732
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    return-object v3

    .line 736
    :pswitch_2e0  #0x11
    iget-object v3, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 738
    check-cast v3, LX/SkE;

    .line 740
    iget-object v0, v3, LX/SkE;->A00:LX/S5k;

    .line 742
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 745
    return-object v3

    .line 746
    :pswitch_2ea  #0x10
    iget-object v2, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 748
    check-cast v2, LX/Sk2;

    .line 750
    iget-object v0, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 752
    if-eqz v0, :cond_519

    .line 754
    iget-object v0, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 756
    if-eqz v0, :cond_519

    .line 758
    iget-object v0, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 760
    if-eqz v0, :cond_519

    .line 762
    iget-object v0, v2, LX/Sk2;->A0I:LX/SFd;

    .line 764
    if-eqz v0, :cond_519

    .line 766
    iget-object v9, v2, LX/Sk2;->A0s:LX/S5A;

    .line 768
    if-eqz v9, :cond_321

    .line 770
    iget-object v3, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 772
    check-cast v3, LX/S1g;

    .line 774
    iget-boolean v0, v3, LX/S1g;->A1O:Z

    .line 776
    const/4 v1, 0x1

    .line 777
    if-eqz v0, :cond_30f

    .line 779
    iget v0, v3, LX/S1g;->A0H:I

    .line 781
    if-eq v0, v1, :cond_317

    .line 783
    :cond_30f
    iget-boolean v0, v3, LX/S1g;->A0p:Z

    .line 785
    if-eqz v0, :cond_321

    .line 787
    iget-boolean v0, v3, LX/S1g;->A0o:Z

    .line 789
    if-eqz v0, :cond_321

    .line 791
    :cond_317
    sget-object v2, LX/RP8;->A01:LX/RP8;

    .line 793
    sget-object v1, LX/RPT;->A01:LX/RPT;

    .line 795
    new-instance v0, LX/R0E;

    .line 797
    invoke-direct {v0, v1, v2}, LX/R0E;-><init>(LX/RPT;LX/RP8;)V

    .line 800
    throw v0

    .line 801
    :cond_321
    iget-object v1, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 803
    if-eqz v1, :cond_516

    .line 805
    sget-object v0, LX/SM3;->A0d:LX/Rkk;

    .line 807
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Number;

    .line 813
    if-eqz v0, :cond_516

    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x1

    .line 820
    if-ne v1, v0, :cond_516

    .line 822
    :goto_336
    iget-object v1, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 824
    sget-object v8, LX/SM3;->A02:LX/Rkk;

    .line 826
    invoke-static {v8, v1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 829
    move-result v7

    .line 830
    iget-object v3, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 832
    iget-object v1, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 834
    check-cast v1, LX/S1g;

    .line 836
    invoke-virtual {v3, v1}, LX/R0Z;->A06(LX/S1g;)Z

    .line 839
    move-result v6

    .line 840
    const/4 v3, 0x0

    .line 841
    if-eqz v9, :cond_364

    .line 843
    iget-object v5, v2, LX/Sk2;->A0F:LX/R0a;

    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    sget-object v4, LX/SM3;->A0X:LX/Rkk;

    .line 850
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v1

    .line 854
    invoke-static {v4, v5, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 857
    sget-object v4, LX/SM3;->A0W:LX/Rkk;

    .line 859
    iget-boolean v1, v9, LX/S5A;->A02:Z

    .line 861
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    move-result-object v1

    .line 865
    invoke-static {v5, v4, v1}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 868
    :cond_364
    if-eqz v6, :cond_4da

    .line 870
    iget-object v6, v2, LX/Sk2;->A0b:LX/SSC;

    .line 872
    iget-boolean v1, v6, LX/SSC;->A0R:Z

    .line 874
    if-eqz v1, :cond_4da

    .line 876
    iget-object v4, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 878
    sget-object v1, LX/SM3;->A0S:LX/Rkk;

    .line 880
    invoke-static {v1, v4}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 883
    move-result v1

    .line 884
    iput-boolean v1, v2, LX/Sk2;->A0y:Z

    .line 886
    iget-object v4, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 888
    sget-object v1, LX/SM3;->A0O:LX/Rkk;

    .line 890
    invoke-static {v1, v4}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_38b

    .line 896
    iget-object v1, v2, LX/Sk2;->A0t:LX/Sji;

    .line 898
    if-eqz v1, :cond_38b

    .line 900
    iget-object v4, v2, LX/Sk2;->A0a:LX/SNF;

    .line 902
    iget-object v1, v2, LX/Sk2;->A0t:LX/Sji;

    .line 904
    invoke-virtual {v4, v1}, LX/SNF;->A04(LX/Sji;)V

    .line 907
    :cond_38b
    invoke-virtual {v6}, LX/SSC;->A08()V

    .line 910
    iget-object v5, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 912
    iget-object v4, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 914
    iget-object v1, v2, LX/Sk2;->A0I:LX/SFd;

    .line 916
    invoke-static {v5, v4, v1, v3}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 919
    iget-object v9, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 921
    iget-object v4, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 923
    iget-object v1, v2, LX/Sk2;->A0I:LX/SFd;

    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-static {v9, v4, v1, v5}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 929
    iget-object v10, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 931
    iget-object v9, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 933
    iget-object v1, v2, LX/Sk2;->A0I:LX/SFd;

    .line 935
    const/4 v4, 0x2

    .line 936
    invoke-static {v10, v9, v1, v4}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 939
    iget-object v11, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 941
    iget-object v10, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 943
    iget-object v9, v2, LX/Sk2;->A0I:LX/SFd;

    .line 945
    const/4 v1, 0x3

    .line 946
    invoke-static {v11, v10, v9, v1}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 949
    iget-object v11, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 951
    iget-object v10, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 953
    iget-object v9, v2, LX/Sk2;->A0I:LX/SFd;

    .line 955
    const/4 v1, 0x4

    .line 956
    invoke-static {v11, v10, v9, v1}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 959
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 961
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 963
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 965
    const/4 v9, 0x5

    .line 966
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 969
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 971
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 973
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 975
    const/4 v9, 0x6

    .line 976
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 979
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 981
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 983
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 985
    const/4 v9, 0x7

    .line 986
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 989
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 991
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 993
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 995
    const/16 v9, 0x8

    .line 997
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1000
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1002
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1004
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1006
    const/16 v9, 0x9

    .line 1008
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1011
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1013
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1015
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1017
    const/16 v9, 0xa

    .line 1019
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1022
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1024
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1026
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1028
    const/16 v9, 0xb

    .line 1030
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1033
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1035
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1037
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1039
    const/16 v9, 0xc

    .line 1041
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1044
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1046
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1048
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1050
    const/16 v9, 0xd

    .line 1052
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1055
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1057
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1059
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1061
    const/16 v9, 0xe

    .line 1063
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1066
    iget-object v12, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1068
    iget-object v11, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1070
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1072
    const/16 v9, 0xf

    .line 1074
    invoke-static {v12, v11, v10, v9}, LX/S99;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;I)V

    .line 1077
    iget-object v12, v2, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 1079
    iget-object v9, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1081
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1084
    move-result-object v16

    .line 1085
    iget-object v13, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1087
    iget-object v14, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1089
    iget-object v15, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1091
    move/from16 v17, v3

    .line 1093
    invoke-static/range {v12 .. v17}, LX/S99;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;Ljava/lang/String;I)I

    .line 1096
    iget-object v9, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1098
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1101
    move-result-object v16

    .line 1102
    iget-object v11, v2, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1104
    iget-object v10, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1106
    iget-object v9, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1108
    move-object v14, v10

    .line 1109
    move-object v15, v9

    .line 1110
    move/from16 v17, v5

    .line 1112
    move-object v13, v11

    .line 1113
    invoke-static/range {v12 .. v17}, LX/S99;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/R0Z;LX/SFd;Ljava/lang/String;I)I

    .line 1116
    iget-object v10, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1118
    sget-object v9, LX/SFd;->A0H:LX/Rkj;

    .line 1120
    invoke-static {v9, v10}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1123
    move-result v9

    .line 1124
    if-eqz v9, :cond_46d

    .line 1126
    iget-object v10, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1128
    sget-object v9, LX/SM3;->A0k:LX/Rkk;

    .line 1130
    invoke-virtual {v10, v9}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 1133
    :cond_46d
    iget-object v11, v6, LX/SSC;->A09:LX/R0Z;

    .line 1135
    if-eqz v11, :cond_47d

    .line 1137
    iget-object v10, v6, LX/SSC;->A06:LX/Sji;

    .line 1139
    if-eqz v10, :cond_47d

    .line 1141
    sget-object v9, LX/SM3;->A0Q:LX/Rkk;

    .line 1143
    invoke-static {v9, v11}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 1146
    move-result v9

    .line 1147
    iput-boolean v9, v10, LX/Sji;->A0J:Z

    .line 1149
    :cond_47d
    iget-object v10, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1151
    if-eqz v10, :cond_513

    .line 1153
    sget-object v9, LX/SM3;->A0d:LX/Rkk;

    .line 1155
    invoke-virtual {v10, v9}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 1158
    move-result-object v9

    .line 1159
    check-cast v9, Ljava/lang/Number;

    .line 1161
    if-eqz v9, :cond_513

    .line 1163
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1166
    move-result v9

    .line 1167
    const/4 v10, 0x1

    .line 1168
    if-ne v9, v5, :cond_513

    .line 1170
    :goto_492
    iget-object v9, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1172
    instance-of v9, v9, LX/R0W;

    .line 1174
    if-eqz v9, :cond_4dd

    .line 1176
    iget-object v9, v2, LX/Sk2;->A0C:LX/TSn;

    .line 1178
    invoke-interface {v9}, LX/TSn;->Bp1()Z

    .line 1181
    move-result v9

    .line 1182
    if-nez v9, :cond_4dd

    .line 1184
    invoke-virtual {v2}, LX/Sk2;->BnY()Z

    .line 1187
    move-result v9

    .line 1188
    if-nez v9, :cond_4dd

    .line 1190
    if-eq v10, v0, :cond_4dd

    .line 1192
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1195
    move-result-object v4

    .line 1196
    iget-object v0, v2, LX/Sk2;->A0D:LX/SQa;

    .line 1198
    if-eqz v0, :cond_4b8

    .line 1200
    invoke-virtual {v0}, LX/SQa;->A05()F

    .line 1203
    move-result v0

    .line 1204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1207
    move-result-object v4

    .line 1208
    :cond_4b8
    invoke-static {v2, v5}, LX/Sk2;->A06(LX/Sk2;Z)V

    .line 1211
    iget-object v0, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1213
    check-cast v0, LX/R0W;

    .line 1215
    if-nez v10, :cond_4c2

    .line 1217
    const/4 v1, -0x1

    .line 1218
    :cond_4c2
    invoke-virtual {v0, v1}, LX/R0W;->A04(I)V

    .line 1221
    iget-object v0, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1223
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v2, v0}, LX/Sk2;->A0D(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v2}, LX/Sk2;->A09()V

    .line 1233
    iget-object v0, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1235
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v2, v4, v0, v3}, LX/Sk2;->A0C(Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 1242
    :cond_4da
    :goto_4da
    iget-object v3, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1244
    return-object v3

    .line 1245
    :cond_4dd
    iget-object v0, v2, LX/Sk2;->A0E:LX/R0Z;

    .line 1247
    invoke-static {v8, v0}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 1250
    move-result v1

    .line 1251
    iget-object v0, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1253
    instance-of v0, v0, LX/R0W;

    .line 1255
    if-eqz v0, :cond_50f

    .line 1257
    if-eq v1, v7, :cond_50f

    .line 1259
    invoke-static {v2, v5}, LX/Sk2;->A06(LX/Sk2;Z)V

    .line 1262
    iget-object v0, v2, LX/Sk2;->A0I:LX/SFd;

    .line 1264
    check-cast v0, LX/R0W;

    .line 1266
    if-nez v1, :cond_4f5

    .line 1268
    const/4 v4, -0x1

    .line 1269
    :cond_4f5
    invoke-virtual {v0, v4}, LX/R0W;->A04(I)V

    .line 1272
    iget-object v0, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1274
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v2, v0}, LX/Sk2;->A0D(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v2}, LX/Sk2;->A09()V

    .line 1284
    iget-object v0, v2, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1286
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 1289
    move-result-object v1

    .line 1290
    const/4 v0, 0x0

    .line 1291
    invoke-virtual {v2, v0, v1, v3}, LX/Sk2;->A0C(Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 1294
    goto :goto_4da

    .line 1295
    :cond_50f
    invoke-virtual {v6}, LX/SSC;->A07()V

    .line 1298
    goto :goto_4da

    .line 1299
    :cond_513
    const/4 v10, 0x0

    .line 1300
    goto/16 :goto_492

    .line 1302
    :cond_516
    const/4 v0, 0x0

    .line 1303
    goto/16 :goto_336

    .line 1305
    :cond_519
    const-string v0, "Cannot modify settings, camera was closed."

    .line 1307
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :pswitch_520  #0xe
    iget-object v5, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v5, LX/Sk2;

    .line 1316
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1318
    check-cast v2, Landroid/graphics/Rect;

    .line 1320
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 1323
    move-result v0

    .line 1324
    int-to-float v3, v0

    .line 1325
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 1328
    move-result v0

    .line 1329
    int-to-float v1, v0

    .line 1330
    const/4 v0, 0x2

    .line 1331
    new-array v10, v0, [F

    .line 1333
    const/4 v0, 0x0

    .line 1334
    aput v3, v10, v0

    .line 1336
    const/4 v4, 0x1

    .line 1337
    aput v1, v10, v4

    .line 1339
    iget-object v0, v5, LX/Sk2;->A06:Landroid/graphics/Matrix;

    .line 1341
    if-eqz v0, :cond_54b

    .line 1343
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 1346
    move-result-object v1

    .line 1347
    iget-object v0, v5, LX/Sk2;->A06:Landroid/graphics/Matrix;

    .line 1349
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1352
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1355
    :cond_54b
    iget-object v8, v5, LX/Sk2;->A0a:LX/SNF;

    .line 1357
    iget-boolean v11, v5, LX/Sk2;->A0P:Z

    .line 1359
    iget-object v7, v5, LX/Sk2;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1361
    iget-object v9, v5, LX/Sk2;->A0t:LX/Sji;

    .line 1363
    iget-object v1, v8, LX/SNF;->A0B:LX/S4B;

    .line 1365
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 1367
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 1370
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 1372
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 1375
    iget-boolean v0, v1, LX/S4B;->A00:Z

    .line 1377
    if-eqz v0, :cond_737

    .line 1379
    iget-object v0, v8, LX/SNF;->A03:LX/RkY;

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    iget-object v0, v0, LX/RkY;->A00:LX/Sk2;

    .line 1386
    invoke-virtual {v0}, LX/Sk2;->isConnected()Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_737

    .line 1392
    iget-object v0, v8, LX/SNF;->A04:LX/SSC;

    .line 1394
    if-eqz v0, :cond_737

    .line 1396
    iget-boolean v0, v0, LX/SSC;->A0R:Z

    .line 1398
    if-eqz v0, :cond_737

    .line 1400
    if-eqz v7, :cond_737

    .line 1402
    if-eqz v9, :cond_737

    .line 1404
    iget-object v1, v8, LX/SNF;->A08:LX/SFd;

    .line 1406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    sget-object v0, LX/SFd;->A0X:LX/Rkj;

    .line 1411
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_737

    .line 1417
    iget-object v0, v8, LX/SNF;->A05:LX/SQa;

    .line 1419
    if-eqz v0, :cond_737

    .line 1421
    iget-boolean v0, v8, LX/SNF;->A0E:Z

    .line 1423
    if-eqz v0, :cond_737

    .line 1425
    iget-object v0, v8, LX/SNF;->A04:LX/SSC;

    .line 1427
    iget-object v3, v0, LX/SSC;->A08:LX/TSS;

    .line 1429
    if-eqz v3, :cond_737

    .line 1431
    invoke-virtual {v8}, LX/SNF;->A02()V

    .line 1434
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1436
    invoke-virtual {v8, v0, v10}, LX/SNF;->A05(Ljava/lang/Integer;[F)V

    .line 1439
    new-array v5, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1441
    iget-object v0, v8, LX/SNF;->A05:LX/SQa;

    .line 1443
    invoke-virtual {v0, v2}, LX/SQa;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1446
    move-result-object v2

    .line 1447
    const/16 v0, 0x3e8

    .line 1449
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1451
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 1454
    const/4 v0, 0x0

    .line 1455
    aput-object v1, v5, v0

    .line 1457
    const/4 v0, 0x0

    .line 1458
    iput-object v0, v9, LX/Sji;->A05:LX/Rrc;

    .line 1460
    new-instance v6, LX/Sjd;

    .line 1462
    invoke-direct/range {v6 .. v11}, LX/Sjd;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;[FZ)V

    .line 1465
    iput-object v6, v9, LX/Sji;->A06:LX/TOK;

    .line 1467
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1476
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1478
    invoke-virtual {v7, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1481
    iput-boolean v4, v8, LX/SNF;->A0D:Z

    .line 1483
    const/4 v0, 0x2

    .line 1484
    invoke-static {v7, v9, v3, v0}, LX/SNF;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TSS;I)V

    .line 1487
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v3, v0, v9}, LX/TSS;->D28(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 1494
    iget-object v1, v8, LX/SNF;->A07:LX/TUm;

    .line 1496
    if-eqz v1, :cond_5f1

    .line 1498
    sget-object v0, LX/TUm;->A0m:LX/SD0;

    .line 1500
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_5f1

    .line 1506
    invoke-static {v7, v9, v3, v4}, LX/SNF;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TSS;I)V

    .line 1509
    :goto_5e5
    if-eqz v11, :cond_5ee

    .line 1511
    const-wide/16 v0, 0x1770

    .line 1513
    :goto_5e9
    invoke-virtual {v8, v7, v9, v0, v1}, LX/SNF;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;J)V

    .line 1516
    goto/16 :goto_737

    .line 1518
    :cond_5ee
    const-wide/16 v0, 0xfa0

    .line 1520
    goto :goto_5e9

    .line 1521
    :cond_5f1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1523
    invoke-virtual {v7, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1526
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-interface {v3, v0, v9}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 1533
    goto :goto_5e5

    .line 1534
    :pswitch_5fe  #0xc
    iget-object v1, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v1, LX/Sk2;

    .line 1538
    iget-object v0, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v0, LX/S1g;

    .line 1542
    iput-object v0, v1, LX/Sk2;->A0J:LX/S1g;

    .line 1544
    goto/16 :goto_737

    .line 1546
    :pswitch_60a  #0xb
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v0, LX/R0N;

    .line 1550
    iget-object v1, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1552
    check-cast v1, LX/SHu;

    .line 1554
    iget-object v2, v0, LX/R0N;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v2, LX/Sk3;

    .line 1558
    sget-object v0, LX/SHu;->A0H:LX/Rkm;

    .line 1560
    invoke-virtual {v1, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 1567
    move-result v1

    .line 1568
    const-string v0, "Performing post photo capture on UI thread"

    .line 1570
    invoke-static {v0}, LX/SO5;->A01(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {v2}, LX/Sk3;->isConnected()Z

    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_737

    .line 1579
    if-eqz v1, :cond_630

    .line 1581
    invoke-static {v2}, LX/Sk3;->A05(LX/Sk3;)V

    .line 1584
    :cond_630
    iget-object v1, v2, LX/Sk3;->A0Q:LX/RyO;

    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-virtual {v1, v0}, LX/RyO;->A00(I)V

    .line 1590
    goto/16 :goto_737

    .line 1592
    :pswitch_638  #0x9
    iget-object v5, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v5, LX/Sk3;

    .line 1596
    iget-object v4, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1598
    :try_start_63e
    iget-object v2, v5, LX/Sk3;->A0V:LX/SNc;

    .line 1600
    invoke-static {v2, v4}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 1603
    move-result v1

    .line 1604
    const/16 v0, 0x18

    .line 1606
    const/4 v3, 0x0

    .line 1607
    invoke-static {v3, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1610
    invoke-virtual {v5}, LX/Sk3;->A0B()V
    :try_end_64d
    .catch Ljava/lang/Exception; {:try_start_63e .. :try_end_64d} :catch_657
    .catchall {:try_start_63e .. :try_end_64d} :catchall_664

    .line 1613
    invoke-static {v2, v4}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 1616
    move-result v1

    .line 1617
    const/16 v0, 0x19

    .line 1619
    invoke-static {v3, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1622
    return-object v3

    .line 1623
    :catch_657
    move-exception v2

    .line 1624
    :try_start_658
    iget-object v0, v5, LX/Sk3;->A0V:LX/SNc;

    .line 1626
    invoke-static {v0, v4}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 1629
    move-result v1

    .line 1630
    const/16 v0, 0x1a

    .line 1632
    invoke-static {v2, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1635
    throw v2
    :try_end_664
    .catchall {:try_start_658 .. :try_end_664} :catchall_664

    .line 1636
    :catchall_664
    move-exception v3

    .line 1637
    iget-object v0, v5, LX/Sk3;->A0V:LX/SNc;

    .line 1639
    invoke-static {v0, v4}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 1642
    move-result v2

    .line 1643
    const/16 v1, 0x19

    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1649
    throw v3

    .line 1650
    :pswitch_672  #0x8
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1652
    check-cast v0, LX/Sk3;

    .line 1654
    iget-object v1, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1656
    iget-object v0, v0, LX/Sk3;->A0O:LX/S5i;

    .line 1658
    iget-object v0, v0, LX/S5i;->A01:LX/SJQ;

    .line 1660
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 1663
    goto/16 :goto_737

    .line 1665
    :pswitch_681  #0x6
    iget-object v3, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v3, LX/Sk3;

    .line 1669
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1671
    check-cast v2, LX/S1g;

    .line 1673
    const-string v0, "Cannot modify settings"

    .line 1675
    invoke-virtual {v3, v0}, LX/Sk3;->A0F(Ljava/lang/String;)V

    .line 1678
    iget v0, v3, LX/Sk3;->A00:I

    .line 1680
    iget-object v1, v3, LX/Sk3;->A0S:LX/S5j;

    .line 1682
    invoke-virtual {v1, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0, v2}, LX/R0b;->A04(LX/S1g;)V

    .line 1689
    iget v0, v3, LX/Sk3;->A00:I

    .line 1691
    invoke-virtual {v1, v0}, LX/S5j;->A02(I)LX/SM3;

    .line 1694
    move-result-object v3

    .line 1695
    return-object v3

    .line 1696
    :pswitch_6a0  #0x4
    iget-object v1, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1698
    check-cast v1, LX/Sk3;

    .line 1700
    iget-object v4, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1702
    check-cast v4, LX/SM3;

    .line 1704
    invoke-virtual {v1}, LX/Sk3;->isConnected()Z

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_737

    .line 1710
    iget-boolean v0, v1, LX/Sk3;->A0i:Z

    .line 1712
    if-nez v0, :cond_737

    .line 1714
    iget-object v3, v1, LX/Sk3;->A0P:LX/S6s;

    .line 1716
    iget-object v2, v1, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 1718
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 1720
    invoke-virtual {v4, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, LX/SP8;

    .line 1726
    sget-object v0, LX/SM3;->A0l:LX/Rkk;

    .line 1728
    invoke-static {v0, v4}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 1731
    move-result v0

    .line 1732
    invoke-virtual {v3, v2, v1, v0}, LX/S6s;->A02(Landroid/hardware/Camera;LX/SP8;I)V

    .line 1735
    goto :goto_737

    .line 1736
    :pswitch_6c8  #0x3
    iget-object v5, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v5, LX/Sk3;

    .line 1740
    iget-object v7, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1742
    check-cast v7, LX/S1g;

    .line 1744
    const-string v3, "Cannot switch to "

    .line 1746
    iget v1, v5, LX/Sk3;->A00:I

    .line 1748
    const/16 v0, 0xf

    .line 1750
    const/4 v6, 0x0

    .line 1751
    invoke-static {v6, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1754
    :try_start_6da
    const-string v0, "Cannot switch cameras."

    .line 1756
    invoke-virtual {v5, v0}, LX/Sk3;->A0F(Ljava/lang/String;)V

    .line 1759
    iget v0, v5, LX/Sk3;->A00:I
    :try_end_6e1
    .catch Ljava/lang/Exception; {:try_start_6da .. :try_end_6e1} :catch_721

    .line 1761
    const/4 v2, 0x1

    .line 1762
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1765
    move-result v4

    .line 1766
    :try_start_6e6
    iget-object v0, v5, LX/Sk3;->A0M:LX/SQU;

    .line 1768
    invoke-virtual {v0, v4}, LX/SQU;->A07(I)Z

    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_708

    .line 1774
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    move-result-object v1

    .line 1778
    if-ne v4, v2, :cond_705

    .line 1780
    const-string v0, "FRONT"

    .line 1782
    :goto_6f6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    const-string v0, ", camera is not present"

    .line 1787
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1790
    move-result-object v1

    .line 1791
    new-instance v0, LX/TBK;

    .line 1793
    invoke-direct {v0, v1}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 1796
    throw v0

    .line 1797
    :cond_705
    const-string v0, "BACK"

    .line 1799
    goto :goto_6f6

    .line 1800
    :cond_708
    invoke-static {v5, v4}, LX/Sk3;->A08(LX/Sk3;I)V

    .line 1803
    iget-object v2, v5, LX/Sk3;->A07:LX/TUm;

    .line 1805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    iget-object v1, v5, LX/Sk3;->A09:LX/S3F;

    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    iget v0, v5, LX/Sk3;->A01:I

    .line 1815
    invoke-static {v5, v2, v7, v1, v0}, LX/Sk3;->A02(LX/Sk3;LX/TUm;LX/S1g;LX/S3F;I)LX/RuW;

    .line 1818
    move-result-object v3

    .line 1819
    const/16 v0, 0x11

    .line 1821
    invoke-static {v6, v0, v4}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1824
    return-object v3
    :try_end_721
    .catch Ljava/lang/Exception; {:try_start_6e6 .. :try_end_721} :catch_721

    .line 1825
    :catch_721
    move-exception v2

    .line 1826
    iget v1, v5, LX/Sk3;->A00:I

    .line 1828
    const/16 v0, 0x10

    .line 1830
    invoke-static {v2, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1833
    throw v2

    .line 1834
    :pswitch_72a  #0x2
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1836
    check-cast v0, LX/Sk3;

    .line 1838
    iget-object v1, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1840
    iget-object v0, v0, LX/Sk3;->A0O:LX/S5i;

    .line 1842
    iget-object v0, v0, LX/S5i;->A01:LX/SJQ;

    .line 1844
    invoke-virtual {v0, v1}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 1847
    :cond_737
    :goto_737
    const/4 v3, 0x0

    .line 1848
    return-object v3

    .line 1849
    :pswitch_739  #0x1
    iget-object v2, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1851
    check-cast v2, LX/SfK;

    .line 1853
    invoke-static {v2}, LX/SfK;->A01(LX/SfK;)Ljava/util/HashMap;

    .line 1856
    move-result-object v3

    .line 1857
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1859
    check-cast v0, Ljava/lang/Throwable;

    .line 1861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1864
    move-result-object v1

    .line 1865
    if-nez v1, :cond_74d

    .line 1867
    const-string v1, ""

    .line 1869
    :cond_74d
    const-string v0, "error_message"

    .line 1871
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    invoke-static {v2, v3}, LX/SfK;->A03(LX/SfK;Ljava/util/HashMap;)V

    .line 1877
    return-object v3

    .line 1878
    :pswitch_756  #0x0
    iget-object v5, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v5, LX/QjZ;

    .line 1882
    iget-object v4, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 1884
    check-cast v4, LX/TNH;

    .line 1886
    const/4 v3, 0x0

    .line 1887
    :try_start_75f
    sget-wide v0, LX/RXz;->A02:J

    .line 1889
    invoke-static {v5, v0, v1}, LX/QjZ;->A0P(LX/QjZ;J)Z

    .line 1892
    move-result v0

    .line 1893
    if-nez v0, :cond_77b

    .line 1895
    const-string v1, "BillingClient"

    .line 1897
    const-string v0, "Service disconnected."

    .line 1899
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    sget-object v1, LX/RSf;->A1D:LX/RSf;

    .line 1904
    sget-object v0, LX/RSd;->A0B:LX/RSd;

    .line 1906
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 1908
    invoke-static {v5, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 1911
    :goto_777
    invoke-interface {v4, v3, v2}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 1914
    goto :goto_790

    .line 1915
    :cond_77b
    iget-boolean v0, v5, LX/QjZ;->A0D:Z

    .line 1917
    if-nez v0, :cond_791

    .line 1919
    const-string v1, "BillingClient"

    .line 1921
    const-string v0, "Current client doesn\'t support get billing config."

    .line 1923
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    sget-object v1, LX/RSf;->A0J:LX/RSf;

    .line 1928
    sget-object v0, LX/RSd;->A0B:LX/RSd;

    .line 1930
    sget-object v2, LX/Riw;->A00:LX/SGO;

    .line 1932
    invoke-static {v5, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 1935
    goto :goto_777

    .line 1936
    :goto_790
    return-object v3

    .line 1937
    :cond_791
    iget-object v1, v5, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 1939
    monitor-enter v1
    :try_end_794
    .catch Landroid/os/DeadObjectException; {:try_start_75f .. :try_end_794} :catch_937
    .catch Ljava/lang/Exception; {:try_start_75f .. :try_end_794} :catch_91e

    .line 1940
    :try_start_794
    iget-object v8, v5, LX/QjZ;->A0V:LX/Qjs;

    .line 1942
    monitor-exit v1

    .line 1943
    if-nez v8, :cond_7af
    :try_end_799
    .catchall {:try_start_794 .. :try_end_799} :catchall_91b

    .line 1945
    :try_start_799
    sget-object v6, LX/Riw;->A0M:LX/SGO;

    .line 1947
    sget-object v2, LX/RSf;->A1I:LX/RSf;

    .line 1949
    const-string v1, "BillingClient"

    .line 1951
    const-string v0, "getBillingConfig got an exception."

    .line 1953
    invoke-static {v1, v0, v3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    sget-object v1, LX/RSd;->A0B:LX/RSd;

    .line 1958
    sget-object v0, LX/SNk;->$redex_init_class:LX/SNk;

    .line 1960
    invoke-static {v5, v6, v1, v2, v3}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 1963
    invoke-interface {v4, v3, v6}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 1966
    return-object v3

    .line 1967
    :cond_7af
    sget-boolean v0, LX/RXz;->A04:Z

    .line 1969
    const-string v2, "accountName"

    .line 1971
    if-eqz v0, :cond_8cb

    .line 1973
    iget-boolean v0, v5, LX/QjZ;->A06:Z

    .line 1975
    if-eqz v0, :cond_8cb

    .line 1977
    const-string v6, "9.1.0-billing-eap01"

    .line 1979
    iget-object v11, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 1981
    const-string v9, "getBillingConfig"

    .line 1983
    sget v0, LX/Qku;->c:I

    .line 1985
    new-instance v10, LX/QkX;

    .line 1987
    invoke-direct {v10}, LX/QkX;-><init>()V

    .line 1990
    invoke-static {v10}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, LX/Qku;

    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    iget v0, v1, LX/Qku;->bitField0_:I

    .line 2001
    or-int/lit8 v0, v0, 0x8

    .line 2003
    iput v0, v1, LX/Qku;->bitField0_:I

    .line 2005
    iput-object v6, v1, LX/Qku;->playBillingLibraryVersion_:Ljava/lang/String;

    .line 2007
    invoke-static {v10}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, LX/Qku;

    .line 2013
    iget v0, v1, LX/Qku;->bitField0_:I

    .line 2015
    or-int/lit8 v0, v0, 0x1

    .line 2017
    iput v0, v1, LX/Qku;->bitField0_:I

    .line 2019
    const/16 v0, 0x18

    .line 2021
    iput v0, v1, LX/Qku;->requiredBillingVersion_:I

    .line 2023
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2026
    invoke-static {v10}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 2029
    move-result-object v7

    .line 2030
    check-cast v7, LX/Qku;

    .line 2032
    const-string v1, "com.whatsapp"

    .line 2034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    iget v0, v7, LX/Qku;->bitField0_:I

    .line 2039
    or-int/lit8 v0, v0, 0x10

    .line 2041
    iput v0, v7, LX/Qku;->bitField0_:I

    .line 2043
    iput-object v1, v7, LX/Qku;->callingPackage_:Ljava/lang/String;

    .line 2045
    invoke-static {v10}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, LX/Qku;

    .line 2051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    iget v0, v1, LX/Qku;->bitField0_:I

    .line 2056
    or-int/lit8 v0, v0, 0x20

    .line 2058
    iput v0, v1, LX/Qku;->bitField0_:I

    .line 2060
    iput-object v9, v1, LX/Qku;->playBillingLibraryMethod_:Ljava/lang/String;
    :try_end_80e
    .catch Landroid/os/DeadObjectException; {:try_start_799 .. :try_end_80e} :catch_937
    .catch Ljava/lang/Exception; {:try_start_799 .. :try_end_80e} :catch_91e

    .line 2062
    :try_start_80e
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2065
    move-result-object v7

    .line 2066
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2069
    move-result-object v1

    .line 2070
    const/4 v0, 0x0

    .line 2071
    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2074
    move-result-object v0

    .line 2075
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2077
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2080
    move-result-object v7

    .line 2081
    if-eqz v7, :cond_83c
    :try_end_823
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_80e .. :try_end_823} :catch_835
    .catch Landroid/os/DeadObjectException; {:try_start_80e .. :try_end_823} :catch_937
    .catch Ljava/lang/Exception; {:try_start_80e .. :try_end_823} :catch_91e

    .line 2083
    :try_start_823
    invoke-static {v10}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 2086
    move-result-object v1

    .line 2087
    check-cast v1, LX/Qku;

    .line 2089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    iget v0, v1, LX/Qku;->bitField0_:I

    .line 2094
    or-int/lit8 v0, v0, 0x4

    .line 2096
    iput v0, v1, LX/Qku;->bitField0_:I

    .line 2098
    iput-object v7, v1, LX/Qku;->appVersion_:Ljava/lang/String;

    .line 2100
    goto :goto_83c

    .line 2101
    :catch_835
    const-string v1, "DelegationApiParamsBuilder"

    .line 2103
    const-string v0, "No version code is found!"

    .line 2105
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    :cond_83c
    :goto_83c
    invoke-virtual {v10}, LX/Qjq;->A02()LX/Qk1;

    .line 2111
    move-result-object v9

    .line 2112
    check-cast v9, LX/Qku;

    .line 2114
    sget v0, LX/Qkd;->c:I

    .line 2116
    new-instance v10, LX/QkZ;

    .line 2118
    invoke-direct {v10}, LX/QkZ;-><init>()V

    .line 2121
    sget v0, LX/Qkl;->c:I

    .line 2123
    new-instance v1, LX/QkO;

    .line 2125
    invoke-direct {v1}, LX/QkO;-><init>()V

    .line 2128
    invoke-static {v1}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, LX/Qkl;

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    const/4 v7, 0x3

    .line 2138
    iput v7, v0, LX/Qkl;->kindCase_:I

    .line 2140
    iput-object v6, v0, LX/Qkl;->kind_:Ljava/lang/Object;

    .line 2142
    invoke-virtual {v1}, LX/Qjq;->A02()LX/Qk1;

    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, LX/Qkl;

    .line 2148
    const-string v0, "PLAY_BILLING_LIBRARY_VERSION"

    .line 2150
    invoke-virtual {v10, v1, v0}, LX/QkZ;->A04(LX/Qkl;Ljava/lang/String;)V

    .line 2153
    new-instance v6, LX/QkO;

    .line 2155
    invoke-direct {v6}, LX/QkO;-><init>()V

    .line 2158
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2161
    move-result-object v1

    .line 2162
    invoke-static {v6}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LX/Qkl;

    .line 2168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    iput v7, v0, LX/Qkl;->kindCase_:I

    .line 2173
    iput-object v1, v0, LX/Qkl;->kind_:Ljava/lang/Object;

    .line 2175
    invoke-virtual {v6}, LX/Qjq;->A02()LX/Qk1;

    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LX/Qkl;

    .line 2181
    const-string v0, "CALLING_PACKAGE"

    .line 2183
    invoke-virtual {v10, v1, v0}, LX/QkZ;->A04(LX/Qkl;Ljava/lang/String;)V

    .line 2186
    invoke-virtual {v10}, LX/Qjq;->A02()LX/Qk1;

    .line 2189
    move-result-object v7

    .line 2190
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2193
    move-result-object v6

    .line 2194
    invoke-virtual {v9}, LX/SSW;->A0E()[B

    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "REQUEST_METADATA"

    .line 2200
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2203
    invoke-virtual {v7}, LX/SSW;->A0E()[B

    .line 2206
    move-result-object v1

    .line 2207
    const-string v0, "REQUEST_PARAMS"

    .line 2209
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_8ad

    .line 2218
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    :cond_8ad
    iget-object v1, v5, LX/QjZ;->A04:LX/TU7;

    .line 2223
    iget v0, v5, LX/QjZ;->A00:I

    .line 2225
    new-instance v2, LX/Qjz;

    .line 2227
    invoke-direct {v2, v4, v1, v0}, LX/Qjz;-><init>(LX/TNH;LX/TU7;I)V

    .line 2230
    invoke-static {v8}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 2233
    move-result-object v1

    .line 2234
    const/4 v0, 0x1

    .line 2235
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2238
    const/4 v0, 0x0

    .line 2239
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2242
    invoke-static {v2, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 2245
    const/16 v0, 0x7d1

    .line 2247
    invoke-virtual {v8, v0, v1}, LX/SUg;->A03(ILandroid/os/Parcel;)V

    .line 2250
    return-object v3

    .line 2251
    :cond_8cb
    iget-object v0, v5, LX/QjZ;->A01:Landroid/content/Context;

    .line 2253
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2256
    move-result-object v6

    .line 2257
    invoke-static {v5}, LX/S8C;->A0Q(LX/QjZ;)Landroid/os/Bundle;

    .line 2260
    move-result-object v9

    .line 2261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2264
    move-result v0

    .line 2265
    if-nez v0, :cond_8de

    .line 2267
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    :cond_8de
    iget-object v2, v5, LX/QjZ;->A04:LX/TU7;

    .line 2272
    iget v0, v5, LX/QjZ;->A00:I

    .line 2274
    new-instance v1, LX/Qjx;

    .line 2276
    invoke-direct {v1, v4, v2, v0}, LX/Qjx;-><init>(LX/TNH;LX/TU7;I)V

    .line 2279
    invoke-static {v8}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 2282
    move-result-object v7

    .line 2283
    const/16 v0, 0x12

    .line 2285
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2288
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2291
    const/4 v0, 0x1

    .line 2292
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2295
    const/4 v6, 0x0

    .line 2296
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2299
    invoke-static {v1, v7}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 2302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2305
    move-result-object v2
    :try_end_902
    .catch Landroid/os/DeadObjectException; {:try_start_823 .. :try_end_902} :catch_937
    .catch Ljava/lang/Exception; {:try_start_823 .. :try_end_902} :catch_91e

    .line 2306
    :try_start_902
    iget-object v1, v8, LX/SUg;->A00:Landroid/os/IBinder;

    .line 2308
    const/16 v0, 0x515

    .line 2310
    invoke-interface {v1, v0, v7, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2313
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_90c
    .catchall {:try_start_902 .. :try_end_90c} :catchall_913

    .line 2316
    :try_start_90c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2319
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2322
    return-object v3

    .line 2323
    :catchall_913
    move-exception v0

    .line 2324
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 2327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2330
    throw v0
    :try_end_91b
    .catch Landroid/os/DeadObjectException; {:try_start_90c .. :try_end_91b} :catch_937
    .catch Ljava/lang/Exception; {:try_start_90c .. :try_end_91b} :catch_91e

    .line 2331
    :catchall_91b
    move-exception v0

    .line 2332
    :try_start_91c
    monitor-exit v1
    :try_end_91d
    .catchall {:try_start_91c .. :try_end_91d} :catchall_91b

    .line 2333
    :try_start_91d
    throw v0
    :try_end_91e
    .catch Landroid/os/DeadObjectException; {:try_start_91d .. :try_end_91e} :catch_937
    .catch Ljava/lang/Exception; {:try_start_91d .. :try_end_91e} :catch_91e

    .line 2334
    :catch_91e
    move-exception v7

    .line 2335
    sget-object v6, LX/Riw;->A0K:LX/SGO;

    .line 2337
    sget-object v2, LX/RSf;->A1c:LX/RSf;

    .line 2339
    const-string v1, "BillingClient"

    .line 2341
    const-string v0, "getBillingConfig got an exception."

    .line 2343
    invoke-static {v1, v0, v7}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2346
    sget-object v1, LX/RSd;->A0B:LX/RSd;

    .line 2348
    invoke-static {v7}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2351
    move-result-object v0

    .line 2352
    invoke-static {v5, v6, v1, v2, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 2355
    invoke-interface {v4, v3, v6}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 2358
    return-object v3

    .line 2359
    :catch_937
    move-exception v7

    .line 2360
    sget-object v6, LX/Riw;->A0M:LX/SGO;

    .line 2362
    sget-object v2, LX/RSf;->A1c:LX/RSf;

    .line 2364
    const-string v1, "BillingClient"

    .line 2366
    const-string v0, "getBillingConfig got an exception."

    .line 2368
    invoke-static {v1, v0, v7}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2371
    sget-object v1, LX/RSd;->A0B:LX/RSd;

    .line 2373
    invoke-static {v7}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2376
    move-result-object v0

    .line 2377
    invoke-static {v5, v6, v1, v2, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 2380
    invoke-interface {v4, v3, v6}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 2383
    return-object v3

    .line 2384
    :catch_950
    move-exception v2

    .line 2385
    :try_start_951
    iget-object v1, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 2387
    check-cast v1, Ljava/util/UUID;

    .line 2389
    iget-object v0, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 2391
    check-cast v0, LX/Sk2;

    .line 2393
    iget-object v0, v0, LX/Sk2;->A0g:LX/SNc;

    .line 2395
    invoke-static {v0, v1}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 2398
    move-result v1

    .line 2399
    const/16 v0, 0x1a

    .line 2401
    invoke-static {v2, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 2404
    throw v2
    :try_end_965
    .catchall {:try_start_951 .. :try_end_965} :catchall_965

    .line 2405
    :catchall_965
    move-exception v4

    .line 2406
    iget-object v1, v6, LX/T7Q;->A01:Ljava/lang/Object;

    .line 2408
    iget-object v3, v6, LX/T7Q;->A00:Ljava/lang/Object;

    .line 2410
    check-cast v3, LX/Sk2;

    .line 2412
    iget-object v0, v3, LX/Sk2;->A0g:LX/SNc;

    .line 2414
    invoke-static {v0, v1}, LX/T7Q;->A00(LX/SNc;Ljava/lang/Object;)Z

    .line 2417
    move-result v2

    .line 2418
    const/16 v1, 0x19

    .line 2420
    const/4 v0, 0x0

    .line 2421
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 2424
    iget-object v1, v3, LX/Sk2;->A0V:Landroid/hardware/camera2/CameraManager;

    .line 2426
    if-eqz v1, :cond_986

    .line 2428
    iget-object v0, v3, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2430
    if-eqz v0, :cond_986

    .line 2432
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2435
    const/4 v0, 0x0

    .line 2436
    iput-object v0, v3, LX/Sk2;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2438
    :cond_986
    throw v4

    .line 2439
    nop

    .line 2440
    :pswitch_data_988
    .packed-switch 0x0
        :pswitch_756  #00000000
        :pswitch_739  #00000001
        :pswitch_72a  #00000002
        :pswitch_6c8  #00000003
        :pswitch_6a0  #00000004
        :pswitch_12e  #00000005
        :pswitch_681  #00000006
        :pswitch_fc  #00000007
        :pswitch_672  #00000008
        :pswitch_638  #00000009
        :pswitch_c2  #0000000a
        :pswitch_60a  #0000000b
        :pswitch_5fe  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_520  #0000000e
        :pswitch_14  #0000000f
        :pswitch_2ea  #00000010
        :pswitch_2e0  #00000011
        :pswitch_29e  #00000012
        :pswitch_1f6  #00000013
        :pswitch_27c  #00000014
        :pswitch_25a  #00000015
        :pswitch_225  #00000016
        :pswitch_214  #00000017
    .end packed-switch
.end method
