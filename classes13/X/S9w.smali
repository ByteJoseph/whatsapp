.class public final LX/S9w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/Long;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/StatFs;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 16
    move-result-wide v0

    .line 17
    mul-long/2addr v2, v0

    .line 18
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "DownloadFreeSpaceReader/availableBytesIn cannot read the volume"

    .line 26
    invoke-static {v0, v1}, LX/9Nv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
