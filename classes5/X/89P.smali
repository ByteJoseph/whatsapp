.class public final LX/89P;
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
    .registers 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v0, LX/7Tr;->A04:LX/6MI;

    .line 8
    instance-of v0, v1, LX/8Se;

    .line 10
    const/16 v17, 0x0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    check-cast v1, LX/8Se;

    .line 16
    if-eqz v1, :cond_5b

    .line 18
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 20
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 23
    move-result v1

    .line 24
    const v0, 0x33729819

    .line 27
    if-ne v1, v0, :cond_5b

    .line 29
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 31
    new-instance v0, LX/5hy;

    .line 33
    invoke-direct {v0, v1}, LX/5hy;-><init>(Lorg/json/JSONObject;)V

    .line 36
    const-string v2, "image"

    .line 38
    const-class v1, LX/5hx;

    .line 40
    invoke-static {v0, v1, v2}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 47
    move-result-object v8

    .line 48
    const-string/jumbo v2, "title"

    .line 51
    invoke-virtual {v0, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5c

    .line 61
    const-string v1, "subtitle"

    .line 63
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5c

    .line 75
    :cond_4b
    const-string v1, "secondary_subtitle"

    .line 77
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    :cond_59
    if-nez v8, :cond_5c

    .line 91
    :cond_5b
    return-object v17

    .line 92
    :cond_5c
    invoke-virtual {v0, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    const-string v1, "subtitle"

    .line 98
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v13

    .line 102
    const-string v1, "secondary_subtitle"

    .line 104
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    const-string v1, "entity_id"

    .line 110
    invoke-virtual {v0, v1}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 113
    move-result-wide v22

    .line 114
    const-string v1, "entity_url"

    .line 116
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v15

    .line 120
    sget-object v2, LX/6If;->A06:LX/6If;

    .line 122
    const-string v1, "entity_type"

    .line 124
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/6If;

    .line 130
    if-eqz v7, :cond_137

    .line 132
    sget-object v4, LX/6Ij;->A07:LX/6Ij;

    .line 134
    const-string v3, "action_type"

    .line 136
    invoke-virtual {v0, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v7

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v3, 0x4

    .line 146
    if-eq v7, v3, :cond_11e

    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq v7, v3, :cond_129

    .line 151
    const/4 v3, 0x5

    .line 152
    if-eq v7, v3, :cond_11b

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_9b
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/6If;

    .line 161
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    const/4 v3, -0x1

    .line 166
    if-eqz v4, :cond_118

    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v4

    .line 172
    if-eq v4, v3, :cond_118

    .line 174
    const/4 v3, 0x4

    .line 175
    if-eq v4, v3, :cond_118

    .line 177
    const/4 v3, 0x2

    .line 178
    if-eq v4, v3, :cond_115

    .line 180
    const/4 v3, 0x5

    .line 181
    if-eq v4, v3, :cond_118

    .line 183
    const/4 v3, 0x3

    .line 184
    if-eq v4, v3, :cond_118

    .line 186
    if-nez v5, :cond_115

    .line 188
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    :goto_be
    const-string v3, "is_verified"

    .line 192
    invoke-virtual {v0, v3}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 195
    move-result v24

    .line 196
    sget-object v4, LX/6Ij;->A07:LX/6Ij;

    .line 198
    const-string v3, "action_type"

    .line 200
    invoke-virtual {v0, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 207
    move-result v25

    .line 208
    const-string v5, "entity_string_id"

    .line 210
    invoke-virtual {v0, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v16

    .line 214
    invoke-virtual {v0, v3, v4}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_e0

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v17

    .line 224
    :cond_e0
    const-string v3, "context_id"

    .line 226
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v18

    .line 230
    const-string v3, "description"

    .line 232
    invoke-virtual {v0, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v19

    .line 236
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/6If;

    .line 242
    if-eqz v0, :cond_113

    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x4

    .line 249
    if-eq v0, v1, :cond_110

    .line 251
    const/4 v1, 0x3

    .line 252
    if-ne v0, v1, :cond_113

    .line 254
    sget-object v10, LX/6Ey;->A03:LX/6Ey;

    .line 256
    :goto_100
    const/16 v20, 0x0

    .line 258
    new-instance v7, LX/8BN;

    .line 260
    move-object/from16 v21, v20

    .line 262
    move/from16 v26, v6

    .line 264
    invoke-direct/range {v7 .. v26}, LX/8BN;-><init>(Landroid/net/Uri;LX/8UA;LX/6Ey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 267
    invoke-static {v7}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_110
    sget-object v10, LX/6Ey;->A02:LX/6Ey;

    .line 274
    goto :goto_100

    .line 275
    :cond_113
    const/4 v10, 0x0

    .line 276
    goto :goto_100

    .line 277
    :cond_115
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    goto :goto_be

    .line 280
    :cond_118
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 282
    goto :goto_be

    .line 283
    :cond_11b
    sget-object v9, LX/7rq;->A00:LX/7rq;

    .line 285
    goto :goto_133

    .line 286
    :cond_11e
    sget-object v3, LX/6Ij;->A06:LX/6Ij;

    .line 288
    if-ne v5, v3, :cond_123

    .line 290
    const/4 v4, 0x1

    .line 291
    :cond_123
    new-instance v9, LX/7rp;

    .line 293
    invoke-direct {v9, v4}, LX/7rp;-><init>(Z)V

    .line 296
    goto :goto_133

    .line 297
    :cond_129
    sget-object v3, LX/6Ij;->A04:LX/6Ij;

    .line 299
    if-ne v5, v3, :cond_12e

    .line 301
    const/4 v4, 0x1

    .line 302
    :cond_12e
    new-instance v9, LX/7ro;

    .line 304
    invoke-direct {v9, v4}, LX/7ro;-><init>(Z)V

    .line 307
    :goto_133
    check-cast v9, LX/8UA;

    .line 309
    goto/16 :goto_9b

    .line 311
    :cond_137
    move-object/from16 v9, v17

    .line 313
    goto/16 :goto_9b
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BN;

    .line 6
    invoke-static {v0}, LX/5UP;->A0c(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BN;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
