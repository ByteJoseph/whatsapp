.class public final LX/89l;
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
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v1, LX/7Tr;->A04:LX/6MI;

    .line 8
    instance-of v0, v2, LX/8Se;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_130

    .line 13
    check-cast v2, LX/8Se;

    .line 15
    if-eqz v2, :cond_130

    .line 17
    iget-object v3, v2, LX/8Se;->A00:LX/5ls;

    .line 19
    invoke-virtual {v3}, LX/5ls;->A0G()LX/5hb;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_a9

    .line 25
    invoke-static {v7}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 28
    move-result-object v13

    .line 29
    iget-object v4, v1, LX/7Tr;->A02:Ljava/lang/String;

    .line 31
    const-string v0, "is_in_progress"

    .line 33
    invoke-virtual {v7, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 36
    move-result v17

    .line 37
    const-string/jumbo v2, "thought_duration_sec"

    .line 40
    iget-object v6, v7, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 42
    invoke-static {v2, v6}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_60

    .line 48
    invoke-virtual {v7, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v10

    .line 56
    :goto_38
    sget-object v2, LX/6IP;->A04:LX/6IP;

    .line 58
    const-string v0, "meta_search_apps"

    .line 60
    invoke-virtual {v7, v0, v2}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_62

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_63

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6IP;

    .line 86
    invoke-static {v0}, LX/6lM;->A00(LX/6IP;)LX/6Ey;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4a

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    move-object v10, v8

    .line 97
    goto :goto_38

    .line 98
    :cond_62
    move-object v3, v8

    .line 99
    :cond_63
    sget-object v2, LX/6IS;->A04:LX/6IS;

    .line 101
    const-string v0, "icon"

    .line 103
    invoke-virtual {v7, v0, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6IS;

    .line 109
    if-eqz v0, :cond_a7

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v2

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v2, v0, :cond_a4

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v2, v0, :cond_a1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v2, v0, :cond_9e

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_7d
    iget-object v2, v1, LX/7Tr;->A05:LX/7O0;

    .line 127
    const-string v1, "min_display_duration_ms"

    .line 129
    invoke-static {v1, v6}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 142
    move-result-object v8

    .line 143
    :cond_8f
    new-instance v6, LX/8BF;

    .line 145
    move-object v9, v6

    .line 146
    move-object v12, v8

    .line 147
    move-object v14, v4

    .line 148
    move-object v15, v3

    .line 149
    move-object/from16 v16, v2

    .line 151
    move/from16 v18, v5

    .line 153
    invoke-direct/range {v9 .. v18}, LX/8BF;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7O0;ZZ)V

    .line 156
    goto/16 :goto_125

    .line 158
    :cond_9e
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 160
    goto :goto_7d

    .line 161
    :cond_a1
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    goto :goto_7d

    .line 164
    :cond_a4
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    goto :goto_7d

    .line 167
    :cond_a7
    move-object v11, v8

    .line 168
    goto :goto_7d

    .line 169
    :cond_a9
    invoke-static {v3}, LX/3dE;->A08(LX/0ph;)I

    .line 172
    move-result v2

    .line 173
    const v0, 0x25dcb4f6

    .line 176
    if-ne v2, v0, :cond_130

    .line 178
    iget-object v0, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 180
    new-instance v3, LX/5hc;

    .line 182
    invoke-direct {v3, v0}, LX/5hc;-><init>(Lorg/json/JSONObject;)V

    .line 185
    invoke-static {v3}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    iget-object v11, v1, LX/7Tr;->A02:Ljava/lang/String;

    .line 191
    const-string v0, "is_in_progress"

    .line 193
    invoke-virtual {v3, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 196
    move-result v14

    .line 197
    const-string/jumbo v2, "thought_duration_sec"

    .line 200
    invoke-static {v3, v2}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_fe

    .line 206
    invoke-virtual {v3, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v7

    .line 214
    :goto_d6
    sget-object v2, LX/6IP;->A04:LX/6IP;

    .line 216
    const-string v0, "meta_search_apps"

    .line 218
    invoke-virtual {v3, v0, v2}, LX/0ph;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_100

    .line 224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_101

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/6IP;

    .line 244
    invoke-static {v0}, LX/6lM;->A00(LX/6IP;)LX/6Ey;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e8

    .line 250
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_e8

    .line 254
    :cond_fe
    move-object v7, v8

    .line 255
    goto :goto_d6

    .line 256
    :cond_100
    move-object v12, v8

    .line 257
    :cond_101
    sget-object v2, LX/6IS;->A04:LX/6IS;

    .line 259
    const-string v0, "icon"

    .line 261
    invoke-virtual {v3, v0, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/6IS;

    .line 267
    if-eqz v0, :cond_11c

    .line 269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v2

    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v2, v0, :cond_12d

    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq v2, v0, :cond_12a

    .line 279
    const/4 v0, 0x1

    .line 280
    if-ne v2, v0, :cond_11c

    .line 282
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 284
    :cond_11c
    :goto_11c
    iget-object v13, v1, LX/7Tr;->A05:LX/7O0;

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v15, 0x1

    .line 288
    new-instance v6, LX/8BF;

    .line 290
    invoke-direct/range {v6 .. v15}, LX/8BF;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/7O0;ZZ)V

    .line 293
    :goto_125
    invoke-static {v6}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_12a
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 300
    goto :goto_11c

    .line 301
    :cond_12d
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 303
    goto :goto_11c

    .line 304
    :cond_130
    return-object v8
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BF;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8BF;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
