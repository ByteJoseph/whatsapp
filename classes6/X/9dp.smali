.class public final LX/9dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dp;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/A4H;Ljava/lang/Integer;J)LX/A4H;
    .registers 27

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 3
    iget-object v1, v8, LX/A4H;->A07:LX/A3a;

    .line 5
    sget-object v0, LX/959;->A00:LX/959;

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_dc

    .line 13
    iget v6, v8, LX/A4H;->A04:I

    .line 15
    if-nez p2, :cond_a1

    .line 17
    sget-object v5, LX/9In;->A04:LX/9In;

    .line 19
    iget v0, v5, LX/9In;->value:I

    .line 21
    if-eq v6, v0, :cond_1d

    .line 23
    sget-object v5, LX/9In;->A05:LX/9In;

    .line 25
    iget v0, v5, LX/9In;->value:I

    .line 27
    if-ne v6, v0, :cond_dc

    .line 29
    :cond_1d
    :goto_1d
    move-object/from16 v0, p0

    .line 31
    iget-object v0, v0, LX/9dp;->A00:LX/05b;

    .line 33
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9T0;->A3P:LX/0AE;

    .line 41
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, p3, v1

    .line 48
    if-gtz v0, :cond_dc

    .line 50
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/9T0;->A2S:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_dc

    .line 62
    iget-object v0, v8, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_60

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v11

    .line 70
    const v19, 0x7feff

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    :goto_4c
    const/4 v0, 0x0

    .line 77
    :goto_4d
    move-object v10, v7

    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v7

    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v7

    .line 82
    move/from16 v20, v17

    .line 84
    move/from16 v21, v17

    .line 86
    move-object v9, v7

    .line 87
    move/from16 v16, v0

    .line 89
    move/from16 v18, v17

    .line 91
    invoke-static/range {v7 .. v21}, LX/A4H;->A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget v3, v8, LX/A4H;->A03:I

    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v1, v0, :cond_9c

    .line 105
    sget-object v2, LX/9T0;->A3O:LX/0AE;

    .line 107
    sget-object v1, LX/9T0;->A3N:LX/0AE;

    .line 109
    :goto_6d
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_8e

    .line 122
    if-lez v3, :cond_8e

    .line 124
    int-to-long v2, v3

    .line 125
    int-to-long v0, v0

    .line 126
    mul-long/2addr v2, v0

    .line 127
    const-wide/16 v0, 0x64

    .line 129
    div-long/2addr v2, v0

    .line 130
    long-to-int v0, v2

    .line 131
    :goto_83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v11

    .line 135
    const v19, 0x7fefb

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v17, 0x0

    .line 141
    goto :goto_4d

    .line 142
    :cond_8e
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0, v1}, LX/00E;->A0g(LX/0AE;)I

    .line 152
    move-result v0

    .line 153
    mul-int/lit16 v0, v0, 0x3e8

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    sget-object v2, LX/9T0;->A3M:LX/0AE;

    .line 158
    sget-object v1, LX/9T0;->A3L:LX/0AE;

    .line 160
    goto :goto_6d

    .line 161
    :cond_a1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v5

    .line 165
    if-lez v5, :cond_aa

    .line 167
    const/4 v4, 0x1

    .line 168
    if-gtz v6, :cond_ab

    .line 170
    :cond_aa
    const/4 v4, 0x0

    .line 171
    :cond_ab
    const/16 v0, 0x21c

    .line 173
    invoke-static {v5, v0}, LX/2Ae;->A1W(II)Z

    .line 176
    move-result v3

    .line 177
    const/16 v0, 0x3bf

    .line 179
    invoke-static {v6, v0}, LX/2Ai;->A1T(II)Z

    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x1e0

    .line 185
    invoke-static {v5, v2}, LX/2Ae;->A1W(II)Z

    .line 188
    move-result v0

    .line 189
    if-nez v3, :cond_c3

    .line 191
    if-eqz v1, :cond_d6

    .line 193
    if-eqz v0, :cond_d6

    .line 195
    :cond_c3
    const/4 v0, 0x1

    .line 196
    :goto_c4
    if-eqz v4, :cond_dc

    .line 198
    if-nez v0, :cond_dc

    .line 200
    const/16 v1, 0x34f

    .line 202
    const/16 v0, 0x168

    .line 204
    invoke-static {v5, v6, v2, v1, v0}, LX/SMc;->A00(IIIII)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    sget-object v5, LX/9In;->A05:LX/9In;

    .line 212
    goto/16 :goto_1d

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    goto :goto_c4

    .line 216
    :cond_d8
    sget-object v5, LX/9In;->A04:LX/9In;

    .line 218
    goto/16 :goto_1d

    .line 220
    :cond_dc
    const/16 v17, 0x0

    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v11

    .line 226
    const v19, 0x7feff

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_4c
.end method
