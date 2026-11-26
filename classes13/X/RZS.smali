.class public abstract LX/RZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TR8;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/SWh;

    .line 2
    if-nez v0, :cond_20

    .line 4
    instance-of v0, p0, LX/SWj;

    .line 6
    if-nez v0, :cond_20

    .line 8
    instance-of v0, p0, LX/SWq;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, LX/SWq;

    .line 15
    iget-wide v1, v5, LX/SWq;->A00:J

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-gtz v0, :cond_22

    .line 26
    iget-wide v1, v5, LX/SWq;->A01:J

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gtz v0, :cond_22

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/SWn;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    check-cast p0, LX/SWn;

    .line 40
    iget v1, p0, LX/SWn;->A01:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_20

    .line 45
    const/16 v0, 0x17

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
