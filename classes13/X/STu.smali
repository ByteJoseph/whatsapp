.class public LX/STu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/Sk3;

.field public final synthetic A04:LX/TST;

.field public final synthetic A05:LX/SHu;

.field public final synthetic A06:LX/SI5;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Sk3;LX/TST;LX/SHu;LX/SI5;II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/STu;->A00:I

    .line 2
    iput-object p1, p0, LX/STu;->A02:Landroid/graphics/Rect;

    .line 4
    iput-object p4, p0, LX/STu;->A05:LX/SHu;

    .line 6
    iput p7, p0, LX/STu;->A01:I

    .line 8
    iput-object p3, p0, LX/STu;->A04:LX/TST;

    .line 10
    iput-object p5, p0, LX/STu;->A06:LX/SI5;

    .line 12
    iput-object p2, p0, LX/STu;->A03:LX/Sk3;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {}, LX/SRZ;->A04()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 8
    if-eqz v0, :cond_147

    .line 10
    invoke-static {}, LX/SRZ;->A00()LX/TS0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/TS0;->B4P()[B

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    if-eqz v2, :cond_140

    .line 20
    invoke-static {v2}, LX/S9B;->A00([B)I

    .line 23
    move-result v5

    .line 24
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 27
    move-result-object v4

    .line 28
    array-length v0, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    new-instance v10, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    iget v1, v11, LX/STu;->A00:I

    .line 44
    iget-object v0, v11, LX/STu;->A02:Landroid/graphics/Rect;

    .line 46
    invoke-static {v10, v0, v1, v5}, LX/Rbh;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 49
    move-object v5, v10

    .line 50
    :goto_32
    iget-object v3, v11, LX/STu;->A02:Landroid/graphics/Rect;

    .line 52
    iget v1, v11, LX/STu;->A00:I

    .line 54
    iget-object v9, v11, LX/STu;->A03:LX/Sk3;

    .line 56
    iget v0, v9, LX/Sk3;->A00:I

    .line 58
    new-instance v4, LX/SI5;

    .line 60
    invoke-direct {v4, v5, v3, v1, v0}, LX/SI5;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 63
    sget-object v1, LX/SI6;->A0n:LX/Rko;

    .line 65
    iget-object v14, v11, LX/STu;->A05:LX/SHu;

    .line 67
    sget-object v0, LX/SHu;->A0I:LX/Rkm;

    .line 69
    invoke-virtual {v14, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 76
    sget-object v0, LX/SI6;->A0f:LX/Rko;

    .line 78
    invoke-virtual {v4, v0, v2}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 81
    iget-object v3, v9, LX/Sk3;->A0R:LX/STq;

    .line 83
    sget-object v1, LX/SI6;->A0o:LX/Rko;

    .line 85
    iget-boolean v0, v3, LX/STq;->A0B:Z

    .line 87
    if-eqz v0, :cond_13d

    .line 89
    iget v0, v3, LX/STq;->A09:I

    .line 91
    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 98
    sget-object v1, LX/SI6;->A0m:LX/Rko;

    .line 100
    iget v0, v11, LX/STu;->A01:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v1, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 109
    new-instance v12, LX/SI6;

    .line 111
    invoke-direct {v12, v4}, LX/SI6;-><init>(LX/SI5;)V

    .line 114
    iget-object v13, v11, LX/STu;->A04:LX/TST;

    .line 116
    iget-object v3, v9, LX/Sk3;->A0W:LX/SK8;

    .line 118
    iget-object v0, v9, LX/Sk3;->A0V:LX/SNc;

    .line 120
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 123
    move-result-object v1

    .line 124
    const/16 v8, 0x16

    .line 126
    new-instance v0, LX/T5B;

    .line 128
    invoke-direct {v0, v13, v12, v8}, LX/T5B;-><init>(LX/TST;LX/SI6;I)V

    .line 131
    invoke-virtual {v3, v0, v1}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 134
    iget-object v1, v9, LX/Sk3;->A07:LX/TUm;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v0, LX/TUm;->A0U:LX/SD0;

    .line 141
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_107

    .line 147
    if-eqz v2, :cond_107

    .line 149
    sget-object v0, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 151
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 153
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    new-instance v7, LX/SOx;

    .line 158
    invoke-direct {v7, v0}, LX/SOx;-><init>(Ljava/io/InputStream;)V

    .line 161
    iget-object v6, v11, LX/STu;->A06:LX/SI5;

    .line 163
    sget-object v15, LX/SI6;->A0a:LX/Rko;

    .line 165
    const/4 v3, 0x0

    .line 166
    const-string v0, "ExposureTime"

    .line 168
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 170
    invoke-virtual {v7, v0}, LX/SOx;->A02(Ljava/lang/String;)D

    .line 173
    move-result-wide v4

    .line 174
    cmpl-double v0, v4, v1

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 180
    const-wide/high16 v0, 0x4022000000000000L  # 9.0

    .line 182
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 185
    move-result-wide v0

    .line 186
    mul-double/2addr v4, v0

    .line 187
    double-to-long v0, v4

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v3

    .line 192
    :cond_c0
    invoke-virtual {v6, v15, v3}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 195
    sget-object v2, LX/SI6;->A0i:LX/Rko;

    .line 197
    const/4 v3, 0x0

    .line 198
    const-string v0, "PhotographicSensitivity"

    .line 200
    const/4 v1, -0x1

    .line 201
    invoke-virtual {v7, v0}, LX/SOx;->A03(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_138

    .line 207
    move-object v0, v3

    .line 208
    :goto_d0
    invoke-virtual {v6, v2, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 211
    sget-object v4, LX/SI6;->A0V:LX/Rko;

    .line 213
    const-string v0, "ApertureValue"

    .line 215
    const-wide/high16 v15, -0x4010000000000000L  # -1.0

    .line 217
    invoke-virtual {v7, v0}, LX/SOx;->A02(Ljava/lang/String;)D

    .line 220
    move-result-wide v0

    .line 221
    cmpl-double v2, v0, v15

    .line 223
    if-nez v2, :cond_132

    .line 225
    move-object v0, v3

    .line 226
    :goto_e2
    invoke-virtual {v6, v4, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 229
    sget-object v4, LX/SI6;->A0c:LX/Rko;

    .line 231
    const-string v0, "FocalLength"

    .line 233
    invoke-virtual {v7, v0}, LX/SOx;->A02(Ljava/lang/String;)D

    .line 236
    move-result-wide v0

    .line 237
    cmpl-double v2, v0, v15

    .line 239
    if-nez v2, :cond_12c

    .line 241
    move-object v0, v3

    .line 242
    :goto_f2
    invoke-virtual {v6, v4, v0}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 245
    sget-object v2, LX/SI6;->A0W:LX/Rko;

    .line 247
    const-string v0, "WhiteBalance"

    .line 249
    const/4 v1, -0x1

    .line 250
    invoke-virtual {v7, v0}, LX/SOx;->A03(Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    if-eq v0, v1, :cond_104

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v3

    .line 260
    :cond_104
    invoke-virtual {v6, v2, v3}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 263
    :cond_107
    iget-object v1, v9, LX/Sk3;->A07:LX/TUm;

    .line 265
    iget-object v0, v11, LX/STu;->A06:LX/SI5;

    .line 267
    move-object v3, v14

    .line 268
    move-object v4, v0

    .line 269
    move-object v5, v12

    .line 270
    move-object v0, v9

    .line 271
    move-object v2, v13

    .line 272
    invoke-virtual/range {v0 .. v5}, LX/Sk3;->A0E(LX/TUm;LX/TST;LX/SHu;LX/SI5;LX/SI6;)V

    .line 275
    iget-object v0, v9, LX/Sk3;->A0Q:LX/RyO;

    .line 277
    iget-object v0, v0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 282
    if-eqz v10, :cond_159

    .line 284
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 291
    move-result v0

    .line 292
    mul-int/2addr v2, v0

    .line 293
    const/16 v1, 0x15

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 299
    return-void

    .line 300
    :cond_12c
    double-to-float v2, v0

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_f2

    .line 306
    :cond_132
    double-to-float v2, v0

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_e2

    .line 312
    :cond_138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    goto :goto_d0

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_5b

    .line 320
    :cond_140
    const/4 v10, 0x0

    .line 321
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 324
    move-result-object v5

    .line 325
    goto/16 :goto_32

    .line 327
    :cond_147
    iget-object v0, v11, LX/STu;->A03:LX/Sk3;

    .line 329
    iget-object v0, v0, LX/Sk3;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 337
    const-string v1, "Camera1Device"

    .line 339
    const-string v0, "Photo capture took too long, not invoking photo capture callback"

    .line 341
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return-void

    .line 345
    :cond_159
    const-string v0, "JPEG byte array was null."

    .line 347
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v1, v8, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 355
    return-void
.end method
