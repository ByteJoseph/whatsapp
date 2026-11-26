.class public abstract LX/Ubw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Uk9;LX/Uk9;)LX/Uk9;
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    if-nez p0, :cond_7

    .line 6
    return-object p1

    .line 7
    :cond_7
    iget-boolean v9, v4, LX/Uk9;->A0F:Z

    .line 9
    if-nez v9, :cond_122

    .line 11
    iget-boolean v0, v5, LX/Uk9;->A0F:Z

    .line 13
    if-eqz v0, :cond_122

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-boolean v12, v5, LX/Uk9;->A0H:Z

    .line 18
    :goto_12
    iget-object v14, v5, LX/Uk9;->A04:LX/0jF;

    .line 20
    move-object v15, v14

    .line 21
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    iget-object v13, v4, LX/Uk9;->A04:LX/0jF;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    const/16 v16, 0x1

    .line 33
    if-ge v1, v0, :cond_26

    .line 35
    const/16 v16, 0x0

    .line 37
    move-object v14, v13

    .line 38
    :cond_26
    iget-object v3, v5, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 40
    move-object v10, v3

    .line 41
    invoke-static {v3}, LX/UJ1;->A00(Ljava/lang/Integer;)I

    .line 44
    move-result v6

    .line 45
    iget-object v8, v4, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 47
    invoke-static {v8}, LX/UJ1;->A00(Ljava/lang/Integer;)I

    .line 50
    move-result v2

    .line 51
    if-ge v6, v2, :cond_36

    .line 53
    move-object v3, v8

    .line 54
    :cond_36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    if-eq v3, v1, :cond_42

    .line 58
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 60
    if-eq v3, v0, :cond_42

    .line 62
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 64
    if-ne v3, v0, :cond_46

    .line 66
    :cond_42
    if-nez v12, :cond_117

    .line 68
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 70
    :cond_46
    :goto_46
    if-le v6, v2, :cond_107

    .line 72
    iget-wide v6, v5, LX/Uk9;->A02:J

    .line 74
    :goto_4a
    iget-boolean v0, v5, LX/Uk9;->A0I:Z

    .line 76
    if-nez v0, :cond_5a

    .line 78
    iget-boolean v0, v4, LX/Uk9;->A0I:Z

    .line 80
    if-nez v0, :cond_5a

    .line 82
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    if-eq v3, v0, :cond_103

    .line 86
    if-eq v10, v0, :cond_5a

    .line 88
    if-ne v8, v0, :cond_103

    .line 90
    :cond_5a
    const/16 p1, 0x1

    .line 92
    :goto_5c
    invoke-static {v5, v4}, LX/Ubw;->A01(LX/Uk9;LX/Uk9;)LX/Uk9;

    .line 95
    move-result-object v2

    .line 96
    iget-boolean v0, v5, LX/Uk9;->A0G:Z

    .line 98
    if-nez v0, :cond_6a

    .line 100
    iget-boolean v0, v4, LX/Uk9;->A0G:Z

    .line 102
    const/16 v24, 0x0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    :cond_6a
    const/16 v24, 0x1

    .line 108
    :cond_6c
    iget-boolean v0, v5, LX/Uk9;->A0B:Z

    .line 110
    if-nez v0, :cond_76

    .line 112
    iget-boolean v0, v4, LX/Uk9;->A0B:Z

    .line 114
    const/16 v25, 0x0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    :cond_76
    const/16 v25, 0x1

    .line 120
    :cond_78
    iget-boolean v0, v5, LX/Uk9;->A0D:Z

    .line 122
    if-nez v0, :cond_82

    .line 124
    iget-boolean v0, v4, LX/Uk9;->A0D:Z

    .line 126
    const/16 v26, 0x0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    :cond_82
    const/16 v26, 0x1

    .line 132
    :cond_84
    iget-boolean v0, v5, LX/Uk9;->A0C:Z

    .line 134
    if-nez v0, :cond_8e

    .line 136
    iget-boolean v0, v4, LX/Uk9;->A0C:Z

    .line 138
    const/16 v27, 0x0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    :cond_8e
    const/16 v27, 0x1

    .line 144
    :cond_90
    iget-boolean v0, v5, LX/Uk9;->A0A:Z

    .line 146
    if-nez v0, :cond_9a

    .line 148
    iget-boolean v0, v4, LX/Uk9;->A0A:Z

    .line 150
    const/16 v28, 0x0

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    :cond_9a
    const/16 v28, 0x1

    .line 156
    :cond_9c
    iget-boolean v0, v5, LX/Uk9;->A0E:Z

    .line 158
    if-nez v0, :cond_a6

    .line 160
    iget-boolean v0, v4, LX/Uk9;->A0E:Z

    .line 162
    const/16 v29, 0x0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    :cond_a6
    const/16 v29, 0x1

    .line 168
    :cond_a8
    iget-boolean v0, v5, LX/Uk9;->A09:Z

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    if-eq v10, v3, :cond_b4

    .line 174
    :cond_ae
    iget-boolean v0, v4, LX/Uk9;->A09:Z

    .line 176
    if-eqz v0, :cond_100

    .line 178
    if-ne v8, v3, :cond_100

    .line 180
    :cond_b4
    const/16 p0, 0x1

    .line 182
    :goto_b6
    iget-boolean v0, v5, LX/Uk9;->A0F:Z

    .line 184
    if-nez v0, :cond_be

    .line 186
    const/16 v23, 0x0

    .line 188
    if-eqz v9, :cond_c0

    .line 190
    :cond_be
    const/16 v23, 0x1

    .line 192
    :cond_c0
    if-eqz v11, :cond_fd

    .line 194
    iget-wide v10, v4, LX/Uk9;->A03:J

    .line 196
    :goto_c4
    if-ne v15, v13, :cond_f5

    .line 198
    iget-wide v8, v5, LX/Uk9;->A01:J

    .line 200
    iget-wide v0, v4, LX/Uk9;->A01:J

    .line 202
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v0

    .line 206
    :goto_ce
    iget v5, v5, LX/Uk9;->A00:I

    .line 208
    iget v4, v4, LX/Uk9;->A00:I

    .line 210
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v15

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v2, :cond_f2

    .line 217
    iget-object v8, v2, LX/Uk9;->A07:Ljava/lang/Long;

    .line 219
    iget-object v5, v2, LX/Uk9;->A05:Ljava/lang/Integer;

    .line 221
    iget-object v4, v2, LX/Uk9;->A08:Ljava/lang/Long;

    .line 223
    :goto_df
    new-instance v9, LX/Uk9;

    .line 225
    move-wide/from16 v16, v10

    .line 227
    move-wide/from16 v18, v0

    .line 229
    move-wide/from16 v20, v6

    .line 231
    move/from16 v22, v12

    .line 233
    move-object v10, v14

    .line 234
    move-object v11, v3

    .line 235
    move-object v12, v5

    .line 236
    move-object v13, v8

    .line 237
    move-object v14, v4

    .line 238
    invoke-direct/range {v9 .. v31}, LX/Uk9;-><init>(LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJJJZZZZZZZZZZ)V

    .line 241
    return-object v9

    .line 242
    :cond_f2
    move-object v8, v4

    .line 243
    move-object v5, v4

    .line 244
    goto :goto_df

    .line 245
    :cond_f5
    if-eqz v16, :cond_fa

    .line 247
    iget-wide v0, v5, LX/Uk9;->A01:J

    .line 249
    goto :goto_ce

    .line 250
    :cond_fa
    iget-wide v0, v4, LX/Uk9;->A01:J

    .line 252
    goto :goto_ce

    .line 253
    :cond_fd
    iget-wide v10, v5, LX/Uk9;->A03:J

    .line 255
    goto :goto_c4

    .line 256
    :cond_100
    const/16 p0, 0x0

    .line 258
    goto :goto_b6

    .line 259
    :cond_103
    const/16 p1, 0x0

    .line 261
    goto/16 :goto_5c

    .line 263
    :cond_107
    if-le v2, v6, :cond_10d

    .line 265
    iget-wide v6, v4, LX/Uk9;->A02:J

    .line 267
    goto/16 :goto_4a

    .line 269
    :cond_10d
    iget-wide v6, v5, LX/Uk9;->A02:J

    .line 271
    iget-wide v0, v4, LX/Uk9;->A02:J

    .line 273
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 276
    move-result-wide v6

    .line 277
    goto/16 :goto_4a

    .line 279
    :cond_117
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 281
    if-ne v14, v0, :cond_11f

    .line 283
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 285
    goto/16 :goto_46

    .line 287
    :cond_11f
    move-object v3, v1

    .line 288
    goto/16 :goto_46

    .line 290
    :cond_122
    const/4 v11, 0x1

    .line 291
    iget-boolean v12, v4, LX/Uk9;->A0H:Z

    .line 293
    goto/16 :goto_12
