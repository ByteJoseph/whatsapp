.class public abstract LX/UL4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0V0;LX/Uhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JJZ)V
    .registers 26

    .line 0
    move-object/from16 v5, p4

    .line 2
    move-object/from16 v1, p5

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    new-instance v4, LX/U0S;

    .line 8
    invoke-direct {v4}, LX/U0S;-><init>()V

    .line 11
    move-object/from16 v11, p3

    .line 13
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v14

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v13

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    if-eq v2, v10, :cond_f6

    .line 38
    if-eq v2, v9, :cond_f3

    .line 40
    if-eq v2, v3, :cond_f0

    .line 42
    move-object v0, v7

    .line 43
    if-eq v2, v8, :cond_31

    .line 45
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    :goto_31
    iput-object v0, v4, LX/U0S;->A07:Ljava/lang/Integer;

    .line 51
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    invoke-static {v11, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v5, v2

    .line 61
    :cond_3d
    iput-object v5, v4, LX/U0S;->A06:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    if-eq v11, v0, :cond_44

    .line 67
    move-object v1, v2

    .line 68
    :cond_44
    iput-object v1, v4, LX/U0S;->A0J:Ljava/lang/Long;

    .line 70
    move-object/from16 v5, p1

    .line 72
    iget-object v0, v5, LX/Uhl;->A07:Ljava/lang/Integer;

    .line 74
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    if-eq v11, v1, :cond_4f

    .line 78
    move-object v0, v2

    .line 79
    :cond_4f
    iput-object v0, v4, LX/U0S;->A05:Ljava/lang/Integer;

    .line 81
    iget-object v0, v5, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 83
    if-eq v0, v1, :cond_56

    .line 85
    move-object v6, v13

    .line 86
    :cond_56
    iput-object v6, v4, LX/U0S;->A04:Ljava/lang/Integer;

    .line 88
    iget-wide v0, v5, LX/Uhl;->A00:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/U0S;->A0A:Ljava/lang/Long;

    .line 96
    iget-wide v0, v5, LX/Uhl;->A01:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/U0S;->A0B:Ljava/lang/Long;

    .line 104
    iget-object v0, v5, LX/Uhl;->A09:Ljava/lang/Long;

    .line 106
    iput-object v0, v4, LX/U0S;->A0C:Ljava/lang/Long;

    .line 108
    iget-object v0, v5, LX/Uhl;->A0A:Ljava/lang/Long;

    .line 110
    iput-object v0, v4, LX/U0S;->A0I:Ljava/lang/Long;

    .line 112
    iget-wide v0, v5, LX/Uhl;->A03:J

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/U0S;->A0E:Ljava/lang/Long;

    .line 120
    iget-wide v0, v5, LX/Uhl;->A02:J

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/U0S;->A0D:Ljava/lang/Long;

    .line 128
    iget-wide v0, v5, LX/Uhl;->A04:J

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/U0S;->A0F:Ljava/lang/Long;

    .line 136
    iget-boolean v0, v5, LX/Uhl;->A0B:Z

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/U0S;->A01:Ljava/lang/Boolean;

    .line 144
    iget-wide v0, v5, LX/Uhl;->A05:J

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/U0S;->A0G:Ljava/lang/Long;

    .line 152
    iget-boolean v0, v5, LX/Uhl;->A0C:Z

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/U0S;->A00:Ljava/lang/Boolean;

    .line 160
    iget-object v0, v5, LX/Uhl;->A08:Ljava/lang/Integer;

    .line 162
    iput-object v0, v4, LX/U0S;->A09:Ljava/lang/Integer;

    .line 164
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/U0S;->A0H:Ljava/lang/Long;

    .line 174
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/U0S;->A02:Ljava/lang/Boolean;

    .line 180
    const-wide/16 v11, -0x1

    .line 182
    move-wide/from16 v5, p8

    .line 184
    cmp-long v0, p8, v11

    .line 186
    if-nez v0, :cond_d5

    .line 188
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 190
    :goto_be
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    iput-object v2, v4, LX/U0S;->A03:Ljava/lang/Double;

    .line 196
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    if-eq v0, v10, :cond_fb

    .line 202
    if-eq v0, v3, :cond_100

    .line 204
    if-eq v0, v9, :cond_f9

    .line 206
    if-eq v0, v8, :cond_101

    .line 208
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    long-to-double v0, v5

    .line 214
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 219
    div-double/2addr v0, v5

    .line 220
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/UIm;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c2

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v0

    .line 238
    long-to-double v5, v0

    .line 239
    goto :goto_be

    .line 240
    :cond_f0
    move-object v0, v14

    .line 241
    goto/16 :goto_31

    .line 243
    :cond_f3
    move-object v0, v13

    .line 244
    goto/16 :goto_31

    .line 246
    :cond_f6
    move-object v0, v6

    .line 247
    goto/16 :goto_31

    .line 249
    :cond_f9
    move-object v7, v14

    .line 250
    goto :goto_101

    .line 251
    :cond_fb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    goto :goto_101

    .line 256
    :cond_100
    move-object v7, v13

    .line 257
    :cond_101
    :goto_101
    iput-object v7, v4, LX/U0S;->A08:Ljava/lang/Integer;

    .line 259
    invoke-interface {p0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 262
    return-void
.end method
