.class public final LX/4d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4d9;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1bb2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4d9;->A03:LX/05b;

    .line 17
    const/16 v0, 0x40fd

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4d9;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4d9;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4d9;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/4M3;LX/46Q;)LX/411;
    .registers 23

    .line 0
    move-object/from16 v8, p2

    .line 2
    invoke-static {v8}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v11

    .line 6
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8}, LX/1AZ;->A05()LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_98

    .line 15
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v14

    .line 21
    :goto_15
    iget-object v15, v8, LX/46Q;->A07:Ljava/lang/String;

    .line 23
    iget-wide v0, v8, LX/46Q;->A01:J

    .line 25
    iget-object v13, v8, LX/46Q;->A04:Ljava/lang/Long;

    .line 27
    move-object/from16 v7, p0

    .line 29
    iget-object v2, v7, LX/4d9;->A01:LX/05b;

    .line 31
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v9}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v8}, LX/4px;->A05(LX/46Q;)Ljava/lang/String;

    .line 40
    move-result-object v16

    .line 41
    move-object/from16 v10, p1

    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v3, v2, :cond_95

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v3, v2, :cond_93

    .line 53
    iget-boolean v2, v11, LX/1dJ;->A02:Z

    .line 55
    if-eqz v2, :cond_45

    .line 57
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    :goto_3b
    const/16 v17, 0x0

    .line 61
    new-instance v9, LX/411;

    .line 63
    move-wide/from16 v18, v0

    .line 65
    invoke-direct/range {v9 .. v19}, LX/411;-><init>(LX/4M3;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    return-object v9

    .line 69
    :cond_45
    iget-object v2, v7, LX/4d9;->A03:LX/05b;

    .line 71
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/19u;

    .line 77
    const/4 v6, 0x1

    .line 78
    new-array v4, v6, [LX/1e9;

    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v2, v8, LX/46Q;->A0D:LX/1e9;

    .line 83
    aput-object v2, v4, v3

    .line 85
    invoke-virtual {v5, v4}, LX/19u;->A0D([LX/1e9;)V

    .line 88
    invoke-static {v9}, LX/3dA;->A0b(LX/00y;)LX/4px;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v8}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_90

    .line 98
    iget-object v2, v5, LX/Fsk;->A02:LX/4ND;

    .line 100
    if-eqz v2, :cond_90

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v3

    .line 106
    if-eq v3, v6, :cond_78

    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v3, v2, :cond_75

    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v3, v2, :cond_90

    .line 114
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 116
    goto :goto_3b

    .line 117
    :cond_75
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 119
    goto :goto_3b

    .line 120
    :cond_78
    iget-object v2, v7, LX/4d9;->A02:LX/05b;

    .line 122
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/4ne;

    .line 128
    sget-object v3, LX/4ND;->A02:LX/4ND;

    .line 130
    iget v2, v5, LX/Fsk;->A00:I

    .line 132
    invoke-virtual {v4, v3, v2}, LX/4ne;->A04(LX/4ND;I)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8d

    .line 138
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 140
    goto :goto_3b

    .line 141
    :cond_8d
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    goto :goto_3b

    .line 144
    :cond_90
    sget-object v12, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 146
    goto :goto_3b

    .line 147
    :cond_93
    const/4 v12, 0x0

    .line 148
    goto :goto_3b

    .line 149
    :cond_95
    sget-object v12, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 151
    goto :goto_3b

    .line 152
    :cond_98
    const/4 v14, 0x0

    .line 153
    goto/16 :goto_15
.end method

.method public final A01(LX/1g8;LX/4iX;)LX/411;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v7, LX/1g8;->A09:Ljava/lang/String;

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v5, :cond_8d

    .line 11
    iget-object v4, v7, LX/1g8;->A01:LX/4OQ;

    .line 13
    sget-object v0, LX/4OQ;->A08:LX/4OQ;

    .line 15
    move-object/from16 v6, p2

    .line 17
    if-ne v4, v0, :cond_1b

    .line 19
    if-eqz p2, :cond_8d

    .line 21
    iget-object v0, v6, LX/4iX;->A08:LX/4N2;

    .line 23
    invoke-static {v0}, LX/4RC;->A00(LX/4N2;)LX/4OQ;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    if-eqz v4, :cond_8d

    .line 29
    const-wide/16 v11, 0x0

    .line 31
    if-eqz p2, :cond_100

    .line 33
    iget-wide v0, v6, LX/4iX;->A00:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    cmp-long v2, v0, v11

    .line 41
    if-lez v2, :cond_100

    .line 43
    if-eqz v3, :cond_100

    .line 45
    iget-object v2, v6, LX/4iX;->A09:Ljava/lang/Long;

    .line 47
    :goto_2f
    move-object/from16 v10, p0

    .line 49
    if-eqz v2, :cond_f1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    cmp-long v8, v2, v11

    .line 57
    if-lez v8, :cond_f1

    .line 59
    const-wide/16 v11, 0x3e8

    .line 61
    mul-long v8, v2, v11

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v17

    .line 67
    :goto_43
    sget-object v8, LX/4OQ;->A03:LX/4OQ;

    .line 69
    if-ne v4, v8, :cond_df

    .line 71
    sget-object v14, LX/4M3;->A02:LX/4M3;

    .line 73
    :goto_49
    const-wide/16 v8, 0x3e8

    .line 75
    iget-object v15, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 77
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v7}, LX/1AZ;->A05()LX/1AZ;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_db

    .line 86
    iget-wide v2, v2, LX/1AZ;->A0k:J

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v18

    .line 92
    :goto_5c
    if-eqz p2, :cond_d8

    .line 94
    iget-object v3, v6, LX/4iX;->A0D:Ljava/lang/String;

    .line 96
    :goto_60
    mul-long/2addr v0, v8

    .line 97
    if-eqz p2, :cond_cd

    .line 99
    iget-object v2, v6, LX/4iX;->A05:LX/5Pa;

    .line 101
    if-eqz v2, :cond_6b

    .line 103
    invoke-static {v2}, LX/4RD;->A00(LX/5Pa;)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    :cond_6b
    move-object v7, v13

    .line 108
    :goto_6c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v8

    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq v8, v2, :cond_ca

    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    if-eq v8, v2, :cond_80

    .line 120
    if-nez p2, :cond_8e

    .line 122
    iget-boolean v2, v15, LX/1dJ;->A02:Z

    .line 124
    if-eqz v2, :cond_80

    .line 126
    :cond_7e
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 128
    :cond_80
    :goto_80
    new-instance v13, LX/411;

    .line 130
    move-object/from16 v21, v5

    .line 132
    move-wide/from16 v22, v0

    .line 134
    move-object/from16 v19, v3

    .line 136
    move-object/from16 v20, v7

    .line 138
    invoke-direct/range {v13 .. v23}, LX/411;-><init>(LX/4M3;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    :cond_8d
    return-object v13

    .line 142
    :cond_8e
    sget-object v2, LX/4OQ;->A07:LX/4OQ;

    .line 144
    if-eq v4, v2, :cond_80

    .line 146
    iget-object v4, v6, LX/4iX;->A07:LX/5MB;

    .line 148
    sget-object v2, LX/4zN;->A00:LX/4zN;

    .line 150
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7e

    .line 156
    instance-of v2, v4, LX/4zO;

    .line 158
    if-eqz v2, :cond_110

    .line 160
    check-cast v4, LX/4zO;

    .line 162
    iget-object v4, v4, LX/4zO;->A01:LX/4NC;

    .line 164
    const/4 v2, -0x1

    .line 165
    if-eqz v4, :cond_c7

    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v4

    .line 171
    if-eq v4, v2, :cond_c7

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eq v4, v2, :cond_c4

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eq v4, v2, :cond_c1

    .line 179
    const/4 v2, 0x2

    .line 180
    if-eq v4, v2, :cond_be

    .line 182
    const/4 v2, 0x3

    .line 183
    if-eq v4, v2, :cond_c7

    .line 185
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    sget-object v16, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 192
    goto :goto_80

    .line 193
    :cond_c1
    sget-object v16, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 195
    goto :goto_80

    .line 196
    :cond_c4
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 198
    goto :goto_80

    .line 199
    :cond_c7
    sget-object v16, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 201
    goto :goto_80

    .line 202
    :cond_ca
    sget-object v16, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 204
    goto :goto_80

    .line 205
    :cond_cd
    iget-object v7, v7, LX/1g8;->A0B:Ljava/lang/String;

    .line 207
    if-eqz v7, :cond_6b

    .line 209
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6b

    .line 215
    goto :goto_6c

    .line 216
    :cond_d8
    iget-object v3, v7, LX/1g8;->A0A:Ljava/lang/String;

    .line 218
    goto :goto_60

    .line 219
    :cond_db
    move-object/from16 v18, v13

    .line 221
    goto/16 :goto_5c

    .line 223
    :cond_df
    iget-object v8, v10, LX/4d9;->A04:LX/05b;

    .line 225
    invoke-static {v8}, LX/3dG;->A06(LX/05b;)J

    .line 228
    move-result-wide v9

    .line 229
    cmp-long v8, v9, v2

    .line 231
    if-ltz v8, :cond_ed

    .line 233
    sget-object v14, LX/4M3;->A03:LX/4M3;

    .line 235
    goto/16 :goto_49

    .line 237
    :cond_ed
    sget-object v14, LX/4M3;->A04:LX/4M3;

    .line 239
    goto/16 :goto_49

    .line 241
    :cond_f1
    move-object/from16 v17, v13

    .line 243
    iget-object v2, v10, LX/4d9;->A00:LX/05b;

    .line 245
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/4qA;->A00(LX/08a;)J

    .line 252
    move-result-wide v2

    .line 253
    add-long/2addr v2, v0

    .line 254
    goto/16 :goto_43

    .line 256
    :cond_100
    iget-object v0, v7, LX/1g8;->A05:Ljava/lang/Long;

    .line 258
    if-eqz v0, :cond_8d

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v0

    .line 264
    cmp-long v2, v0, v11

    .line 266
    if-lez v2, :cond_8d

    .line 268
    iget-object v2, v7, LX/1g8;->A04:Ljava/lang/Long;

    .line 270
    goto/16 :goto_2f

    .line 272
    :cond_110
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
