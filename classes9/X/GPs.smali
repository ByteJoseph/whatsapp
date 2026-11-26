.class public abstract LX/GPs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_2f

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/GkG;

    .line 24
    instance-of v0, v1, LX/G5a;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/G5a;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-boolean v0, v0, LX/G5a;->A08:Z

    .line 35
    if-nez v0, :cond_26

    .line 37
    goto :goto_b

    .line 38
    :cond_26
    instance-of v0, v1, LX/G5W;

    .line 40
    if-nez v0, :cond_b

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_b

    .line 46
    :cond_2e
    move-object p2, v5

    .line 47
    :cond_2f
    instance-of v4, p2, Ljava/util/Collection;

    .line 49
    if-eqz v4, :cond_aa

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_aa

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    if-eqz p4, :cond_a8

    .line 60
    if-eqz p1, :cond_a8

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v6

    .line 66
    :goto_42
    if-lez v2, :cond_a6

    .line 68
    if-eqz v4, :cond_94

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_94

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    :goto_4d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c5

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/GkG;

    .line 103
    if-eqz v1, :cond_7a

    .line 105
    instance-of v0, v4, LX/G5a;

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/G5W;

    .line 115
    invoke-direct {v0, v1, v3}, LX/G5W;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_7a
    instance-of v0, v4, LX/G5a;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    move-object v0, v4

    .line 127
    check-cast v0, LX/G5a;

    .line 129
    if-eqz v0, :cond_85

    .line 131
    iput-boolean p3, v0, LX/G5a;->A04:Z

    .line 133
    :cond_85
    instance-of v0, v4, LX/G5X;

    .line 135
    if-eqz v0, :cond_90

    .line 137
    move-object v0, v4

    .line 138
    check-cast v0, LX/G5X;

    .line 140
    if-eqz v0, :cond_90

    .line 142
    iput-boolean p3, v0, LX/G5X;->A01:Z

    .line 144
    :cond_90
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4c

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, LX/G5W;

    .line 164
    if-eqz v0, :cond_98

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    goto :goto_4d

    .line 168
    :cond_a8
    move v6, v2

    .line 169
    goto :goto_42

    .line 170
    :cond_aa
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3a

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    instance-of v0, v0, LX/G5a;

    .line 187
    if-eqz v0, :cond_af

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    if-gez v2, :cond_af

    .line 193
    invoke-static {}, LX/01j;->A0D()V

    .line 196
    throw v3

    .line 197
    :cond_c5
    if-eqz p4, :cond_db

    .line 199
    if-eqz p1, :cond_db

    .line 201
    instance-of v0, v2, Ljava/util/Collection;

    .line 203
    if-eqz v0, :cond_10e

    .line 205
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10e

    .line 211
    :cond_d3
    new-instance v0, LX/G5W;

    .line 213
    invoke-direct {v0, p1, v3}, LX/G5W;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    :goto_db
    instance-of v0, v2, Ljava/util/Collection;

    .line 221
    if-eqz v0, :cond_fb

    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_fb

    .line 229
    :cond_e5
    sget-object v0, LX/G5S;->A00:LX/G5S;

    .line 231
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    move-result-object v2

    .line 235
    :goto_eb
    if-eqz p0, :cond_121

    .line 237
    new-instance v0, LX/G5P;

    .line 239
    invoke-direct {v0, p0}, LX/G5P;-><init>(LX/I6Y;)V

    .line 242
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_fb
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :cond_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e5

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    instance-of v0, v0, LX/G5W;

    .line 267
    if-nez v0, :cond_ff

    .line 269
    goto :goto_eb

    .line 270
    :cond_10e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    :cond_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d3

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, LX/G5W;

    .line 286
    if-eqz v0, :cond_112

    .line 288
    goto :goto_db

    .line 289
    :cond_121
    return-object v2
.end method
