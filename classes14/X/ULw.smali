.class public abstract LX/ULw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;)[B
    .registers 6

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v4

    .line 4
    const/16 v3, 0x1000

    .line 6
    new-array v2, v3, [B

    .line 8
    :goto_8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_13

    .line 15
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
