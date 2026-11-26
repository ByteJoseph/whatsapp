.class public abstract LX/Lno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91O;LX/M8M;)Z
    .registers 9

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v0, p1, LX/M8M;->A02:LX/1dJ;

    .line 4
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-wide v1, p1, LX/M8M;->A01:J

    .line 18
    iget-wide v5, p1, LX/M8M;->A00:J

    .line 20
    iget-wide v3, p0, LX/1AZ;->A0F:J

    .line 22
    iget-wide p0, p0, LX/1AZ;->A0l:J

    .line 24
    cmp-long v0, p0, v5

    .line 26
    if-gtz v0, :cond_24

    .line 28
    cmp-long v0, p0, v5

    .line 30
    if-nez v0, :cond_26

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method
