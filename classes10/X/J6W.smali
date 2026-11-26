.class public abstract LX/J6W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KqZ;)LX/JRV;
    .registers 21

    .line 0
    invoke-interface/range {p0 .. p0}, LX/KqZ;->AvG()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface/range {p0 .. p0}, LX/KqZ;->B8U()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b1

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Krc;

    .line 28
    invoke-interface {v1}, LX/Krc;->B8T()Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    invoke-interface {v1}, LX/Krc;->B9f()Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v1}, LX/Krc;->getInputType()Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v1}, LX/Krc;->BAa()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v1}, LX/Krc;->BcP()Z

    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_af

    .line 51
    invoke-interface {v1}, LX/Krc;->B0s()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    :goto_3b
    invoke-interface {v1}, LX/Krc;->Aps()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    invoke-interface {v1}, LX/Krc;->BSE()LX/KrL;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_a3

    .line 69
    invoke-interface {v0}, LX/KrL;->AyB()Ljava/lang/String;

    .line 72
    move-result-object v16

    .line 73
    invoke-interface {v0}, LX/KrL;->BU6()Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    invoke-interface {v0}, LX/KrL;->AmB()Ljava/lang/String;

    .line 80
    move-result-object v18

    .line 81
    invoke-interface {v0}, LX/KrL;->ApX()Ljava/lang/String;

    .line 84
    move-result-object v19

    .line 85
    invoke-interface {v0}, LX/KrL;->B75()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/KqY;

    .line 109
    invoke-interface {v0}, LX/KqY;->Axv()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, LX/KqY;->getValue()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 120
    goto :goto_61

    .line 121
    :cond_79
    if-eqz v16, :cond_a3

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v4

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_99

    .line 137
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 143
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 145
    if-eqz v1, :cond_83

    .line 147
    if-eqz v0, :cond_83

    .line 149
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 152
    goto :goto_83

    .line 153
    :cond_99
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 156
    move-result-object p0

    .line 157
    new-instance v8, LX/JU7;

    .line 159
    move-object v15, v8

    .line 160
    invoke-direct/range {v15 .. v20}, LX/JU7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    :cond_a3
    if-eqz v10, :cond_10

    .line 165
    new-instance v7, LX/JUY;

    .line 167
    invoke-direct/range {v7 .. v14}, LX/JUY;-><init>(LX/JU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_10

    .line 175
    :cond_af
    move-object v9, v8

    .line 176
    goto :goto_3b

    .line 177
    :cond_b1
    if-eqz v6, :cond_bf

    .line 179
    invoke-static {v6}, LX/J6R;->A00(Ljava/lang/String;)LX/IvX;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bf

    .line 185
    new-instance v0, LX/JRV;

    .line 187
    invoke-direct {v0, v1, v2}, LX/JRV;-><init>(LX/IvX;Ljava/util/List;)V

    .line 190
    return-object v0

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method
