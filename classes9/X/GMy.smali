.class public abstract LX/GMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/Fvu;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    instance-of v0, p0, LX/937;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_43

    .line 11
    iget-object v0, p0, LX/HOW;->A0U:LX/FTv;

    .line 13
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 16
    move-result v2

    .line 17
    :cond_11
    :goto_11
    instance-of v0, p0, LX/1dh;

    .line 19
    if-eqz v0, :cond_32

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/1dh;

    .line 24
    if-eqz v1, :cond_32

    .line 26
    invoke-interface {v1}, LX/1dh;->AzE()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    :cond_26
    invoke-interface {v1}, LX/1dh;->AzI()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    :cond_32
    :goto_32
    iget v0, p0, LX/HOW;->A00:I

    .line 52
    invoke-static {v2, v0, v3}, LX/A0q;->A01(IIZ)I

    .line 55
    move-result v1

    .line 56
    instance-of v0, p0, LX/932;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    if-ne v1, v4, :cond_4a

    .line 62
    const/16 v0, 0x27

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v3, 0x1

    .line 66
    goto :goto_32

    .line 67
    :cond_43
    instance-of v0, p0, LX/932;

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eqz v0, :cond_11

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_11

    .line 74
    :cond_4a
    return v1
.end method
