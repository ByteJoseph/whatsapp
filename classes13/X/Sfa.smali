.class public final LX/Sfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/Rk1;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/TSM;

.field public final A09:LX/S0Z;

.field public final A0A:LX/7Of;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[F

.field public final A0F:Landroid/graphics/Bitmap$Config;

.field public final A0G:LX/TSj;

.field public final A0H:LX/TSz;

.field public final A0I:LX/TKZ;

.field public final A0J:LX/7PV;

.field public final A0K:LX/RxZ;


# direct methods
.method public constructor <init>(LX/TSj;LX/TSz;LX/TSM;LX/TKZ;LX/S0Z;LX/7Of;LX/7PV;LX/RxZ;Z)V
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p8, p0, LX/Sfa;->A0K:LX/RxZ;

    .line 6
    iput-object p2, p0, LX/Sfa;->A0H:LX/TSz;

    .line 8
    iput-object p1, p0, LX/Sfa;->A0G:LX/TSj;

    .line 10
    iput-object p5, p0, LX/Sfa;->A09:LX/S0Z;

    .line 12
    iput-boolean p9, p0, LX/Sfa;->A0D:Z

    .line 14
    iput-object p3, p0, LX/Sfa;->A08:LX/TSM;

    .line 16
    iput-object p4, p0, LX/Sfa;->A0I:LX/TKZ;

    .line 18
    iput-object p7, p0, LX/Sfa;->A0J:LX/7PV;

    .line 20
    iput-object p6, p0, LX/Sfa;->A0A:LX/7Of;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p7, :cond_1e

    .line 25
    iget-boolean v0, p7, LX/7PV;->A02:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v3, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iput-boolean v1, p0, LX/Sfa;->A0C:Z

    .line 33
    if-eqz p7, :cond_62

    .line 35
    iget-boolean v0, p7, LX/7PV;->A01:Z

    .line 37
    if-ne v0, v3, :cond_62

    .line 39
    :goto_27
    iput-boolean v2, p0, LX/Sfa;->A0B:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p7, :cond_37

    .line 44
    if-nez v1, :cond_37

    .line 46
    iget v2, p7, LX/7PV;->A00:F

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v2, v0

    .line 51
    if-nez v0, :cond_59

    .line 53
    iget-object v3, p7, LX/7PV;->A03:[F

    .line 55
    :cond_37
    :goto_37
    iput-object v3, p0, LX/Sfa;->A0E:[F

    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    iput-object v0, p0, LX/Sfa;->A0F:Landroid/graphics/Bitmap$Config;

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    iput-object v0, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Path;

    .line 71
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    iput-object v0, p0, LX/Sfa;->A07:Landroid/graphics/Path;

    .line 76
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Sfa;->A05:Landroid/graphics/Matrix;

    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, LX/Sfa;->A02:I

    .line 85
    invoke-direct {p0}, LX/Sfa;->A00()V

    .line 88
    return-void

    .line 89
    :cond_59
    const/16 v1, 0x8

    .line 91
    new-array v3, v1, [F

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 97
    goto :goto_37

    .line 98
    :cond_62
    const/4 v2, 0x0

    .line 99
    goto :goto_27
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sfa;->A09:LX/S0Z;

    .line 2
    iget-object v0, v2, LX/S0Z;->A00:LX/SOr;

    .line 4
    iget-object v0, v0, LX/SOr;->A06:LX/TTZ;

    .line 6
    invoke-interface {v0}, LX/TTZ;->getWidth()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Sfa;->A01:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_19

    .line 15
    iget-object v0, p0, LX/Sfa;->A03:Landroid/graphics/Rect;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    iput v0, p0, LX/Sfa;->A01:I

    .line 25
    :cond_19
    iget-object v0, v2, LX/S0Z;->A00:LX/SOr;

    .line 27
    iget-object v0, v0, LX/SOr;->A06:LX/TTZ;

    .line 29
    invoke-interface {v0}, LX/TTZ;->getHeight()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Sfa;->A00:I

    .line 35
    if-ne v0, v1, :cond_2f

    .line 37
    iget-object v0, p0, LX/Sfa;->A03:Landroid/graphics/Rect;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v1

    .line 45
    :cond_2d
    iput v1, p0, LX/Sfa;->A00:I

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v0, -0x1

    .line 49
    goto :goto_17
.end method

.method private final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Sfa;->A03:Landroid/graphics/Rect;

    .line 2
    if-nez v2, :cond_b

    .line 4
    iget-object v1, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    iget-boolean v8, p0, LX/Sfa;->A0C:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v8, :cond_25

    .line 26
    iget-object v0, p0, LX/Sfa;->A0E:[F

    .line 28
    if-nez v0, :cond_25

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget v0, p0, LX/Sfa;->A02:I

    .line 39
    if-eq p3, v0, :cond_6b

    .line 41
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 45
    invoke-direct {v9, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 48
    iget v0, p0, LX/Sfa;->A01:I

    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, p0, LX/Sfa;->A00:I

    .line 53
    int-to-float v0, v0

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    iget-object v1, p0, LX/Sfa;->A05:Landroid/graphics/Matrix;

    .line 67
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 69
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 72
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    iget-object v1, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    iget-boolean v0, p0, LX/Sfa;->A0B:Z

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v3, p0, LX/Sfa;->A07:Landroid/graphics/Path;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 90
    if-eqz v8, :cond_73

    .line 92
    const/high16 v0, 0x40000000  # 2.0f

    .line 94
    div-float/2addr v5, v0

    .line 95
    div-float/2addr v4, v0

    .line 96
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 99
    move-result v1

    .line 100
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 102
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 105
    :goto_69
    iput p3, p0, LX/Sfa;->A02:I

    .line 107
    :cond_6b
    iget-object v1, p0, LX/Sfa;->A07:Landroid/graphics/Path;

    .line 109
    iget-object v0, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    return-void

    .line 115
    :cond_73
    new-instance v2, Landroid/graphics/RectF;

    .line 117
    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    iget-object v1, p0, LX/Sfa;->A0E:[F

    .line 122
    if-nez v1, :cond_7e

    .line 124
    new-array v1, v6, [F

    .line 126
    :cond_7e
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 131
    goto :goto_69
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Sfa;->A0D:Z

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_37

    .line 7
    iget-object v2, p0, LX/Sfa;->A08:LX/TSM;

    .line 9
    if-eqz v2, :cond_c6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, p2, v1, v0}, LX/TSM;->Acy(III)LX/T0N;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2a

    .line 25
    invoke-virtual {v3}, LX/T0N;->A05()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {v3}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1, p2}, LX/Sfa;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_c7

    .line 38
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 41
    return v5

    .line 42
    :cond_2a
    :try_start_2a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/TSM;->Clb(II)V

    .line 53
    goto/16 :goto_c1

    .line 55
    :cond_37
    const/4 v2, -0x1

    .line 56
    if-eqz p3, :cond_a3

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq p3, v5, :cond_7e

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p3, v7, :cond_4c

    .line 64
    iget-object v0, p0, LX/Sfa;->A0H:LX/TSz;

    .line 66
    invoke-interface {v0}, LX/TSz;->Aqj()LX/T0N;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, p1, v3, p2, v1}, LX/Sfa;->A03(Landroid/graphics/Canvas;LX/T0N;II)Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_b0
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_c7

    .line 76
    :cond_4c
    :try_start_4c
    iget-object v6, p0, LX/Sfa;->A0K:LX/RxZ;

    .line 78
    iget v5, p0, LX/Sfa;->A01:I

    .line 80
    iget v1, p0, LX/Sfa;->A00:I

    .line 82
    iget-object v0, p0, LX/Sfa;->A0F:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-virtual {v6, v0, v5, v1}, LX/RxZ;->A00(Landroid/graphics/Bitmap$Config;II)LX/QmN;

    .line 87
    move-result-object v3
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_58} :catch_75
    .catchall {:try_start_4c .. :try_end_58} :catchall_c7

    .line 88
    :try_start_58
    invoke-virtual {v3}, LX/T0N;->A05()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b4

    .line 94
    iget-object v1, p0, LX/Sfa;->A09:LX/S0Z;

    .line 96
    invoke-static {v3}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, p2}, LX/S0Z;->A00(Landroid/graphics/Bitmap;I)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 106
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 109
    goto :goto_b4

    .line 110
    :cond_6e
    invoke-direct {p0, p1, v3, p2, v7}, LX/Sfa;->A03(Landroid/graphics/Canvas;LX/T0N;II)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b4

    .line 116
    goto :goto_b3

    .line 117
    :catch_75
    move-exception v2

    .line 118
    const-class v1, LX/Sfa;

    .line 120
    const-string v0, "Failed to create frame bitmap"

    .line 122
    invoke-static {v1, v0, v2}, LX/075;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return v4

    .line 126
    :cond_7e
    iget-object v0, p0, LX/Sfa;->A0H:LX/TSz;

    .line 128
    invoke-interface {v0}, LX/TSz;->Ad1()LX/T0N;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_af

    .line 134
    invoke-virtual {v3}, LX/T0N;->A05()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_af

    .line 140
    iget-object v1, p0, LX/Sfa;->A09:LX/S0Z;

    .line 142
    invoke-static {v3}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, p2}, LX/S0Z;->A00(Landroid/graphics/Bitmap;I)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9c

    .line 152
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 155
    goto :goto_af

    .line 156
    :cond_9c
    invoke-direct {p0, p1, v3, p2, v5}, LX/Sfa;->A03(Landroid/graphics/Canvas;LX/T0N;II)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_af

    .line 162
    goto :goto_ae

    .line 163
    :cond_a3
    iget-object v0, p0, LX/Sfa;->A0H:LX/TSz;

    .line 165
    invoke-interface {v0, p2}, LX/TSz;->AeI(I)LX/T0N;

    .line 168
    move-result-object v3

    .line 169
    invoke-direct {p0, p1, v3, p2, v4}, LX/Sfa;->A03(Landroid/graphics/Canvas;LX/T0N;II)Z

    .line 172
    move-result v4

    .line 173
    goto :goto_b0

    .line 174
    :goto_ae
    const/4 v4, 0x1

    .line 175
    :cond_af
    :goto_af
    const/4 v5, 0x2

    .line 176
    :goto_b0
    if-eqz v3, :cond_b8

    .line 178
    goto :goto_b5

    .line 179
    :goto_b3
    const/4 v4, 0x1

    .line 180
    :cond_b4
    :goto_b4
    const/4 v5, 0x3
    :try_end_b5
    .catchall {:try_start_58 .. :try_end_b5} :catchall_c7

    .line 181
    :goto_b5
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 184
    :cond_b8
    if-nez v4, :cond_c6

    .line 186
    if-eq v5, v2, :cond_c6

    .line 188
    invoke-direct {p0, p1, p2, v5}, LX/Sfa;->A02(Landroid/graphics/Canvas;II)Z

    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :goto_c1
    if-eqz v3, :cond_c6

    .line 195
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 198
    :cond_c6
    return v4

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    if-eqz v3, :cond_cd

    .line 202
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 205
    :cond_cd
    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/T0N;II)Z
    .registers 6

    .line 0
    if-eqz p2, :cond_1d

    .line 2
    invoke-static {p2}, LX/T0N;->A01(LX/T0N;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {p2}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p3}, LX/Sfa;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_1b

    .line 18
    iget-boolean v0, p0, LX/Sfa;->A0D:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-object v0, p0, LX/Sfa;->A0H:LX/TSz;

    .line 24
    invoke-interface {v0, p2, p3}, LX/TSz;->CG8(LX/T0N;I)V

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public ASR(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/Sfa;->A02(Landroid/graphics/Canvas;II)Z

    .line 4
    move-result v3

    .line 5
    if-nez v3, :cond_f

    .line 7
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/Sfa;->A0D:Z

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object v2, p0, LX/Sfa;->A0I:LX/TKZ;

    .line 21
    if-eqz v2, :cond_20

    .line 23
    iget-object v1, p0, LX/Sfa;->A08:LX/TSM;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, LX/Sfa;->A0H:LX/TSz;

    .line 29
    invoke-interface {v1, p0, v0, v2, p3}, LX/TSM;->Cla(LX/TVj;LX/TSz;LX/TKZ;I)V

    .line 32
    :cond_20
    return v3
.end method

.method public AsT(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 2
    invoke-interface {v0, p1}, LX/TSj;->AsT(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Awi()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sfa;->A00:I

    .line 2
    return v0
.end method

.method public Awj()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sfa;->A01:I

    .line 2
    return v0
.end method

.method public B0M()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 2
    invoke-interface {v0}, LX/TSj;->B0M()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bdz()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 2
    invoke-interface {v0}, LX/TSj;->Bdz()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cwt(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public Cwx(LX/Rk1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sfa;->A04:LX/Rk1;

    .line 2
    return-void
.end method

.method public CxL(Landroid/graphics/Rect;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Sfa;->A03:Landroid/graphics/Rect;

    .line 2
    iget-object v4, p0, LX/Sfa;->A09:LX/S0Z;

    .line 4
    iget-object v3, v4, LX/S0Z;->A00:LX/SOr;

    .line 6
    iget-object v0, v3, LX/SOr;->A06:LX/TTZ;

    .line 8
    invoke-static {p1, v0}, LX/SOr;->A01(Landroid/graphics/Rect;LX/TTZ;)Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/SOr;->A05:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v2, v3, LX/SOr;->A08:LX/Rao;

    .line 22
    iget-object v1, v3, LX/SOr;->A07:LX/SCy;

    .line 24
    iget-boolean v0, v3, LX/SOr;->A09:Z

    .line 26
    new-instance v3, LX/SOr;

    .line 28
    invoke-direct {v3, p1, v1, v2, v0}, LX/SOr;-><init>(Landroid/graphics/Rect;LX/SCy;LX/Rao;Z)V

    .line 31
    :cond_1f
    iget-object v0, v4, LX/S0Z;->A00:LX/SOr;

    .line 33
    if-eq v3, v0, :cond_30

    .line 35
    iput-object v3, v4, LX/S0Z;->A00:LX/SOr;

    .line 37
    iget-boolean v2, v4, LX/S0Z;->A04:Z

    .line 39
    iget-object v1, v4, LX/S0Z;->A03:LX/TNn;

    .line 41
    new-instance v0, LX/SOj;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/SOj;-><init>(LX/SOr;LX/TNn;Z)V

    .line 46
    iput-object v0, v4, LX/S0Z;->A01:LX/SOj;

    .line 48
    :cond_30
    invoke-direct {p0}, LX/Sfa;->A00()V

    .line 51
    return-void
.end method

.method public Cxn(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfa;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method

.method public DId()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 2
    invoke-interface {v0}, LX/TSj;->DId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Sfa;->A0D:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Sfa;->A08:LX/TSM;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TSM;->AKJ()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Sfa;->A0H:LX/TSz;

    .line 14
    invoke-interface {v0}, LX/TSz;->clear()V

    .line 17
    return-void
.end method

.method public getFrameCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 2
    invoke-interface {v0}, LX/TSj;->getFrameCount()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfa;->A0A:LX/7Of;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Sfa;->A0G:LX/TSj;

    .line 6
    invoke-interface {v0}, LX/TSj;->getLoopCount()I

    .line 9
    move-result v0

    .line 10
    :cond_a
    return v0

    .line 11
    :cond_b
    iget v0, v0, LX/7Of;->A00:I

    .line 13
    if-nez v0, :cond_a

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
