.class public abstract LX/Blz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/143;LX/143;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    if-nez p0, :cond_1d

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_6
    iget v1, p1, LX/143;->hostStorage:I

    .line 8
    iget v0, p1, LX/143;->actualActors:I

    .line 10
    invoke-static {v1, v0}, LX/Bly;->A00(II)I

    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_1c

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    iget v1, p0, LX/143;->hostStorage:I

    .line 31
    iget v0, p0, LX/143;->actualActors:I

    .line 33
    invoke-static {v1, v0}, LX/Bly;->A00(II)I

    .line 36
    move-result v2

    .line 37
    goto :goto_6
.end method
