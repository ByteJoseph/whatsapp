.class public abstract LX/J40;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jr9;LX/Jr9;)LX/Jr9;
    .registers 40

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    if-eqz p0, :cond_a8

    .line 7
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 9
    if-eqz v0, :cond_a8

    .line 11
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_a8

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a8

    .line 21
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 23
    if-eqz v0, :cond_e1

    .line 25
    iget-object v4, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 27
    :goto_1b
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 29
    if-eqz v0, :cond_e3

    .line 31
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 33
    if-eqz v0, :cond_e3

    .line 35
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_e3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e3

    .line 45
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 47
    if-eqz v0, :cond_ef

    .line 49
    iget-object v3, v0, LX/Jqc;->A00:LX/JqF;

    .line 51
    :goto_33
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 53
    if-eqz v0, :cond_f1

    .line 55
    iget-object v2, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 57
    :goto_39
    iget-object v0, v1, LX/Jr9;->A05:LX/Jqc;

    .line 59
    if-eqz v0, :cond_f6

    .line 61
    iget-object v0, v0, LX/Jqc;->A01:LX/JqQ;

    .line 63
    :goto_3f
    new-instance v13, LX/Jqc;

    .line 65
    invoke-direct {v13, v3, v0, v2, v4}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 68
    if-eqz p0, :cond_f9

    .line 70
    iget-object v0, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 72
    move-object/from16 v23, v0

    .line 74
    iget-object v0, v1, LX/Jr9;->A08:Ljava/lang/String;

    .line 76
    move-object/from16 v21, v0

    .line 78
    iget-object v0, v1, LX/Jr9;->A0E:Ljava/lang/String;

    .line 80
    move-object/from16 v20, v0

    .line 82
    iget-object v0, v1, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 84
    move-object/from16 v19, v0

    .line 86
    iget-object v0, v1, LX/Jr9;->A07:LX/1A5;

    .line 88
    move-object/from16 v22, v0

    .line 90
    iget-object v0, v1, LX/Jr9;->A0G:Ljava/lang/String;

    .line 92
    move-object/from16 v18, v0

    .line 94
    iget-object v15, v1, LX/Jr9;->A0I:Ljava/lang/String;

    .line 96
    iget-object v14, v1, LX/Jr9;->A0J:Ljava/lang/String;

    .line 98
    iget-object v12, v1, LX/Jr9;->A0A:Ljava/util/List;

    .line 100
    iget-object v11, v1, LX/Jr9;->A0B:Ljava/util/List;

    .line 102
    iget-object v10, v1, LX/Jr9;->A03:LX/Jqh;

    .line 104
    iget-object v9, v1, LX/Jr9;->A04:LX/Jqb;

    .line 106
    iget-object v8, v1, LX/Jr9;->A0F:Ljava/lang/String;

    .line 108
    iget v7, v1, LX/Jr9;->A00:I

    .line 110
    iget-boolean v6, v1, LX/Jr9;->A0K:Z

    .line 112
    iget-boolean v5, v1, LX/Jr9;->A0C:Z

    .line 114
    iget-object v4, v1, LX/Jr9;->A0D:LX/JqO;

    .line 116
    iget-boolean v3, v1, LX/Jr9;->A0M:Z

    .line 118
    iget-boolean v2, v1, LX/Jr9;->A0L:Z

    .line 120
    iget-wide v0, v1, LX/Jr9;->A01:J

    .line 122
    const/16 v17, 0x0

    .line 124
    new-instance v16, LX/Jr9;

    .line 126
    move-object/from16 v32, v11

    .line 128
    move/from16 v33, v7

    .line 130
    move-wide/from16 v34, v0

    .line 132
    move/from16 v36, v6

    .line 134
    move/from16 v37, v5

    .line 136
    move/from16 p0, v3

    .line 138
    move/from16 p1, v2

    .line 140
    move-object/from16 v24, v21

    .line 142
    move-object/from16 v25, v20

    .line 144
    move-object/from16 v26, v18

    .line 146
    move-object/from16 v27, v15

    .line 148
    move-object/from16 v28, v14

    .line 150
    move-object/from16 v29, v8

    .line 152
    move-object/from16 v30, v19

    .line 154
    move-object/from16 v31, v12

    .line 156
    move-object/from16 v18, v4

    .line 158
    move-object/from16 v19, v10

    .line 160
    move-object/from16 v20, v9

    .line 162
    move-object/from16 v21, v13

    .line 164
    invoke-direct/range {v16 .. v39}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 167
    return-object v16

    .line 168
    :cond_a8
    if-eqz p1, :cond_e1

    .line 170
    iget-object v0, v5, LX/Jr9;->A05:LX/Jqc;

    .line 172
    if-eqz v0, :cond_e1

    .line 174
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 176
    if-eqz v0, :cond_e1

    .line 178
    iget-object v0, v0, LX/JqF;->A00:Ljava/util/List;

    .line 180
    if-eqz v0, :cond_e1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v4

    .line 186
    :cond_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_df

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    move-object v0, v3

    .line 197
    check-cast v0, LX/JqP;

    .line 199
    iget-object v2, v0, LX/JqP;->A00:Ljava/lang/String;

    .line 201
    if-eqz p0, :cond_dd

    .line 203
    iget-object v0, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 205
    :goto_cd
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ba

    .line 211
    :goto_d3
    check-cast v3, LX/JqP;

    .line 213
    if-eqz v3, :cond_e1

    .line 215
    iget-object v4, v3, LX/JqP;->A01:Ljava/util/List;

    .line 217
    :goto_d9
    if-eqz p0, :cond_e3

    .line 219
    goto/16 :goto_1b

    .line 221
    :cond_dd
    move-object v0, v6

    .line 222
    goto :goto_cd

    .line 223
    :cond_df
    move-object v3, v6

    .line 224
    goto :goto_d3

    .line 225
    :cond_e1
    move-object v4, v6

    .line 226
    goto :goto_d9

    .line 227
    :cond_e3
    if-eqz p1, :cond_ef

    .line 229
    iget-object v0, v5, LX/Jr9;->A05:LX/Jqc;

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    iget-object v3, v0, LX/Jqc;->A00:LX/JqF;

    .line 235
    :goto_eb
    if-eqz p0, :cond_f1

    .line 237
    goto/16 :goto_33

    .line 239
    :cond_ef
    move-object v3, v6

    .line 240
    goto :goto_eb

    .line 241
    :cond_f1
    move-object v2, v6

    .line 242
    if-eqz p0, :cond_f6

    .line 244
    goto/16 :goto_39

    .line 246
    :cond_f6
    move-object v0, v6

    .line 247
    goto/16 :goto_3f

    .line 249
    :cond_f9
    return-object v6
.end method
