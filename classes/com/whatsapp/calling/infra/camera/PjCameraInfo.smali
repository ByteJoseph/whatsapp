.class public final Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final SIZE_1280_720:LX/5Vf;

.field public static final ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

.field public static final ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final cameraIdx:I

.field public final deviceType:I

.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/EyU;

    .line 3
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 8
    new-instance v1, LX/QcA;

    .line 10
    invoke-direct {v1}, LX/QcA;-><init>()V

    .line 13
    const-string v0, "CPH2023"

    .line 15
    invoke-virtual {v1, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 18
    const-string v0, "CPH2025"

    .line 20
    invoke-virtual {v1, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 23
    const-string v0, "CPH2363"

    .line 25
    invoke-virtual {v1, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 28
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 34
    new-instance v1, LX/QcA;

    .line 36
    invoke-direct {v1}, LX/QcA;-><init>()V

    .line 39
    const-string v0, "V2027"

    .line 41
    invoke-virtual {v1, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 44
    const-string v0, "V2029"

    .line 46
    invoke-virtual {v1, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 49
    const-string v0, "V2130"

    .line 51
    invoke-virtual {v1, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 54
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 60
    const/16 v2, 0x500

    .line 62
    const/16 v1, 0x2d0

    .line 64
    new-instance v0, LX/5Vf;

    .line 66
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 69
    sput-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->SIZE_1280_720:LX/5Vf;

    .line 71
    return-void
.end method

.method public constructor <init>(IIII[I[I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 5
    iput p2, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    .line 7
    iput p3, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    .line 9
    iput-object p5, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 11
    iput-object p6, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 13
    iput p4, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 15
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 13

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-object v6, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 268435466
    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    new-array v5, v0, [I

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5Vf;

    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 27
    iget v0, v2, LX/5Vf;->A01:I

    .line 29
    aput v0, v5, v3

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 33
    iget v0, v2, LX/5Vf;->A00:I

    .line 35
    aput v0, v5, v1

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    return-object v5
.end method

.method public static createFromRawInfo(LX/SJe;LX/08a;LX/187;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .registers 18

    .line 0
    iget-object v1, p0, LX/SJe;->A07:[I

    .line 2
    array-length v0, v1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object v4

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->getEncoderSupportedColorFormats(LX/187;)[I

    .line 10
    move-result-object v6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    aget v2, v6, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    array-length v0, v4

    .line 18
    if-ge v1, v0, :cond_42

    .line 20
    aget v0, v4, v1

    .line 22
    if-ne v0, v2, :cond_4b

    .line 24
    aget v0, v4, v8

    .line 26
    aput v0, v4, v1

    .line 28
    aput v2, v4, v8

    .line 30
    const-string/jumbo v0, "voip/video/PJCameraInfo preferred formats "

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", "

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " is available ."

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ge v3, v0, :cond_4e

    .line 72
    if-nez v5, :cond_4e

    .line 74
    goto :goto_e

    .line 75
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_11

    .line 78
    :cond_4e
    iget-boolean v13, p0, LX/SJe;->A06:Z

    .line 80
    iget-object v0, p0, LX/SJe;->A04:Ljava/util/List;

    .line 82
    if-eqz v0, :cond_179

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    :goto_59
    const/16 v12, 0x1e0

    .line 91
    const/16 v6, 0x280

    .line 93
    if-eqz v7, :cond_20a

    .line 95
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_20a

    .line 101
    sget-boolean v0, LX/20k;->A00:Z

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    const/16 v6, 0x140

    .line 107
    const/16 v12, 0xf0

    .line 109
    :cond_6d
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->preferredCaptureSize(LX/08a;)LX/5Vf;

    .line 112
    move-result-object v9

    .line 113
    const-string/jumbo v10, "x"

    .line 116
    if-eqz v9, :cond_175

    .line 118
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_175

    .line 124
    iget v3, v9, LX/5Vf;->A01:I

    .line 126
    iget v2, v9, LX/5Vf;->A00:I

    .line 128
    const-string/jumbo v1, "voip/video/PJCameraInfo preferred capture size set: "

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    :goto_98
    invoke-static/range {p2 .. p2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "disable_device_specific_camera_size"

    .line 158
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_151

    .line 164
    const/4 v5, 0x0

    .line 165
    :cond_a5
    :goto_a5
    const-string/jumbo v11, "voip/video/PJCameraInfo capture size set from pref: "

    .line 168
    if-eqz v13, :cond_137

    .line 170
    invoke-virtual/range {p2 .. p2}, LX/187;->A0B()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_db

    .line 176
    invoke-static/range {p2 .. p2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "video_call_front_camera_width"

    .line 183
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    move-result v3

    .line 187
    invoke-static/range {p2 .. p2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "video_call_front_camera_height"

    .line 194
    :goto_c2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    move-result v2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    :cond_db
    new-instance v0, LX/5Vf;

    .line 221
    invoke-direct {v0, v3, v2}, LX/5Vf;-><init>(II)V

    .line 224
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_134

    .line 230
    const-string/jumbo v0, "voip/video/PJCameraInfo camera does not support requested resolution: "

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ". Using default resolution instead."

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    :goto_103
    iget-object v10, p0, LX/SJe;->A03:LX/5Vf;

    .line 261
    if-eqz v10, :cond_115

    .line 263
    iget v1, v10, LX/5Vf;->A00:I

    .line 265
    iget v0, v10, LX/5Vf;->A01:I

    .line 267
    mul-int/2addr v1, v0

    .line 268
    const v0, 0x4b000

    .line 271
    if-gt v1, v0, :cond_115

    .line 273
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    :cond_115
    sget-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 279
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_17c

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/5Vf;

    .line 298
    iget v1, v0, LX/5Vf;->A01:I

    .line 300
    const/16 v0, 0x2d0

    .line 302
    if-ne v1, v0, :cond_11e

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 307
    goto :goto_11e

    .line 308
    :cond_134
    move v6, v3

    .line 309
    move v12, v2

    .line 310
    goto :goto_103

    .line 311
    :cond_137
    invoke-virtual/range {p2 .. p2}, LX/187;->A0A()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_db

    .line 317
    invoke-static/range {p2 .. p2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "video_call_back_camera_width"

    .line 324
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327
    move-result v3

    .line 328
    invoke-static/range {p2 .. p2}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v0, "video_call_back_camera_height"

    .line 335
    goto/16 :goto_c2

    .line 337
    :cond_151
    invoke-static {v13}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceSpecificSize(Z)LX/5Vf;

    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_a5

    .line 343
    iget v3, v5, LX/5Vf;->A01:I

    .line 345
    iget v2, v5, LX/5Vf;->A00:I

    .line 347
    const-string/jumbo v1, "voip/video/PJCameraInfo device specific size set: "

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 371
    goto/16 :goto_a5

    .line 373
    :cond_175
    move v2, v12

    .line 374
    move v3, v6

    .line 375
    goto/16 :goto_98

    .line 377
    :cond_179
    const/4 v7, 0x0

    .line 378
    goto/16 :goto_59

    .line 380
    :cond_17c
    const/4 v3, -0x1

    .line 381
    const/4 v11, -0x1

    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_17f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 386
    move-result v0

    .line 387
    if-ge v2, v0, :cond_1b2

    .line 389
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/5Vf;

    .line 395
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_192

    .line 401
    move v11, v2

    .line 402
    :cond_192
    iget v0, v1, LX/5Vf;->A01:I

    .line 404
    if-ne v0, v6, :cond_1af

    .line 406
    if-ltz v3, :cond_1ae

    .line 408
    iget v0, v1, LX/5Vf;->A00:I

    .line 410
    sub-int/2addr v0, v12

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 414
    move-result v1

    .line 415
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/5Vf;

    .line 421
    iget v0, v0, LX/5Vf;->A00:I

    .line 423
    sub-int/2addr v0, v12

    .line 424
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 427
    move-result v0

    .line 428
    if-ge v1, v0, :cond_1af

    .line 430
    :cond_1ae
    move v3, v2

    .line 431
    :cond_1af
    add-int/lit8 v2, v2, 0x1

    .line 433
    goto :goto_17f

    .line 434
    :cond_1b2
    new-instance v6, Ljava/util/ArrayList;

    .line 436
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 439
    if-ltz v3, :cond_1ff

    .line 441
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    :cond_1bd
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    :goto_1c0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_205

    .line 454
    if-nez v5, :cond_205

    .line 456
    if-nez v9, :cond_205

    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_1cb
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 462
    move-result v0

    .line 463
    if-ge v5, v0, :cond_205

    .line 465
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/5Vf;

    .line 471
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1fc

    .line 481
    iget v2, v3, LX/5Vf;->A01:I

    .line 483
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/5Vf;

    .line 489
    iget v0, v0, LX/5Vf;->A00:I

    .line 491
    mul-int/2addr v2, v0

    .line 492
    iget v1, v3, LX/5Vf;->A00:I

    .line 494
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/5Vf;

    .line 500
    iget v0, v0, LX/5Vf;->A01:I

    .line 502
    mul-int/2addr v1, v0

    .line 503
    if-ne v2, v1, :cond_1fc

    .line 505
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_1fc
    add-int/lit8 v5, v5, 0x1

    .line 510
    goto :goto_1cb

    .line 511
    :cond_1ff
    if-gez v11, :cond_1bd

    .line 513
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 516
    goto :goto_1c0

    .line 517
    :cond_205
    invoke-static {v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    .line 520
    move-result-object v1

    .line 521
    goto :goto_217

    .line 522
    :cond_20a
    const-string/jumbo v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x2

    .line 529
    new-array v1, v0, [I

    .line 531
    aput v6, v1, v8

    .line 533
    aput v12, v1, v2

    .line 535
    :goto_217
    iget v12, p0, LX/SJe;->A01:I

    .line 537
    iget v14, p0, LX/SJe;->A02:I

    .line 539
    iget v0, p0, LX/SJe;->A00:I

    .line 541
    const/4 p0, 0x0

    .line 542
    if-nez v0, :cond_221

    .line 544
    const/4 p0, 0x3

    .line 545
    :cond_221
    new-instance v11, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 547
    move-object/from16 p2, v4

    .line 549
    move-object/from16 p1, v1

    .line 551
    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 554
    return-object v11
.end method

.method public static createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .registers 7

    .line 0
    const/16 v1, 0x500

    .line 2
    const/16 v0, 0x2d0

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v6

    .line 13
    const/16 v3, 0x5a

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 23
    return-object v0
.end method

.method public static createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .registers 7

    .line 0
    const/16 v1, 0x280

    .line 2
    const/16 v0, 0x1e0

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    filled-new-array {v4}, [I

    .line 12
    move-result-object v6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    .line 17
    move v3, v2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 21
    return-object v0
.end method

.method public static deviceSpecificSize(Z)LX/5Vf;
    .registers 4

    .line 0
    const-string v0, "samsung"

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 10
    if-eqz p0, :cond_40

    .line 12
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isHighEndPixelModel()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->isMotorolaRazrModel()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3d

    .line 24
    const-string v0, "OPPO"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    sget-object v1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3d

    .line 42
    :cond_2a
    const-string/jumbo v0, "vivo"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    sget-object v1, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 53
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    :cond_3d
    sget-object v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->SIZE_1280_720:LX/5Vf;

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static getEncoderSupportedColorFormats(LX/187;)[I
    .registers 5

    .line 0
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "video_encoder_frame_convertor_color_id"

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    const-string v0, "samsung"

    .line 18
    if-eqz v1, :cond_5d

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 28
    const-string v0, "MSM8960"

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_48

    .line 38
    :cond_26
    const-string/jumbo v0, "universal7580"

    .line 41
    if-eqz v1, :cond_31

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_48

    .line 49
    :cond_31
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "xcover3lte"

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    :cond_3e
    const-string v0, "ks01lte"

    .line 64
    if-eqz v1, :cond_5d

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 73
    :cond_49
    const p0, 0x32315659

    .line 76
    const/16 v3, 0x23

    .line 78
    const/16 v1, 0x11

    .line 80
    if-nez v0, :cond_86

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v0, :cond_8b

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v2, v0, :cond_80

    .line 88
    filled-new-array {p0, v3, v1}, [I

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 95
    const-string v0, "7x27"

    .line 97
    if-eqz v1, :cond_69

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_48

    .line 105
    :cond_69
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 107
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 110
    const-string v0, "hwY"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_48

    .line 118
    const-string v0, "hwG"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_49

    .line 127
    goto :goto_48

    .line 128
    :cond_80
    const/4 v0, 0x3

    .line 129
    if-eq v2, v0, :cond_86

    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v2, v0, :cond_8b

    .line 134
    :cond_86
    filled-new-array {v1, v3, p0}, [I

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8b
    filled-new-array {v3, p0, v1}, [I

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    :try_start_0
    const-string v1, "[^0-9]"

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static isHighEndPixelModel()Z
    .registers 3

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    const-string v0, "Pixel"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {v1}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-lt v1, v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static isMotorolaRazrModel()Z
    .registers 2

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    const-string v0, "motorola razr"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic lambda$static$0(LX/5Vf;LX/5Vf;)I
    .registers 4

    .line 0
    iget v1, p0, LX/5Vf;->A01:I

    .line 2
    iget v0, p1, LX/5Vf;->A01:I

    .line 4
    if-le v1, v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    if-ne v1, v0, :cond_13

    .line 10
    iget v1, p1, LX/5Vf;->A00:I

    .line 12
    iget v0, p0, LX/5Vf;->A00:I

    .line 14
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static preferredCaptureSize(LX/08a;)LX/5Vf;
    .registers 5

    .line 0
    const/16 v0, 0xcc2

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_32

    .line 13
    const-string v0, ",[ ]*"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    array-length v1, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_32

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_18
    aget-object v0, v3, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v3, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/5Vf;

    .line 39
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string/jumbo v0, "voip/video/PJCameraInfo/preferredCaptureSize invalid capture size"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    return-object p0
.end method


# virtual methods
.method public isFrontFacing()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "cameraIdx: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", type: "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", facing "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->facing:I

    .line 29
    if-nez v0, :cond_4f

    .line 31
    const-string v0, "back"

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", orientation: "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->orient:I

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", returned preview formats: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", returned preview size: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "front"

    .line 81
    goto :goto_21
.end method
