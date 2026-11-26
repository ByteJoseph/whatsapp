.class public abstract LX/9pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/27k;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_22

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 9
    const/16 v0, 0x20

    .line 11
    if-eq p1, v0, :cond_21

    .line 13
    sget-object v0, LX/GFS;->A05:LX/GFS;

    .line 15
    :goto_f
    iget-object p0, p0, LX/27k;->A07:LX/8d9;

    .line 17
    if-eqz p0, :cond_21

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/GN3;->A00(I)LX/GFS;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/8d9;->A0B:I

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/GFS;->A08:LX/GFS;

    .line 36
    goto :goto_f
.end method

.method public static final A01(LX/1eB;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, LX/1eC;

    .line 7
    invoke-static {p0}, LX/8er;->A00(LX/1eC;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/937;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast p0, LX/937;

    .line 18
    invoke-static {p0}, LX/9p6;->A01(LX/937;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method
