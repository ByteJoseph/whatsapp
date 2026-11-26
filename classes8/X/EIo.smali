.class public abstract LX/EIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/EIo;->A01(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    check-cast p0, LX/1eC;

    .line 9
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 11
    if-eqz v1, :cond_31

    .line 13
    invoke-static {p0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-lez v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v5
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/91O;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    instance-of v0, p0, LX/LTb;

    .line 7
    if-nez v0, :cond_13

    .line 9
    check-cast p0, LX/91O;

    .line 11
    invoke-static {p0}, LX/MB7;->A01(LX/91O;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method
