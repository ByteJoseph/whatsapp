.class public abstract LX/0Cb;
.super LX/0Ca;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v10, ""

    .line 6
    invoke-static {p0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    move-result-object v9

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    const/16 v0, 0xa

    .line 44
    invoke-static {v3, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 47
    move-result v0

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_65

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_4a
    const/4 v1, -0x1

    .line 75
    if-ge v2, v3, :cond_5a

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_62

    .line 87
    if-eq v2, v1, :cond_5a

    .line 89
    move v3, v2

    .line 90
    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_39

    .line 98
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_4a

    .line 101
    :cond_65
    invoke-static {v6}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_cb

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v7

    .line 114
    :goto_72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    move-result v1

    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    mul-int/2addr v0, v1

    .line 127
    add-int/2addr v6, v0

    .line 128
    const/4 v0, 0x3

    .line 129
    if-nez v1, :cond_84

    .line 131
    const/4 v0, 0x2

    .line 132
    :cond_84
    new-instance v5, LX/3SO;

    .line 134
    invoke-direct {v5, v0}, LX/3SO;-><init>(I)V

    .line 137
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    add-int/lit8 v4, v0, -0x1

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_cd

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v1, v8, 0x1

    .line 164
    if-gez v8, :cond_ab

    .line 166
    invoke-static {}, LX/01j;->A0E()V

    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_ab
    check-cast v2, Ljava/lang/String;

    .line 173
    if-eqz v8, :cond_b1

    .line 175
    if-ne v8, v4, :cond_b9

    .line 177
    :cond_b1
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 183
    :cond_b7
    :goto_b7
    move v8, v1

    .line 184
    goto :goto_98

    .line 185
    :cond_b9
    invoke-static {v2, v7}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_c9

    .line 195
    if-eqz v2, :cond_b7

    .line 197
    :goto_c5
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b7

    .line 201
    :cond_c9
    move-object v2, v0

    .line 202
    goto :goto_c5

    .line 203
    :cond_cb
    const/4 v7, 0x0

    .line 204
    goto :goto_72

    .line 205
    :cond_cd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    const-string v9, "\n"

    .line 212
    const/4 p0, 0x0

    .line 213
    move-object v11, v10

    .line 214
    invoke-static/range {v8 .. v13}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 0
    const-string/jumbo v7, "|"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const-string v11, ""

    .line 9
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a0

    .line 15
    invoke-static {p0}, LX/0Cj;->A0m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v6, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-nez v1, :cond_25

    .line 36
    const/4 v0, 0x2

    .line 37
    :cond_25
    new-instance v8, LX/3SO;

    .line 39
    invoke-direct {v8, v0}, LX/3SO;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v5, v0, -0x1

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v10

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8f

    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v9, v1, 0x1

    .line 70
    if-gez v1, :cond_4d

    .line 72
    invoke-static {}, LX/01j;->A0E()V

    .line 75
    const/4 v1, 0x0

    .line 76
    throw v1

    .line 77
    :cond_4d
    check-cast v4, Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_53

    .line 81
    if-ne v1, v5, :cond_5b

    .line 83
    :cond_53
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    :goto_59
    move v1, v9

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    move-result v3

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    const/4 v1, -0x1

    .line 97
    if-ge v2, v3, :cond_88

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8c

    .line 109
    if-eq v2, v1, :cond_88

    .line 111
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    move-object v4, v0

    .line 136
    :cond_88
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_59

    .line 140
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_60

    .line 143
    :cond_8f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    const-string v10, "\n"

    .line 150
    const/4 p0, 0x0

    .line 151
    move-object v12, v11

    .line 152
    invoke-static/range {v9 .. v14}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const-string v0, "marginPrefix must be non-blank string."

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method
