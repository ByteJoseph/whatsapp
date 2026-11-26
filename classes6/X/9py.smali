.class public abstract LX/9py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-array v4, p2, [B

    .line 6
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :goto_c
    if-ltz v0, :cond_18

    .line 14
    invoke-virtual {p1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v0

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    return-wide v2
.end method

.method public static final A01(Ljava/io/InputStream;)[B
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x2000

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    const/16 v0, 0x2000

    .line 21
    invoke-static {p0, v1, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 24
    invoke-static {v1}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
