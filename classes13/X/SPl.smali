.class public final LX/SPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SPl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SPl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SPl;->A00:LX/SPl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .registers 4

    .line 0
    const/16 v1, 0x5a

    .line 2
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    return-void
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    throw v0
.end method

.method private final A01(Ljava/io/File;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_28

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_28

    .line 16
    aget-object v1, v4, v2

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-direct {p0, v1}, LX/SPl;->A01(Ljava/io/File;)V

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 49
    :cond_31
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/SPl;->A00:LX/SPl;

    .line 6
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-direct {v2, v1}, LX/SPl;->A01(Ljava/io/File;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_19

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    return-void
.end method
