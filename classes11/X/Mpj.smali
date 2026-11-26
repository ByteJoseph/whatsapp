.class public LX/Mpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;LX/7X3;Ljava/io/File;IIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Mpj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mpj;->A01:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Mpj;->A00:I

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p2, p0, LX/Mpj;->A02:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, LX/Mpj;->A04:Z

    .line 15
    iput-object p1, p0, LX/Mpj;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-boolean p6, p0, LX/Mpj;->A04:Z

    .line 20
    iput-object p1, p0, LX/Mpj;->A03:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LX/Mpj;->A02:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Mpj;->$t:I

    .line 2
    if-eqz v0, :cond_94

    .line 4
    iget-object v9, p0, LX/Mpj;->A01:Ljava/lang/Object;

    .line 6
    check-cast v9, Ljava/io/File;

    .line 8
    iget v7, p0, LX/Mpj;->A00:I

    .line 10
    iget-boolean v6, p0, LX/Mpj;->A04:Z

    .line 12
    iget-object v5, p0, LX/Mpj;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    check-cast p1, Ljava/io/File;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    if-lez v0, :cond_b1

    .line 40
    if-le v0, v7, :cond_b1

    .line 42
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 45
    move-result-object v8

    .line 46
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    const/4 v3, 0x1

    .line 49
    :goto_31
    mul-int/lit8 v1, v3, 0x2

    .line 51
    div-int v0, v4, v1

    .line 53
    if-lt v0, v7, :cond_39

    .line 55
    move v3, v1

    .line 56
    goto :goto_31

    .line 57
    :cond_39
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    if-eqz v6, :cond_41

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    :cond_41
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_b1

    .line 75
    int-to-float v1, v7

    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_4d
    invoke-static {v4}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 80
    move-result v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    invoke-static {v4}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v4, v0, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v3
    :try_end_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_62} :catch_a7
    .catchall {:try_start_4d .. :try_end_62} :catchall_8a

    .line 98
    :try_start_62
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x64

    .line 104
    if-eqz v6, :cond_6c

    .line 106
    const/16 v0, 0x50
    :try_end_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_6c} :catch_a7
    .catchall {:try_start_62 .. :try_end_6c} :catchall_86

    .line 108
    :cond_6c
    :try_start_6c
    invoke-virtual {v3, v5, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_7f

    .line 114
    :try_start_72
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 117
    if-eq v3, v4, :cond_7a
    :try_end_77
    .catch Ljava/lang/OutOfMemoryError; {:try_start_72 .. :try_end_77} :catch_a7
    .catchall {:try_start_72 .. :try_end_77} :catchall_86

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_7a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_b2

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_86
    .catch Ljava/lang/OutOfMemoryError; {:try_start_82 .. :try_end_86} :catch_a7
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    if-eq v3, v4, :cond_90

    .line 137
    goto :goto_8b

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :goto_8b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    if-eqz v3, :cond_93

    .line 144
    :cond_90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_93
    throw v0

    .line 148
    :cond_94
    iget-object v3, p0, LX/Mpj;->A01:Ljava/lang/Object;

    .line 150
    check-cast v3, Ljava/io/File;

    .line 152
    iget v2, p0, LX/Mpj;->A00:I

    .line 154
    iget-boolean v1, p0, LX/Mpj;->A04:Z

    .line 156
    iget-object v0, p0, LX/Mpj;->A03:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    check-cast p1, Ljava/io/File;

    .line 162
    invoke-static {v0, v3, p1, v2, v1}, LX/7X3;->A05(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/File;IZ)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_b2

    .line 167
    :catch_a7
    if-eq v3, v4, :cond_ae

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    if-eqz v3, :cond_b1

    .line 174
    :cond_ae
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    :goto_b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
