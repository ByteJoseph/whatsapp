.class public LX/R2y;
.super LX/Sog;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AW3(LX/S0f;)LX/S0f;
    .registers 39

    .line 0
    move-object/from16 v14, p1

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v4, v14, LX/S0f;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v3}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_e

    .line 27
    iget v0, v0, LX/SLt;->A06:I

    .line 29
    if-ne v0, v2, :cond_e

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_26

    .line 37
    return-object p1

    .line 38
    :cond_26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v16

    .line 46
    :goto_2e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c1

    .line 52
    invoke-static/range {v16 .. v16}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_bb

    .line 58
    iget v0, v1, LX/SLt;->A06:I

    .line 60
    if-ne v0, v2, :cond_bb

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v11

    .line 66
    invoke-static {v1}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    move v3, v13

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    invoke-static {v4}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, LX/SRN;->A04:LX/SNK;

    .line 83
    iget v0, v0, LX/SNK;->A0D:I

    .line 85
    if-le v0, v13, :cond_47

    .line 87
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v3

    .line 94
    goto :goto_47

    .line 95
    :cond_5f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    move v13, v3

    .line 100
    if-nez v0, :cond_be

    .line 102
    iget v0, v1, LX/SLt;->A05:I

    .line 104
    move/from16 v21, v0

    .line 106
    iget-object v0, v1, LX/SLt;->A0C:Ljava/util/List;

    .line 108
    move-object/from16 v24, v0

    .line 110
    iget-object v0, v1, LX/SLt;->A0D:Ljava/util/List;

    .line 112
    move-object/from16 v20, v0

    .line 114
    iget-object v0, v1, LX/SLt;->A0F:Ljava/util/List;

    .line 116
    move-object/from16 v17, v0

    .line 118
    iget-object v0, v1, LX/SLt;->A0A:Ljava/lang/String;

    .line 120
    move-object/from16 v18, v0

    .line 122
    iget-object v0, v1, LX/SLt;->A0B:Ljava/lang/String;

    .line 124
    move-object/from16 v19, v0

    .line 126
    iget-object v15, v1, LX/SLt;->A09:Ljava/lang/String;

    .line 128
    iget-wide v4, v1, LX/SLt;->A00:D

    .line 130
    iget-boolean v10, v1, LX/SLt;->A0G:Z

    .line 132
    iget-boolean v9, v1, LX/SLt;->A0H:Z

    .line 134
    iget v8, v1, LX/SLt;->A04:I

    .line 136
    iget v7, v1, LX/SLt;->A03:I

    .line 138
    iget v6, v1, LX/SLt;->A02:F

    .line 140
    iget v3, v1, LX/SLt;->A01:F

    .line 142
    iget-object v2, v1, LX/SLt;->A08:Ljava/lang/String;

    .line 144
    iget-object v1, v1, LX/SLt;->A07:Ljava/lang/String;

    .line 146
    const/16 v32, 0x2

    .line 148
    new-instance v0, LX/SLt;

    .line 150
    move-object/from16 v25, v20

    .line 152
    move-object/from16 v26, v17

    .line 154
    move-wide/from16 v27, v4

    .line 156
    move/from16 v29, v6

    .line 158
    move/from16 v30, v3

    .line 160
    move/from16 v31, v21

    .line 162
    move/from16 v33, v8

    .line 164
    move/from16 v34, v7

    .line 166
    move/from16 v35, v10

    .line 168
    move/from16 v36, v9

    .line 170
    move-object/from16 v17, v0

    .line 172
    move-object/from16 v20, v15

    .line 174
    move-object/from16 v21, v2

    .line 176
    move-object/from16 v22, v1

    .line 178
    move-object/from16 v23, v11

    .line 180
    invoke-direct/range {v17 .. v36}, LX/SLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 183
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_be

    .line 187
    :cond_bb
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    :goto_be
    const/4 v2, 0x2

    .line 191
    goto/16 :goto_2e

    .line 193
    :cond_c1
    invoke-static {v14, v12}, LX/Sog;->A00(LX/S0f;Ljava/util/List;)LX/S0f;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
