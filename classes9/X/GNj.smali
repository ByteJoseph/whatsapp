.class public abstract LX/GNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlE;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/FlE;->A02()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_13

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 p0, 0x7

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    :cond_12
    return p0

    .line 19
    :cond_13
    invoke-static {p0}, LX/H7k;->A03(LX/FlE;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_30

    .line 25
    invoke-static {p0}, LX/H7k;->A05(LX/FlE;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    iget v0, p0, LX/FlE;->interactiveMessageCase_:I

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    const-string v0, "send_payment"

    .line 42
    invoke-static {p0, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :cond_32
    invoke-static {p0}, LX/H7k;->A04(LX/FlE;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/16 p0, 0xa

    .line 58
    return p0

    .line 59
    :cond_3b
    iget v0, p0, LX/FlE;->interactiveMessageCase_:I

    .line 61
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    const-string v0, "mpm"

    .line 69
    invoke-static {p0, v0}, LX/H7k;->A06(LX/FlE;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const/4 p0, 0x6

    .line 76
    return p0

    .line 77
    :cond_4d
    iget v0, p0, LX/FlE;->interactiveMessageCase_:I

    .line 79
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    iget v0, p0, LX/FlE;->bitField0_:I

    .line 87
    and-int/lit8 v0, v0, 0x1

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-static {p0}, LX/FP0;->A0y(LX/FlE;)LX/FlD;

    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/FlD;->mediaCase_:I

    .line 97
    const/16 p0, 0x9

    .line 99
    if-eq v0, p0, :cond_12

    .line 101
    :cond_65
    const/4 p0, 0x5

    .line 102
    return p0
.end method
