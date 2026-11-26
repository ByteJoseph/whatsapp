.class public abstract LX/7Gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Ap;)LX/7rl;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8Ap;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/79h;

    .line 24
    iget-object v0, v0, LX/79h;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    iget-object v3, p0, LX/8Ap;->A00:Ljava/lang/String;

    .line 33
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8d

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/79h;

    .line 53
    iget-object v4, v0, LX/79h;->A00:Ljava/lang/String;

    .line 55
    iget-object v5, v0, LX/79h;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_94

    .line 64
    :cond_40
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    :goto_42
    new-instance v0, LX/7OB;

    .line 68
    invoke-direct {v0, v4, v5}, LX/7OB;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_29

    .line 75
    :sswitch_4b
    const-string v0, "COMMENT"

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_40

    .line 83
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 85
    goto :goto_42

    .line 86
    :sswitch_56
    const-string v0, "OPERATOR"

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_40

    .line 94
    sget-object v5, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 96
    goto :goto_42

    .line 97
    :sswitch_61
    const-string v0, "STR"

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_40

    .line 105
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    goto :goto_42

    .line 108
    :sswitch_6c
    const-string v0, "KEYWORD"

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_40

    .line 116
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    goto :goto_42

    .line 119
    :sswitch_77
    const-string v0, "NUMBER"

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_40

    .line 127
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 129
    goto :goto_42

    .line 130
    :sswitch_82
    const-string v0, "METHOD"

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_40

    .line 138
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 140
    goto :goto_42

    .line 141
    :cond_8d
    new-instance v0, LX/7rl;

    .line 143
    invoke-direct {v0, v2, v3, v1}, LX/7rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :sswitch_data_94
    .sparse-switch
        -0x78a73b1f -> :sswitch_82
        -0x761430b7 -> :sswitch_77
        -0x5bf5637 -> :sswitch_6c
        0x14211 -> :sswitch_61
        0x10d018a4 -> :sswitch_56
        0x63717a3f -> :sswitch_4b
    .end sparse-switch
.end method

.method public static final A01(LX/8Aj;)LX/7rm;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v1, LX/8Aj;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7BV;

    .line 26
    iget-object v0, v0, LX/7BV;->A00:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7BV;

    .line 44
    iget-object v0, v0, LX/7BV;->A00:Ljava/util/List;

    .line 46
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_20

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    if-eqz v2, :cond_41

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v4

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    const/4 v4, 0x0

    .line 66
    :goto_42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b2

    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v7, v12, 0x1

    .line 87
    if-gez v12, :cond_5d

    .line 89
    invoke-static {}, LX/01j;->A0E()V

    .line 92
    throw v16

    .line 93
    :cond_5d
    check-cast v1, LX/7BV;

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_60
    if-ge v13, v4, :cond_b0

    .line 98
    iget-object v6, v1, LX/7BV;->A00:Ljava/util/List;

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    if-ge v13, v0, :cond_9d

    .line 106
    iget-object v5, v1, LX/7BV;->A01:Ljava/util/List;

    .line 108
    if-eqz v5, :cond_93

    .line 110
    invoke-static {v5, v13}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/8BE;

    .line 116
    if-eqz v0, :cond_93

    .line 118
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 120
    iget-object v10, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 122
    :goto_7a
    invoke-static {v5, v13}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/8BE;

    .line 128
    if-eqz v0, :cond_9a

    .line 130
    iget-object v0, v0, LX/8BE;->A00:LX/7F7;

    .line 132
    iget-object v11, v0, LX/7F7;->A01:Ljava/util/List;

    .line 134
    :goto_86
    iget-boolean v14, v1, LX/7BV;->A02:Z

    .line 136
    new-instance v9, LX/7sd;

    .line 138
    invoke-direct/range {v9 .. v14}, LX/7sd;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 141
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_90
    add-int/lit8 v13, v13, 0x1

    .line 146
    goto :goto_60

    .line 147
    :cond_93
    invoke-static {v6, v13}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    if-eqz v5, :cond_9a

    .line 153
    goto :goto_7a

    .line 154
    :cond_9a
    move-object/from16 v11, v16

    .line 156
    goto :goto_86

    .line 157
    :cond_9d
    iget-boolean v0, v1, LX/7BV;->A02:Z

    .line 159
    const-string v15, ""

    .line 161
    new-instance v14, LX/7sd;

    .line 163
    move/from16 v17, v12

    .line 165
    move/from16 v18, v13

    .line 167
    move/from16 p0, v0

    .line 169
    invoke-direct/range {v14 .. v19}, LX/7sd;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 172
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_90

    .line 176
    :cond_b0
    move v12, v7

    .line 177
    goto :goto_4b

    .line 178
    :cond_b2
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    move-result v1

    .line 186
    new-instance v0, LX/7rm;

    .line 188
    invoke-direct {v0, v2, v1, v4}, LX/7rm;-><init>(Ljava/util/List;II)V

    .line 191
    return-object v0
.end method
