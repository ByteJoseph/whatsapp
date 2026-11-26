.class public final LX/HOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/H5G;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/Fbx;

.field public final A04:LX/024;

.field public final A05:LX/024;

.field public final A06:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200fd

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbx;

    .line 12
    iput-object v0, p0, LX/HOS;->A03:LX/Fbx;

    .line 14
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HOS;->A06:LX/0I5;

    .line 20
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HOS;->A05:LX/024;

    .line 26
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HOS;->A04:LX/024;

    .line 32
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HOS;->A02:LX/08a;

    .line 38
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HOS;->A01:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/HOS;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 0
    const-string v4, "File not found: "

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "share-"

    .line 9
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ".png"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/HOS;->A06:LX/0I5;

    .line 21
    invoke-virtual {v0, v1}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, LX/HOS;->A02:LX/08a;

    .line 27
    const/16 v0, 0x351b

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_26} :catch_3c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_26} :catch_44
    .catchall {:try_start_3 .. :try_end_26} :catchall_48

    .line 38
    :try_start_26
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_35

    .line 46
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_31} :catch_3c
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_44
    .catchall {:try_start_2e .. :try_end_31} :catchall_48

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    return-object v3

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_44
    .catchall {:try_start_38 .. :try_end_3c} :catchall_48

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_48

    .line 68
    :catch_44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    return-object v5

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    throw v0
.end method


# virtual methods
.method public final A01(LX/I6q;LX/FVs;)Ljava/io/File;
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, LX/00M;->A00()V

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    int-to-float v6, v7

    .line 15
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 17
    div-float v0, v6, v0

    .line 19
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 26
    move-result v4

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-static {v7, v4}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v3

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    div-float/2addr v6, v6

    .line 50
    int-to-float v1, v4

    .line 51
    int-to-float v0, v5

    .line 52
    div-float/2addr v1, v0

    .line 53
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    invoke-virtual {p2, v8, v8, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v0}, LX/HOS;->A00(Landroid/graphics/Bitmap;LX/HOS;Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
