.class public final LX/89q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 30

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_125

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_125

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0L()LX/5lp;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_125

    .line 21
    const-string v1, "media_content"

    .line 23
    const-class v0, LX/5k3;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/5k3;

    .line 31
    invoke-static {v4}, LX/5UM;->A0D(LX/0ph;)I

    .line 34
    move-result v1

    .line 35
    const v0, -0x3c8a248b

    .line 38
    if-eq v1, v0, :cond_109

    .line 40
    invoke-static {v4}, LX/5UM;->A0D(LX/0ph;)I

    .line 43
    move-result v1

    .line 44
    const v0, -0x5d26c51

    .line 47
    if-eq v1, v0, :cond_fc

    .line 49
    move-object v1, v5

    .line 50
    :goto_32
    invoke-virtual {v2}, LX/5lp;->A0G()LX/5j9;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_125

    .line 56
    sget-object v0, LX/7TQ;->A00:LX/7TQ;

    .line 58
    invoke-virtual {v0, v3}, LX/7TQ;->A02(LX/5j9;)LX/8BE;

    .line 61
    move-result-object v21

    .line 62
    invoke-static {v4}, LX/3dE;->A08(LX/0ph;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-static {v0}, LX/6lK;->A00(LX/5lm;)LX/8BI;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_74

    .line 78
    :cond_4e
    if-eqz v1, :cond_125

    .line 80
    iget-object v4, v1, LX/8BT;->A0E:Ljava/lang/String;

    .line 82
    iget v0, v1, LX/8BT;->A03:I

    .line 84
    int-to-float v3, v0

    .line 85
    iget v0, v1, LX/8BT;->A02:I

    .line 87
    int-to-float v0, v0

    .line 88
    const-wide/16 v19, 0x0

    .line 90
    new-instance v11, LX/7EY;

    .line 92
    move-object v14, v5

    .line 93
    move-object v15, v5

    .line 94
    move-object/from16 v16, v5

    .line 96
    move-object v12, v4

    .line 97
    move-object v13, v5

    .line 98
    move/from16 v17, v3

    .line 100
    move/from16 v18, v0

    .line 102
    invoke-direct/range {v11 .. v20}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 105
    new-instance v4, LX/8BI;

    .line 107
    move-object v7, v5

    .line 108
    move-object v8, v5

    .line 109
    move-object v9, v5

    .line 110
    move-object v10, v5

    .line 111
    move-object v6, v5

    .line 112
    move-object v12, v11

    .line 113
    invoke-direct/range {v4 .. v15}, LX/8BI;-><init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V

    .line 116
    :cond_74
    sget-object v3, LX/6Hp;->A03:LX/6Hp;

    .line 118
    const-string v0, "media_horizontal_alignment"

    .line 120
    invoke-static {v2, v3, v0}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v0, "START"

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_f1

    .line 132
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    :goto_86
    sget-object v3, LX/6Hr;->A03:LX/6Hr;

    .line 136
    const-string v0, "media_vertical_alignment"

    .line 138
    invoke-static {v2, v3, v0}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v0, "TOP"

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e6

    .line 150
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 152
    :goto_98
    sget-object v3, LX/6IK;->A04:LX/6IK;

    .line 154
    const-string v0, "media_shape"

    .line 156
    invoke-static {v2, v3, v0}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const-string v0, "CIRCLE"

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d0

    .line 168
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    :goto_aa
    sget-object v3, LX/6Hq;->A03:LX/6Hq;

    .line 172
    const-string v0, "media_placement"

    .line 174
    invoke-virtual {v2, v0, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/6Hq;

    .line 180
    if-eqz v0, :cond_cd

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v2

    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne v2, v0, :cond_cd

    .line 189
    sget-object v27, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    :goto_bf
    new-instance v20, LX/8B9;

    .line 193
    move-object/from16 v22, v1

    .line 195
    move-object/from16 v23, v4

    .line 197
    invoke-direct/range {v20 .. v27}, LX/8B9;-><init>(LX/8BE;LX/8BT;LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    invoke-static/range {v20 .. v20}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_cd
    sget-object v27, LX/02Y;->A00:Ljava/lang/Integer;

    .line 207
    goto :goto_bf

    .line 208
    :cond_d0
    const-string v0, "SQUARE"

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_db

    .line 216
    sget-object v26, LX/02Y;->A01:Ljava/lang/Integer;

    .line 218
    goto :goto_aa

    .line 219
    :cond_db
    const-string v0, "VERTICAL"

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_116

    .line 227
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 229
    goto :goto_aa

    .line 230
    :cond_e6
    const-string v0, "CENTER"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11b

    .line 238
    sget-object v25, LX/02Y;->A01:Ljava/lang/Integer;

    .line 240
    goto :goto_98

    .line 241
    :cond_f1
    const-string v0, "END"

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_120

    .line 249
    sget-object v24, LX/02Y;->A01:Ljava/lang/Integer;

    .line 251
    goto :goto_86

    .line 252
    :cond_fc
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 254
    new-instance v0, LX/5jj;

    .line 256
    invoke-direct {v0, v1}, LX/5jj;-><init>(Lorg/json/JSONObject;)V

    .line 259
    invoke-static {v0}, LX/7RI;->A01(LX/5jj;)LX/8BT;

    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_32

    .line 265
    :cond_109
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 267
    new-instance v0, LX/5k1;

    .line 269
    invoke-direct {v0, v1}, LX/5k1;-><init>(Lorg/json/JSONObject;)V

    .line 272
    invoke-static {v0}, LX/7RI;->A02(LX/5k1;)LX/8BT;

    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_32

    .line 278
    :cond_116
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    return-object v5
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8B9;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    const/16 v0, 0x64

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8B9;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
