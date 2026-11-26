.class public abstract LX/J2n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 8
    move-result-object v6

    .line 9
    new-instance v5, Ljava/io/DataOutputStream;

    .line 11
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_e
    const/4 v4, 0x3

    .line 15
    new-array v3, v4, [Ljava/lang/String;

    .line 17
    const-string v0, "hatch:cvm-secret-record:v1"

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v3, v7

    .line 22
    invoke-static {p0, p1, v3, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    :goto_19
    if-ge v2, v4, :cond_2b

    .line 27
    aget-object v0, v3, v2

    .line 29
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    array-length v0, v1

    .line 34
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_19
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_33

    .line 43
    :cond_2b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 46
    invoke-static {v6}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
