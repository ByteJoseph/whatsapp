.class public LX/AFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApR;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0BD;

.field public final A02:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0BD;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AFP;->A01:LX/0BD;

    .line 9
    iput-object p1, p0, LX/AFP;->A00:Landroid/net/Uri;

    .line 11
    iput-wide p3, p0, LX/AFP;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public AX8()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFP;->A00:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public synthetic Akr()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A00(LX/ApR;)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Akt()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFP;->A00:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Al2()J
    .registers 4

    .line 0
    instance-of v0, p0, LX/8z9;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8z9;

    .line 7
    iget-object v0, v0, LX/8z9;->A00:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_17
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public synthetic An8()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic Ana()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9wB;->A02(LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "image/*"

    .line 2
    return-object v0
.end method

.method public synthetic Bj3()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bld()Ljava/lang/Boolean;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/AFP;->A01:LX/0BD;

    .line 3
    iget-object v2, p0, LX/AFP;->A00:Landroid/net/Uri;

    .line 5
    invoke-static {v2, v3}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_45

    .line 9
    :try_start_9
    invoke-static {v2}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/high16 v0, 0x10000000

    .line 17
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_1e

    .line 22
    :cond_16
    const-string v0, "r"

    .line 24
    invoke-interface {v3, v2, v0}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 27
    move-result-object v4

    .line 28
    goto :goto_1e
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_1d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1d} :catch_45

    .line 29
    :catch_1d
    const/4 v4, 0x0

    .line 30
    :goto_1e
    :try_start_1e
    int-to-long v2, p1

    .line 31
    mul-long/2addr v2, v2

    .line 32
    const-wide/16 v0, 0x2

    .line 34
    mul-long/2addr v2, v0

    .line 35
    invoke-static {v4, p1, v2, v3}, LX/9wC;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v5, :cond_32

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    if-nez v1, :cond_35

    .line 49
    move-object v1, v6

    .line 50
    :cond_32
    :goto_32
    if-eqz v4, :cond_3d

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-static {v1, v5}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_32
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3e

    .line 58
    :goto_3a
    :try_start_3a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 61
    :cond_3d
    return-object v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_45

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    return-object v6
.end method

.method public synthetic DER(LX/1dJ;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/9wB;->A01(LX/1dJ;LX/ApR;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AFP;->A02:J

    .line 2
    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
