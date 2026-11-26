.class public abstract LX/RNj;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public static A00(Ljava/io/IOException;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/QgT;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p0, LX/QgT;

    .line 8
    iget-object v1, p0, LX/QgT;->responseMessage:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    const-string v0, "FailoverStreamDryException"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    return v3

    .line 21
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    :cond_1e
    return v2
.end method
