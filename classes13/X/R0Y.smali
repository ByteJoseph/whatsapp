.class public final LX/R0Y;
.super LX/SM3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/SP8;

.field public A03:LX/SP8;

.field public A04:LX/SP8;

.field public A05:LX/SP8;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public final A0Z:LX/R0V;

.field public final A0a:Ljava/lang/Float;

.field public final A0b:Ljava/lang/Float;

.field public final A0c:Ljava/lang/String;

.field public final A0d:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/R0V;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LX/R0Y;->A0d:[I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    iput-object v3, p0, LX/R0Y;->A0X:Ljava/lang/Boolean;

    .line 19
    iput-object v3, p0, LX/R0Y;->A0Y:Ljava/lang/Boolean;

    .line 21
    iput-object v2, p0, LX/R0Y;->A0F:Ljava/lang/Integer;

    .line 23
    iput-object v2, p0, LX/R0Y;->A0O:Ljava/lang/Integer;

    .line 25
    iput-object v3, p0, LX/R0Y;->A09:Ljava/lang/Boolean;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/R0Y;->A0A:Ljava/lang/Double;

    .line 35
    iput-object v0, p0, LX/R0Y;->A0C:Ljava/lang/Double;

    .line 37
    iput-object v0, p0, LX/R0Y;->A0B:Ljava/lang/Double;

    .line 39
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/R0Y;->A0T:Ljava/lang/Long;

    .line 45
    iput-object v2, p0, LX/R0Y;->A0L:Ljava/lang/Integer;

    .line 47
    iput-object v2, p0, LX/R0Y;->A0I:Ljava/lang/Integer;

    .line 49
    iput-object v3, p0, LX/R0Y;->A07:Ljava/lang/Boolean;

    .line 51
    iput-object v2, p0, LX/R0Y;->A0Q:Ljava/lang/Integer;

    .line 53
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/R0Y;->A06:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/R0Y;->A0c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, LX/R0Y;->A0Z:LX/R0V;

    .line 67
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/SPc;->A02(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/R0Y;->A0H:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/SPc;->A00(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/R0Y;->A0D:Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/SPc;->A01(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/R0Y;->A0E:Ljava/lang/Integer;

    .line 109
    sget-object v0, LX/SFd;->A05:LX/Rkj;

    .line 111
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/R0Y;->A0X:Ljava/lang/Boolean;

    .line 127
    :cond_7f
    sget-object v0, LX/SFd;->A08:LX/Rkj;

    .line 129
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/R0Y;->A0Y:Ljava/lang/Boolean;

    .line 145
    :cond_91
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/Rbi;->A00(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/R0Y;->A0G:Ljava/lang/Integer;

    .line 159
    sget-object v0, LX/SFd;->A0I:LX/Rkj;

    .line 161
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b1

    .line 167
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/R0Y;->A0F:Ljava/lang/Integer;

    .line 177
    :cond_b1
    sget-object v0, LX/SFd;->A0X:LX/Rkj;

    .line 179
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ec

    .line 185
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 187
    const-string v0, "focus-areas"

    .line 189
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/SPk;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    iput-object v0, p0, LX/R0Y;->A0V:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/R0Y;->A0a:Ljava/lang/Float;

    .line 213
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/R0Y;->A0b:Ljava/lang/Float;

    .line 223
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/R0Y;->A0J:Ljava/lang/Integer;

    .line 233
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 235
    goto :goto_ef

    .line 236
    :cond_ec
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 238
    goto :goto_c9

    .line 239
    :goto_ef
    :try_start_ef
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    .line 242
    move-result v0

    .line 243
    goto :goto_10c
    :try_end_f4
    .catch Ljava/lang/NumberFormatException; {:try_start_ef .. :try_end_f4} :catch_f4

    .line 244
    :catch_f4
    move-exception v3

    .line 245
    const-string v2, "ParametersHelper"

    .line 247
    const-string v0, "Invalid jpeg thumbnail quality parameter string="

    .line 249
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "jpeg-thumbnail-quality"

    .line 255
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    const/16 v0, 0x55

    .line 268
    :goto_10c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/R0Y;->A0K:Ljava/lang/Integer;

    .line 274
    :try_start_112
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    .line 277
    move-result-object v0

    .line 278
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 280
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 282
    new-instance v0, LX/SP8;

    .line 284
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 287
    iput-object v0, p0, LX/R0Y;->A02:LX/SP8;
    :try_end_121
    .catch Ljava/lang/NumberFormatException; {:try_start_112 .. :try_end_121} :catch_121

    .line 289
    :catch_121
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 291
    invoke-static {v0, p2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_145

    .line 297
    const-string v0, "metering-areas"

    .line 299
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/SPk;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    :goto_137
    iput-object v0, p0, LX/R0Y;->A0W:Ljava/util/List;

    .line 313
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/R0Y;->A0M:Ljava/lang/Integer;

    .line 323
    const/4 v3, 0x0

    .line 324
    goto :goto_148

    .line 325
    :cond_145
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 327
    goto :goto_137

    .line 328
    :goto_148
    :try_start_148
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 331
    move-result-object v0

    .line 332
    goto :goto_14e
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_148 .. :try_end_14d} :catch_14d

    .line 333
    :catch_14d
    move-object v0, v3

    .line 334
    :goto_14e
    sget-object v4, LX/SM3;->A0j:LX/Rkk;

    .line 336
    if-eqz v0, :cond_1b0

    .line 338
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 340
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 342
    new-instance v0, LX/SP8;

    .line 344
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 347
    :goto_15b
    invoke-virtual {p0, v4, v0}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/R0Y;->A0N:Ljava/lang/Integer;

    .line 360
    iget-object v0, p0, LX/R0Y;->A0d:[I

    .line 362
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 365
    iget-object v0, p2, LX/R0V;->A0a:Ljava/util/List;

    .line 367
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17f

    .line 373
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/R0Y;->A0O:Ljava/lang/Integer;

    .line 383
    :cond_17f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/SPc;->A03(Ljava/lang/String;)I

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/R0Y;->A0P:Ljava/lang/Integer;

    .line 397
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/R0Y;->A08:Ljava/lang/Boolean;

    .line 407
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/SPc;->A04(Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, LX/R0Y;->A0R:Ljava/lang/Integer;

    .line 421
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/R0Y;->A0S:Ljava/lang/Integer;

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1b0
    move-object v0, v3

    .line 433
    goto :goto_15b

    .line 434
    :goto_1b2
    :try_start_1b2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 437
    move-result-object v0

    .line 438
    goto :goto_1b8
    :try_end_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_1b2 .. :try_end_1b7} :catch_1b7

    .line 439
    :catch_1b7
    move-object v0, v3

    .line 440
    :goto_1b8
    sget-object v2, LX/SM3;->A0p:LX/Rkk;

    .line 442
    if-eqz v0, :cond_1c5

    .line 444
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 446
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 448
    new-instance v3, LX/SP8;

    .line 450
    invoke-direct {v3, v1, v0}, LX/SP8;-><init>(II)V

    .line 453
    :cond_1c5
    invoke-virtual {p0, v2, v3}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 456
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "mFocusMode="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, LX/R0Y;->A0H:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",mAntibanding="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/R0Y;->A0D:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",mColorEffect="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, LX/R0Y;->A0E:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",mIsAutoExposureLock="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/R0Y;->A0X:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",mIsAutoWhiteBalanceLock="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, LX/R0Y;->A0Y:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ",mFlashMode="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, LX/R0Y;->A0G:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ",mExposureCompensation="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, LX/R0Y;->A0F:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ",mFocusAreas="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LX/R0Y;->A0V:Ljava/util/List;

    .line 83
    invoke-static {v0}, LX/SM3;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ",mHorizontalViewAngle="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, LX/R0Y;->A0a:Ljava/lang/Float;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ",mVerticalViewAngle="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, LX/R0Y;->A0b:Ljava/lang/Float;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ",mJpegQuality="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, LX/R0Y;->A0J:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ",mJpegThumbnailQuality="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, LX/R0Y;->A0K:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ",mJpegThumbnailSize="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, LX/R0Y;->A02:LX/SP8;

    .line 137
    const-string v3, "null"

    .line 139
    if-eqz v0, :cond_1b9

    .line 141
    invoke-static {v0, v1}, LX/SP8;->A01(LX/SP8;Ljava/lang/StringBuilder;)V

    .line 144
    :goto_90
    const-string v0, ",mMeteringAreas="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, LX/R0Y;->A0W:Ljava/util/List;

    .line 151
    invoke-static {v0}, LX/SM3;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ",mPictureFormat="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, LX/R0Y;->A0M:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ",mPictureSize="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, LX/R0Y;->A03:LX/SP8;

    .line 175
    if-eqz v0, :cond_1b4

    .line 177
    invoke-static {v0, v1}, LX/SP8;->A01(LX/SP8;Ljava/lang/StringBuilder;)V

    .line 180
    :goto_b4
    const-string v0, ",mYuvPictureSize=null,mPreviewFormat="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, LX/R0Y;->A0N:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ",mPreviewFpsRange="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v2, p0, LX/R0Y;->A0d:[I

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v2, v0}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 201
    const/16 v0, 0x2d

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v1, v2, v0}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 210
    const-string v0, ",mPreviewSize="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, LX/R0Y;->A04:LX/SP8;

    .line 217
    if-eqz v0, :cond_1af

    .line 219
    invoke-static {v0, v1}, LX/SP8;->A01(LX/SP8;Ljava/lang/StringBuilder;)V

    .line 222
    :goto_de
    const-string v2, ",mIsoSensitivity="

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, LX/R0Y;->A0I:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ",mSceneMode="

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p0, LX/R0Y;->A0P:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ",mIsVideoStabilizationEnabled="

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, LX/R0Y;->A08:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ",mIsPreviewStabilizationEnabled=false,mVideoSize="

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, LX/R0Y;->A05:LX/SP8;

    .line 259
    if-eqz v0, :cond_1aa

    .line 261
    invoke-static {v0, v1}, LX/SP8;->A01(LX/SP8;Ljava/lang/StringBuilder;)V

    .line 264
    :goto_108
    const-string v0, ",mWhiteBalance="

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v0, p0, LX/R0Y;->A0R:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ",mZoom="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v0, p0, LX/R0Y;->A0S:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ",mPreviewRect=("

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v0, p0, LX/R0Y;->A01:Landroid/graphics/Rect;

    .line 291
    if-eqz v0, :cond_1a8

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "),mPictureRect=("

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v0, p0, LX/R0Y;->A00:Landroid/graphics/Rect;

    .line 307
    if-eqz v0, :cond_139

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    :cond_139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "),mRecordingHint="

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, p0, LX/R0Y;->A09:Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, ",mGpsAltitude="

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v0, p0, LX/R0Y;->A0A:Ljava/lang/Double;

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, ",mGpsLongitude="

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v0, p0, LX/R0Y;->A0C:Ljava/lang/Double;

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, ",mGpsLatitude="

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, LX/R0Y;->A0B:Ljava/lang/Double;

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ",mGpsProcessingMethod="

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, LX/R0Y;->A0U:Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ",mGpsTimestamp="

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v0, p0, LX/R0Y;->A0T:Ljava/lang/Long;

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, ",mPhotoRotation="

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v0, p0, LX/R0Y;->A0L:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, ",mVideoRotation="

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v0, p0, LX/R0Y;->A0Q:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, p0, LX/R0Y;->A0I:Ljava/lang/Integer;

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ",mSourceConfig="

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v0, p0, LX/R0Y;->A0c:Ljava/lang/String;

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, ",mFlashStrength="

    .line 416
    invoke-static {v1, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :cond_1a8
    move-object v0, v3

    .line 425
    goto :goto_129

    .line 426
    :cond_1aa
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    goto/16 :goto_108

    .line 431
    :cond_1af
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    goto/16 :goto_de

    .line 436
    :cond_1b4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    goto/16 :goto_b4

    .line 441
    :cond_1b9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    goto/16 :goto_90
.end method

.method public A06(LX/Rkk;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v5, p1, LX/Rkk;->A00:I

    .line 2
    if-eqz v5, :cond_136

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v5, v4, :cond_131

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v5, v1, :cond_104

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v5, v0, :cond_ff

    .line 14
    const/16 v0, 0x1b

    .line 16
    if-eq v5, v0, :cond_fa

    .line 18
    const/16 v0, 0x2a

    .line 20
    if-eq v5, v0, :cond_f5

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq v5, v0, :cond_f0

    .line 26
    const/16 v0, 0x34

    .line 28
    if-eq v5, v0, :cond_130

    .line 30
    const/16 v0, 0x39

    .line 32
    if-eq v5, v0, :cond_eb

    .line 34
    const/16 v0, 0x3b

    .line 36
    if-eq v5, v0, :cond_e6

    .line 38
    packed-switch v5, :pswitch_data_13c

    .line 41
    packed-switch v5, :pswitch_data_150

    .line 44
    packed-switch v5, :pswitch_data_15a

    .line 47
    const/4 v2, 0x0

    .line 48
    packed-switch v5, :pswitch_data_168

    .line 51
    const-string v0, "Cannot directly set: "

    .line 53
    invoke-static {v0, v5}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_3a  #0x27
    check-cast p2, [I

    .line 60
    if-eqz p2, :cond_130

    .line 62
    array-length v0, p2

    .line 63
    if-ne v0, v1, :cond_130

    .line 65
    iget-object v1, p0, LX/R0Y;->A0d:[I

    .line 67
    aget v0, p2, v3

    .line 69
    aput v0, v1, v3

    .line 71
    aget v0, p2, v4

    .line 73
    aput v0, v1, v4

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x26
    check-cast p2, Ljava/util/List;

    .line 78
    invoke-static {p2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/R0Y;->A0W:Ljava/util/List;

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x25
    check-cast p2, Ljava/util/List;

    .line 87
    invoke-static {p2}, LX/SAc;->A00(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/R0Y;->A0V:Ljava/util/List;

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x24
    check-cast p2, LX/SP8;

    .line 96
    iput-object p2, p0, LX/R0Y;->A02:LX/SP8;

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x23
    check-cast p2, LX/SP8;

    .line 101
    iput-object p2, p0, LX/R0Y;->A05:LX/SP8;

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x22
    check-cast p2, LX/SP8;

    .line 106
    iput-object p2, p0, LX/R0Y;->A03:LX/SP8;

    .line 108
    if-eqz p2, :cond_77

    .line 110
    iget v1, p2, LX/SP8;->A02:I

    .line 112
    iget v0, p2, LX/SP8;->A01:I

    .line 114
    new-instance v2, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    :cond_77
    iput-object v2, p0, LX/R0Y;->A00:Landroid/graphics/Rect;

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x21
    check-cast p2, LX/SP8;

    .line 124
    iput-object p2, p0, LX/R0Y;->A04:LX/SP8;

    .line 126
    if-eqz p2, :cond_89

    .line 128
    iget v1, p2, LX/SP8;->A02:I

    .line 130
    iget v0, p2, LX/SP8;->A01:I

    .line 132
    new-instance v2, Landroid/graphics/Rect;

    .line 134
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    :cond_89
    iput-object v2, p0, LX/R0Y;->A01:Landroid/graphics/Rect;

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x20
    check-cast p2, Ljava/lang/Double;

    .line 142
    iput-object p2, p0, LX/R0Y;->A0B:Ljava/lang/Double;

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x1f
    check-cast p2, Ljava/lang/Double;

    .line 147
    iput-object p2, p0, LX/R0Y;->A0C:Ljava/lang/Double;

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x19
    check-cast p2, Ljava/lang/Integer;

    .line 152
    iput-object p2, p0, LX/R0Y;->A0S:Ljava/lang/Integer;

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x18
    check-cast p2, Ljava/lang/Integer;

    .line 157
    iput-object p2, p0, LX/R0Y;->A0R:Ljava/lang/Integer;

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x17
    check-cast p2, Ljava/lang/Integer;

    .line 162
    iput-object p2, p0, LX/R0Y;->A0P:Ljava/lang/Integer;

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x16
    check-cast p2, Ljava/lang/Integer;

    .line 167
    iput-object p2, p0, LX/R0Y;->A0I:Ljava/lang/Integer;

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x15
    check-cast p2, Ljava/lang/Integer;

    .line 172
    iput-object p2, p0, LX/R0Y;->A0L:Ljava/lang/Integer;

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x13
    check-cast p2, Ljava/lang/Integer;

    .line 177
    iput-object p2, p0, LX/R0Y;->A0O:Ljava/lang/Integer;

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x12
    check-cast p2, Ljava/lang/Integer;

    .line 182
    iput-object p2, p0, LX/R0Y;->A0N:Ljava/lang/Integer;

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x11
    check-cast p2, Ljava/lang/Integer;

    .line 187
    iput-object p2, p0, LX/R0Y;->A0M:Ljava/lang/Integer;

    .line 189
    return-void

    .line 190
    :pswitch_be  #0xf
    check-cast p2, Ljava/lang/Integer;

    .line 192
    iput-object p2, p0, LX/R0Y;->A0K:Ljava/lang/Integer;

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 197
    iput-object p2, p0, LX/R0Y;->A0J:Ljava/lang/Integer;

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 202
    iput-object p2, p0, LX/R0Y;->A0F:Ljava/lang/Integer;

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 207
    iput-object p2, p0, LX/R0Y;->A0E:Ljava/lang/Integer;

    .line 209
    return-void

    .line 210
    :pswitch_d2  #0xb
    check-cast p2, Ljava/lang/Integer;

    .line 212
    iput-object p2, p0, LX/R0Y;->A0D:Ljava/lang/Integer;

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0xa
    check-cast p2, Ljava/lang/Integer;

    .line 217
    iput-object p2, p0, LX/R0Y;->A0G:Ljava/lang/Integer;

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x9
    check-cast p2, Ljava/lang/Integer;

    .line 222
    iput-object p2, p0, LX/R0Y;->A0H:Ljava/lang/Integer;

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x8
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    iput-object p2, p0, LX/R0Y;->A09:Ljava/lang/Boolean;

    .line 229
    return-void

    .line 230
    :cond_e6
    check-cast p2, Ljava/lang/Integer;

    .line 232
    iput-object p2, p0, LX/R0Y;->A0Q:Ljava/lang/Integer;

    .line 234
    return-void

    .line 235
    :cond_eb
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    iput-object p2, p0, LX/R0Y;->A07:Ljava/lang/Boolean;

    .line 239
    return-void

    .line 240
    :cond_f0
    check-cast p2, Ljava/lang/Boolean;

    .line 242
    iput-object p2, p0, LX/R0Y;->A06:Ljava/lang/Boolean;

    .line 244
    return-void

    .line 245
    :cond_f5
    check-cast p2, Ljava/lang/String;

    .line 247
    iput-object p2, p0, LX/R0Y;->A0U:Ljava/lang/String;

    .line 249
    return-void

    .line 250
    :cond_fa
    check-cast p2, Ljava/lang/Long;

    .line 252
    iput-object p2, p0, LX/R0Y;->A0T:Ljava/lang/Long;

    .line 254
    return-void

    .line 255
    :cond_ff
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    iput-object p2, p0, LX/R0Y;->A08:Ljava/lang/Boolean;

    .line 259
    return-void

    .line 260
    :cond_104
    iget-object v1, p0, LX/R0Y;->A0Z:LX/R0V;

    .line 262
    sget-object v0, LX/SFd;->A0M:LX/Rkj;

    .line 264
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_130

    .line 270
    invoke-static {p2}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v2, :cond_117

    .line 277
    const/16 v0, 0x11

    .line 279
    :cond_117
    sget-object v1, LX/SM3;->A0r:LX/Rkk;

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v1, v0}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 288
    if-eqz v2, :cond_130

    .line 290
    sget-object v1, LX/SM3;->A0q:LX/Rkk;

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v1, v0}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 299
    return-void

    .line 300
    :pswitch_12c  #0x1e
    check-cast p2, Ljava/lang/Double;

    .line 302
    iput-object p2, p0, LX/R0Y;->A0A:Ljava/lang/Double;

    .line 304
    :cond_130
    return-void

    .line 305
    :cond_131
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    iput-object p2, p0, LX/R0Y;->A0Y:Ljava/lang/Boolean;

    .line 309
    return-void

    .line 310
    :cond_136
    check-cast p2, Ljava/lang/Boolean;

    .line 312
    iput-object p2, p0, LX/R0Y;->A0X:Ljava/lang/Boolean;

    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x8
        :pswitch_e1  #00000008
        :pswitch_dc  #00000009
        :pswitch_d7  #0000000a
        :pswitch_d2  #0000000b
        :pswitch_cd  #0000000c
        :pswitch_c8  #0000000d
        :pswitch_c3  #0000000e
        :pswitch_be  #0000000f
    .end packed-switch

    .line 336
    :pswitch_data_150
    .packed-switch 0x11
        :pswitch_b9  #00000011
        :pswitch_b4  #00000012
        :pswitch_af  #00000013
    .end packed-switch

    .line 346
    :pswitch_data_15a
    .packed-switch 0x15
        :pswitch_aa  #00000015
        :pswitch_a5  #00000016
        :pswitch_a0  #00000017
        :pswitch_9b  #00000018
        :pswitch_96  #00000019
    .end packed-switch

    :pswitch_data_168
    .packed-switch 0x1e
        :pswitch_12c  #0000001e
        :pswitch_91  #0000001f
        :pswitch_8c  #00000020
        :pswitch_7a  #00000021
        :pswitch_68  #00000022
        :pswitch_63  #00000023
        :pswitch_5e  #00000024
        :pswitch_55  #00000025
        :pswitch_4c  #00000026
        :pswitch_3a  #00000027
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