.end method

.method public static final A01(LX/Uk9;LX/Uk9;)LX/Uk9;
    .registers 23

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/Uk9;

    .line 3
    move-object/from16 v2, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, LX/Uk9;

    .line 35
    iget-object v1, v2, LX/Uk9;->A06:Ljava/lang/Integer;

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    if-eq v1, v0, :cond_2d

    .line 41
    iget-boolean v0, v2, LX/Uk9;->A0I:Z

    .line 43
    if-eqz v0, :cond_16

    .line 45
    :cond_2d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_8e

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    move-object v0, v10

    .line 65
    check-cast v0, LX/Uk9;

    .line 67
    iget-object v0, v0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 69
    if-nez v0, :cond_35

    .line 71
    :goto_47
    check-cast v10, LX/Uk9;

    .line 73
    if-nez v10, :cond_9a

    .line 75
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    move-object v10, v7

    .line 86
    :cond_56
    :goto_56
    check-cast v10, LX/Uk9;

    .line 88
    if-nez v10, :cond_9a

    .line 90
    return-object v7

    .line 91
    :cond_5b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_56

    .line 101
    move-object v0, v10

    .line 102
    check-cast v0, LX/Uk9;

    .line 104
    iget-object v0, v0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 106
    const-string v6, "Required value was null."

    .line 108
    if-eqz v0, :cond_95

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    :cond_72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, LX/Uk9;

    .line 121
    iget-object v0, v0, LX/Uk9;->A07:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_90

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v1

    .line 129
    cmp-long v0, v4, v1

    .line 131
    if-gez v0, :cond_87

    .line 133
    move-object v10, v3

    .line 134
    move-wide v4, v1

    .line 135
    :cond_87
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_72

    .line 141
    goto :goto_56

    .line 142
    :cond_8e
    move-object v10, v7

    .line 143
    goto :goto_47

    .line 144
    :cond_90
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b6

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Uk9;

    .line 174
    iget-object v0, v1, LX/Uk9;->A07:Ljava/lang/Long;

    .line 176
    if-eqz v0, :cond_a2

    .line 178
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 181
    goto :goto_a2

    .line 182
    :cond_b6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ec

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ec

    .line 202
    move-object v0, v7

    .line 203
    check-cast v0, LX/08V;

    .line 205
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 207
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 210
    move-result-wide v4

    .line 211
    :cond_d3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    move-object v0, v3

    .line 216
    check-cast v0, LX/08V;

    .line 218
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 220
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 223
    move-result-wide v1

    .line 224
    cmp-long v0, v4, v1

    .line 226
    if-lez v0, :cond_e6

    .line 228
    move-object v7, v3

    .line 229
    move-wide v4, v1

    .line 230
    :cond_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d3

    .line 236
    :cond_ec
    check-cast v7, LX/08V;

    .line 238
    if-eqz v7, :cond_10e

    .line 240
    iget-object v0, v7, LX/08V;->second:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/Uk9;

    .line 244
    if-eqz v0, :cond_10e

    .line 246
    iget-object v15, v0, LX/Uk9;->A08:Ljava/lang/Long;

    .line 248
    const v17, 0x5ffff

    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const-wide/16 v18, 0x0

    .line 256
    move-object v13, v11

    .line 257
    move-object v14, v11

    .line 258
    move/from16 p0, v16

    .line 260
    move/from16 p1, v16

    .line 262
    move-object v12, v11

    .line 263
    move/from16 v20, v16

    .line 265
    invoke-static/range {v10 .. v22}, LX/Uk9;->A00(LX/Uk9;LX/0jF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIJZZZ)LX/Uk9;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_10e
    return-object v10
.end method
