.class public abstract LX/CFt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O0X;LX/0Fv;IJ)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v3, v0, :cond_1f

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v3, v1, :cond_1a

    .line 14
    if-eq v3, v0, :cond_1f

    .line 16
    if-eq v3, v2, :cond_1f

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v3, v0, :cond_1f

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    const-wide/32 v1, 0x3b9aca00

    .line 30
    goto :goto_23

    .line 31
    :cond_1f
    const/4 v3, 0x1

    .line 32
    const-wide/32 v1, 0x40000000

    .line 35
    :goto_23
    move-wide v5, p3

    .line 36
    cmp-long v0, p3, v1

    .line 38
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 41
    move-result v7

    .line 42
    move-object v4, p1

    .line 43
    if-eqz v3, :cond_45

    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static/range {v4 .. v9}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    new-array v0, p1, [Ljava/lang/Object;

    .line 59
    aput-object v1, v0, p0

    .line 61
    invoke-virtual {v4, v2, v0, p2}, LX/0Fv;->A0S(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {p1, p2, p3, p4, v7}, LX/CHK;->A02(LX/0Fv;IJZ)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_41
.end method

.method public static final A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p2, v1

    .line 8
    if-lez v0, :cond_20

    .line 10
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 12
    if-ne p0, v0, :cond_1b

    .line 14
    sget-object v2, LX/CG2;->A00:LX/CG2;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Cqo;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1, v0, p2, p3}, LX/CFt;->A03(LX/0Fv;LX/0AZ;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p0, p1, p2, p3, v3}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p0, p1, v1, v2, v3}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_23

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_23

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1e

    .line 18
    if-eq v2, v7, :cond_23

    .line 20
    if-eq v2, v1, :cond_23

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_23

    .line 25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/4 p0, 0x0

    .line 31
    const-wide/32 v1, 0x3b9aca00

    .line 34
    goto :goto_27

    .line 35
    :cond_23
    const/4 p0, 0x1

    .line 36
    const-wide/32 v1, 0x40000000

    .line 39
    :goto_27
    move-wide v4, p2

    .line 40
    cmp-long v0, p2, v1

    .line 42
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 45
    move-result v6

    .line 46
    invoke-static/range {v3 .. v8}, LX/CHK;->A00(LX/0Fv;JZZZ)Landroid/util/Pair;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    if-eqz p4, :cond_42

    .line 56
    if-eqz v2, :cond_42

    .line 58
    const/16 v1, 0x20

    .line 60
    const/16 v0, 0xa0

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v2
.end method

.method public static final A03(LX/0Fv;LX/0AZ;J)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/CDB;

    .line 14
    iget-object v1, v3, LX/CDB;->A00:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_1c

    .line 18
    iget-object v0, v3, LX/CDB;->A01:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-virtual {p0, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CDB;

    .line 39
    iget-object v2, v0, LX/CDB;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_4c

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_49

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_46

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_4f

    .line 57
    const/16 v1, 0x125

    .line 59
    :goto_3b
    iget-object v0, v3, LX/CDB;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v2, v0, v1}, LX/0Fv;->A0R(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_14

    .line 70
    :cond_46
    const/16 v1, 0x116

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    const/16 v1, 0x11b

    .line 75
    goto :goto_3b

    .line 76
    :cond_4c
    const/16 v1, 0x11a

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
