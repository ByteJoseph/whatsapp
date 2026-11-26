.class public abstract LX/SNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RR4;LX/SNi;)LX/S8L;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0, v2}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8L;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A01(LX/SNi;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v3, LX/RR4;->A05:LX/RR4;

    .line 3
    invoke-static {v3, p0}, LX/SRu;->A06(LX/RR4;LX/SNi;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    invoke-virtual {p0, v3}, LX/SNi;->A0H(LX/RR4;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    sget-object v2, LX/RR4;->A02:LX/RR4;

    .line 17
    invoke-static {v2, p0}, LX/SRu;->A06(LX/RR4;LX/SNi;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 23
    invoke-virtual {p0, v2}, LX/SNi;->A0H(LX/RR4;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2a

    .line 29
    invoke-virtual {p0, v3}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    invoke-virtual {p0, v3, v6}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-le v0, v1, :cond_38

    .line 55
    return v6

    .line 56
    :cond_38
    invoke-virtual {p0, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 65
    move-result v0

    .line 66
    if-le v0, v1, :cond_45

    .line 68
    return v6

    .line 69
    :cond_45
    invoke-virtual {p0, v2, v6}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-le v0, v1, :cond_52

    .line 81
    return v6

    .line 82
    :cond_52
    invoke-static {v3, p0}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, p0}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 89
    move-result-object p0

    .line 90
    if-eqz v7, :cond_79

    .line 92
    iget-object v5, v7, LX/S8L;->A03:LX/T1M;

    .line 94
    invoke-static {v5}, LX/Qaj;->A0A(LX/T1M;)J

    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v1, 0x0

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-gtz v0, :cond_2a

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v5, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 109
    move-result-wide v3

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-ltz v0, :cond_79

    .line 114
    iget-wide v1, v7, LX/S8L;->A01:J

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-eqz v0, :cond_79

    .line 120
    return v6

    .line 121
    :cond_79
    if-eqz p0, :cond_98

    .line 123
    iget-object v5, p0, LX/S8L;->A03:LX/T1M;

    .line 125
    invoke-static {v5}, LX/Qaj;->A0A(LX/T1M;)J

    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v1, 0x0

    .line 131
    cmp-long v0, v3, v1

    .line 133
    if-gtz v0, :cond_2a

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-virtual {v5, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v3, v1

    .line 143
    if-ltz v0, :cond_98

    .line 145
    iget-wide v1, p0, LX/S8L;->A01:J

    .line 147
    cmp-long v0, v3, v1

    .line 149
    if-eqz v0, :cond_98

    .line 151
    return v6

    .line 152
    :cond_98
    if-eqz v7, :cond_a2

    .line 154
    if-eqz p0, :cond_a2

    .line 156
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2a

    .line 162
    :cond_a2
    const/4 v0, 0x1

    .line 163
    return v0
.end method

.method public static final A02(LX/SNi;LX/S1e;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p1, LX/S1e;->A0P:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    if-eqz p0, :cond_27

    .line 7
    invoke-static {p0}, LX/SNt;->A01(LX/SNi;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    sget-object v5, LX/RR4;->A05:LX/RR4;

    .line 15
    invoke-static {v5, p0}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-wide v3, v0, LX/S8L;->A02:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_27

    .line 29
    invoke-static {p0}, LX/SNt;->A01(LX/SNi;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {v5, p0}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    invoke-static {p1}, LX/SNt;->A03(LX/S1e;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_26

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public static final A03(LX/S1e;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-wide v1, p0, LX/S1e;->A06:J

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-gez v0, :cond_23

    .line 9
    iget-wide v1, p0, LX/S1e;->A05:J

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-gez v0, :cond_23

    .line 15
    iget-object v2, p0, LX/S1e;->A0D:LX/SJO;

    .line 17
    iget-boolean v0, p0, LX/S1e;->A0R:Z

    .line 19
    if-nez v0, :cond_23

    .line 21
    if-eqz v2, :cond_35

    .line 23
    iget v0, v2, LX/SJO;->A05:I

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v1, v2, LX/SJO;->A0M:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    if-eq v1, v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {v2}, LX/SJO;->A01()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_23

    .line 43
    iget-object v0, v2, LX/SJO;->A0Q:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    :cond_35
    return v5
.end method
