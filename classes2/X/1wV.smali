.class public abstract LX/1wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14w;[B)LX/0WX;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-static {p0, v0}, LX/14w;->A01(LX/14w;Ljava/io/InputStream;)LX/0WX;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_13
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    new-instance v1, LX/0Df;

    .line 16
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 19
    :goto_13
    instance-of v0, v1, LX/0Df;

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v2, v1

    .line 24
    :cond_18
    check-cast v2, LX/0WX;

    .line 26
    :cond_1a
    return-object v2
.end method

.method public static final A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    :try_start_6
    invoke-static {p0, p1}, LX/1qO;->A01(LX/0WX;Ljava/io/OutputStream;)V

    .line 9
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 11
    goto :goto_12
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    new-instance v1, LX/0Df;

    .line 15
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 18
    :goto_12
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v2
.end method
