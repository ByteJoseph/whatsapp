.class public abstract LX/5Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_3a

    .line 14
    invoke-static {p0}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a

    .line 20
    const-wide/32 v0, 0x20000

    .line 23
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3a

    .line 29
    if-eqz v2, :cond_28

    .line 31
    iget-object v0, v2, LX/HPD;->A01:LX/FTD;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-lt v1, v0, :cond_3a

    .line 40
    :cond_28
    instance-of v0, p0, LX/1e1;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    check-cast p0, LX/1e1;

    .line 46
    if-eqz p0, :cond_38

    .line 48
    iget-object v0, p0, LX/1e1;->A01:LX/78k;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    return v3
.end method
