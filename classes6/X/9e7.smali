.class public final LX/9e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e7;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)LX/9oJ;
    .registers 8

    .line 0
    const/16 v2, 0x500

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    const/16 v0, 0x2d0

    .line 6
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    iget-object v0, p0, LX/9e7;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 22
    move-result-object v3

    .line 23
    const v1, 0x7fffffff

    .line 26
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 28
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 31
    move-result v1

    .line 32
    const-string v0, "color_composer_"

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ".png"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v1, LX/AWi;

    .line 53
    invoke-direct {v1, v0}, LX/AWi;-><init>(I)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0}, LX/N2u;->A0N([Ljava/io/File;)V

    .line 69
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_42

    .line 76
    :goto_4c
    :try_start_4c
    invoke-static {v4, v2}, LX/8cX;->A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_64

    .line 79
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 87
    invoke-static {p1, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    new-instance v0, LX/9oJ;

    .line 96
    invoke-direct {v0, v1, p2}, LX/9oJ;-><init>(Landroid/net/Uri;I)V

    .line 99
    return-object v0

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
.end method
