.class public abstract LX/H1e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;LX/8d9;[B)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p2

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne v1, v0, :cond_11

    .line 9
    invoke-static {p0}, LX/9wH;->A00(LX/1AZ;)LX/0jj;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, LX/FP5;->A0v(LX/8d9;LX/0jj;[B)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "; message.key="

    .line 27
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H1e;->A02(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {p0}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    :cond_10
    iget v1, p0, LX/1AZ;->A05:I

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    const/16 v0, 0x31

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    const/16 v0, 0x4a

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static final A02(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1yZ;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1eC;

    .line 11
    iget-object v2, v0, LX/1eC;->A01:LX/8d9;

    .line 13
    iget v1, p0, LX/1AZ;->A05:I

    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_1a

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    iget v0, v2, LX/8d9;->A01:I

    .line 22
    if-lez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v3
.end method
