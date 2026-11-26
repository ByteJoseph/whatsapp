.class public abstract LX/KKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmG;
.implements LX/KmH;


# direct methods
.method public static A00(LX/0ub;LX/KKM;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0, p2}, LX/KKM;->A02(LX/0ub;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Non-serializable "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " is not supported by "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " encoder"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/IwY;

    .line 37
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public A02(LX/0ub;I)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/KdI;

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v0, v3, LX/KdI;->A06:LX/0uk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/16 v7, 0x2c

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_80

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v4, 0x3a

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_5d

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_45

    .line 28
    iget-object v2, v3, LX/KdI;->A05:LX/JVD;

    .line 30
    iget-boolean v0, v2, LX/JVD;->A00:Z

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {v2, v7}, LX/JVD;->A01(C)V

    .line 37
    :cond_25
    invoke-virtual {v2}, LX/JVD;->A00()V

    .line 40
    invoke-interface {p1}, LX/0ub;->AyC()LX/0uu;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    invoke-interface {p1, p2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v4}, LX/JVD;->A01(C)V

    .line 59
    instance-of v0, v2, LX/Kdi;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-virtual {v2, v0}, LX/JVD;->A01(C)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    if-nez p2, :cond_4a

    .line 71
    iput-boolean v6, v3, LX/KdI;->A02:Z

    .line 73
    return-void

    .line 74
    :cond_4a
    if-ne p2, v6, :cond_44

    .line 76
    iget-object v1, v3, LX/KdI;->A05:LX/JVD;

    .line 78
    invoke-virtual {v1, v7}, LX/JVD;->A01(C)V

    .line 81
    instance-of v0, v1, LX/Kdi;

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    const/16 v0, 0x20

    .line 87
    invoke-virtual {v1, v0}, LX/JVD;->A01(C)V

    .line 90
    :cond_5a
    iput-boolean v8, v3, LX/KdI;->A02:Z

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v1, v3, LX/KdI;->A05:LX/JVD;

    .line 95
    iget-boolean v0, v1, LX/JVD;->A00:Z

    .line 97
    if-nez v0, :cond_7d

    .line 99
    rem-int/2addr p2, v2

    .line 100
    if-nez p2, :cond_70

    .line 102
    invoke-virtual {v1, v7}, LX/JVD;->A01(C)V

    .line 105
    invoke-virtual {v1}, LX/JVD;->A00()V

    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_6d
    :goto_6d
    iput-boolean v5, v3, LX/KdI;->A02:Z

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-virtual {v1, v4}, LX/JVD;->A01(C)V

    .line 115
    instance-of v0, v1, LX/Kdi;

    .line 117
    if-eqz v0, :cond_6d

    .line 119
    const/16 v0, 0x20

    .line 121
    invoke-virtual {v1, v0}, LX/JVD;->A01(C)V

    .line 124
    goto :goto_6d

    .line 125
    :cond_7d
    iput-boolean v6, v3, LX/KdI;->A02:Z

    .line 127
    goto :goto_89

    .line 128
    :cond_80
    iget-object v1, v3, LX/KdI;->A05:LX/JVD;

    .line 130
    iget-boolean v0, v1, LX/JVD;->A00:Z

    .line 132
    if-nez v0, :cond_89

    .line 134
    invoke-virtual {v1, v7}, LX/JVD;->A01(C)V

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v1}, LX/JVD;->A00()V

    .line 140
    return-void
.end method

