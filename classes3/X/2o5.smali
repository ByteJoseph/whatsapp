.class public abstract LX/2o5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PS;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-wide v3, p0, LX/1PS;->A07:J

    .line 3
    const-wide/16 v1, 0x9

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_16

    .line 9
    const-wide/16 v1, 0xa

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, LX/1PS;->A0C:LX/1NQ;

    .line 17
    sget-object v0, LX/1NQ;->A0M:LX/1NQ;

    .line 19
    if-eq v1, v0, :cond_16

    .line 21
    return v5

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method
