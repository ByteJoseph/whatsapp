.class public abstract LX/1d3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;LX/1ZJ;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v0, p2, LX/1ZJ;->statusColor:I

    .line 10
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/1ZJ;->A07:LX/1ZJ;

    .line 16
    if-eq p2, v0, :cond_56

    .line 18
    sget-object v0, LX/1ZJ;->A06:LX/1ZJ;

    .line 20
    if-eq p2, v0, :cond_56

    .line 22
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 24
    if-ne p2, v0, :cond_31

    .line 26
    const/16 v0, 0x4664

    .line 28
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    if-eqz p4, :cond_2d

    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    :cond_2c
    return v1

    .line 45
    :cond_2d
    const v0, 0x7f06095b

    .line 48
    goto :goto_28

    .line 49
    :cond_31
    sget-object v0, LX/1ZJ;->A04:LX/1ZJ;

    .line 51
    if-ne p2, v0, :cond_4b

    .line 53
    invoke-static {p0, p1}, LX/1d1;->A01(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_40
    if-nez p3, :cond_51

    .line 66
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 68
    iget v0, v0, LX/1ZJ;->statusColor:I

    .line 70
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 73
    move-result v1

    .line 74
    return v1

    .line 75
    :cond_4b
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 77
    if-ne p2, v0, :cond_2c

    .line 79
    :cond_4f
    if-eqz p3, :cond_2c

    .line 81
    :cond_51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :cond_56
    const/16 v0, 0xcc

    .line 88
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 91
    move-result v1

    .line 92
    return v1
.end method