.method public AGW(LX/0ub;)LX/KmG;
    .registers 8

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/KdI;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, v5, LX/KdI;->A03:LX/05k;

    .line 13
    invoke-static {p1, v4}, LX/0ut;->A01(LX/0ub;LX/05k;)LX/0uk;

    .line 16
    move-result-object v3

    .line 17
    iget-char v0, v3, LX/0uk;->begin:C

    .line 19
    if-eqz v0, :cond_29

    .line 21
    iget-object v1, v5, LX/KdI;->A05:LX/JVD;

    .line 23
    invoke-virtual {v1, v0}, LX/JVD;->A01(C)V

    .line 26
    instance-of v0, v1, LX/Kdi;

    .line 28
    if-eqz v0, :cond_58

    .line 30
    check-cast v1, LX/Kdi;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/JVD;->A00:Z

    .line 35
    iget v0, v1, LX/Kdi;->A00:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, v1, LX/Kdi;->A00:I

    .line 41
    :cond_29
    :goto_29
    iget-object v0, v5, LX/KdI;->A00:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_53

    .line 45
    iget-object v2, v5, LX/KdI;->A01:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_35

    .line 49
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    iget-object v1, v5, LX/KdI;->A05:LX/JVD;

    .line 55
    invoke-virtual {v1}, LX/JVD;->A00()V

    .line 58
    invoke-virtual {v5, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 61
    const/16 v0, 0x3a

    .line 63
    invoke-virtual {v1, v0}, LX/JVD;->A01(C)V

    .line 66
    instance-of v0, v1, LX/Kdi;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    const/16 v0, 0x20

    .line 72
    invoke-virtual {v1, v0}, LX/JVD;->A01(C)V

    .line 75
    :cond_4b
    invoke-virtual {v5, v2}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, LX/KdI;->A00:Ljava/lang/String;

    .line 81
    iput-object v0, v5, LX/KdI;->A01:Ljava/lang/String;

    .line 83
    :cond_53
    iget-object v0, v5, LX/KdI;->A06:LX/0uk;

    .line 85
    if-ne v0, v3, :cond_5c

    .line 87
    return-object v5

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/JVD;->A00:Z

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    iget-object v1, v5, LX/KdI;->A07:[LX/KsV;

    .line 94
    if-eqz v1, :cond_69

    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v0

    .line 100
    aget-object v2, v1, v0

    .line 102
    if-eqz v2, :cond_69

    .line 104
    return-object v2

    .line 105
    :cond_69
    iget-object v0, v5, LX/KdI;->A05:LX/JVD;

    .line 107
    new-instance v2, LX/KdI;

    .line 109
    invoke-direct {v2, v4, v0, v3, v1}, LX/KdI;-><init>(LX/05k;LX/JVD;LX/0uk;[LX/KsV;)V

    .line 112
    return-object v2

    .line 113
    :cond_71
    return-object p0
.end method

.method public ATJ(Z)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/KdI;

    .line 7
    iget-boolean v0, v1, LX/KdI;->A02:Z

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, v1, LX/KdI;->A05:LX/JVD;

    .line 21
    iget-object v1, v0, LX/JVD;->A01:LX/Kmk;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/Kmk;->DJ2(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final ATK(LX/0ub;IZ)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/KKM;->A00(LX/0ub;LX/KKM;I)V

    .line 3
    invoke-virtual {p0, p3}, LX/KKM;->ATJ(Z)V

    .line 6
    return-void
.end method

.method public ATL(B)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ATM(LX/0ub;BI)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p3}, LX/KKM;->A00(LX/0ub;LX/KKM;I)V

    .line 3
    invoke-virtual {p0, p2}, LX/KKM;->ATL(B)V

    .line 6
    return-void
.end method

.method public ATN(C)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final ATO(LX/0ub;CI)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p3}, LX/KKM;->A00(LX/0ub;LX/KKM;I)V

    .line 3
    invoke-virtual {p0, p2}, LX/KKM;->ATN(C)V

    .line 6
    return-void
.end method

.method public ATQ(D)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/KdI;

    .line 7
    iget-boolean v0, v5, LX/KdI;->A02:Z

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 18
    :goto_12
    iget-object v0, v5, LX/KdI;->A04:LX/05m;

    .line 20
    iget-boolean v0, v0, LX/05m;->A04:Z

    .line 22
    if-nez v0, :cond_5b

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v3

    .line 28
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 33
    cmpg-double v0, v3, v1

    .line 35
    if-lez v0, :cond_5b

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/KdI;->A05:LX/JVD;

    .line 43
    iget-object v0, v0, LX/JVD;->A01:LX/Kmk;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const-string v0, "Unexpected special floating-point value "

    .line 55
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0, v2}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/Kdl;

    .line 75
    invoke-direct {v1, v0}, LX/Kdl;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_4f
    iget-object v0, v5, LX/KdI;->A05:LX/JVD;

    .line 81
    iget-object v1, v0, LX/JVD;->A01:LX/Kmk;

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LX/Kmk;->DJ2(Ljava/lang/String;)V

    .line 90
    goto :goto_12

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    throw v1
.end method

.method public final ATR(LX/0ub;DI)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p4}, LX/KKM;->A02(LX/0ub;I)V

    .line 3
    invoke-virtual {p0, p2, p3}, LX/KKM;->ATQ(D)V

    .line 6
    return-void
.end method

