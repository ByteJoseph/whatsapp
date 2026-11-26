.class public final LX/9yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/8zx;

.field public final A08:LX/0I5;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa5f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8zx;

    .line 8
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x173

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v2, p0, LX/9yY;->A07:LX/8zx;

    .line 26
    iput-object v1, p0, LX/9yY;->A08:LX/0I5;

    .line 28
    iput-object v0, p0, LX/9yY;->A06:Lcom/google/common/base/Optional;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9yY;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9yY;->A01:LX/05b;

    .line 42
    const/16 v0, 0xa5d

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9yY;->A03:LX/05b;

    .line 50
    const/16 v0, 0xa5e

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9yY;->A04:LX/05b;

    .line 58
    const/16 v0, 0xa60

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9yY;->A02:LX/05b;

    .line 66
    const/16 v0, 0x21

    .line 68
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9yY;->A09:LX/00q;

    .line 74
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    instance-of v0, p0, LX/L1R;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L1R;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    iget-object v0, v1, LX/L1R;->A0H:LX/MAN;

    .line 11
    iget-object v0, v0, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    :cond_10
    invoke-static {p1, p2}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 27
    move-result-object v9

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    int-to-float v7, p1

    .line 33
    int-to-float v8, p2

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    int-to-float v0, v2

    .line 60
    div-float/2addr v7, v0

    .line 61
    int-to-float v0, v1

    .line 62
    div-float/2addr v8, v0

    .line 63
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 72
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;LX/06L;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "\\s"

    .line 2
    new-instance v1, LX/06L;

    .line 4
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v4, p0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_70

    .line 22
    iget-object v1, v0, LX/Gs0;->A02:LX/HtZ;

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1, v6}, LX/HtZ;->A09(I)LX/Gmk;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v2, v0, LX/Gmk;->A00:Ljava/lang/String;

    .line 33
    :cond_21
    const-string v0, "{"

    .line 35
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2a

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    invoke-virtual {v1, v3}, LX/HtZ;->A09(I)LX/Gmk;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6e

    .line 48
    iget-object v0, v0, LX/Gmk;->A01:LX/0VG;

    .line 50
    iget v3, v0, LX/0VE;->A00:I

    .line 52
    iget p0, v0, LX/0VE;->A01:I

    .line 54
    :goto_36
    add-int/lit8 v2, p0, 0x1

    .line 56
    :cond_38
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x7b

    .line 62
    if-eq v1, v0, :cond_6b

    .line 64
    const/16 v0, 0x7d

    .line 66
    if-ne v1, v0, :cond_46

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 70
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    if-nez v6, :cond_38

    .line 74
    if-eqz v5, :cond_56

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x2c

    .line 82
    if-ne v1, v0, :cond_56

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    :cond_56
    invoke-static {v3, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 89
    move-result-object v0

    .line 90
    iget v1, v0, LX/0VE;->A00:I

    .line 92
    iget v0, v0, LX/0VE;->A01:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-static {v4, v1, v0}, LX/0Cj;->A0V(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    return-object v0

    .line 107
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_46

    .line 110
    :cond_6e
    const/4 v3, 0x0

    .line 111
    goto :goto_36

    .line 112
    :cond_70
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9yY;->A07:LX/8zx;

    .line 3
    invoke-virtual {v0, p1, p2}, LX/8zx;->A0M(Ljava/io/File;Ljava/lang/String;)LX/MAN;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0, v0}, LX/9yY;->A06(LX/MAN;)LX/L1R;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3, p4}, LX/9yY;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_12} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    const-string v0, "LottieUtils/getResizedLottieBitmap file not found"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-object v2

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "LottieUtils/getResizedLottieBitmap OOM getting thumbnail bitmap"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object v2
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LX/9yY;->A07(Ljava/lang/Integer;Ljava/lang/String;[B)LX/L1R;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    invoke-static {v0, p4, p5}, LX/9yY;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v2
.end method

.method public final A04(Ljava/io/File;)LX/MAN;
    .registers 21

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_1
    move-object/from16 v0, p0

    .line 3
    iget-object v8, v0, LX/9yY;->A07:LX/8zx;

    .line 5
    invoke-virtual {v8}, LX/0Yt;->A0J()LX/08a;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x2227

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_162

    .line 17
    move-object/from16 v1, p1

    .line 19
    invoke-static {v8, v1}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    iget-object v6, v8, LX/8zx;->A03:LX/0DU;

    .line 25
    invoke-virtual {v6, v7}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/MAN;

    .line 31
    if-nez v5, :cond_161

    .line 33
    iget-object v0, v8, LX/8zx;->A08:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/A03;

    .line 41
    const-string v3, "LottieValidator/validateLottieOverlayFile error validating overlay file"
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2b} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_2b} :catch_163

    .line 43
    :try_start_2b
    iget-object v2, v5, LX/A03;->A03:LX/08a;

    .line 45
    const/16 v0, 0x1ece

    .line 47
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 56
    move-result-object v4
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_39} :catch_157
    .catch LX/IwF; {:try_start_2b .. :try_end_39} :catch_157
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_39} :catch_157
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_39} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_39} :catch_163

    .line 57
    :try_start_39
    invoke-static {v5, v4}, LX/A03;->A00(LX/A03;Ljava/io/InputStream;)LX/9lE;

    .line 60
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_150

    .line 61
    :try_start_3d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 64
    if-eqz v2, :cond_15b

    .line 66
    invoke-static {v2, v5}, LX/A03;->A01(LX/9lE;LX/A03;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_15b

    .line 72
    iget-object v0, v2, LX/9lE;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/MLZ;->A05(Ljava/lang/String;)LX/MEq;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 80
    if-eqz v0, :cond_15b

    .line 82
    goto :goto_6a

    .line 83
    :cond_53
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 86
    move-result-object v4
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_57} :catch_157
    .catch LX/IwF; {:try_start_3d .. :try_end_57} :catch_157
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_57} :catch_157
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_57} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_57} :catch_163

    .line 87
    :try_start_57
    invoke-static {v5, v4}, LX/A03;->A00(LX/A03;Ljava/io/InputStream;)LX/9lE;

    .line 90
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_150

    .line 91
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 94
    if-eqz v0, :cond_15b

    .line 96
    iget-object v0, v0, LX/9lE;->A00:Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/MLZ;->A05(Ljava/lang/String;)LX/MEq;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 104
    if-eqz v0, :cond_15b
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_6a} :catch_157
    .catch LX/IwF; {:try_start_5b .. :try_end_6a} :catch_157
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6a} :catch_157
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_6a} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_6a} :catch_163

    .line 106
    :goto_6a
    :try_start_6a
    iget-object v4, v8, LX/8zx;->A04:LX/0DU;

    .line 108
    invoke-virtual {v4, v7}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v10, :cond_11f

    .line 117
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 120
    move-result-object v3
    :try_end_79
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a .. :try_end_79} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_79} :catch_163

    .line 121
    :try_start_79
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 124
    move-result-wide v10

    .line 125
    const-string v12, "LottieCache/getOverlayStringFromStream failed to create lottie json"

    .line 127
    const-string v0, "LottieCache/getOverlayStringFromStream"

    .line 129
    new-instance v1, LX/0L1;

    .line 131
    invoke-direct {v1, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, LX/0L1;->A05()V

    .line 137
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 140
    move-result-object v14

    .line 141
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 144
    move-result-object v15

    .line 145
    const/4 v2, 0x0
    :try_end_92
    .catchall {:try_start_79 .. :try_end_92} :catchall_118

    .line 146
    :try_start_92
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 148
    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_97} :catch_10c
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_97} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_97} :catch_101
    .catchall {:try_start_92 .. :try_end_97} :catchall_118

    .line 151
    :try_start_97
    iget-object v13, v8, LX/8zx;->A07:LX/00x;

    .line 153
    invoke-interface {v13}, LX/00x;->get()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LX/90K;

    .line 159
    const-string v16, "animation/animation_secondary.json"

    .line 161
    const-string v17, "animation/animation_secondary.json.trust_token"

    .line 163
    move-object/from16 v18, v0

    .line 165
    invoke-static/range {v13 .. v18}, LX/90K;->A01(LX/90K;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 168
    move-result v13
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_ec

    .line 169
    :try_start_a9
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_f3

    .line 172
    :try_start_ac
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_fa

    .line 175
    :try_start_af
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 178
    if-nez v13, :cond_c7

    .line 180
    new-instance v1, LX/8x6;

    .line 182
    invoke-direct {v1}, LX/8x6;-><init>()V

    .line 185
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/8x6;->A00:Ljava/lang/Integer;

    .line 191
    iput-object v9, v1, LX/8x6;->A01:Ljava/lang/Integer;

    .line 193
    iget-object v0, v8, LX/8zx;->A09:LX/0V0;

    .line 195
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 198
    goto :goto_110

    .line 199
    :cond_c7
    invoke-virtual {v1}, LX/0L1;->A02()J

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v8, v0, v1, v10, v11}, LX/8zx;->A05(LX/8zx;JJ)V

    .line 206
    invoke-static {v14}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 209
    move-result-object v0

    .line 210
    sget-object v10, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 212
    new-instance v8, Ljava/lang/String;

    .line 214
    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    invoke-static {v15}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/String;

    .line 223
    invoke-direct {v1, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    invoke-virtual {v4, v7, v8}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, LX/9lE;

    .line 231
    invoke-direct {v0, v8, v1, v9}, LX/9lE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    move-object v2, v0

    .line 235
    goto :goto_110
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_ec} :catch_10c
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_ec} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_ec} :catch_101
    .catchall {:try_start_af .. :try_end_ec} :catchall_118

    .line 236
    :catchall_ec
    move-exception v4

    .line 237
    :try_start_ed
    throw v4
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v1

    .line 239
    :try_start_ef
    invoke-static {v15, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    throw v1
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    move-exception v4

    .line 244
    :try_start_f4
    throw v4
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    invoke-static {v14, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    throw v1
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v4

    .line 251
    :try_start_fb
    throw v4
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    invoke-static {v0, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    throw v1
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_101} :catch_10c
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_101} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_101} :catch_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_118

    .line 257
    :catch_101
    :try_start_101
    move-exception v1

    .line 258
    const-string v0, "LottieCache/getOverlayStringFromStream failed to create lottie json for "

    .line 260
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    goto :goto_110

    .line 268
    :catch_10c
    move-exception v0

    .line 269
    invoke-static {v12, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_110
    .catchall {:try_start_101 .. :try_end_110} :catchall_118

    .line 272
    :goto_110
    :try_start_110
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 275
    if-eqz v2, :cond_161

    .line 277
    iget-object v10, v2, LX/9lE;->A00:Ljava/lang/String;

    .line 279
    goto :goto_11f
    :try_end_118
    .catch Ljava/lang/OutOfMemoryError; {:try_start_110 .. :try_end_118} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_110 .. :try_end_118} :catch_163

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    throw v1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    :try_start_11a
    move-exception v0

    .line 283
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    throw v0

    .line 287
    :cond_11f
    :goto_11f
    const/4 v3, 0x0
    :try_end_120
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11a .. :try_end_120} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_11a .. :try_end_120} :catch_163

    .line 288
    :try_start_120
    invoke-static {v10}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "w"

    .line 294
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    move-result v2

    .line 298
    const-string v0, "h"

    .line 300
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    move-result v1

    .line 304
    const/16 v0, 0x200

    .line 306
    if-le v2, v0, :cond_14a

    .line 308
    if-le v1, v0, :cond_14a
    :try_end_136
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_136} :catch_144
    .catch Ljava/lang/OutOfMemoryError; {:try_start_120 .. :try_end_136} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_120 .. :try_end_136} :catch_163

    .line 310
    :try_start_136
    invoke-static {v10}, LX/MLZ;->A05(Ljava/lang/String;)LX/MEq;

    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/MAN;

    .line 318
    if-eqz v0, :cond_161

    .line 320
    invoke-virtual {v6, v7, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    return-object v0

    .line 324
    :catch_144
    move-exception v1

    .line 325
    const-string v0, "LottieCache/isOverlayDimensionValid"

    .line 327
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :cond_14a
    const-string v0, "LottieCache/getOverlayCompositionFromJson overlay dimensions too small"

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 335
    return-object v5
    :try_end_150
    .catch Ljava/lang/OutOfMemoryError; {:try_start_136 .. :try_end_150} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_136 .. :try_end_150} :catch_163

    .line 336
    :catchall_150
    move-exception v1

    .line 337
    :try_start_151
    throw v1
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    :try_start_153
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw v0
    :try_end_157
    .catch Lorg/json/JSONException; {:try_start_153 .. :try_end_157} :catch_157
    .catch LX/IwF; {:try_start_153 .. :try_end_157} :catch_157
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_157} :catch_157
    .catch Ljava/lang/OutOfMemoryError; {:try_start_153 .. :try_end_157} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_153 .. :try_end_157} :catch_163

    .line 343
    :catch_157
    :try_start_157
    move-exception v0

    .line 344
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_15b
    const-string v0, "LottieCache/getLottieOverlayComposition overlay file failed validation"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 352
    return-object v9

    .line 353
    :cond_161
    return-object v5

    .line 354
    :cond_162
    return-object v9
    :try_end_163
    .catch Ljava/lang/OutOfMemoryError; {:try_start_157 .. :try_end_163} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_157 .. :try_end_163} :catch_163

    .line 355
    :catch_163
    const-string v0, "LottieUtils/getLottieOverlayComposition file not found"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    goto :goto_16f

    .line 361
    :catch_169
    move-exception v1

    .line 362
    const-string v0, "LottieUtils/getLottieOverlayComposition OOM getting composition"

    .line 364
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :goto_16f
    const/4 v5, 0x0

    .line 368
    return-object v5
