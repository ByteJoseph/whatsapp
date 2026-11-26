.class public abstract LX/7Xp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    const/high16 v1, 0x42c80000  # 100.0f

    .line 2
    invoke-static {p0, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(LX/7Qc;)LX/7Qc;
    .registers 3

    .line 0
    const/high16 v1, 0x42c80000  # 100.0f

    .line 2
    invoke-static {p0, v1}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/7Qc;)LX/7Qc;
    .registers 2

    .line 0
    const/high16 v0, 0x42c80000  # 100.0f

    .line 2
    invoke-static {p0, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A03(LX/7Qc;D)LX/7Qc;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3
    move-result-wide p1

    .line 4
    invoke-static {p0, p1, p2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A04(LX/7Qc;F)LX/7Qc;
    .registers 4

    .line 0
    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A05(LX/7Qc;F)LX/7Qc;
    .registers 4

    .line 0
    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A06(LX/7Qc;F)LX/7Qc;
    .registers 4

    .line 0
    sget-object v1, LX/6G5;->A02:LX/6G5;

    .line 2
    new-instance v0, LX/7hN;

    .line 4
    invoke-direct {v0, v1, p1}, LX/7hN;-><init>(LX/6G5;F)V

    .line 7
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A07(LX/7Qc;F)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/6G5;->A0O:LX/6G5;

    .line 6
    new-instance v0, LX/7hN;

    .line 8
    invoke-direct {v0, v1, p1}, LX/7hN;-><init>(LX/6G5;F)V

    .line 11
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A08(LX/7Qc;I)LX/7Qc;
    .registers 6

    .line 0
    int-to-long v2, p1

    .line 1
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 3
    or-long/2addr v2, v0

    .line 4
    invoke-static {p0, v2, v3}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A09(LX/7Qc;J)LX/7Qc;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(LX/7Qc;J)LX/7Qc;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A0B(LX/7Qc;J)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6G6;->A02:LX/6G6;

    .line 6
    invoke-static {p0, v0, p1, p2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0C(LX/7Qc;J)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6G6;->A0F:LX/6G6;

    .line 6
    invoke-static {p0, v0, p1, p2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0D(LX/7Qc;J)LX/7Qc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6G6;->A0Q:LX/6G6;

    .line 6
    invoke-static {p0, v0, p1, p2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_9b

    .line 7
    iget-wide v0, p1, LX/7Xw;->A00:J

    .line 9
    sget-object v4, LX/6G6;->A04:LX/6G6;

    .line 11
    new-instance v3, LX/7hZ;

    .line 13
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 16
    :goto_10
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_99

    .line 22
    iget-wide v0, p2, LX/7Xw;->A00:J

    .line 24
    sget-object v4, LX/6G6;->A07:LX/6G6;

    .line 26
    new-instance v3, LX/7hZ;

    .line 28
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 31
    :goto_1f
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p3, :cond_97

    .line 37
    iget-wide v0, p3, LX/7Xw;->A00:J

    .line 39
    sget-object v4, LX/6G6;->A0C:LX/6G6;

    .line 41
    new-instance v3, LX/7hZ;

    .line 43
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 46
    :goto_2e
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p4, :cond_95

    .line 52
    iget-wide v0, p4, LX/7Xw;->A00:J

    .line 54
    sget-object v4, LX/6G6;->A0A:LX/6G6;

    .line 56
    new-instance v3, LX/7hZ;

    .line 58
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 61
    :goto_3d
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p5, :cond_93

    .line 67
    iget-wide v0, p5, LX/7Xw;->A00:J

    .line 69
    sget-object v4, LX/6G6;->A0B:LX/6G6;

    .line 71
    new-instance v3, LX/7hZ;

    .line 73
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 76
    :goto_4c
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p6, :cond_91

    .line 82
    iget-wide v0, p6, LX/7Xw;->A00:J

    .line 84
    sget-object v4, LX/6G6;->A06:LX/6G6;

    .line 86
    new-instance v3, LX/7hZ;

    .line 88
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 91
    :goto_5b
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p7, :cond_8f

    .line 97
    iget-wide v3, p7, LX/7Xw;->A00:J

    .line 99
    sget-object v1, LX/6G6;->A05:LX/6G6;

    .line 101
    new-instance v0, LX/7hZ;

    .line 103
    invoke-direct {v0, v1, v3, v4}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 106
    :goto_6a
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p8, :cond_8d

    .line 112
    iget-wide v3, p8, LX/7Xw;->A00:J

    .line 114
    sget-object v1, LX/6G6;->A08:LX/6G6;

    .line 116
    new-instance v0, LX/7hZ;

    .line 118
    invoke-direct {v0, v1, v3, v4}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 121
    :goto_79
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 124
    move-result-object v1

    .line 125
    if-eqz p9, :cond_88

    .line 127
    iget-wide v3, p9, LX/7Xw;->A00:J

    .line 129
    sget-object v0, LX/6G6;->A09:LX/6G6;

    .line 131
    new-instance v2, LX/7hZ;

    .line 133
    invoke-direct {v2, v0, v3, v4}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 136
    :cond_88
    invoke-virtual {v1, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    move-object v0, v2

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    move-object v0, v2

    .line 144
    goto :goto_6a

    .line 145
    :cond_91
    move-object v3, v2

    .line 146
    goto :goto_5b

    .line 147
    :cond_93
    move-object v3, v2

    .line 148
    goto :goto_4c

    .line 149
    :cond_95
    move-object v3, v2

    .line 150
    goto :goto_3d

    .line 151
    :cond_97
    move-object v3, v2

    .line 152
    goto :goto_2e

    .line 153
    :cond_99
    move-object v3, v2

    .line 154
    goto :goto_1f

    .line 155
    :cond_9b
    move-object v3, v2

    .line 156
    goto/16 :goto_10
.end method

.method public static final A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_9b

    .line 7
    iget-wide v0, p1, LX/7Xw;->A00:J

    .line 9
    sget-object v4, LX/6G6;->A0H:LX/6G6;

    .line 11
    new-instance v3, LX/7hZ;

    .line 13
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 16
    :goto_10
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_99

    .line 22
    iget-wide v0, p2, LX/7Xw;->A00:J

    .line 24
    sget-object v4, LX/6G6;->A0K:LX/6G6;

    .line 26
    new-instance v3, LX/7hZ;

    .line 28
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 31
    :goto_1f
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p3, :cond_97

    .line 37
    iget-wide v0, p3, LX/7Xw;->A00:J

    .line 39
    sget-object v4, LX/6G6;->A0P:LX/6G6;

    .line 41
    new-instance v3, LX/7hZ;

    .line 43
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 46
    :goto_2e
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p4, :cond_95

    .line 52
    iget-wide v0, p4, LX/7Xw;->A00:J

    .line 54
    sget-object v4, LX/6G6;->A0N:LX/6G6;

    .line 56
    new-instance v3, LX/7hZ;

    .line 58
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 61
    :goto_3d
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p5, :cond_93

    .line 67
    iget-wide v0, p5, LX/7Xw;->A00:J

    .line 69
    sget-object v4, LX/6G6;->A0O:LX/6G6;

    .line 71
    new-instance v3, LX/7hZ;

    .line 73
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 76
    :goto_4c
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p6, :cond_91

    .line 82
    iget-wide v0, p6, LX/7Xw;->A00:J

    .line 84
    sget-object v4, LX/6G6;->A0J:LX/6G6;

    .line 86
    new-instance v3, LX/7hZ;

    .line 88
    invoke-direct {v3, v4, v0, v1}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 91
    :goto_5b
    invoke-virtual {p0, v3}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p7, :cond_8f

    .line 97
    iget-wide v3, p7, LX/7Xw;->A00:J

    .line 99
    sget-object v1, LX/6G6;->A0I:LX/6G6;

    .line 101
    new-instance v0, LX/7hZ;

    .line 103
    invoke-direct {v0, v1, v3, v4}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 106
    :goto_6a
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 109
    move-result-object p0

    .line 110
    if-eqz p8, :cond_8d

    .line 112
    iget-wide v3, p8, LX/7Xw;->A00:J

    .line 114
    sget-object v1, LX/6G6;->A0L:LX/6G6;

    .line 116
    new-instance v0, LX/7hZ;

    .line 118
    invoke-direct {v0, v1, v3, v4}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 121
    :goto_79
    invoke-virtual {p0, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 124
    move-result-object v1

    .line 125
    if-eqz p9, :cond_88

    .line 127
    iget-wide v3, p9, LX/7Xw;->A00:J

    .line 129
    sget-object v0, LX/6G6;->A0M:LX/6G6;

    .line 131
    new-instance v2, LX/7hZ;

    .line 133
    invoke-direct {v2, v0, v3, v4}, LX/7hZ;-><init>(LX/6G6;J)V

    .line 136
    :cond_88
    invoke-virtual {v1, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    move-object v0, v2

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    move-object v0, v2

    .line 144
    goto :goto_6a

    .line 145
    :cond_91
    move-object v3, v2

    .line 146
    goto :goto_5b

    .line 147
    :cond_93
    move-object v3, v2

    .line 148
    goto :goto_4c

    .line 149
    :cond_95
    move-object v3, v2

    .line 150
    goto :goto_3d

    .line 151
    :cond_97
    move-object v3, v2

    .line 152
    goto :goto_2e

    .line 153
    :cond_99
    move-object v3, v2

    .line 154
    goto :goto_1f

    .line 155
    :cond_9b
    move-object v3, v2

    .line 156
    goto/16 :goto_10
.end method
