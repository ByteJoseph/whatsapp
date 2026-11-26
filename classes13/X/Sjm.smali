.class public LX/Sjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_24

    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_27
    sget-object v0, LX/Uiv;->A01:Ljava/util/HashMap;

    .line 41
    invoke-static {v0, v3}, LX/Uiv;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/T5r;

    .line 48
    invoke-direct {v0, p0, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v6, :cond_119

    .line 62
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/SP8;

    .line 68
    :goto_44
    sget-object v4, LX/RQv;->A02:LX/RQv;

    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c5

    .line 76
    invoke-static {v7}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/SP8;

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, LX/Uiv;->A00:Ljava/util/HashMap;

    .line 87
    invoke-static {v0, p3}, LX/Uiv;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_68
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/T5r;

    .line 107
    invoke-direct {v0, p0, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    invoke-static {v7, v6}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/SP8;

    .line 129
    :cond_81
    :goto_81
    new-instance v0, LX/Rrf;

    .line 131
    invoke-direct {v0, v5, v3, v5}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 134
    return-object v0

    .line 135
    :cond_87
    sget-object v0, LX/RQv;->A04:LX/RQv;

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a6

    .line 143
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v2

    .line 147
    :cond_93
    add-int/lit8 v2, v2, -0x1

    .line 149
    if-ltz v2, :cond_81

    .line 151
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/SP8;

    .line 157
    invoke-static {v3}, LX/SP8;->A00(LX/SP8;)I

    .line 160
    move-result v1

    .line 161
    const/high16 v0, 0x200000

    .line 163
    if-gt v1, v0, :cond_93

    .line 165
    goto :goto_81

    .line 166
    :cond_a6
    sget-object v0, LX/RQv;->A03:LX/RQv;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_81

    .line 174
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v2

    .line 178
    :cond_b2
    add-int/lit8 v2, v2, -0x1

    .line 180
    if-ltz v2, :cond_81

    .line 182
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/SP8;

    .line 188
    invoke-static {v3}, LX/SP8;->A00(LX/SP8;)I

    .line 191
    move-result v1

    .line 192
    const/high16 v0, 0x100000

    .line 194
    if-gt v1, v0, :cond_b2

    .line 196
    goto :goto_81

    .line 197
    :cond_c5
    sget-object v0, LX/RQv;->A04:LX/RQv;

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ef

    .line 205
    invoke-static {v7}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/SP8;

    .line 211
    invoke-static {v0}, LX/SP8;->A00(LX/SP8;)I

    .line 214
    move-result v0

    .line 215
    div-int/lit8 v2, v0, 0x2

    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    move-result v1

    .line 221
    :cond_dd
    add-int/lit8 v1, v1, -0x1

    .line 223
    if-ltz v1, :cond_52

    .line 225
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/SP8;

    .line 231
    invoke-static {v5}, LX/SP8;->A00(LX/SP8;)I

    .line 234
    move-result v0

    .line 235
    if-gt v0, v2, :cond_dd

    .line 237
    goto/16 :goto_52

    .line 239
    :cond_ef
    sget-object v0, LX/RQv;->A03:LX/RQv;

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_52

    .line 247
    invoke-static {v7}, LX/Qam;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/SP8;

    .line 253
    invoke-static {v0}, LX/SP8;->A00(LX/SP8;)I

    .line 256
    move-result v0

    .line 257
    div-int/lit8 v2, v0, 0x3

    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    move-result v1

    .line 263
    :cond_107
    add-int/lit8 v1, v1, -0x1

    .line 265
    if-ltz v1, :cond_52

    .line 267
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/SP8;

    .line 273
    invoke-static {v5}, LX/SP8;->A00(LX/SP8;)I

    .line 276
    move-result v0

    .line 277
    if-gt v0, v2, :cond_107

    .line 279
    goto/16 :goto_52

    .line 281
    :cond_119
    move-object v5, v3

    .line 282
    goto/16 :goto_44
.end method

.method public B9C(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BAo(Ljava/util/List;II)LX/Rrf;
    .registers 13

    .line 0
    invoke-static {p2, p3}, LX/Qam;->A00(II)F

    .line 3
    move-result v8

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, v5

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/SP8;

    .line 23
    iget v2, v3, LX/SP8;->A02:I

    .line 25
    iget v1, v3, LX/SP8;->A01:I

    .line 27
    invoke-static {v2, v1}, LX/Qam;->A00(II)F

    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v8, v0

    .line 33
    if-gez v0, :cond_2d

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v0, v1, v8

    .line 38
    :goto_26
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    if-le v0, v6, :cond_b

    .line 42
    move-object v4, v3

    .line 43
    move v6, v0

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    int-to-float v0, v2

    .line 46
    div-float v1, v0, v8

    .line 48
    goto :goto_26

    .line 49
    :cond_31
    new-instance v0, LX/Rrf;

    .line 51
    invoke-direct {v0, v4, v5, v5}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 54
    return-object v0
.end method

.method public BT3(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
