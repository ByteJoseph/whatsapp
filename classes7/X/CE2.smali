.class public abstract LX/CE2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJ7;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CJ7;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/CJI;

    .line 22
    iget v1, v2, LX/CJI;->A02:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_a

    .line 27
    iget-object v0, v2, LX/CJI;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-object v4
.end method

.method public static final A01(LX/CJ7;Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/CJ7;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/CJI;

    .line 22
    iget v0, v2, LX/CJI;->A02:I

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget v0, v2, LX/CJI;->A00:I

    .line 28
    if-ne v0, p2, :cond_a

    .line 30
    iget v0, v2, LX/CJI;->A03:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget v0, v2, LX/CJI;->A01:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ae

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/CJI;

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v4, v0, :cond_32

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, LX/08V;

    .line 75
    invoke-static {p0}, LX/2Ah;->A08(LX/08V;)I

    .line 78
    move-result v0

    .line 79
    iget p1, v5, LX/CJI;->A01:I

    .line 81
    if-ge v0, p1, :cond_74

    .line 83
    invoke-static {p0}, LX/2Ah;->A09(LX/08V;)I

    .line 86
    move-result v0

    .line 87
    iget v1, v5, LX/CJI;->A03:I

    .line 89
    if-le v0, v1, :cond_74

    .line 91
    invoke-static {p0}, LX/2Ah;->A08(LX/08V;)I

    .line 94
    move-result v0

    .line 95
    if-lt v0, v1, :cond_7b

    .line 97
    invoke-static {p0}, LX/2Ah;->A09(LX/08V;)I

    .line 100
    move-result v0

    .line 101
    if-gt p1, v0, :cond_77

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/08V;->second:Ljava/lang/Object;

    .line 109
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_3f

    .line 119
    :cond_77
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 122
    goto :goto_3f

    .line 123
    :cond_7b
    invoke-static {p0}, LX/2Ah;->A08(LX/08V;)I

    .line 126
    move-result v0

    .line 127
    if-ge v0, v1, :cond_3f

    .line 129
    iget-object v0, p0, LX/08V;->first:Ljava/lang/Object;

    .line 131
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v1, v4, 0x1

    .line 140
    invoke-static {p0}, LX/2Ah;->A09(LX/08V;)I

    .line 143
    move-result v0

    .line 144
    if-gt p1, v0, :cond_ac

    .line 146
    add-int/lit8 v4, v4, 0x2

    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v2

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/08V;->second:Ljava/lang/Object;

    .line 158
    if-ge v4, v2, :cond_a8

    .line 160
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 167
    goto :goto_3f

    .line 168
    :cond_a8
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 171
    goto :goto_3f

    .line 172
    :cond_ac
    move v4, v1

    .line 173
    goto :goto_3f

    .line 174
    :cond_ae
    return-object v3
.end method

.method public static final A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;
    .registers 5

    .line 0
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0xb

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    return-object p0
.end method
