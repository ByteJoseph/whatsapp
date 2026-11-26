.class public final LX/9uA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/0gb;

.field public final A04:LX/0I5;

.field public final A05:LX/0jc;

.field public final A06:LX/0k6;

.field public final A07:LX/18u;

.field public final A08:LX/19B;

.field public final A09:LX/18y;

.field public final A0A:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b9f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18u;

    .line 11
    iput-object v0, p0, LX/9uA;->A07:LX/18u;

    .line 13
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9uA;->A04:LX/0I5;

    .line 19
    const/16 v0, 0x122e

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0k6;

    .line 27
    iput-object v0, p0, LX/9uA;->A06:LX/0k6;

    .line 29
    const/16 v0, 0x114d

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/19B;

    .line 37
    iput-object v0, p0, LX/9uA;->A08:LX/19B;

    .line 39
    const/16 v0, 0x121e

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jc;

    .line 47
    iput-object v0, p0, LX/9uA;->A05:LX/0jc;

    .line 49
    const/16 v0, 0xa2a

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0gb;

    .line 57
    iput-object v0, p0, LX/9uA;->A03:LX/0gb;

    .line 59
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/18y;

    .line 65
    iput-object v0, p0, LX/9uA;->A09:LX/18y;

    .line 67
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9uA;->A02:LX/0Fv;

    .line 73
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9uA;->A0A:LX/00T;

    .line 79
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9uA;->A01:LX/08a;

    .line 85
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9uA;->A00:LX/05b;

    .line 91
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 7
    move-result v7

    .line 8
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 11
    move-result v6

    .line 12
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, LX/5VA;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 19
    move-result-object v0

    .line 20
    const/high16 v4, 0x40000000  # 2.0f

    .line 22
    div-float v3, v7, v4

    .line 24
    div-float v2, v6, v4

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 33
    move-result v0

    .line 34
    sub-float/2addr v3, v1

    .line 35
    sub-float/2addr v2, v0

    .line 36
    div-float/2addr v3, v7

    .line 37
    div-float/2addr v2, v6

    .line 38
    add-float/2addr v5, v4

    .line 39
    div-float/2addr v5, v7

    .line 40
    mul-float/2addr v3, v4

    .line 41
    sub-float v1, v3, v5

    .line 43
    add-float/2addr v3, v5

    .line 44
    mul-float/2addr v4, v2

    .line 45
    sub-float v0, v4, v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    invoke-static {v1, v4, v3, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/9Lg;)Ljava/io/File;
    .registers 18

    .line 0
    move-object/from16 v1, p4

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v3, 0x40400000  # 3.0f

    .line 22
    div-float/2addr v3, v0

    .line 23
    const v0, 0x7f0706df

    .line 26
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v7, v0

    .line 32
    const v0, 0x7f0706db

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v6, v0

    .line 41
    :try_start_29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-static {v0, p2}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v9

    .line 47
    if-eqz p3, :cond_50

    .line 49
    invoke-static {v9}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 56
    move-result-object v4

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-static {v4, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-static/range {p3 .. p3}, LX/5VA;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    move-result-object v11

    .line 69
    instance-of v0, v1, LX/9CZ;

    .line 71
    if-eqz v0, :cond_62

    .line 73
    check-cast v1, LX/9CZ;

    .line 75
    iget v0, v1, LX/9CZ;->A00:F

    .line 77
    invoke-virtual {v5, v11, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    :cond_50
    :goto_50
    invoke-static {v9, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v2

    .line 84
    if-eq v9, v2, :cond_59

    .line 86
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v2, v8}, LX/9uA;->A02(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    goto :goto_96

    .line 98
    :cond_62
    instance-of v0, v1, LX/9CY;

    .line 100
    if-eqz v0, :cond_9f

    .line 102
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 105
    move-result v12

    .line 106
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 109
    move-result v10

    .line 110
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 113
    move-result v2

    .line 114
    const/high16 v3, 0x40000000  # 2.0f

    .line 116
    div-float/2addr v2, v3

    .line 117
    check-cast v1, LX/9CY;

    .line 119
    iget v0, v1, LX/9CY;->A00:F

    .line 121
    add-float/2addr v2, v0

    .line 122
    invoke-static {v8}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-virtual {v5, v12, v10, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 136
    move-result v2

    .line 137
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 144
    move-result v0

    .line 145
    div-float/2addr v0, v3

    .line 146
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    goto :goto_50

    .line 150
    :goto_96
    if-eqz v0, :cond_99

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "Error generating media"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    return-object v1

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0
.end method

.method public final A02(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/9uA;->A04:LX/0I5;

    .line 6
    iget-object v1, p0, LX/9uA;->A0A:LX/00T;

    .line 8
    sget-object v2, LX/0jj;->A0G:LX/0jj;

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v4, ".png"

    .line 13
    invoke-static/range {v1 .. v6}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_12
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 21
    move-result-object v2
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_16} :catch_3f
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_29

    .line 22
    :try_start_16
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    const/16 v0, 0x64

    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    move-result v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_22

    .line 30
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    goto :goto_46
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_22} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_29

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_29} :catch_3f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "StatusMediaGeneratorHelper/writeBitmapToFile failed to write bitmap"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    if-eqz p2, :cond_47

    .line 49
    iget-object v0, p0, LX/9uA;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1246e4

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 62
    goto :goto_47

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "StatusMediaGeneratorHelper/writeBitmapToFile file not found"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_47

    .line 70
    :goto_46
    move v5, v0

    .line 71
    :cond_47
    :goto_47
    if-nez v5, :cond_4a

    .line 73
    return-object v3

    .line 74
    :cond_4a
    return-object v4
.end method
