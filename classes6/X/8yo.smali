.class public final LX/8yo;
.super LX/AFU;
.source ""


# virtual methods
.method public B2z()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "image/*"

    .line 2
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const-string v6, "got exception decoding bitmap "

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/AFU;->A02:Ljava/io/File;

    .line 5
    const/high16 v0, 0x10000000

    .line 7
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_b} :catch_21

    .line 11
    :try_start_b
    int-to-long v2, p1

    .line 12
    mul-long/2addr v2, v2

    .line 13
    const-wide/16 v0, 0x2

    .line 15
    mul-long/2addr v2, v0

    .line 16
    invoke-static {v4, p1, v2, v3}, LX/9wC;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v4, :cond_19
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 22
    :try_start_16
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    :cond_19
    return-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1a} :catch_21

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v5
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
