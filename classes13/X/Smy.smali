.class public final LX/Smy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/T0N;

.field public A05:LX/S3E;

.field public A06:LX/RPE;

.field public A07:Z

.field public A08:Z

.field public A09:LX/SMj;

.field public A0A:LX/SMj;

.field public A0B:LX/RpF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/RrK;

.field public final A0E:LX/RoG;

.field public final A0F:LX/TQT;

.field public final A0G:LX/SHQ;

.field public final A0H:[F

.field public volatile A0I:LX/RkD;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/TQT;)V
    .registers 8

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_4e

    .line 7
    new-instance v4, LX/SHQ;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v4, LX/SHQ;->A00:Landroid/net/Uri;

    .line 14
    iput-object v0, v4, LX/SHQ;->A01:[F

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/Smy;->A0F:LX/TQT;

    .line 21
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/Smy;->A0H:[F

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iput-object v0, p0, LX/Smy;->A0C:Landroid/graphics/RectF;

    .line 37
    iput-object v4, p0, LX/Smy;->A0G:LX/SHQ;

    .line 39
    iget-object v1, v4, LX/SHQ;->A01:[F

    .line 41
    if-eqz v1, :cond_49

    .line 43
    new-instance v0, LX/RoG;

    .line 45
    invoke-direct {v0, v1}, LX/RoG;-><init>([F)V

    .line 48
    iput-object v0, p0, LX/Smy;->A0E:LX/RoG;

    .line 50
    invoke-static {v0, v3}, LX/SLS;->A00(LX/RoG;[F)LX/SLS;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 56
    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_62

    .line 61
    invoke-static {v1, v0}, LX/SLS;->A01(LX/SLS;[F)LX/RrK;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Smy;->A0D:LX/RrK;

    .line 67
    iput-object p1, p0, LX/Smy;->A03:Landroid/net/Uri;

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/Smy;->A07:Z

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :array_4e
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_62
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/Smy;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Smy;->A07:Z

    .line 3
    iget-object v0, p0, LX/Smy;->A05:LX/S3E;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 13
    iput-object v1, p0, LX/Smy;->A05:LX/S3E;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Smy;->A04:LX/T0N;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 22
    :cond_16
    iput-object v1, p0, LX/Smy;->A04:LX/T0N;

    .line 24
    iput-object v1, p0, LX/Smy;->A06:LX/RPE;

    .line 26
    return-void
.end method


# virtual methods
.method public BEX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LiteOverlayRenderer"

    .line 2
    return-object v0
.end method

.method public Bli()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CBg(LX/SGi;J)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Smy;->A0B:LX/RpF;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, v0, LX/RpF;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 18
    if-eqz v0, :cond_147

    .line 20
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 22
    iget-boolean v1, v0, LX/RuN;->A03:Z

    .line 24
    const-string v0, "Required value was null."

    .line 26
    if-eqz v1, :cond_fd

    .line 28
    iget-object v2, p0, LX/Smy;->A09:LX/SMj;

    .line 30
    if-eqz v2, :cond_fd

    .line 32
    iput-boolean v3, p0, LX/Smy;->A08:Z

    .line 34
    :cond_22
    const/4 v5, 0x0

    .line 35
    iget-boolean v0, p0, LX/Smy;->A07:Z

    .line 37
    if-eqz v0, :cond_83

    .line 39
    iget-object v1, p0, LX/Smy;->A0G:LX/SHQ;

    .line 41
    iget-object v0, v1, LX/SHQ;->A00:Landroid/net/Uri;

    .line 43
    if-eqz v0, :cond_83

    .line 45
    invoke-static {p0, v3}, LX/Smy;->A00(LX/Smy;Z)V

    .line 48
    iget-object v1, v1, LX/SHQ;->A00:Landroid/net/Uri;

    .line 50
    if-eqz v1, :cond_83

    .line 52
    iget-object v0, p0, LX/Smy;->A0F:LX/TQT;

    .line 54
    invoke-interface {v0, v1}, LX/TQT;->Brp(Landroid/net/Uri;)LX/T0N;

    .line 57
    move-result-object v0

    .line 58
    sget-object v4, LX/RPE;->A03:LX/RPE;

    .line 60
    iput-object v4, p0, LX/Smy;->A06:LX/RPE;

    .line 62
    if-eqz v0, :cond_140

    .line 64
    iput-object v0, p0, LX/Smy;->A04:LX/T0N;

    .line 66
    invoke-static {v0}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, LX/Smy;->A05:LX/S3E;

    .line 72
    if-eqz v7, :cond_d0

    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/Smy;->A01:I

    .line 80
    if-ne v1, v0, :cond_cd

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/Smy;->A00:I

    .line 88
    if-ne v1, v0, :cond_cd

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/Smy;->A02:Landroid/graphics/Bitmap$Config;

    .line 96
    if-ne v1, v0, :cond_cd

    .line 98
    iget-object v0, v7, LX/S3E;->A02:LX/RuN;

    .line 100
    iget-boolean v1, v0, LX/RuN;->A03:Z

    .line 102
    iget-boolean v0, p0, LX/Smy;->A08:Z

    .line 104
    if-ne v1, v0, :cond_cd

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_139

    .line 112
    iget v1, v7, LX/S3E;->A00:I

    .line 114
    const/16 v0, 0xde1

    .line 116
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    invoke-static {v0, v5, v6, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 122
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    :goto_7d
    iget-object v0, p0, LX/Smy;->A06:LX/RPE;

    .line 127
    if-ne v0, v4, :cond_83

    .line 129
    iput-boolean v5, p0, LX/Smy;->A07:Z

    .line 131
    :cond_83
    iget-object v0, p0, LX/Smy;->A05:LX/S3E;

    .line 133
    if-eqz v0, :cond_106

    .line 135
    const/16 v0, 0xbe2

    .line 137
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 140
    const-string v0, "GL_BLEND"

    .line 142
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 145
    const/16 v0, 0x303

    .line 147
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 150
    const v0, 0x8006

    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 156
    const-string v0, "blendFunc"

    .line 158
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, LX/SMj;->A02()LX/SH8;

    .line 164
    move-result-object v2

    .line 165
    const-string v1, "uSceneMatrix"

    .line 167
    iget-object v0, p1, LX/SGi;->A03:[F

    .line 169
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 172
    const-string v1, "uRotationMatrix"

    .line 174
    iget-object v0, p0, LX/Smy;->A0H:[F

    .line 176
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 179
    const-string v1, "sOverlay"

    .line 181
    iget-object v0, p0, LX/Smy;->A05:LX/S3E;

    .line 183
    invoke-virtual {v2, v0, v1}, LX/SH8;->A01(LX/S3E;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, LX/Smy;->A0D:LX/RrK;

    .line 188
    iget-object v0, v2, LX/SH8;->A00:LX/SMj;

    .line 190
    invoke-static {v1, v0}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 193
    iget-object v0, p0, LX/Smy;->A04:LX/T0N;

    .line 195
    if-eqz v0, :cond_cb

    .line 197
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/Smy;->A04:LX/T0N;

    .line 203
    :cond_cb
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :cond_cd
    invoke-virtual {v7}, LX/S3E;->A01()Z

    .line 208
    :cond_d0
    new-instance v1, LX/SEj;

    .line 210
    invoke-direct {v1}, LX/SEj;-><init>()V

    .line 213
    iget-object v0, v1, LX/SEj;->A07:Landroid/util/SparseIntArray;

    .line 215
    invoke-static {v0}, LX/Qao;->A0L(Landroid/util/SparseIntArray;)V

    .line 218
    iput-object v6, v1, LX/SEj;->A04:Landroid/graphics/Bitmap;

    .line 220
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 223
    iget-boolean v0, p0, LX/Smy;->A08:Z

    .line 225
    iput-boolean v0, v1, LX/SEj;->A06:Z

    .line 227
    new-instance v0, LX/S3E;

    .line 229
    invoke-direct {v0, v1}, LX/S3E;-><init>(LX/SEj;)V

    .line 232
    iput-object v0, p0, LX/Smy;->A05:LX/S3E;

    .line 234
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    move-result v0

    .line 238
    iput v0, p0, LX/Smy;->A01:I

    .line 240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    move-result v0

    .line 244
    iput v0, p0, LX/Smy;->A00:I

    .line 246
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/Smy;->A02:Landroid/graphics/Bitmap$Config;

    .line 252
    goto :goto_7d

    .line 253
    :cond_fd
    iget-object v2, p0, LX/Smy;->A0A:LX/SMj;

    .line 255
    if-nez v2, :cond_22

    .line 257
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    iget-object v1, p0, LX/Smy;->A0I:LX/RkD;

    .line 264
    if-eqz v1, :cond_12e

    .line 266
    const-string v0, "LiteOverlayRenderer"

    .line 268
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v1, LX/RkD;->A00:Ljava/util/Map;

    .line 278
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_130

    .line 284
    sget-object v1, LX/RP2;->A03:LX/RP2;

    .line 286
    new-instance v0, LX/RYB;

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object v1, v0, LX/RYB;->A01:LX/RP2;

    .line 293
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :goto_128
    iget v1, v0, LX/RYB;->A00:I

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 300
    iput v1, v0, LX/RYB;->A00:I

    .line 302
    :cond_12e
    const/4 v0, 0x0

    .line 303
    return v0

    .line 304
    :cond_130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/RYB;

    .line 310
    if-eqz v0, :cond_12e

    .line 312
    goto :goto_128

    .line 313
    :cond_139
    const-string v0, "bitmap is recycled"

    .line 315
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    const-string v0, "Fail to load image for "

    .line 322
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 329
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method

.method public Ccs(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cct(LX/SIE;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/Smy;->A00(LX/Smy;Z)V

    .line 8
    const v1, 0x7f140042

    .line 11
    const v0, 0x7f140041

    .line 14
    invoke-virtual {p1, v1, v0}, LX/SIE;->A01(II)LX/SMj;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Smy;->A0A:LX/SMj;

    .line 20
    :try_start_14
    const v0, 0x7f140036

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v4

    .line 27
    const v2, 0x7f140050

    .line 30
    const v0, 0x7f140051

    .line 33
    invoke-static {p1, v0}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v2}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v2

    .line 49
    aget v0, v4, v5

    .line 51
    invoke-static {p1, v0}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "\n"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0, v5}, LX/SIE;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/SMj;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Smy;->A09:LX/SMj;

    .line 77
    return-void
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v2

    .line 79
    const-string v1, "Could not compile HDR shader"

    .line 81
    const-string v0, "LiteOverlayRenderer"

    .line 83
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public Ccu()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Smy;->A00(LX/Smy;Z)V

    .line 4
    iget-object v2, p0, LX/Smy;->A0A:LX/SMj;

    .line 6
    iget-object v1, p0, LX/Smy;->A09:LX/SMj;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {v2}, LX/SMj;->A03()V

    .line 14
    iput-object v0, p0, LX/Smy;->A0A:LX/SMj;

    .line 16
    :cond_10
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {v1}, LX/SMj;->A03()V

    .line 21
    iput-object v0, p0, LX/Smy;->A09:LX/SMj;

    .line 23
    :cond_17
    return-void
.end method

.method public Cwz(LX/RkD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Smy;->A0I:LX/RkD;

    .line 2
    return-void
.end method

.method public CyI(LX/RpF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Smy;->A0B:LX/RpF;

    .line 6
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smy;->A0G:LX/SHQ;

    .line 2
    iget-object v0, v0, LX/SHQ;->A00:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
