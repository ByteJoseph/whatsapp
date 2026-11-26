.class public abstract LX/UJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_10
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 18
    const/16 p0, 0x12

    .line 20
    if-eqz v0, :cond_9

    .line 22
    const/16 p0, 0x13

    .line 24
    return p0
.end method
