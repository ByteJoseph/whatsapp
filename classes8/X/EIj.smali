.class public abstract LX/EIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0L3;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x4a62

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2b

    .line 12
    const/16 v0, 0x4a62

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v1

    .line 18
    const v0, 0x7fffffff

    .line 21
    if-lez v1, :cond_18

    .line 23
    const/4 v0, 0x3

    .line 24
    :cond_18
    if-lt p2, v0, :cond_2b

    .line 26
    const/16 v0, 0x4a62

    .line 28
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v1, v0, :cond_2b

    .line 35
    if-ne v1, v0, :cond_29

    .line 37
    const/16 v0, 0x8

    .line 39
    if-gt p2, v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public static final A01(LX/08a;LX/0L3;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/16 v0, 0x52cb

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_47

    .line 13
    const/16 v0, 0x4aec

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_49

    .line 21
    :cond_15
    if-ltz p2, :cond_41

    .line 23
    const/16 v0, 0x52cb

    .line 25
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_2a

    .line 31
    const/16 v0, 0x4aec

    .line 33
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v1

    .line 37
    const v0, 0x7fffffff

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x3

    .line 43
    :cond_2b
    if-lt p2, v0, :cond_49

    .line 45
    const/16 v0, 0x52cb

    .line 47
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_42

    .line 53
    const/16 v0, 0x4aec

    .line 55
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    :goto_3d
    const/16 v0, 0x8

    .line 63
    if-gt p2, v0, :cond_49

    .line 65
    :cond_41
    return v3

    .line 66
    :cond_42
    if-lt v0, v3, :cond_49

    .line 68
    if-ne v0, v3, :cond_41

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    if-ge v0, v3, :cond_15

    .line 73
    :cond_49
    return v2
.end method
