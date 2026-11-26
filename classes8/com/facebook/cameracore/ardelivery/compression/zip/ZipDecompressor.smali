.class public final Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/EU6;

.field public static final UNZIP_BUFFER_SIZE:I = 0x1000


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EU6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->Companion:LX/EU6;

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

.method public static final createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/EU6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/EU6;->A00(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)LX/Bj0;
    .registers 7

    .line 0
    const-string v3, "Failed to unzip:"

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    new-instance v0, LX/9H1;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_f} :catch_35

    .line 15
    :try_start_f
    invoke-static {v2, p2}, LX/EU6;->A00(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_21

    .line 21
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/Bj0;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v1, LX/Bj0;->A00:Ljava/io/File;

    .line 32
    goto :goto_2a

    .line 33
    :cond_21
    const-string v0, "Failed to unzip: file size is 0"

    .line 35
    new-instance v1, LX/Bj0;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, v1, LX/Bj0;->A01:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2e

    .line 42
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    return-object v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2e} :catch_35

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Bj0;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v1, v0, LX/Bj0;->A01:Ljava/lang/String;

    .line 69
    return-object v0
.end method
