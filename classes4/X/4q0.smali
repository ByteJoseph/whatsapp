.class public abstract LX/4q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4t5;LX/4t4;)LX/4t5;
    .registers 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v6, LX/4t5;->A05:Ljava/util/List;

    .line 8
    instance-of v0, v5, Ljava/util/Collection;

    .line 10
    const-string v4, "close_friends"

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    :cond_14
    const/4 v3, 0x0

    .line 21
    :goto_15
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_51

    .line 35
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    move-object/from16 v1, p1

    .line 49
    :cond_31
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_14

    .line 63
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 69
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_39

    .line 75
    iget-boolean v0, v1, LX/4t4;->A08:Z

    .line 77
    if-eqz v0, :cond_39

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_15

    .line 81
    :cond_51
    if-eqz v3, :cond_7d

    .line 83
    iget v2, v6, LX/4t5;->A00:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v2, :cond_5e

    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v2, v0, :cond_7b

    .line 94
    :cond_5e
    if-eqz v1, :cond_7b

    .line 96
    :goto_60
    invoke-static {v2}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 99
    move-result-object v10

    .line 100
    :goto_64
    const/16 v13, 0x7ff6

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v8, v5

    .line 104
    move v14, v11

    .line 105
    move v15, v11

    .line 106
    move/from16 v16, v11

    .line 108
    move/from16 v17, v11

    .line 110
    move/from16 v18, v11

    .line 112
    move/from16 p0, v11

    .line 114
    move/from16 p1, v11

    .line 116
    move-object v7, v5

    .line 117
    move v12, v11

    .line 118
    invoke-static/range {v5 .. v20}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const/4 v2, 0x0

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    iget-object v10, v6, LX/4t5;->A07:Ljava/util/Set;

    .line 127
    goto :goto_64
.end method

.method public static final A01(LX/4t5;LX/4t4;)LX/4t5;
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-static {p0, v0}, LX/4q0;->A02(LX/4t5;LX/4t4;)LX/4t5;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v8, LX/4t4;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 33
    move-result v12

    .line 34
    const/16 v11, 0xef

    .line 36
    const/4 v9, 0x0

    .line 37
    move v14, v7

    .line 38
    move-object v10, v9

    .line 39
    move v13, v7

    .line 40
    invoke-static/range {v8 .. v14}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v6

    .line 53
    iget-boolean v0, p0, LX/4t5;->A0E:Z

    .line 55
    if-nez v0, :cond_43

    .line 57
    iget-object v1, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 63
    move-result v0

    .line 64
    const/4 p0, 0x0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    :cond_43
    const/4 p0, 0x1

    .line 68
    :cond_44
    const/16 v9, 0xff6

    .line 70
    const/4 v1, 0x0

    .line 71
    move-object v4, v1

    .line 72
    move v10, v7

    .line 73
    move v11, v7

    .line 74
    move v12, v7

    .line 75
    move v13, v7

    .line 76
    move v14, v7

    .line 77
    move/from16 p1, v7

    .line 79
    move-object v3, v1

    .line 80
    move v8, v7

    .line 81
    invoke-static/range {v1 .. v16}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final A02(LX/4t5;LX/4t4;)LX/4t5;
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-static {v4}, LX/4q0;->A03(LX/4t5;)LX/4t4;

    .line 6
    move-result-object v3

    .line 7
    iget-object v1, v4, LX/4t5;->A05:Ljava/util/List;

    .line 9
    move-object/from16 v5, p1

    .line 11
    if-nez v3, :cond_2f

    .line 13
    const/16 v8, 0xef

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v7, v3

    .line 17
    move v11, v9

    .line 18
    move-object v6, v3

    .line 19
    move v10, v9

    .line 20
    invoke-static/range {v5 .. v11}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v7

    .line 28
    const/16 v11, 0x7ff7

    .line 30
    move-object v8, v3

    .line 31
    move v12, v9

    .line 32
    move v13, v9

    .line 33
    move v14, v9

    .line 34
    move v15, v9

    .line 35
    move/from16 v16, v9

    .line 37
    move/from16 p0, v9

    .line 39
    move/from16 p1, v9

    .line 41
    move-object v5, v3

    .line 42
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, LX/4t4;->A02:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-boolean v0, v3, LX/4t4;->A08:Z

    .line 75
    const/16 v13, 0xef

    .line 77
    const/4 v11, 0x0

    .line 78
    move/from16 v16, v9

    .line 80
    move-object v12, v11

    .line 81
    move v14, v0

    .line 82
    move v15, v9

    .line 83
    move-object v10, v5

    .line 84
    invoke-static/range {v10 .. v16}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_37

    .line 92
    :cond_5c
    const/16 v11, 0x7ff7

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v6, v3

    .line 96
    move-object v8, v3

    .line 97
    move v12, v9

    .line 98
    move v13, v9

    .line 99
    move v14, v9

    .line 100
    move v15, v9

    .line 101
    move/from16 v16, v9

    .line 103
    move/from16 p0, v9

    .line 105
    move/from16 p1, v9

    .line 107
    move-object v5, v3

    .line 108
    move v10, v9

    .line 109
    invoke-static/range {v3 .. v18}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static final A03(LX/4t5;)LX/4t4;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4t5;->A05:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    :goto_16
    check-cast v1, LX/4t4;

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_16
.end method

.method public static final A04(LX/4t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/4t4;
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, LX/4t4;->A04:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move-object v2, v0

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/4t4;->A06:Z

    .line 14
    if-eqz v0, :cond_24

    .line 16
    if-eqz p5, :cond_24

    .line 18
    :goto_12
    const/4 p1, 0x1

    .line 19
    :goto_13
    iget-wide v5, p0, LX/4t4;->A00:J

    .line 21
    iget-object v1, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 23
    iget-boolean v7, p0, LX/4t4;->A08:Z

    .line 25
    iget-object v4, p0, LX/4t4;->A03:Ljava/lang/String;

    .line 27
    iget-boolean p0, p0, LX/4t4;->A07:Z

    .line 29
    new-instance v0, LX/4t4;

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v9}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 p1, 0x0

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    if-eqz p5, :cond_2f

    .line 40
    invoke-static {p1, p4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    const/4 p1, 0x0

    .line 48
    const-string v2, "Close friends"

    .line 50
    goto :goto_13
.end method
