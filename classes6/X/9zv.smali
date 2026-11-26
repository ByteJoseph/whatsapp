.class public abstract LX/9zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x14236

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9zv;->A01:LX/05b;

    .line 10
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/9zv;->A00:LX/05b;

    .line 16
    const/16 v2, 0x10

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-lt v3, v2, :cond_14

    .line 30
    sput-object v1, LX/9zv;->A02:[Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_18

    .line 6
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "."

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "thumbnail has no parent"

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A01(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    const v0, 0x7fffffff

    .line 11
    and-int/2addr p0, v0

    .line 12
    sget-object v1, LX/9zv;->A02:[Ljava/lang/Object;

    .line 14
    const/16 v0, 0x10

    .line 16
    rem-int/2addr p0, v0

    .line 17
    aget-object v1, v1, p0

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;[BI)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_2
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lcom/whatsapp/infra/media/WamediaManager;->createThumbnail([BILjava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_c} :catch_2c

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    :try_start_12
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    return v1
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    const-string v0, "CreateStickerThumbnail/verify thumbnail native call failed"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    const-string v0, "CreateStickerThumbnail/suspicious sticker thumbnail, file deleted"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 43
    return v2

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "CreateStickerThumbnail/create thumbnail native call failed"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    return v2
.end method

.method public static final A03(LX/AlJ;LX/8cl;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;IIJ)Z
    .registers 15

    .line 0
    :try_start_0
    new-instance v2, LX/9HD;

    .line 2
    invoke-direct {v2, p3, p5}, LX/9HD;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch LX/RTt; {:try_start_0 .. :try_end_5} :catch_14

    .line 5
    :try_start_5
    invoke-interface {p0, v2}, LX/AlJ;->DJC(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    .line 8
    :try_start_8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 12
    return v0
    :try_end_d
    .catch LX/RTt; {:try_start_8 .. :try_end_d} :catch_14

    .line 13
    :catchall_d
    move-exception v1

    .line 14
    :try_start_e
    throw v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    throw v0
    :try_end_14
    .catch LX/RTt; {:try_start_10 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    invoke-static {p4}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "CreateProgressiveThumbnail failed to match hash for progressive jpeg thumbnail; mediaHash="

    .line 27
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p5}, [I

    .line 37
    move-result-object v2

    .line 38
    const/4 p0, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move v3, p6

    .line 41
    move-wide v4, p7

    .line 42
    invoke-virtual/range {v0 .. v6}, LX/8cl;->A06(Ljava/lang/Long;[IIJZ)V

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 48
    return p0
.end method
