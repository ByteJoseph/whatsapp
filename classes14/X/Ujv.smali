.class public final LX/Ujv;
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

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/4si;
    .registers 4

    .line 0
    invoke-static {p0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JTQ;

    .line 34
    iget-object v0, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    new-instance v0, LX/4si;

    .line 44
    invoke-direct {v0, p0}, LX/4si;-><init>(Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public static final A01(LX/4t5;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4t5;->A05:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_34

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    :cond_d
    const/4 v5, 0x0

    .line 14
    :goto_e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    if-eq v1, p0, :cond_30

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_30

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_16

    .line 46
    if-eqz v5, :cond_16

    .line 48
    :cond_30
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 62
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 68
    if-eqz v0, :cond_38

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_e

    .line 72
    :cond_48
    return-object v4
.end method


# virtual methods
.method public final A02(LX/4t5;Ljava/lang/String;Ljava/util/Set;)LX/4t5;
    .registers 25

    .line 0
    move-object/from16 v2, p3

    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v5, v6, LX/4t5;->A05:Ljava/util/List;

    .line 7
    instance-of v0, v5, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    move-object/from16 v0, p0

    .line 20
    invoke-virtual {v0, v6, v1}, LX/Ujv;->A03(LX/4t5;Ljava/util/Set;)LX/4t5;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 41
    move-object/from16 v3, p2

    .line 43
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    if-nez p3, :cond_35

    .line 51
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 53
    :cond_35
    invoke-static {v6, v2}, LX/Ujv;->A01(LX/4t5;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7e

    .line 63
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 69
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 71
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a7

    .line 96
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 99
    move-result-object v12

    .line 100
    iget-object v0, v12, LX/4t4;->A02:Ljava/lang/String;

    .line 102
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    const/16 v15, 0xef

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x1

    .line 113
    move/from16 v18, v11

    .line 115
    move-object v14, v13

    .line 116
    move/from16 v17, v11

    .line 118
    invoke-static/range {v12 .. v18}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 121
    move-result-object v12

    .line 122
    :cond_7a
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5a

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a2

    .line 144
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 147
    move-result-object v7

    .line 148
    const/16 v10, 0xef

    .line 150
    const/4 v8, 0x0

    .line 151
    move v13, v11

    .line 152
    move-object v9, v8

    .line 153
    move v12, v11

    .line 154
    invoke-static/range {v7 .. v13}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_8a

    .line 162
    :cond_a2
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_43

    .line 167
    :cond_a7
    const/16 v13, 0xff6

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v19, 0x1

    .line 172
    move-object v8, v5

    .line 173
    move v14, v11

    .line 174
    move v15, v11

    .line 175
    move/from16 v16, v11

    .line 177
    move/from16 v17, v11

    .line 179
    move/from16 v18, v11

    .line 181
    move/from16 v20, v11

    .line 183
    move-object v7, v5

    .line 184
    move v12, v11

    .line 185
    invoke-static/range {v5 .. v20}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final A03(LX/4t5;Ljava/util/Set;)LX/4t5;
    .registers 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    iget-object v1, v4, LX/4t5;->A07:Ljava/util/Set;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object p1

    .line 13
    :cond_d
    move-object/from16 v0, p2

    .line 15
    if-eqz p2, :cond_4c

    .line 17
    invoke-static {v4, v0}, LX/Ujv;->A01(LX/4t5;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4c

    .line 27
    new-instance v2, LX/UYq;

    .line 29
    invoke-direct {v2, v1, v9}, LX/UYq;-><init>(Ljava/util/LinkedHashSet;Z)V

    .line 32
    :goto_20
    iget-object v8, v2, LX/UYq;->A00:Ljava/util/LinkedHashSet;

    .line 34
    iget-boolean v2, v2, LX/UYq;->A01:Z

    .line 36
    if-eqz v2, :cond_5b

    .line 38
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 40
    iget-object v0, v4, LX/4t5;->A05:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5f

    .line 56
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 59
    move-result-object v10

    .line 60
    const/16 v13, 0xef

    .line 62
    const/4 v11, 0x0

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v9

    .line 66
    move-object v12, v11

    .line 67
    move v14, v9

    .line 68
    invoke-static/range {v10 .. v16}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_32

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/UYq;

    .line 87
    invoke-direct {v2, v0, v1}, LX/UYq;-><init>(Ljava/util/LinkedHashSet;Z)V

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    iget-object v5, v4, LX/4t5;->A04:Ljava/util/List;

    .line 93
    iget-object v7, v4, LX/4t5;->A05:Ljava/util/List;

    .line 95
    :cond_5f
    const/16 v11, 0xff4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v17, 0x1

    .line 100
    move v12, v9

    .line 101
    move v13, v9

    .line 102
    move v14, v9

    .line 103
    move v15, v9

    .line 104
    move/from16 v16, v9

    .line 106
    move-object v6, v3

    .line 107
    move v10, v9

    .line 108
    move/from16 v18, v2

    .line 110
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final A04(LX/4t5;Ljava/util/Set;I)LX/4t5;
    .registers 23

    .line 0
    move/from16 v10, p3

    .line 2
    move-object/from16 v0, p2

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez p2, :cond_9

    .line 7
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 9
    :cond_9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v0}, LX/Ujv;->A01(LX/4t5;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v8

    .line 32
    if-eqz v2, :cond_42

    .line 34
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v7, v4, LX/4t5;->A05:Ljava/util/List;

    .line 39
    :cond_27
    if-eqz p3, :cond_2e

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v10, v0, :cond_2e

    .line 44
    iget v10, v4, LX/4t5;->A00:I

    .line 46
    :cond_2e
    const/16 v11, 0xbf6

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v17, 0x1

    .line 51
    move-object v6, v3

    .line 52
    move v13, v9

    .line 53
    move v14, v9

    .line 54
    move v15, v9

    .line 55
    move/from16 v16, v9

    .line 57
    move/from16 v18, v9

    .line 59
    move-object v5, v3

    .line 60
    move v12, v9

    .line 61
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget-object v0, v4, LX/4t5;->A05:Ljava/util/List;

    .line 68
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_27

    .line 82
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 85
    move-result-object v11

    .line 86
    const/16 v14, 0xef

    .line 88
    const/4 v12, 0x0

    .line 89
    move/from16 v16, v9

    .line 91
    move/from16 v17, v9

    .line 93
    move-object v13, v12

    .line 94
    move v15, v9

    .line 95
    invoke-static/range {v11 .. v17}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4c
.end method
