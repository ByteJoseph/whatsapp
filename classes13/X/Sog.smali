.class public abstract LX/Sog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOs;


# direct methods
.method public static A00(LX/S0f;Ljava/util/List;)LX/S0f;
    .registers 8

    .line 0
    iget-object v2, p0, LX/S0f;->A02:Ljava/lang/String;

    .line 2
    iget-wide v5, p0, LX/S0f;->A00:J

    .line 4
    invoke-static {p1}, LX/Sog;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/S0f;

    .line 13
    invoke-direct/range {v0 .. v6}, LX/S0f;-><init>(LX/S2U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 37

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v14

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 21
    iget v0, v1, LX/SLt;->A06:I

    .line 23
    if-ne v0, v2, :cond_8

    .line 25
    iget v0, v1, LX/SLt;->A05:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v13

    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v16

    .line 43
    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b8

    .line 49
    invoke-static/range {v16 .. v16}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_b2

    .line 55
    iget v0, v1, LX/SLt;->A06:I

    .line 57
    if-ne v0, v2, :cond_b2

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v12

    .line 63
    iget-object v0, v1, LX/SLt;->A0F:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5f

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/S2U;

    .line 81
    if-eqz v2, :cond_45

    .line 83
    iget-object v0, v2, LX/S2U;->A02:Ljava/lang/String;

    .line 85
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_45

    .line 91
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    iget v0, v1, LX/SLt;->A05:I

    .line 97
    move/from16 v19, v0

    .line 99
    iget-object v0, v1, LX/SLt;->A0E:Ljava/util/List;

    .line 101
    move-object/from16 v23, v0

    .line 103
    iget-object v0, v1, LX/SLt;->A0C:Ljava/util/List;

    .line 105
    move-object/from16 v24, v0

    .line 107
    iget-object v0, v1, LX/SLt;->A0D:Ljava/util/List;

    .line 109
    move-object/from16 v17, v0

    .line 111
    iget-object v0, v1, LX/SLt;->A0A:Ljava/lang/String;

    .line 113
    move-object/from16 v18, v0

    .line 115
    iget-object v15, v1, LX/SLt;->A0B:Ljava/lang/String;

    .line 117
    iget-object v11, v1, LX/SLt;->A09:Ljava/lang/String;

    .line 119
    iget-wide v4, v1, LX/SLt;->A00:D

    .line 121
    iget-boolean v10, v1, LX/SLt;->A0G:Z

    .line 123
    iget-boolean v9, v1, LX/SLt;->A0H:Z

    .line 125
    iget v8, v1, LX/SLt;->A04:I

    .line 127
    iget v7, v1, LX/SLt;->A03:I

    .line 129
    iget v6, v1, LX/SLt;->A02:F

    .line 131
    iget v3, v1, LX/SLt;->A01:F

    .line 133
    iget-object v2, v1, LX/SLt;->A08:Ljava/lang/String;

    .line 135
    iget-object v1, v1, LX/SLt;->A07:Ljava/lang/String;

    .line 137
    const/16 v32, 0x2

    .line 139
    new-instance v0, LX/SLt;

    .line 141
    move-object/from16 v26, v12

    .line 143
    move-wide/from16 v27, v4

    .line 145
    move/from16 v29, v6

    .line 147
    move/from16 v30, v3

    .line 149
    move/from16 v31, v19

    .line 151
    move/from16 v33, v8

    .line 153
    move/from16 v34, v7

    .line 155
    move/from16 v35, v10

    .line 157
    move/from16 p0, v9

    .line 159
    move-object/from16 v19, v15

    .line 161
    move-object/from16 v20, v11

    .line 163
    move-object/from16 v21, v2

    .line 165
    move-object/from16 v22, v1

    .line 167
    move-object/from16 v25, v17

    .line 169
    move-object/from16 v17, v0

    .line 171
    invoke-direct/range {v17 .. v36}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 174
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_b5

    .line 178
    :cond_b2
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_b5
    const/4 v2, 0x2

    .line 182
    goto/16 :goto_2b

    .line 184
    :cond_b8
    return-object v13
.end method

.method public static A02(LX/SLt;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .registers 34

    .line 0
    move-object/from16 v18, p2

    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_55

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget v0, v1, LX/SLt;->A05:I

    .line 12
    move/from16 v16, v0

    .line 14
    iget-object v0, v1, LX/SLt;->A0C:Ljava/util/List;

    .line 16
    move-object/from16 v19, v0

    .line 18
    iget-object v15, v1, LX/SLt;->A0D:Ljava/util/List;

    .line 20
    iget-object v14, v1, LX/SLt;->A0F:Ljava/util/List;

    .line 22
    iget-object v13, v1, LX/SLt;->A0A:Ljava/lang/String;

    .line 24
    iget-object v12, v1, LX/SLt;->A0B:Ljava/lang/String;

    .line 26
    iget-object v11, v1, LX/SLt;->A09:Ljava/lang/String;

    .line 28
    iget-wide v4, v1, LX/SLt;->A00:D

    .line 30
    iget-boolean v10, v1, LX/SLt;->A0G:Z

    .line 32
    iget-boolean v9, v1, LX/SLt;->A0H:Z

    .line 34
    iget v8, v1, LX/SLt;->A04:I

    .line 36
    iget v7, v1, LX/SLt;->A03:I

    .line 38
    iget v6, v1, LX/SLt;->A02:F

    .line 40
    iget v3, v1, LX/SLt;->A01:F

    .line 42
    iget-object v2, v1, LX/SLt;->A08:Ljava/lang/String;

    .line 44
    iget-object v1, v1, LX/SLt;->A07:Ljava/lang/String;

    .line 46
    const/16 v27, 0x2

    .line 48
    new-instance v0, LX/SLt;

    .line 50
    move/from16 v28, v8

    .line 52
    move/from16 v29, v7

    .line 54
    move/from16 v30, v10

    .line 56
    move/from16 p0, v9

    .line 58
    move/from16 v24, v6

    .line 60
    move/from16 v25, v3

    .line 62
    move/from16 v26, v16

    .line 64
    move-object/from16 v20, v15

    .line 66
    move-object/from16 v21, v14

    .line 68
    move-wide/from16 v22, v4

    .line 70
    move-object/from16 v16, v2

    .line 72
    move-object/from16 v17, v1

    .line 74
    move-object v14, v12

    .line 75
    move-object v15, v11

    .line 76
    move-object v12, v0

    .line 77
    invoke-direct/range {v12 .. v31}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 80
    move-object/from16 v1, p1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    return-void
.end method

.method public static A03(LX/SLt;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .registers 34

    .line 0
    move-object/from16 v18, p2

    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_55

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget v0, v1, LX/SLt;->A05:I

    .line 12
    move/from16 v16, v0

    .line 14
    iget-object v0, v1, LX/SLt;->A0C:Ljava/util/List;

    .line 16
    move-object/from16 v19, v0

    .line 18
    iget-object v15, v1, LX/SLt;->A0D:Ljava/util/List;

    .line 20
    iget-object v14, v1, LX/SLt;->A0F:Ljava/util/List;

    .line 22
    iget-object v13, v1, LX/SLt;->A0A:Ljava/lang/String;

    .line 24
    iget-object v12, v1, LX/SLt;->A0B:Ljava/lang/String;

    .line 26
    iget-object v11, v1, LX/SLt;->A09:Ljava/lang/String;

    .line 28
    iget-wide v4, v1, LX/SLt;->A00:D

    .line 30
    iget-boolean v10, v1, LX/SLt;->A0G:Z

    .line 32
    iget-boolean v9, v1, LX/SLt;->A0H:Z

    .line 34
    iget v8, v1, LX/SLt;->A04:I

    .line 36
    iget v7, v1, LX/SLt;->A03:I

    .line 38
    iget v6, v1, LX/SLt;->A02:F

    .line 40
    iget v3, v1, LX/SLt;->A01:F

    .line 42
    iget-object v2, v1, LX/SLt;->A08:Ljava/lang/String;

    .line 44
    iget-object v1, v1, LX/SLt;->A07:Ljava/lang/String;

    .line 46
    const/16 v27, 0x2

    .line 48
    new-instance v0, LX/SLt;

    .line 50
    move/from16 v28, v8

    .line 52
    move/from16 v29, v7

    .line 54
    move/from16 v30, v10

    .line 56
    move/from16 p0, v9

    .line 58
    move/from16 v24, v6

    .line 60
    move/from16 v25, v3

    .line 62
    move/from16 v26, v16

    .line 64
    move-object/from16 v20, v15

    .line 66
    move-object/from16 v21, v14

    .line 68
    move-wide/from16 v22, v4

    .line 70
    move-object/from16 v16, v2

    .line 72
    move-object/from16 v17, v1

    .line 74
    move-object v14, v12

    .line 75
    move-object v15, v11

    .line 76
    move-object v12, v0

    .line 77
    invoke-direct/range {v12 .. v31}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 80
    move-object/from16 v1, p1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    return-void
.end method