.method public ATS(LX/0ub;I)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, p2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public ATT(F)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KdI;

    .line 7
    iget-boolean v0, v2, LX/KdI;->A02:Z

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 18
    :goto_12
    iget-object v0, v2, LX/KdI;->A04:LX/05m;

    .line 20
    iget-boolean v0, v0, LX/05m;->A04:Z

    .line 22
    if-nez v0, :cond_59

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 31
    cmpg-float v0, v1, v0

    .line 33
    if-lez v0, :cond_59

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/KdI;->A05:LX/JVD;

    .line 41
    iget-object v0, v0, LX/JVD;->A01:LX/Kmk;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-string v0, "Unexpected special floating-point value "

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0, v2}, LX/Jk5;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/Kdl;

    .line 73
    invoke-direct {v1, v0}, LX/Kdl;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4d
    iget-object v0, v2, LX/KdI;->A05:LX/JVD;

    .line 79
    iget-object v1, v0, LX/JVD;->A01:LX/Kmk;

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/Kmk;->DJ2(Ljava/lang/String;)V

    .line 88
    goto :goto_12

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    throw v1
.end method

.method public final ATU(LX/0ub;FI)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p3}, LX/KKM;->A02(LX/0ub;I)V

    .line 3
    invoke-virtual {p0, p2}, LX/KKM;->ATT(F)V

    .line 6
    return-void
.end method

