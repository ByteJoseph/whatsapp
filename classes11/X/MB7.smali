.class public abstract LX/MB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91O;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/1AZ;->A05:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1e

    .line 9
    const-string v1, "audio/ogg; codecs=opus"

    .line 11
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 23
    invoke-virtual {v0, p0}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    return v3
.end method

.method public static final A01(LX/91O;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/1AZ;->A05:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1d

    .line 9
    const-string v1, "audio/ogg; codecs=opus"

    .line 11
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 23
    invoke-virtual {v0, p0}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    invoke-static {p0}, LX/MB7;->A00(LX/91O;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1d

    .line 36
    return v3
.end method
