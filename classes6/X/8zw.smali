.class public abstract LX/8zw;
.super LX/0Yt;
.source ""


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/8zw;->A01:[C

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8zw;->A00:LX/00y;

    .line 9
    return-void
.end method

.method public static final A00([B)Ljava/lang/String;
    .registers 9

    .line 0
    array-length v7, p0

    .line 1
    mul-int/lit8 v0, v7, 0x2

    .line 3
    new-array v6, v0, [C

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v5, v7, :cond_25

    .line 9
    aget-byte v4, p0, v5

    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 13
    and-int/lit16 v0, v4, 0xff

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    sget-object v2, LX/8zw;->A01:[C

    .line 19
    ushr-int/lit8 v0, v0, 0x4

    .line 21
    aget-char v0, v2, v0

    .line 23
    aput-char v0, v6, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    and-int/lit8 v0, v4, 0xf

    .line 29
    aget-char v0, v2, v0

    .line 31
    aput-char v0, v6, v1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    move v1, v3

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 42
    return-object v0
.end method

.method public static final A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, ":"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public final A0M()Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/8zw;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "music_album_artwork"

    .line 12
    invoke-static {v2, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    const-string v0, "AlbumArtworkDownloader/error creating cache dir"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object v1
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/8zw;->A00([B)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p2, :cond_61

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_61

    .line 23
    const-string v0, "/"

    .line 25
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6b

    .line 31
    const-string v0, "\\"

    .line 33
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6b

    .line 39
    const-string v0, ".."

    .line 41
    invoke-static {p2, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6b

    .line 47
    :goto_2f
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ".jpg"

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LX/8zw;->A0M()Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    return-object v3

    .line 97
    :cond_61
    const-string p2, ""

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    const-string v0, "Album artwork cache file escaped cache directory"

    .line 102
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v0, "Album artwork cache suffix must not contain path separators"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 7
    const-string v3, "AlbumArtworkDirectDownloader="

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    iget-object v0, v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MLO;

    .line 18
    iget-object v2, v0, LX/MLO;->A02:LX/0DU;

    .line 20
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_2f

    .line 21
    :try_start_15
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 24
    move-result v1

    .line 25
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_2c

    .line 26
    :try_start_1a
    iget-object v0, v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A09:LX/8fz;

    .line 28
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/received="

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2f

    .line 42
    monitor-exit v4

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    :try_start_2c
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2c

    .line 46
    :try_start_2e
    throw v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v0, ""

    .line 52
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    return-void
.end method
