.class public abstract LX/Rek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Landroid/os/SharedMemory;
    .registers 4

    .line 0
    const-string v2, "tethered_response"

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 9
    invoke-static {v2, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    :try_start_10
    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_32

    .line 23
    :try_start_17
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_26

    .line 26
    :try_start_1a
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 29
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    return-object v2

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    const-string v0, "Failed to write-protect SharedMemory region"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "SharedMemory region size must be > 0"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
