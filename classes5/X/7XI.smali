.class public abstract LX/7XI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iq;LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Fo;->A03:LX/6Fo;

    .line 6
    invoke-static {p1, v0, p0}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/7Qc;)LX/7Qc;
    .registers 2

    .line 0
    sget-object v0, LX/6GU;->A02:LX/6GU;

    .line 2
    invoke-static {p0, v0}, LX/7XI;->A08(LX/7Qc;LX/6GU;)LX/7Qc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A02(LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A03(LX/7Qc;F)LX/7Qc;
    .registers 4

    .line 0
    sget-object v1, LX/6G1;->A02:LX/6G1;

    .line 2
    new-instance v0, LX/7hP;

    .line 4
    invoke-direct {v0, v1, p1}, LX/7hP;-><init>(LX/6G1;F)V

    .line 7
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A04(LX/7Qc;LX/7Xw;IJ)LX/7Qc;
    .registers 9

    .line 0
    sget-object v3, LX/6Fo;->A04:LX/6Fo;

    .line 2
    invoke-static {p3, p4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7Ok;

    .line 12
    invoke-direct {v0, v2, p1, v1}, LX/7Ok;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Integer;)V

    .line 15
    invoke-static {p0, v3, v0}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_85

    .line 3
    iget-wide v0, p1, LX/7Xw;->A00:J

    .line 5
    sget-object v4, LX/6Fy;->A05:LX/6Fy;

    .line 7
    new-instance v3, LX/7hO;

    .line 9
    invoke-direct {v3, v4, v0, v1}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 12
    :goto_c
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_83

    .line 18
    iget-wide v0, p2, LX/7Xw;->A00:J

    .line 20
    sget-object v4, LX/6Fy;->A08:LX/6Fy;

    .line 22
    new-instance v3, LX/7hO;

    .line 24
    invoke-direct {v3, v4, v0, v1}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 27
    :goto_1b
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 30
    move-result-object p0

    .line 31
    move-object v4, v2

    .line 32
    if-eqz p3, :cond_2b

    .line 34
    iget-wide v0, p3, LX/7Xw;->A00:J

    .line 36
    sget-object v3, LX/6Fy;->A0B:LX/6Fy;

    .line 38
    new-instance v4, LX/7hO;

    .line 40
    invoke-direct {v4, v3, v0, v1}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 43
    :cond_2b
    invoke-virtual {p0, v4}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p4, :cond_81

    .line 49
    iget-wide v0, p4, LX/7Xw;->A00:J

    .line 51
    sget-object v4, LX/6Fy;->A0C:LX/6Fy;

    .line 53
    new-instance v3, LX/7hO;

    .line 55
    invoke-direct {v3, v4, v0, v1}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 58
    :goto_3a
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p5, :cond_7f

    .line 64
    iget-wide v0, p5, LX/7Xw;->A00:J

    .line 66
    sget-object v4, LX/6Fy;->A07:LX/6Fy;

    .line 68
    new-instance v3, LX/7hO;

    .line 70
    invoke-direct {v3, v4, v0, v1}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 73
    :goto_49
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p6, :cond_7d

    .line 79
    iget-wide v3, p6, LX/7Xw;->A00:J

    .line 81
    sget-object v1, LX/6Fy;->A06:LX/6Fy;

    .line 83
    new-instance v0, LX/7hO;

    .line 85
    invoke-direct {v0, v1, v3, v4}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 88
    :goto_58
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p7, :cond_7b

    .line 94
    iget-wide v3, p7, LX/7Xw;->A00:J

    .line 96
    sget-object v1, LX/6Fy;->A09:LX/6Fy;

    .line 98
    new-instance v0, LX/7hO;

    .line 100
    invoke-direct {v0, v1, v3, v4}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 103
    :goto_67
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 106
    move-result-object v1

    .line 107
    if-eqz p8, :cond_76

    .line 109
    iget-wide v3, p8, LX/7Xw;->A00:J

    .line 111
    sget-object v0, LX/6Fy;->A0A:LX/6Fy;

    .line 113
    new-instance v2, LX/7hO;

    .line 115
    invoke-direct {v2, v0, v3, v4}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 118
    :cond_76
    invoke-virtual {v1, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    move-object v0, v2

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    move-object v0, v2

    .line 126
    goto :goto_58

    .line 127
    :cond_7f
    move-object v3, v2

    .line 128
    goto :goto_49

    .line 129
    :cond_81
    move-object v3, v2

    .line 130
    goto :goto_3a

    .line 131
    :cond_83
    move-object v3, v2

    .line 132
    goto :goto_1b

    .line 133
    :cond_85
    move-object v3, v2

    .line 134
    goto :goto_c
.end method

.method public static final A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_39

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/6G1;->A05:LX/6G1;

    .line 13
    new-instance v0, LX/7hP;

    .line 15
    invoke-direct {v0, v1, v2}, LX/7hP;-><init>(LX/6G1;F)V

    .line 18
    :goto_12
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 21
    move-result-object v3

    .line 22
    if-eqz p3, :cond_37

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/6G1;->A06:LX/6G1;

    .line 30
    new-instance v0, LX/7hP;

    .line 32
    invoke-direct {v0, v1, v2}, LX/7hP;-><init>(LX/6G1;F)V

    .line 35
    :goto_23
    invoke-virtual {v3, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 38
    move-result-object v3

    .line 39
    if-eqz p1, :cond_32

    .line 41
    iget-wide v1, p1, LX/7Xw;->A00:J

    .line 43
    sget-object v0, LX/6Fy;->A02:LX/6Fy;

    .line 45
    new-instance v4, LX/7hO;

    .line 47
    invoke-direct {v4, v0, v1, v2}, LX/7hO;-><init>(LX/6Fy;J)V

    .line 50
    :cond_32
    invoke-virtual {v3, v4}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    move-object v0, v4

    .line 56
    goto :goto_23

    .line 57
    :cond_39
    move-object v0, v4

    .line 58
    goto :goto_12
.end method

.method public static final A07(LX/7Qc;LX/6H9;)LX/7Qc;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Fo;->A02:LX/6Fo;

    .line 6
    invoke-static {p0, v0, p1}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A08(LX/7Qc;LX/6GU;)LX/7Qc;
    .registers 3

    .line 0
    sget-object v0, LX/6Fo;->A08:LX/6Fo;

    .line 2
    invoke-static {p0, v0, p1}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
