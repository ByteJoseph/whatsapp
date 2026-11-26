.class public abstract LX/7RH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ly;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/5ly;->A0G()LX/5lt;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, LX/5lt;->A0M()LX/5lq;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5d

    .line 11
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_5d

    .line 17
    if-eqz p1, :cond_43

    .line 19
    invoke-virtual {v4}, LX/5lr;->A0K()LX/5j9;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_43

    .line 25
    const-string/jumbo v0, "text"

    .line 28
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v1, "inline_entities"

    .line 34
    const-class v0, LX/5j8;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-static {v2, v1}, LX/5lx;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 62
    :cond_3e
    invoke-static {v3, v2, p1}, LX/7RH;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/16 v0, 0x1eca

    .line 69
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8Xc;

    .line 85
    invoke-interface {v0, v3, v4}, LX/8Xc;->BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_49

    .line 91
    return-object v0

    .line 92
    :cond_5c
    return-object v3

    .line 93
    :cond_5d
    invoke-virtual {v1}, LX/5lt;->A0H()LX/5hR;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_102

    .line 99
    const-string v1, "primitives"

    .line 101
    const-class v0, LX/5hQ;

    .line 103
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    :cond_73
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f4

    .line 121
    invoke-static {p0}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 128
    move-result v1

    .line 129
    const v0, -0x577c0930

    .line 132
    if-eq v1, v0, :cond_c3

    .line 134
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 137
    move-result v1

    .line 138
    const v0, -0x3e5cc101

    .line 141
    if-eq v1, v0, :cond_ab

    .line 143
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 146
    move-result v1

    .line 147
    const v0, -0x51dea0d6

    .line 150
    if-ne v1, v0, :cond_73

    .line 152
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 154
    new-instance v1, LX/5iu;

    .line 156
    invoke-direct {v1, v0}, LX/5iu;-><init>(Lorg/json/JSONObject;)V

    .line 159
    const-string v0, "latex_expression"

    .line 161
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    if-eqz v0, :cond_73

    .line 167
    :goto_a7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_73

    .line 171
    :cond_ab
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 173
    new-instance v2, LX/5hu;

    .line 175
    invoke-direct {v2, v0}, LX/5hu;-><init>(Lorg/json/JSONObject;)V

    .line 178
    const-string v1, "code_blocks"

    .line 180
    const-class v0, LX/5ht;

    .line 182
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object v2

    .line 186
    const-string v1, ""

    .line 188
    sget-object v0, LX/8Pe;->A00:LX/8Pe;

    .line 190
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_a5

    .line 195
    :cond_c3
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 197
    new-instance v2, LX/5j9;

    .line 199
    invoke-direct {v2, v0}, LX/5j9;-><init>(Lorg/json/JSONObject;)V

    .line 202
    const-string/jumbo v0, "text"

    .line 205
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    const-string v1, "inline_entities"

    .line 211
    const-class v0, LX/5j8;

    .line 213
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_ed

    .line 219
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    invoke-static {v2, v1}, LX/5lx;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 236
    goto :goto_e3

    .line 237
    :cond_ed
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 239
    :cond_ef
    invoke-static {v5, v2, p1}, LX/7RH;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_a7

    .line 244
    :cond_f4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_101

    .line 250
    const-string v0, "\n"

    .line 252
    invoke-static {v0, v4, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_101
    return-object v3

    .line 258
    :cond_102
    invoke-virtual {v1}, LX/5lt;->A0L()LX/5lp;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_138

    .line 264
    invoke-virtual {v0}, LX/5lp;->A0G()LX/5j9;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_138

    .line 270
    const-string/jumbo v0, "text"

    .line 273
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    const-string v1, "inline_entities"

    .line 279
    const-class v0, LX/5j8;

    .line 281
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_131

    .line 287
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :goto_127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_133

    .line 301
    invoke-static {v2, v1}, LX/5lx;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 304
    goto :goto_127

    .line 305
    :cond_131
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 307
    :cond_133
    invoke-static {v3, v2, p1}, LX/7RH;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_138
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    const/16 v8, 0x20

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_9a

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_43

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5lx;

    .line 26
    invoke-virtual {v5}, LX/5lx;->A0G()LX/5lu;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5lu;->A0H()LX/5ho;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_e

    .line 36
    sget-object v1, LX/6Hk;->A02:LX/6Hk;

    .line 38
    const-string/jumbo v0, "value_type"

    .line 41
    invoke-virtual {v3, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_e

    .line 51
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_e

    .line 57
    const-string v0, "key"

    .line 59
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_e

    .line 67
    :cond_43
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9a

    .line 77
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 79
    new-array v0, v4, [C

    .line 81
    aput-char v8, v0, v2

    .line 83
    invoke-static {p0, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/7V7;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v7

    .line 91
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    .line 93
    if-eqz v0, :cond_a6

    .line 95
    move-object v5, v7

    .line 96
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v1

    .line 102
    const-class v0, LX/78o;

    .line 104
    invoke-static {v5, v0, v2, v1}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x2

    .line 109
    new-instance v0, LX/83s;

    .line 111
    invoke-direct {v0, v5, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v0, v2}, LX/08y;->A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a6

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/78o;

    .line 134
    iget-object v0, v3, LX/78o;->A00:Ljava/lang/String;

    .line 136
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7a

    .line 142
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    goto :goto_7a

    .line 154
    :cond_9a
    new-array v0, v4, [C

    .line 156
    aput-char v8, v0, v2

    .line 158
    invoke-static {p0, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/7V7;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    move-result-object v7

    .line 166
    :cond_a6
    return-object v7
.end method

.method public static final A02(LX/8aU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    if-eqz p1, :cond_5b

    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/0ph;

    .line 9
    const-string v1, "nested_responses"

    .line 11
    const-class v0, LX/5lM;

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5b

    .line 19
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5b

    .line 29
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 32
    move-result-object v4

    .line 33
    new-instance v1, LX/5jP;

    .line 35
    invoke-direct {v1, v4}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 38
    const-string v0, "response_id"

    .line 40
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_17

    .line 50
    new-instance v2, LX/5jP;

    .line 52
    invoke-direct {v2, v4}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 55
    const-string v1, "sections"

    .line 57
    const-class v0, LX/5jO;

    .line 59
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7b

    .line 77
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, LX/7RH;->A00(LX/5ly;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_47

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    invoke-interface {p0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    invoke-static {v1}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, LX/7RH;->A00(LX/5ly;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_67

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_67

    .line 123
    :cond_7b
    const-string v0, "\n"

    .line 125
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
