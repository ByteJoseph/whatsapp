.class public abstract LX/7HO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Vd;LX/8bU;LX/8VL;IZ)F
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p4, :cond_45

    .line 3
    check-cast p2, LX/8BU;

    .line 5
    iget-boolean v0, p2, LX/8BU;->A1B:Z

    .line 7
    if-eqz v0, :cond_45

    .line 9
    iget-boolean v0, p2, LX/8BU;->A0c:Z

    .line 11
    if-eqz v0, :cond_45

    .line 13
    iget-boolean v0, p2, LX/8BU;->A0f:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    if-nez p3, :cond_40

    .line 19
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 22
    :cond_16
    invoke-static {p1}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    if-nez p3, :cond_3b

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v3, p0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 38
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 41
    move-result v2

    .line 42
    invoke-static {v3, p0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/6JD;->A1I:LX/6JD;

    .line 48
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 51
    move-result v0

    .line 52
    sub-float/2addr v2, v0

    .line 53
    cmpg-float v0, v2, v4

    .line 55
    if-gez v0, :cond_3a

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    invoke-static {p3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {p3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return v4
.end method

.method public static final A01(LX/8Vd;LX/8bU;LX/8VL;IZZ)LX/7Qc;
    .registers 14

    .line 0
    check-cast p2, LX/8BU;

    .line 2
    iget-boolean v0, p2, LX/8BU;->A0c:Z

    .line 4
    if-nez v0, :cond_20

    .line 6
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 8
    invoke-static {}, LX/5UN;->A0A()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v7, v3

    .line 22
    move-object p0, v3

    .line 23
    move-object p1, v3

    .line 24
    move-object p2, v3

    .line 25
    move-object p3, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-static/range {v2 .. v11}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-boolean v0, p2, LX/8BU;->A0f:Z

    .line 34
    if-eqz v0, :cond_29

    .line 36
    if-nez p3, :cond_9e

    .line 38
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 41
    :cond_29
    invoke-static {p1}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    if-eqz p4, :cond_66

    .line 47
    if-nez p3, :cond_94

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v3, p0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/6JD;->A1I:LX/6JD;

    .line 59
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 62
    move-result v2

    .line 63
    invoke-static {v3, p0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/6JD;->A1K:LX/6JD;

    .line 69
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 72
    move-result v3

    .line 73
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 75
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p5, :cond_8f

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    :goto_57
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 90
    move-result-object p3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object p0, v5

    .line 93
    move-object p2, v5

    .line 94
    move-object p4, v5

    .line 95
    move-object p5, v5

    .line 96
    move-object v7, v5

    .line 97
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    if-nez p3, :cond_99

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v3, p0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 114
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 117
    move-result v2

    .line 118
    invoke-static {v3, p0}, LX/6lo;->A00(Landroid/content/Context;LX/8Vd;)LX/8bm;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/6JD;->A1L:LX/6JD;

    .line 124
    invoke-interface {v1, v0}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 127
    move-result v3

    .line 128
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 130
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 133
    move-result-object v6

    .line 134
    iget-boolean v0, p2, LX/8BU;->A0d:Z

    .line 136
    if-eqz v0, :cond_91

    .line 138
    float-to-double v0, v3

    .line 139
    :goto_8b
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 142
    move-result-object p1

    .line 143
    :cond_8f
    float-to-double v0, v3

    .line 144
    goto :goto_57

    .line 145
    :cond_91
    const-wide/16 v0, 0x0

    .line 147
    goto :goto_8b

    .line 148
    :cond_94
    invoke-static {p3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {p3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    invoke-static {p3}, LX/5UQ;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
