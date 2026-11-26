.class public abstract LX/DoT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/JmZ;LX/0AZ;IJ)V
    .registers 18

    .line 0
    const v0, -0x2aaf331b

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    move v8, p3

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v2, 0x2

    .line 10
    move-wide/from16 v10, p4

    .line 12
    if-nez v0, :cond_70

    .line 14
    invoke-interface {p0, v10, v11}, LX/FM1;->AJl(J)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 21
    move-result v5

    .line 22
    or-int/2addr v5, p3

    .line 23
    :goto_17
    and-int/lit8 v0, p3, 0x30

    .line 25
    move-object v6, p1

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {p0, p1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v5, v0

    .line 33
    :cond_21
    and-int/lit16 v0, p3, 0x180

    .line 35
    move-object v7, p2

    .line 36
    if-nez v0, :cond_2b

    .line 38
    invoke-static {p0, p2}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    or-int/2addr v5, v0

    .line 43
    :cond_2b
    and-int/lit16 v1, v5, 0x93

    .line 45
    const/16 v0, 0x92

    .line 47
    if-ne v1, v0, :cond_49

    .line 49
    invoke-interface {p0}, LX/FM1;->BJP()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 58
    :goto_3a
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v5, LX/FDv;

    .line 67
    invoke-direct/range {v5 .. v11}, LX/FDv;-><init>(LX/JmZ;LX/0AZ;IIJ)V

    .line 70
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    sget-object v4, LX/EUL;->A00:LX/IEO;

    .line 75
    invoke-interface {p0, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JmZ;

    .line 81
    invoke-virtual {v0, p1}, LX/JmZ;->A03(LX/JmZ;)LX/JmZ;

    .line 84
    move-result-object v3

    .line 85
    new-array v2, v2, [LX/JJ8;

    .line 87
    invoke-static {v10, v11}, LX/CyU;->A0d(J)LX/JJ8;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object v1, v2, v0

    .line 94
    invoke-virtual {v4, v3}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v2, v0

    .line 101
    const/16 v1, 0x8

    .line 103
    shr-int/lit8 v0, v5, 0x3

    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 107
    or-int/2addr v1, v0

    .line 108
    invoke-static {p0, p2, v2, v1}, LX/EU1;->A03(LX/FM1;LX/0AZ;[LX/JJ8;I)V

    .line 111
    goto :goto_3a

    .line 112
    :cond_70
    move v5, p3

    .line 113
    goto :goto_17
.end method
