.class public LX/Nxx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nxx;->A00:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, LX/Nxx;->A01:Ljava/util/zip/ZipFile;

    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nxx;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Nxx;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 5
    iget-object v0, p0, LX/Nxx;->A01:Ljava/util/zip/ZipFile;

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v1

    .line 12
    iget-object v0, p0, LX/Nxx;->A01:Ljava/util/zip/ZipFile;

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 17
    throw v1
.end method

.method public read()I
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/Nxx;->A00:Ljava/io/InputStream;

    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Nxx;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
