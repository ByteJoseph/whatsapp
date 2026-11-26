.class public abstract LX/4pS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, ":"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/4pS;->A00:LX/06L;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/08s;LX/0pp;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, p2}, LX/4pS;->A01(LX/08s;LX/0pp;)Ljava/util/List;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_32

    .line 19
    const v2, 0x7f123e3b

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4gz;

    .line 28
    iget-object v1, v0, LX/4gz;->A02:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4gz;

    .line 36
    iget-object v0, v0, LX/4gz;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/16 v0, 0x18

    .line 52
    invoke-static {v5, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/4gz;

    .line 77
    iget v0, v0, LX/4gz;->A00:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_40

    .line 93
    :cond_5d
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100
    move-result v6

    .line 101
    const/4 v5, 0x0

    .line 102
    if-lez v6, :cond_de

    .line 104
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_de

    .line 118
    if-ne v6, v4, :cond_9e

    .line 120
    const v6, 0x7f123e3e

    .line 123
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/4gz;

    .line 129
    iget-object v5, v0, LX/4gz;->A02:Ljava/lang/String;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4gz;

    .line 146
    iget-object v1, v0, LX/4gz;->A03:Ljava/lang/String;

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v5, v2, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v1, v0, v3, v6}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_2e

    .line 158
    :cond_9e
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4gz;

    .line 164
    iget-object v2, v0, LX/4gz;->A03:Ljava/lang/String;

    .line 166
    if-ne v6, v3, :cond_cd

    .line 168
    const v1, 0x7f123e3c

    .line 171
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/07a;->A0r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/4gz;

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    iget-object v5, v0, LX/4gz;->A03:Ljava/lang/String;

    .line 195
    :cond_c3
    :goto_c3
    invoke-static {v2, v5, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_2e

    .line 205
    :cond_cd
    const v1, 0x7f123e3d

    .line 208
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 215
    move-result v0

    .line 216
    sub-int/2addr v0, v4

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    goto :goto_c3

    .line 222
    :cond_de
    const-string v0, ""

    .line 224
    return-object v0
.end method

.method public static final A01(LX/08s;LX/0pp;)Ljava/util/List;
    .registers 11

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "interop_reach_notifs"

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a4

    .line 16
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a8

    .line 34
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    sget-object v0, LX/4pS;->A00:LX/06L;

    .line 44
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez v0, :cond_a1

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a1

    .line 69
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3f

    .line 81
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v1, v0, :cond_1c

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 111
    move-result v5

    .line 112
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v4, v7, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    new-instance v0, LX/4gz;

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput v5, v0, LX/4gz;->A00:I

    .line 150
    iput-object v4, v0, LX/4gz;->A03:Ljava/lang/String;

    .line 152
    iput-object v3, v0, LX/4gz;->A02:Ljava/lang/String;

    .line 154
    iput-wide v1, v0, LX/4gz;->A01:J

    .line 156
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto/16 :goto_1c

    .line 161
    :cond_a1
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 163
    goto :goto_5b

    .line 164
    :cond_a4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 166
    goto/16 :goto_14

    .line 168
    :cond_a8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v6

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d3

    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, LX/4gz;

    .line 189
    iget-wide v3, v0, LX/4gz;->A01:J

    .line 191
    const-wide/32 v0, 0x93a80

    .line 194
    add-long/2addr v3, v0

    .line 195
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 202
    move-result-wide v1

    .line 203
    cmp-long v0, v3, v1

    .line 205
    if-ltz v0, :cond_b0

    .line 207
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_b0

    .line 211
    :cond_d3
    return-object v7
.end method

.method public static final A02(LX/08s;LX/0pp;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/4pS;->A01(LX/08s;LX/0pp;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x17

    .line 9
    invoke-static {p0, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4gz;

    .line 33
    iget v0, v0, LX/4gz;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
