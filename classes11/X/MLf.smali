.class public final LX/MLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M8f;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0DP;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0JP;

.field public final A0N:LX/0JP;

.field public final A0O:LX/0JU;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2FX;LX/0DP;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/MLf;->A0E:LX/0DP;

    .line 10
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MLf;->A0D:LX/05b;

    .line 16
    const/16 v0, 0x172d

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MLf;->A0A:LX/05b;

    .line 24
    const/16 v0, 0xa97

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MLf;->A0C:LX/05b;

    .line 32
    const/16 v0, 0x171c

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MLf;->A0B:LX/05b;

    .line 40
    const/16 v0, 0x16c4

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MLf;->A09:LX/05b;

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/MLf;->A0O:LX/0JU;

    .line 58
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MLf;->A0K:Ljava/util/Set;

    .line 64
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MLf;->A0G:Ljava/util/Map;

    .line 70
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MLf;->A0F:Ljava/util/Map;

    .line 76
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MLf;->A0H:Ljava/util/Map;

    .line 82
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 84
    iput-object v0, p0, LX/MLf;->A05:Ljava/util/Set;

    .line 86
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/MLf;->A0P:Ljava/util/Map;

    .line 92
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/MLf;->A0I:Ljava/util/Map;

    .line 98
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/MLf;->A0J:Ljava/util/Set;

    .line 104
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MLf;->A0L:Ljava/util/Set;

    .line 110
    iget-object v2, p1, LX/2FX;->A01:LX/0JR;

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x4

    .line 114
    new-instance v0, LX/Cpd;

    .line 116
    invoke-direct {v0, v3, v4}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 119
    invoke-static {v0, v1, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/MLf;->A0N:LX/0JP;

    .line 129
    const/16 v1, 0x23

    .line 131
    new-instance v0, LX/T9g;

    .line 133
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 136
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance v1, LX/T9e;

    .line 143
    invoke-direct {v1, v2, v5, v0}, LX/T9e;-><init>(LX/0JP;II)V

    .line 146
    new-instance v0, LX/3Xp;

    .line 148
    invoke-direct {v0, p0, v4}, LX/3Xp;-><init>(LX/MLf;LX/0ds;)V

    .line 151
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 154
    move-result-object v2

    .line 155
    new-instance v1, LX/3X1;

    .line 157
    invoke-direct {v1, v4}, LX/3X1;-><init>(LX/0ds;)V

    .line 160
    new-instance v0, LX/1Tj;

    .line 162
    invoke-direct {v0, v1, v2, v3}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 165
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/MLf;->A0M:LX/0JP;

    .line 171
    return-void
.end method

.method public static final A00(LX/MLf;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MLf;->A0C:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/0cO;->A00:LX/1fE;

    .line 10
    if-eqz p0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/1fE;->A00()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A01(LX/MLf;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v7, p0, LX/MLf;->A0B:LX/05b;

    .line 2
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Mey;

    .line 8
    iget-object v4, p0, LX/MLf;->A0E:LX/0DP;

    .line 10
    invoke-static {v1}, LX/Ksl;->A1X(LX/Mey;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_61

    .line 16
    invoke-virtual {v1, v4}, LX/Mey;->A0o(LX/0DP;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_61

    .line 22
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_61

    .line 28
    iget-object v0, p0, LX/MLf;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_61

    .line 36
    iget-object v5, p0, LX/MLf;->A0H:Ljava/util/Map;

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    iget-object v0, p0, LX/MLf;->A05:Ljava/util/Set;

    .line 60
    invoke-static {v0, p2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/util/Collection;

    .line 66
    if-eqz v0, :cond_de

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_de

    .line 74
    :cond_4a
    return-object v6

    .line 75
    :goto_4b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    if-ltz v1, :cond_e2

    .line 93
    if-ltz v0, :cond_e2

    .line 95
    if-ge v1, v0, :cond_e2

    .line 97
    :cond_61
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Mey;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2}, LX/Ksm;->A09(LX/Mey;)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v2, v4, v0, v1}, LX/Mey;->A0A(LX/Mey;LX/0DP;J)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_fc

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v2, v3

    .line 131
    check-cast v2, LX/M5W;

    .line 133
    iget-object v1, v2, LX/M5W;->A01:Ljava/lang/String;

    .line 135
    invoke-static {p0}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_77

    .line 145
    iget-object v2, v2, LX/M5W;->A00:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_77

    .line 153
    iget-object v0, p0, LX/MLf;->A04:Ljava/lang/String;

    .line 155
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_77

    .line 161
    iget-object v0, p0, LX/MLf;->A00:LX/M8f;

    .line 163
    if-eqz v0, :cond_dc

    .line 165
    iget-object v0, v0, LX/M8f;->A00:Ljava/lang/String;

    .line 167
    :goto_a7
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_77

    .line 173
    iget-object v1, p0, LX/MLf;->A0I:Ljava/util/Map;

    .line 175
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_77

    .line 181
    iget-object v0, p0, LX/MLf;->A0F:Ljava/util/Map;

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_fd

    .line 189
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_fd

    .line 195
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :cond_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_fd

    .line 205
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/M6H;

    .line 211
    iget-object v0, v0, LX/M6H;->A00:Ljava/lang/String;

    .line 213
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c7

    .line 219
    goto :goto_77

    .line 220
    :cond_dc
    move-object v0, v4

    .line 221
    goto :goto_a7

    .line 222
    :cond_de
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v3

    .line 226
    :cond_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4a

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e2

    .line 250
    goto/16 :goto_4b

    .line 252
    :cond_fc
    move-object v3, v4

    .line 253
    :cond_fd
    check-cast v3, LX/M5W;

    .line 255
    if-eqz v3, :cond_103

    .line 257
    iget-object v4, v3, LX/M5W;->A00:Ljava/lang/String;

    .line 259
    :cond_103
    return-object v4
.end method

.method public static final A02(LX/MLf;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v9

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d7

    .line 14
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/MLf;->A0F:Ljava/util/Map;

    .line 20
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-object v7, p0, LX/MLf;->A0I:Ljava/util/Map;

    .line 26
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/M6H;

    .line 54
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 60
    if-eqz v5, :cond_22

    .line 62
    iget-object v0, v1, LX/M6H;->A00:Ljava/lang/String;

    .line 64
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_22

    .line 70
    :cond_46
    invoke-static {v4, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v6

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_78

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/M6H;

    .line 106
    if-eqz v0, :cond_5a

    .line 108
    iget-object v0, v0, LX/M6H;->A01:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5a

    .line 116
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_5a

    .line 120
    :cond_78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 126
    const-string v1, "MetaAiStopGenerationStateHolder/onStopClicked/cancelledQueuedUploads cancelledUploads="

    .line 128
    if-eqz v5, :cond_9c

    .line 130
    iget-object v0, p0, LX/MLf;->A0J:Ljava/util/Set;

    .line 132
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9c

    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " partlyLanded=true"

    .line 148
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_9c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 163
    if-eqz p2, :cond_b1

    .line 165
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/M8f;

    .line 171
    invoke-direct {v0, v2, v5, v4, v1}, LX/M8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 174
    invoke-direct {p0, v0}, LX/MLf;->A03(LX/M8f;)V

    .line 177
    :cond_b1
    iget-object v0, p0, LX/MLf;->A0B:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Mey;

    .line 185
    iget-object v0, p0, LX/MLf;->A0E:LX/0DP;

    .line 187
    invoke-virtual {v1, v0, v2}, LX/Mey;->A0u(LX/0DP;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, LX/MLf;->A09:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/SGD;

    .line 198
    invoke-virtual {v0, v2}, LX/SGD;->A01(Ljava/lang/String;)LX/6yP;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 204
    iget-object v2, v0, LX/6yP;->A01:LX/8YP;

    .line 206
    iget v1, v0, LX/6yP;->A00:I

    .line 208
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 210
    invoke-interface {v2, v1, v0}, LX/8YP;->CUy(ILjava/lang/Integer;)V

    .line 213
    goto/16 :goto_8

    .line 215
    :cond_d7
    return-object v3
.end method

.method private final A03(LX/M8f;)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/MLf;->A00:LX/M8f;

    .line 2
    iget-object v0, p0, LX/MLf;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Mey;

    .line 10
    iget-object v4, p0, LX/MLf;->A0E:LX/0DP;

    .line 12
    iget-object v3, p1, LX/M8f;->A00:Ljava/lang/String;

    .line 14
    iget-object v2, p1, LX/M8f;->A01:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/MLf;->A0G:Ljava/util/Map;

    .line 18
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-static {p0}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    new-instance v1, LX/M75;

    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/M75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v5, LX/Mey;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static final A04(LX/MLf;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LX/MLf;->A02:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MLf;->A06:Z

    .line 8
    iget-object p0, p0, LX/MLf;->A0O:LX/0JU;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static A05(LX/MLf;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLf;->A0F:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {p0, p1, v0}, LX/MLf;->A07(LX/MLf;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final A06(LX/MLf;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MLf;->A0B:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mey;

    .line 8
    iget-object v2, p0, LX/MLf;->A0E:LX/0DP;

    .line 10
    invoke-virtual {v0, v2, p1}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-object v0, p0, LX/MLf;->A05:Ljava/util/Set;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-boolean v0, p0, LX/MLf;->A08:Z

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Mey;

    .line 38
    invoke-virtual {v0, v2, v1}, LX/Mey;->A0z(LX/0DP;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Mey;

    .line 51
    invoke-virtual {v0, v2, v1}, LX/Mey;->A12(LX/0DP;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2c

    .line 57
    invoke-static {p0, v1}, LX/MLf;->A05(LX/MLf;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static final A07(LX/MLf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-boolean v0, p0, LX/MLf;->A07:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "MetaAiStopGenerationStateHolder/arm/declined reason=new_thread_awaiting_first_prompt"

    .line 14
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/MLf;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v0, "MetaAiStopGenerationStateHolder/arm/declined reason=already_stopped"

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-static {p0}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/MLf;->A0G:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_47

    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    iput-object p1, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LX/MLf;->A02:Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/MLf;->A0K:Ljava/util/Set;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/MLf;->A06:Z

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/MLf;->A04:Ljava/lang/String;

    .line 59
    iput-object v0, p0, LX/MLf;->A03:Ljava/lang/String;

    .line 61
    iget-object v1, p0, LX/MLf;->A0O:LX/0JU;

    .line 63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2c

    .line 81
    const-string v0, "MetaAiStopGenerationStateHolder/arm/declined reason=other_thread"

    .line 83
    goto :goto_e
.end method

.method public static final A08(LX/MLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MLf;->A07:Z

    .line 3
    iget-object v4, p0, LX/MLf;->A0F:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/MLf;->A0H:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, LX/MLf;->A0B:LX/05b;

    .line 15
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Mey;

    .line 21
    iget-object v2, p0, LX/MLf;->A0E:LX/0DP;

    .line 23
    invoke-virtual {v0, v2, p1, p3}, LX/Mey;->A14(LX/0DP;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-static {p0}, LX/MLf;->A00(LX/MLf;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    iget-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Mey;

    .line 49
    invoke-virtual {v0, v2}, LX/Mey;->A0o(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 64
    invoke-static {p0, v0, v0}, LX/MLf;->A01(LX/MLf;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5a

    .line 70
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Mey;

    .line 76
    invoke-virtual {v0, v2, p1}, LX/Mey;->A0y(LX/0DP;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-static {p0, p1}, LX/MLf;->A06(LX/MLf;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {p0, p1, p2}, LX/MLf;->A07(LX/MLf;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {v1, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v1, v0}, LX/MLf;->A07(LX/MLf;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static final A09(LX/MLf;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    iget-object v1, p0, LX/MLf;->A0P:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LX/MLf;->A0B:LX/05b;

    .line 9
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mey;

    .line 15
    iget-object v8, p0, LX/MLf;->A0E:LX/0DP;

    .line 17
    invoke-virtual {v0, v8, p1}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez p2, :cond_22

    .line 24
    iget-object v0, p0, LX/MLf;->A05:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput-boolean v6, p0, LX/MLf;->A08:Z

    .line 34
    :cond_22
    iget-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 42
    iget-object v0, p0, LX/MLf;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    iget-object v0, p0, LX/MLf;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    iput-object v3, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x8

    .line 68
    new-instance v0, LX/V5C;

    .line 70
    invoke-direct {v0, v7, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    iput-object v3, p0, LX/MLf;->A02:Ljava/lang/String;

    .line 78
    iput-object v3, p0, LX/MLf;->A04:Ljava/lang/String;

    .line 80
    iput-object v3, p0, LX/MLf;->A03:Ljava/lang/String;

    .line 82
    iget-object v1, p0, LX/MLf;->A0O:LX/0JU;

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/Mey;

    .line 97
    invoke-static {v5}, LX/Ksl;->A1X(LX/Mey;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9c

    .line 103
    iget-object v4, v5, LX/Mey;->A0I:Ljava/lang/Object;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_6a
    invoke-static {v8, p1}, LX/MFO;->A00(LX/0DP;Ljava/lang/String;)LX/MFO;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v5, LX/Mey;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v9, v5, LX/Mey;->A0a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/M5Y;

    .line 123
    if-eqz v2, :cond_9b

    .line 125
    iget-object v0, v2, LX/M5Y;->A01:Ljava/lang/String;

    .line 127
    invoke-static {v8, v0}, LX/MFO;->A00(LX/0DP;Ljava/lang/String;)LX/MFO;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/Mey;->A0U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9b

    .line 139
    iget-object v0, v5, LX/Mey;->A0p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v5, LX/Mey;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v5, v8, p1}, LX/Mey;->A0F(LX/Mey;LX/0DP;Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_6a .. :try_end_9b} :catchall_ba

    .line 155
    :cond_9b
    monitor-exit v4

    .line 156
    :cond_9c
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v7, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, LX/MLf;->A05:Ljava/util/Set;

    .line 172
    iput-boolean p2, p0, LX/MLf;->A08:Z

    .line 174
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 176
    invoke-static {p0, v1, v0}, LX/MLf;->A01(LX/MLf;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3a

    .line 182
    invoke-static {p0, v0}, LX/MLf;->A05(LX/MLf;Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    monitor-exit v4

    .line 188
    throw v0
.end method

.method public static final A0A(LX/MLf;Ljava/util/Set;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_28

    .line 4
    iget-object v3, p0, LX/MLf;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/M8f;

    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, LX/M8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    invoke-direct {p0, v0}, LX/MLf;->A03(LX/M8f;)V

    .line 22
    invoke-static {p0}, LX/MLf;->A04(LX/MLf;)V

    .line 25
    if-nez p2, :cond_28

    .line 27
    iget-object v0, p0, LX/MLf;->A0B:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Mey;

    .line 35
    iget-object v0, p0, LX/MLf;->A0E:LX/0DP;

    .line 37
    invoke-virtual {v1, v0, v4}, LX/Mey;->A0u(LX/0DP;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0B(LX/MLf;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-eqz p2, :cond_14

    .line 10
    iget-object v0, p0, LX/MLf;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public A0C(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MLf;->A0B:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mey;

    .line 8
    iget-object v2, p0, LX/MLf;->A0E:LX/0DP;

    .line 10
    invoke-virtual {v0, v2, p1}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Mey;

    .line 20
    invoke-virtual {v0, v2}, LX/Mey;->A0o(LX/0DP;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {p0, v1}, LX/MLf;->A05(LX/MLf;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MLf;->A0B:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mey;

    .line 8
    iget-object v1, p0, LX/MLf;->A0E:LX/0DP;

    .line 10
    invoke-virtual {v0, v1, p1}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/MLf;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Mey;

    .line 28
    invoke-virtual {v0, v1, v3}, LX/Mey;->A0z(LX/0DP;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, p0, LX/MLf;->A0P:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/MLf;->A0P:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3d

    .line 57
    invoke-static {p0, v2, v1}, LX/MLf;->A09(LX/MLf;Ljava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {p0, p1, v1}, LX/MLf;->A09(LX/MLf;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method
