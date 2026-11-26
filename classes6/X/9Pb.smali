.class public abstract LX/9Pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWp;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_1b

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_32

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/AWp;->A1I()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 33
    invoke-virtual {p0}, LX/AWp;->A1J()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 39
    invoke-virtual {p0}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v3
.end method
