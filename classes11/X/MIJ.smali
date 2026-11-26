.class public final LX/MIJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public final A00:LX/0pe;

.field public final A01:LX/Qw0;

.field public final A02:LX/Rau;

.field public final A03:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/MIJ;->A05:[B

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/0pe;LX/Qw0;LX/Rau;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MIJ;->A00:LX/0pe;

    .line 5
    iput-object p3, p0, LX/MIJ;->A02:LX/Rau;

    .line 7
    iput-object p2, p0, LX/MIJ;->A01:LX/Qw0;

    .line 9
    iput-object p4, p0, LX/MIJ;->A04:Lkotlin/jvm/functions/Function3;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-lt v1, v0, :cond_19

    .line 17
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 19
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 22
    :goto_16
    iput-object v0, p0, LX/MIJ;->A03:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_16
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;
    .registers 8

    .line 0
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v3

    .line 4
    iput p3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    if-eqz p2, :cond_1f

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_22

    .line 27
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    if-eq v0, v1, :cond_22

    .line 31
    :cond_1f
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    return-object v3

    .line 34
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    throw v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;IIIZ)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p4, p5}, LX/MIJ;->A00(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;

    .line 7
    move-result-object v2

    .line 8
    if-le p6, p7, :cond_10

    .line 10
    new-instance v0, LX/LfM;

    .line 12
    invoke-direct {v0, p3, p7}, LX/LfM;-><init>(Ljava/io/InputStream;I)V

    .line 15
    move-object p3, v0

    .line 16
    :cond_10
    if-nez p8, :cond_1a

    .line 18
    sget-object v1, LX/MIJ;->A05:[B

    .line 20
    new-instance v0, LX/LfL;

    .line 22
    invoke-direct {v0, p3, v1}, LX/LfL;-><init>(Ljava/io/InputStream;[B)V

    .line 25
    move-object p3, v0

    .line 26
    :cond_1a
    :try_start_1a
    invoke-virtual {p0, v2, p2, p3}, LX/MIJ;->A03(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_27

    .line 30
    :try_start_1e
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 33
    return-object v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-object v1

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 43
    throw v1

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    throw v1
.end method

.method public A02(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, p3, p4}, LX/MIJ;->A00(Landroid/graphics/Bitmap$Config;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1, p2}, LX/MIJ;->A03(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A03(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    const/4 v5, 0x0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v6, 0x1a

    .line 11
    if-lt v0, v6, :cond_1a

    .line 13
    iget-object v1, p0, LX/MIJ;->A03:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v2, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    if-eqz v0, :cond_64

    .line 29
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 31
    :cond_1f
    move-object v4, v5

    .line 32
    :cond_20
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt v0, v6, :cond_33

    .line 38
    if-nez p2, :cond_31

    .line 40
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 42
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    :cond_31
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 51
    :cond_33
    :try_start_33
    iget-object v3, p0, LX/MIJ;->A00:LX/0pe;

    .line 53
    invoke-interface {v3}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    if-nez v2, :cond_43

    .line 61
    const/16 v0, 0x4000

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v2
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_43} :catch_a0
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_43} :catch_59
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_43} :catch_59

    .line 67
    :cond_43
    :try_start_43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 73
    invoke-static {p3, v5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v1
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_51

    .line 77
    :try_start_4d
    invoke-interface {v3, v2}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 80
    goto :goto_89
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_51} :catch_a0
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_51} :catch_59
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_51} :catch_59

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v3, v2}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 88
    throw v0
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_59} :catch_a0
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_59} :catch_59
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    if-eqz v4, :cond_88

    .line 92
    iget-object v0, p0, LX/MIJ;->A01:LX/Qw0;

    .line 94
    if-eqz v0, :cond_88

    .line 96
    invoke-interface {v0, v4}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 99
    throw v1

    .line 100
    :cond_64
    iget-object v3, p0, LX/MIJ;->A01:LX/Qw0;

    .line 102
    if-eqz v3, :cond_1f

    .line 104
    iget-object v2, p0, LX/MIJ;->A04:Lkotlin/jvm/functions/Function3;

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    invoke-interface {v3, v0}, LX/TVh;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/graphics/Bitmap;

    .line 128
    if-nez v4, :cond_20

    .line 130
    const-string v0, "BitmapPool.get returned null"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    move-result-object v1

    .line 136
    :cond_88
    throw v1

    .line 137
    :goto_89
    if-eqz v4, :cond_9f

    .line 139
    if-eq v4, v1, :cond_9f

    .line 141
    iget-object v0, p0, LX/MIJ;->A01:LX/Qw0;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-interface {v0, v4}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 148
    :cond_94
    if-eqz v1, :cond_99

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    throw v1

    .line 159
    :cond_9f
    return-object v1

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    if-eqz v4, :cond_aa

    .line 163
    iget-object v0, p0, LX/MIJ;->A01:LX/Qw0;

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-interface {v0, v4}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    :try_start_aa
    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    .line 173
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    return-object v0

    .line 180
    :cond_b4
    throw v1
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    throw v1
.end method