.end method

.method public final A05(Ljava/io/File;Ljava/lang/String;)LX/MAN;
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9yY;->A07:LX/8zx;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/8zx;->A0M(Ljava/io/File;Ljava/lang/String;)LX/MAN;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_7} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_7} :catch_e

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const-string v0, "LottieUtils/getLottieComposition OOM getting composition"

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    goto :goto_13

    .line 14
    :catch_e
    const-string v0, "LottieUtils/getLottieComposition file not found"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A06(LX/MAN;)LX/L1R;
    .registers 4

    .line 0
    new-instance v1, LX/L1R;

    .line 2
    invoke-direct {v1}, LX/L1R;-><init>()V

    .line 5
    iget-object v0, p0, LX/9yY;->A09:LX/00q;

    .line 7
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    sget-object v0, LX/Lfa;->A02:LX/Lfa;

    .line 15
    :goto_f
    iput-object v0, v1, LX/L1R;->A0E:LX/Lfa;

    .line 17
    invoke-static {}, LX/00d;->A04()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    sget-object v0, LX/Lfb;->A02:LX/Lfb;

    .line 25
    :goto_19
    iput-object v0, v1, LX/L1R;->A0I:LX/Lfb;

    .line 27
    invoke-static {v1}, LX/L1R;->A05(LX/L1R;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/L1R;->A0M(Z)V

    .line 34
    invoke-virtual {v1, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 37
    return-object v1

    .line 38
    :cond_26
    sget-object v0, LX/Lfb;->A03:LX/Lfb;

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    sget-object v0, LX/Lfa;->A03:LX/Lfa;

    .line 43
    goto :goto_f
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;[B)LX/L1R;
    .registers 13

    .line 0
    move-object v6, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_2
    iget-object v3, p0, LX/9yY;->A07:LX/8zx;

    .line 4
    invoke-virtual {v3}, LX/0Yt;->A0J()LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2227

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_59

    .line 16
    if-nez p2, :cond_1e

    .line 18
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-direct {v4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_17} :catch_5a

    .line 23
    :try_start_17
    invoke-static {v4}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 26
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_46

    .line 27
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 30
    :cond_1e
    invoke-static {v3, v6}, LX/8zx;->A00(LX/8zx;Ljava/lang/String;)LX/MAN;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_54

    .line 36
    array-length v0, p3

    .line 37
    int-to-long v7, v0

    .line 38
    iget-object v0, v3, LX/8zx;->A01:LX/0DU;

    .line 40
    invoke-virtual {v0, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    if-nez v0, :cond_4d

    .line 48
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 50
    invoke-direct {v4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_35
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_35} :catch_5a

    .line 53
    :try_start_35
    move-object v5, p1

    .line 54
    invoke-static/range {v3 .. v8}, LX/8zx;->A03(LX/8zx;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/String;J)LX/9lE;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    iget-object v0, v0, LX/9lE;->A00:Ljava/lang/String;

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v0, v2
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_46

    .line 64
    :goto_40
    :try_start_40
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 67
    if-eqz v0, :cond_59

    .line 69
    goto :goto_4d
    :try_end_46
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_46} :catch_5a

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    :try_start_48
    move-exception v0

    .line 73
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v3, v0, v6}, LX/8zx;->A01(LX/8zx;Ljava/lang/String;Ljava/lang/String;)LX/MAN;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_54

    .line 83
    return-object v2

    .line 84
    :cond_54
    invoke-virtual {p0, v0}, LX/9yY;->A06(LX/MAN;)LX/L1R;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    return-object v2
    :try_end_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap"

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-object v2
.end method

.method public final A08(LX/A4N;)LX/9yJ;
    .registers 7

    .line 0
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    :try_start_5
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/9yY;->A07:LX/8zx;

    .line 11
    invoke-static {v2, v3}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/8zx;->A01:LX/0DU;

    .line 17
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    if-nez v0, :cond_21

    .line 25
    invoke-static {v2, v3, v1}, LX/8zx;->A02(LX/8zx;Ljava/io/File;Ljava/lang/String;)LX/9lE;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4d

    .line 31
    iget-object v0, v0, LX/9lE;->A00:Ljava/lang/String;

    .line 33
    :cond_21
    invoke-static {v0}, LX/9Nt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "customProps"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/9yJ;->A0N:LX/9tX;

    .line 51
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v1}, LX/9tX;->A01(Lorg/json/JSONObject;)LX/9yJ;

    .line 57
    move-result-object v4

    .line 58
    return-object v4
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3b} :catch_3b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_3b} :catch_43

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "LottieUtils/getOriginalMetadataFromPath error getting metadata json "

    .line 66
    goto :goto_4a

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "LottieUtils/getOriginalMetadataFromPath exception retrieving lottie file "

    .line 74
    :goto_4a
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-object v4
.end method

