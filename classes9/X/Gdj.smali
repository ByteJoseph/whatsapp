.class public final LX/Gdj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Ha4;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    check-cast v1, LX/Ha4;

    .line 24
    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a9

    .line 40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    :goto_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v8

    .line 50
    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10c

    .line 56
    invoke-static {v8}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_32

    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/HOW;

    .line 79
    invoke-static {v5}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 82
    move-result-object v10

    .line 83
    if-nez v1, :cond_a5

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v5}, LX/HOW;->A0D()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v4

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v0, v13, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_73

    .line 113
    const-string v2, ""

    .line 115
    :cond_73
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "\n"

    .line 121
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    :goto_7d
    instance-of v0, v5, LX/937;

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v0, :cond_a3

    .line 130
    check-cast v5, LX/937;

    .line 132
    invoke-virtual {v5}, LX/937;->B1J()I

    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_8e

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v11

    .line 142
    :cond_8e
    iget-object v1, v5, LX/937;->A04:LX/FTv;

    .line 144
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 146
    if-eq v1, v0, :cond_98

    .line 148
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 150
    if-ne v1, v0, :cond_a3

    .line 152
    :cond_98
    const/4 v14, 0x1

    .line 153
    :goto_99
    new-instance v9, LX/H0T;

    .line 155
    invoke-direct/range {v9 .. v14}, LX/H0T;-><init>(LX/I6Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 158
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    move v1, v6

    .line 162
    goto :goto_41

    .line 163
    :cond_a3
    const/4 v14, 0x0

    .line 164
    goto :goto_99

    .line 165
    :cond_a5
    const/4 v13, 0x0

    .line 166
    const-string v12, ""

    .line 168
    goto :goto_7d

    .line 169
    :cond_a9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d4

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v0, v2

    .line 188
    check-cast v0, LX/HOW;

    .line 190
    invoke-virtual {v0}, LX/HOW;->A0D()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, LX/GPv;->A00(J)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_b1

    .line 212
    :cond_d4
    invoke-static {v5}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 219
    move-result-object v3

    .line 220
    :goto_dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_fa

    .line 226
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    const/16 v0, 0x30

    .line 242
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_dc

    .line 250
    :cond_fa
    new-instance v0, Ljava/util/TreeMap;

    .line 252
    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 255
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 262
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_2a

    .line 268
    :cond_10c
    return-object v3
.end method
