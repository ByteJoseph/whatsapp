.class public abstract LX/RZ5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/R17;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R17;

    .line 7
    invoke-static {v0}, LX/R17;->A00(LX/R17;)LX/Rv8;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-wide v0, v0, LX/Rv8;->A02:J

    .line 15
    return-wide v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/R16;

    .line 19
    iget-object v0, v0, LX/R16;->A00:LX/S7f;

    .line 21
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-wide v0, v0, LX/RwT;->A00:J

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public A02(Ljava/lang/String;)LX/TON;
    .registers 10

    .line 0
    instance-of v0, p0, LX/R17;

    .line 2
    if-eqz v0, :cond_94

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R17;

    .line 7
    iget-object v0, v0, LX/R17;->A00:LX/S7f;

    .line 9
    iget-object v1, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_f

    .line 13
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    sget-object v7, LX/THO;->A00:LX/THO;

    .line 17
    sget-object v6, LX/THP;->A00:LX/THP;

    .line 19
    sget-object v4, LX/THQ;->A00:LX/THQ;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v7, v6}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    if-eqz p1, :cond_2d

    .line 31
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v5, :cond_2d

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    :goto_27
    new-instance v2, LX/QyR;

    .line 41
    invoke-direct {v2, v0}, LX/QyR;-><init>(Ljava/lang/Integer;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, LX/THO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_35

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    if-nez p1, :cond_58

    .line 85
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 87
    goto :goto_27

    .line 88
    :cond_58
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 90
    goto :goto_27

    .line 91
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    if-eq v0, v5, :cond_64

    .line 97
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 99
    goto :goto_27

    .line 100
    :cond_64
    invoke-static {v3}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, LX/THP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 118
    goto :goto_27

    .line 119
    :cond_77
    invoke-virtual {v4, v1}, LX/THQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Qxi;

    .line 125
    if-nez v0, :cond_82

    .line 127
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 129
    goto :goto_27

    .line 130
    :cond_82
    new-instance v1, LX/QxQ;

    .line 132
    invoke-direct {v1, v0, p1, v2}, LX/QxQ;-><init>(LX/Qxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-nez p1, :cond_91

    .line 137
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    :goto_8b
    new-instance v2, LX/QyQ;

    .line 141
    invoke-direct {v2, v1, v0}, LX/QyQ;-><init>(LX/QxQ;Ljava/lang/Integer;)V

    .line 144
    return-object v2

    .line 145
    :cond_91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    goto :goto_8b

    .line 148
    :cond_94
    invoke-virtual {p0}, LX/RZ5;->A01()J

    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v0, 0x2710

    .line 154
    div-long/2addr v2, v0

    .line 155
    long-to-int v1, v2

    .line 156
    invoke-virtual {p0}, LX/RZ5;->A03()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v2, LX/Qxi;

    .line 162
    invoke-direct {v2, v1, v0}, LX/Qxi;-><init>(ILjava/lang/String;)V

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p1, :cond_bb

    .line 168
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-ne v0, v1, :cond_b8

    .line 174
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    :goto_b0
    new-instance v2, LX/QyR;

    .line 178
    invoke-direct {v2, v0}, LX/QyR;-><init>(Ljava/lang/Integer;)V

    .line 181
    :goto_b5
    check-cast v2, LX/TON;

    .line 183
    return-object v2

    .line 184
    :cond_b8
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 186
    goto :goto_b0

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    new-instance v1, LX/QxQ;

    .line 190
    invoke-direct {v1, v2, v0, v0}, LX/QxQ;-><init>(LX/Qxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    new-instance v2, LX/QyQ;

    .line 197
    invoke-direct {v2, v1, v0}, LX/QyQ;-><init>(LX/QxQ;Ljava/lang/Integer;)V

    .line 200
    goto :goto_b5
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/R17;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R17;

    .line 7
    invoke-static {v0}, LX/R17;->A00(LX/R17;)LX/Rv8;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, v0, LX/Rv8;->A04:Ljava/lang/String;

    .line 15
    :goto_f
    if-nez v0, :cond_13

    .line 17
    :cond_11
    const-string v0, ""

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/R16;

    .line 23
    iget-object v0, v0, LX/R16;->A00:LX/S7f;

    .line 25
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_11

    .line 31
    iget-object v0, v0, LX/RwT;->A03:Ljava/lang/String;

    .line 33
    goto :goto_f
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/R17;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/R17;

    .line 7
    iget-object v0, v0, LX/R17;->A00:LX/S7f;

    .line 9
    :goto_9
    iget-object v0, v0, LX/S7f;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    move-object v0, p0

    .line 16
    check-cast v0, LX/R16;

    .line 18
    iget-object v0, v0, LX/R16;->A00:LX/S7f;

    .line 20
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/RZ5;->A04()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/R17;

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    check-cast v1, LX/R17;

    .line 15
    invoke-static {v1}, LX/R17;->A00(LX/R17;)LX/Rv8;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v5, v0, LX/Rv8;->A03:Ljava/lang/String;

    .line 23
    :goto_17
    if-nez v5, :cond_1b

    .line 25
    :cond_19
    const-string v5, ""

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/RZ5;->A01()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0}, LX/RZ5;->A03()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "(skuId=\'"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\', price=\'"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\', priceAmountMicros="

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", priceCurrencyCode=\'"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\'"

    .line 73
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    check-cast v1, LX/R16;

    .line 80
    iget-object v0, v1, LX/R16;->A00:LX/S7f;

    .line 82
    invoke-virtual {v0}, LX/S7f;->A00()LX/RwT;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_19

    .line 88
    iget-object v5, v0, LX/RwT;->A02:Ljava/lang/String;

    .line 90
    goto :goto_17
.end method