.method public final A09(Ljava/lang/String;)LX/9yJ;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/9yY;->A07:LX/8zx;

    .line 7
    invoke-static {v2, v3}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/8zx;->A02:LX/0DU;

    .line 13
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-static {v2, v3, v1}, LX/8zx;->A02(LX/8zx;Ljava/io/File;Ljava/lang/String;)LX/9lE;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    iget-object v0, v0, LX/9lE;->A01:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v4

    .line 32
    :cond_20
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "customProps"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9yJ;->A0N:LX/9tX;

    .line 44
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v1}, LX/9tX;->A01(Lorg/json/JSONObject;)LX/9yJ;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_34} :catch_34
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_34} :catch_3c

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    .line 59
    goto :goto_43

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    .line 67
    :goto_43
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_46
    return-object v4
.end method

.method public final A0A(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/9yY;->A07:LX/8zx;

    .line 2
    invoke-static {v3, p1}, LX/8zx;->A04(LX/8zx;Ljava/io/File;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, LX/8zx;->A01:LX/0DU;

    .line 8
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    if-nez v2, :cond_18

    .line 16
    invoke-static {v3, p1, v1}, LX/8zx;->A02(LX/8zx;Ljava/io/File;Ljava/lang/String;)LX/9lE;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v2, v0, LX/9lE;->A00:Ljava/lang/String;

    .line 24
    :cond_18
    :goto_18
    if-nez v2, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_18

    .line 30
    :cond_1e
    const-string v0, "metadata"

    .line 32
    const-string v4, "([{,])?(\\s*\""

    .line 34
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "\"\\s*:\\s*\\{)"

    .line 40
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/06L;

    .line 46
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v0}, LX/9yY;->A01(Ljava/lang/String;LX/06L;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, "userMetadata"

    .line 55
    invoke-static {v4, v0, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/06L;

    .line 61
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v0}, LX/9yY;->A01(Ljava/lang/String;LX/06L;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 74
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    :try_start_4d
    invoke-static {v2}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_55

    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public final A0B(Ljava/io/File;[B)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9yY;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/9yY;->A07:LX/8zx;

    .line 10
    invoke-virtual {v0, p1}, LX/8zx;->A0N(Ljava/io/File;)V

    .line 13
    iget-object v0, p0, LX/9yY;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9xR;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/9xR;->A02(Ljava/io/File;[B)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/9yY;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9dS;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {p1, p2, p0, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, LX/9dS;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method
