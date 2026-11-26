.class public abstract LX/MBN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Mib;

    .line 21
    iget-object v0, v0, LX/Mib;->A00:LX/1AZ;

    .line 23
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c5

    .line 51
    invoke-static {p0}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Mib;

    .line 61
    iget-object v5, v0, LX/Mib;->A00:LX/1AZ;

    .line 63
    invoke-static {v8}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/Mib;

    .line 89
    iget-object v0, v0, LX/Mib;->A01:LX/M6j;

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    iget-object v3, v0, LX/M6j;->A00:LX/LgC;

    .line 95
    :cond_5f
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_4b

    .line 99
    :cond_63
    sget-object v6, LX/LgC;->A03:LX/LgC;

    .line 101
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    check-cast v0, LX/Mib;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    iget-object v3, v0, LX/Mib;->A01:LX/M6j;

    .line 117
    :cond_75
    new-instance v1, LX/Mib;

    .line 119
    invoke-direct {v1, v5, v3}, LX/Mib;-><init>(LX/1AZ;LX/M6j;)V

    .line 122
    :goto_7a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2d

    .line 126
    :cond_7e
    sget-object v2, LX/LgC;->A02:LX/LgC;

    .line 128
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a7

    .line 134
    sget-object v1, LX/LgC;->A04:LX/LgC;

    .line 136
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a7

    .line 142
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Mib;

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    iget-object v0, v0, LX/Mib;->A01:LX/M6j;

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    iget-object v3, v0, LX/M6j;->A01:Ljava/lang/Double;

    .line 156
    :cond_9c
    new-instance v0, LX/M6j;

    .line 158
    invoke-direct {v0, v6, v3}, LX/M6j;-><init>(LX/LgC;Ljava/lang/Double;)V

    .line 161
    :goto_a1
    new-instance v1, LX/Mib;

    .line 163
    invoke-direct {v1, v5, v0}, LX/Mib;-><init>(LX/1AZ;LX/M6j;)V

    .line 166
    goto :goto_7a

    .line 167
    :cond_a7
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b3

    .line 173
    new-instance v0, LX/M6j;

    .line 175
    invoke-direct {v0, v2, v3}, LX/M6j;-><init>(LX/LgC;Ljava/lang/Double;)V

    .line 178
    goto :goto_a1

    .line 179
    :cond_b3
    sget-object v1, LX/LgC;->A04:LX/LgC;

    .line 181
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c0

    .line 187
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_6f

    .line 192
    :cond_c0
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_7a

    .line 197
    :cond_c5
    const/16 v0, 0x28

    .line 199
    invoke-static {v4, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static final A01(LX/Kws;Ljava/lang/String;Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-static {p0, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Mib;

    .line 25
    iget-object v0, v0, LX/Mib;->A01:LX/M6j;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, v0, LX/M6j;->A00:LX/LgC;

    .line 31
    :goto_1f
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    invoke-static {v3}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4d

    .line 55
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    goto :goto_31

    .line 77
    :cond_4d
    sget-object v0, LX/LgC;->A02:LX/LgC;

    .line 79
    invoke-static {v0, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 87
    move-result v0

    .line 88
    int-to-long v4, v0

    .line 89
    sget-object v0, LX/LgC;->A04:LX/LgC;

    .line 91
    invoke-static {v0, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    sget-object v0, LX/LgC;->A03:LX/LgC;

    .line 102
    invoke-static {v0, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v9

    .line 130
    new-instance v5, LX/MFy;

    .line 132
    move-object v10, p1

    .line 133
    invoke-direct/range {v5 .. v10}, LX/MFy;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, LX/Kws;->A0C:LX/MG3;

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iput-object v5, v0, LX/MG3;->A02:LX/MFy;

    .line 142
    :cond_8e
    return-void
.end method
