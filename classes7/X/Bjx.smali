.class public abstract LX/Bjx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BTD;ZZ)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_31

    .line 6
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget v0, p0, LX/BTD;->A07:I

    .line 17
    if-eq v0, v1, :cond_31

    .line 19
    if-eqz p2, :cond_1b

    .line 21
    iget v1, p0, LX/BTD;->A07:I

    .line 23
    const/16 v0, 0x8

    .line 25
    :goto_19
    if-eq v1, v0, :cond_31

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 31
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 33
    if-nez v0, :cond_31

    .line 35
    iget v0, p0, LX/BTD;->A07:I

    .line 37
    if-eq v0, v1, :cond_31

    .line 39
    iget v1, p0, LX/BTD;->A07:I

    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v1, v0, :cond_31

    .line 44
    iget v1, p0, LX/BTD;->A07:I

    .line 46
    const/16 v0, 0x9

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    return v2
.end method