.method public ATV(LX/0ub;)LX/KmH;
    .registers 7

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_54

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KdI;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, LX/JYN;->A00(LX/0ub;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object v3, v2, LX/KdI;->A05:LX/JVD;

    .line 20
    instance-of v0, v3, LX/Kdh;

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-object v1, v3, LX/JVD;->A01:LX/Kmk;

    .line 26
    iget-boolean v0, v2, LX/KdI;->A02:Z

    .line 28
    new-instance v3, LX/Kdh;

    .line 30
    invoke-direct {v3, v1, v0}, LX/Kdh;-><init>(LX/Kmk;Z)V

    .line 33
    :cond_21
    :goto_21
    iget-object v1, v2, LX/KdI;->A03:LX/05k;

    .line 35
    iget-object v0, v2, LX/KdI;->A06:LX/0uk;

    .line 37
    new-instance v2, LX/KdI;

    .line 39
    invoke-direct {v2, v1, v3, v0, v4}, LX/KdI;-><init>(LX/05k;LX/JVD;LX/0uk;[LX/KsV;)V

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    invoke-interface {p1}, LX/0ub;->isInline()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-object v3, v2, LX/KdI;->A05:LX/JVD;

    .line 59
    instance-of v0, v3, LX/Kdj;

    .line 61
    if-nez v0, :cond_21

    .line 63
    iget-object v1, v3, LX/JVD;->A01:LX/Kmk;

    .line 65
    iget-boolean v0, v2, LX/KdI;->A02:Z

    .line 67
    new-instance v3, LX/Kdj;

    .line 69
    invoke-direct {v3, v1, v0}, LX/Kdj;-><init>(LX/Kmk;Z)V

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    iget-object v0, v2, LX/KdI;->A00:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_2a

    .line 77
    invoke-interface {p1}, LX/0ub;->BI9()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/KdI;->A01:Ljava/lang/String;

    .line 83
    return-object v2

    .line 84
    :cond_54
    return-object p0
.end method

.method public final ATW(LX/0ub;I)LX/KmH;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/KKM;->A00(LX/0ub;LX/KKM;I)V

    .line 3
    invoke-interface {p1, p2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/KKM;->ATV(LX/0ub;)LX/KmH;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ATX(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ATY(LX/0ub;II)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/KKM;->A00(LX/0ub;LX/KKM;I)V

    .line 3
    invoke-virtual {p0, p3}, LX/KKM;->ATX(I)V

    .line 6
    return-void
.end method

.method public ATZ(J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ATa(LX/0ub;IJ)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KKM;->A02(LX/0ub;I)V

    .line 3
    invoke-virtual {p0, p3, p4}, LX/KKM;->ATZ(J)V

    .line 6
    return-void
.end method

.method public ATb()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KdI;

    .line 7
    iget-object v1, v0, LX/KdI;->A05:LX/JVD;

    .line 9
    const-string v0, "null"

    .line 11
    invoke-virtual {v1, v0}, LX/JVD;->A03(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v1, "\'null\' is not supported by default"

    .line 17
    new-instance v0, LX/IwY;

    .line 19
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, LX/KKM;->A02(LX/0ub;I)V

    .line 6
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    if-nez p1, :cond_16

    .line 18
    invoke-interface {p0}, LX/KmH;->ATb()V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {p0, p1, p2}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 25
    return-void
.end method

.method public ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, LX/KKM;->A02(LX/0ub;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, LX/KKM;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 9
    return-void
.end method

.method public synthetic ATf(Ljava/lang/Object;LX/0uV;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_97

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/KdI;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, v2, LX/KdI;->A03:LX/05k;

    .line 13
    iget-object v1, v4, LX/05k;->A00:LX/05m;

    .line 15
    iget-boolean v0, v1, LX/05m;->A0F:Z

    .line 17
    if-nez v0, :cond_4b

    .line 19
    instance-of v3, p2, LX/0us;

    .line 21
    iget-object v1, v1, LX/05m;->A00:Ljava/lang/Integer;

    .line 23
    if-eqz v3, :cond_4f

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_73

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    move-object v3, p2

    .line 31
    check-cast v3, LX/0us;

    .line 33
    if-eqz p1, :cond_7e

    .line 35
    invoke-static {p1, v2, v3}, LX/JX9;->A01(Ljava/lang/Object;LX/KmH;LX/0us;)LX/0uV;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v4, :cond_37

    .line 41
    invoke-static {v4, p2, v1}, LX/Jge;->A01(Ljava/lang/String;LX/0uV;LX/0uV;)V

    .line 44
    invoke-interface {v1}, LX/0uV;->Am3()LX/0ub;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Jge;->A02(LX/0uu;)V

    .line 55
    :cond_37
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object p2, v1

    .line 61
    :cond_3d
    if-eqz v4, :cond_4b

    .line 63
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v4, v2, LX/KdI;->A00:Ljava/lang/String;

    .line 73
    iput-object v0, v2, LX/KdI;->A01:Ljava/lang/String;

    .line 75
    :cond_4b
    invoke-interface {p2, p1, v2}, LX/0uV;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    if-eq v1, v5, :cond_4b

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_4b

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_92

    .line 91
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_73

    .line 107
    sget-object v0, LX/0ww;->A00:LX/0ww;

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4b

    .line 115
    :cond_73
    invoke-interface {p2}, LX/0uV;->Am3()LX/0ub;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/Jge;->A00(LX/0ub;LX/05k;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v3, :cond_3d

    .line 125
    goto :goto_1e

    .line 126
    :cond_7e
    const-string v0, "Value for serializer "

    .line 128
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3}, LX/0uX;->Am3()LX/0ub;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 141
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    const/4 v0, 0x1

    .line 152
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-interface {p2, p1, p0}, LX/0uV;->CwY(Ljava/lang/Object;LX/KmH;)V

    .line 158
    return-void
.end method

.method public ATg(S)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ATh(LX/0ub;IS)V
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/KKM;->A00(LX/0ub;LX/KKM;I)V

    .line 3
    invoke-virtual {p0, p3}, LX/KKM;->ATg(S)V

    .line 6
    return-void
.end method

.method public ATi(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/KKM;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final ATj(Ljava/lang/String;LX/0ub;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p3}, LX/KKM;->A02(LX/0ub;I)V

    .line 6
    invoke-virtual {p0, p1}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public AU2(LX/0ub;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/KdI;

    .line 7
    iget-object v3, v1, LX/KdI;->A06:LX/0uk;

    .line 9
    iget-char v0, v3, LX/0uk;->end:C

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v2, v1, LX/KdI;->A05:LX/JVD;

    .line 15
    instance-of v0, v2, LX/Kdi;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/Kdi;

    .line 22
    iget v0, v1, LX/Kdi;->A00:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, v1, LX/Kdi;->A00:I

    .line 28
    iget-boolean v0, v2, LX/JVD;->A00:Z

    .line 30
    if-nez v0, :cond_29

    .line 32
    invoke-virtual {v2}, LX/JVD;->A00()V

    .line 35
    :goto_23
    iget-char v0, v3, LX/0uk;->end:C

    .line 37
    invoke-virtual {v2, v0}, LX/JVD;->A01(C)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/JVD;->A00:Z

    .line 44
    goto :goto_23
.end method

.method public synthetic D57()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/KdI;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/KdI;

    .line 7
    iget-object v0, v0, LX/KdI;->A04:LX/05m;

    .line 9
    iget-boolean v0, v0, LX/05m;->A09:Z

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    return v0
.end method
