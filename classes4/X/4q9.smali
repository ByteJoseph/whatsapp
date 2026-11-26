.class public abstract LX/4q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;
    .registers 14

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p5, p1, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p3, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/16 v6, 0xa

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, LX/4q9;->A02(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;IZ)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v6, 0x3

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p2, v6, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, LX/4q9;->A02(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;IZ)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/0b7;LX/0XU;LX/0j7;LX/0qn;LX/09I;IZ)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p7, :cond_2f

    .line 6
    iget-object v0, p3, LX/0j7;->A0C:LX/0jG;

    .line 8
    iget-object v1, v0, LX/0jG;->A0F:LX/0j9;

    .line 10
    iget-object v0, v0, LX/0jG;->A0B:LX/0jH;

    .line 12
    invoke-virtual {v1, v0, p4}, LX/0j9;->A0M(LX/0jH;LX/0qn;)LX/1fX;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-static {v4}, LX/3dC;->A0Y(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p5, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-static {p1, v1, v2}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    invoke-virtual {p3, p4}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    if-eqz v3, :cond_44

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const v0, 0x7f1258a6

    .line 63
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-virtual {p2, p4}, LX/0XU;->A09(LX/0DP;)I

    .line 71
    move-result v7

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_80

    .line 94
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0, v7}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/1ai;->A00:LX/1ah;

    .line 104
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_58

    .line 108
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 110
    if-ne v2, v0, :cond_74

    .line 112
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_58

    .line 116
    :cond_74
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 118
    if-ne v2, v0, :cond_7c

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_58

    .line 124
    :cond_7c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_58

    .line 128
    :cond_80
    invoke-virtual {p2}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-virtual {p2}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 145
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-static {p0, v6, p6}, LX/4q9;->A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0b7;LX/4iv;LX/0j7;LX/0qn;LX/09I;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {p5, p1, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v3, 0xa

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p3, p4}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 24
    move-result-object v6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-static {v6}, LX/3dC;->A0Y(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p5, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2d
    invoke-static {p1, v1, v4}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    if-eqz v2, :cond_41

    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    const v0, 0x7f1258a6

    .line 60
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v0, p2, LX/4iv;->A09:LX/00x;

    .line 67
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4hz;

    .line 73
    invoke-virtual {v0, p4}, LX/4hz;->A01(LX/0DP;)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v4, v0, v5}, LX/4iv;->A06(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, v3}, LX/4q9;->A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p2, :cond_11

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, LX/4q9;->A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    .line 21
    if-lez v0, :cond_2f

    .line 23
    const v2, 0x7f10022c

    .line 26
    sub-int/2addr p2, v4

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const v0, 0x7f121f66

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_2b
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121f66

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v0, v5, :cond_24

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v0, v4, :cond_43

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    const v2, 0x7f124e98

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_11

    .line 67
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x3

    .line 72
    if-ne v0, v7, :cond_68

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    const v3, 0x7f124ce7

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    aput-object v1, v0, v4

    .line 99
    invoke-virtual {v6, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_11

    .line 104
    :cond_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    if-le v0, p2, :cond_90

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v6

    .line 114
    const v3, 0x7f10022c

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v5

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v5

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_11

    .line 144
    :cond_90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result v2

    .line 152
    sub-int/2addr v2, v4

    .line 153
    :goto_99
    if-ge v1, v2, :cond_ac

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", "

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_99

    .line 172
    :cond_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v4

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v6

    .line 190
    const v2, 0x7f124e98

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_3a
.end method
