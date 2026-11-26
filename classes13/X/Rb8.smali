.class public abstract LX/Rb8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SNi;LX/SNi;)Z
    .registers 13

    .line 0
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 2
    invoke-virtual {p0, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/SSE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0, v2}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v2}, LX/SNi;->A08(LX/RR4;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    const/4 v10, 0x0

    .line 35
    if-nez v0, :cond_55

    .line 37
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 39
    invoke-virtual {p0, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 46
    move-result-object v6

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v5, :cond_56

    .line 50
    if-nez v6, :cond_55

    .line 52
    :cond_34
    return v9

    .line 53
    :cond_35
    iget-object v0, v3, LX/SJf;->A06:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/SJf;->A06:Ljava/util/List;

    .line 61
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    iget-object v1, v3, LX/SJf;->A01:LX/RR4;

    .line 73
    iget-object v0, v2, LX/SJf;->A01:LX/RR4;

    .line 75
    if-ne v1, v0, :cond_55

    .line 77
    iget-wide v3, v3, LX/SJf;->A00:J

    .line 79
    iget-wide v1, v2, LX/SJf;->A00:J

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-eqz v0, :cond_66

    .line 85
    :cond_55
    return v10

    .line 86
    :cond_56
    if-eqz v6, :cond_55

    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_55

    .line 98
    invoke-static {v5}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    move-result-object v8

    .line 102
    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_34

    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/SJf;

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/SJf;

    .line 132
    if-eqz v3, :cond_55

    .line 134
    if-eqz v2, :cond_55

    .line 136
    iget-object v1, v3, LX/SJf;->A02:Ljava/lang/String;

    .line 138
    iget-object v0, v2, LX/SJf;->A02:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_55

    .line 146
    iget-object v7, v3, LX/SJf;->A04:Ljava/util/List;

    .line 148
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    move-result-object v1

    .line 152
    iget-object v4, v2, LX/SJf;->A04:Ljava/util/List;

    .line 154
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_35

    .line 164
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/S8L;

    .line 174
    if-eqz v0, :cond_55

    .line 176
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 178
    if-eqz v0, :cond_55

    .line 180
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 182
    if-eqz v0, :cond_55

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_55

    .line 190
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/S8L;

    .line 200
    if-eqz v0, :cond_55

    .line 202
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 204
    if-eqz v0, :cond_55

    .line 206
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 208
    if-eqz v0, :cond_55

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_55

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_35

    .line 222
    return v10
.end method
