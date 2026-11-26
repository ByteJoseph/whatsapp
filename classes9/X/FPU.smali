.class public final LX/FPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00T;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00T;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FPU;->A02:LX/00T;

    .line 9
    iput-object p2, p0, LX/FPU;->A03:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FPU;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FPU;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/FPU;Ljava/lang/String;)LX/GrJ;
    .registers 21

    .line 0
    const-string v1, "EntryPointConversion"

    .line 2
    :try_start_2
    move-object/from16 v2, p1

    .line 4
    sget-object v3, LX/Gwr;->A01:LX/05k;

    .line 6
    sget-object v0, LX/HsQ;->A00:LX/HsQ;

    .line 8
    invoke-virtual {v3, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;

    .line 14
    iget-object v5, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v6, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 20
    iget-wide v11, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 22
    iget-wide v13, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 24
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v3, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 29
    iget-object v4, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 31
    if-eqz v4, :cond_40

    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v10

    .line 37
    :goto_25
    iget-object v4, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_3d

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v15

    .line 45
    :goto_2d
    iget-object v8, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 47
    iget-object v9, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 49
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 51
    new-instance v4, LX/GrJ;

    .line 53
    move/from16 v18, v0

    .line 55
    move/from16 v17, v3

    .line 57
    invoke-direct/range {v4 .. v18}, LX/GrJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 60
    goto :goto_42

    .line 61
    :cond_3d
    const-wide/16 v15, -0x1

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    const/4 v10, -0x1

    .line 65
    goto :goto_25

    .line 66
    :goto_42
    return-object v4
    :try_end_43
    .catch LX/IwY; {:try_start_2 .. :try_end_43} :catch_43
    .catch LX/09S; {:try_start_2 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v3

    .line 68
    move-object/from16 v0, p0

    .line 70
    iget-object v0, v0, LX/FPU;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/00Y;

    .line 78
    invoke-static {v0, v1, v3}, LX/GM7;->A00(LX/00Y;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    :try_start_52
    const/4 v1, 0x0

    .line 83
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 92
    const-string v2, "uj"

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v7

    .line 102
    const-string v2, "s"

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const-string v3, "a"

    .line 110
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c6

    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    :goto_78
    const-string v2, "ct"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v13

    .line 126
    const-string v2, "lit"

    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v15

    .line 132
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    const-string v2, "hcslm"

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 146
    move-result p0

    .line 147
    const-string v3, "brc"

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v12

    .line 154
    const-string v4, "fmts"

    .line 156
    const-wide/16 v2, -0x1

    .line 158
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 161
    move-result-wide v17

    .line 162
    const-string v2, "wdtb"

    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    move-result p1

    .line 168
    const-string v1, "es"

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b4

    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    :cond_b4
    const-string v1, "em"

    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c0

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    :cond_c0
    new-instance v6, LX/GrJ;

    .line 194
    invoke-direct/range {v6 .. v20}, LX/GrJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 197
    goto :goto_c8

    .line 198
    :cond_c6
    const/4 v9, 0x0

    .line 199
    goto :goto_78

    .line 200
    :goto_c8
    return-object v6
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_c9} :catch_c9
    .catch LX/09S; {:try_start_52 .. :try_end_c9} :catch_cc

    .line 201
    :catch_c9
    const-string v0, "CTWA: EntryPointConversionStore/getConversion/JSONException"

    .line 203
    goto :goto_ce

    .line 204
    :catch_cc
    const-string v0, "CTWA: EntryPointConversionStore/getConversion/InvalidJidException"

    .line 206
    :goto_ce
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    return-object v5
.end method

.method public static final A01(LX/GrJ;LX/FPU;Ljava/lang/String;)V
    .registers 31

    .line 0
    const-string v8, "CTWA: EntryPointConversionStore/"

    .line 2
    :try_start_2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    iget-object v1, v2, LX/FPU;->A02:LX/00T;

    .line 8
    const-string v0, "entry_point_conversions_for_sending"

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v7

    .line 18
    move-object/from16 v9, p0

    .line 20
    iget-object v0, v9, LX/GrJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-object/from16 v21, v0

    .line 24
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v2, LX/FPU;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/GTt;->A0E:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    sget-object v12, LX/Gwr;->A01:LX/05k;

    .line 44
    iget-object v15, v9, LX/GrJ;->A08:Ljava/lang/String;

    .line 46
    iget-object v11, v9, LX/GrJ;->A05:Ljava/lang/String;

    .line 48
    const/16 v18, 0x0

    .line 50
    if-eqz v11, :cond_4a

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4a

    .line 58
    :goto_3a
    iget-wide v4, v9, LX/GrJ;->A01:J

    .line 60
    iget-wide v2, v9, LX/GrJ;->A03:J

    .line 62
    iget-boolean v14, v9, LX/GrJ;->A09:Z

    .line 64
    iget v1, v9, LX/GrJ;->A00:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v19

    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v1, v0, :cond_4f

    .line 73
    goto :goto_4d

    .line 74
    :cond_4a
    move-object/from16 v11, v18

    .line 76
    goto :goto_3a

    .line 77
    :goto_4d
    move-object/from16 v19, v18

    .line 79
    :cond_4f
    iget-wide v0, v9, LX/GrJ;->A02:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v20

    .line 85
    const-wide/16 v16, -0x1

    .line 87
    cmp-long v13, v0, v16

    .line 89
    if-nez v13, :cond_d7

    .line 91
    move-object/from16 v20, v18

    .line 93
    goto :goto_d7

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "uj"

    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "s"

    .line 109
    iget-object v0, v9, LX/GrJ;->A08:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v1, v9, LX/GrJ;->A05:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_81

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    const-string v0, "a"

    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_81
    const-string v3, "ct"

    .line 131
    iget-wide v0, v9, LX/GrJ;->A01:J

    .line 133
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string v3, "lit"

    .line 138
    iget-wide v0, v9, LX/GrJ;->A03:J

    .line 140
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v1, "hcslm"

    .line 145
    iget-boolean v0, v9, LX/GrJ;->A09:Z

    .line 147
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    iget v1, v9, LX/GrJ;->A00:I

    .line 152
    const/4 v0, -0x1

    .line 153
    if-eq v1, v0, :cond_a0

    .line 155
    const-string v0, "brc"

    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    :cond_a0
    iget-wide v0, v9, LX/GrJ;->A02:J

    .line 162
    const-wide/16 v4, -0x1

    .line 164
    cmp-long v3, v0, v4

    .line 166
    if-eqz v3, :cond_ad

    .line 168
    const-string v3, "fmts"

    .line 170
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    :cond_ad
    iget-object v1, v9, LX/GrJ;->A07:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_bc

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bc

    .line 183
    const-string v0, "es"

    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_bc
    iget-object v1, v9, LX/GrJ;->A06:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_cb

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    const-string v0, "em"

    .line 200
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_cb
    const-string v1, "wdtb"

    .line 205
    iget-boolean v0, v9, LX/GrJ;->A0A:Z

    .line 207
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_10c

    .line 215
    :cond_d7
    :goto_d7
    iget-object v13, v9, LX/GrJ;->A07:Ljava/lang/String;

    .line 217
    if-eqz v13, :cond_116

    .line 219
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_116

    .line 225
    :goto_e1
    iget-object v1, v9, LX/GrJ;->A06:Ljava/lang/String;

    .line 227
    if-eqz v1, :cond_113

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_113

    .line 235
    :goto_eb
    iget-boolean v9, v9, LX/GrJ;->A0A:Z

    .line 237
    new-instance v0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;

    .line 239
    move-object/from16 v24, v1

    .line 241
    move-wide/from16 v25, v4

    .line 243
    move-wide/from16 v27, v2

    .line 245
    move/from16 p1, v14

    .line 247
    move/from16 p2, v9

    .line 249
    move-object/from16 v17, v0

    .line 251
    move-object/from16 v18, v21

    .line 253
    move-object/from16 v21, v15

    .line 255
    move-object/from16 v22, v11

    .line 257
    move-object/from16 v23, v13

    .line 259
    invoke-direct/range {v17 .. v30}, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 262
    sget-object v1, LX/HsQ;->A00:LX/HsQ;

    .line 264
    invoke-virtual {v12, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    :goto_10c
    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    goto :goto_119

    .line 275
    :cond_113
    move-object/from16 v1, v18

    .line 277
    goto :goto_eb

    .line 278
    :cond_116
    move-object/from16 v13, v18

    .line 280
    goto :goto_e1

    .line 281
    :goto_119
    return-void
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11a} :catch_11a
    .catch LX/IwY; {:try_start_2 .. :try_end_11a} :catch_121

    .line 282
    :catch_11a
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "/JSONException"

    .line 288
    goto :goto_127

    .line 289
    :catch_121
    invoke-static {v8, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "/SerializationException"

    .line 295
    :goto_127
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 298
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;
    .registers 5

    .line 0
    iget-object v1, p0, LX/FPU;->A02:LX/00T;

    .line 2
    iget-object v0, p0, LX/FPU;->A03:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-static {p0, v0}, LX/FPU;->A00(LX/FPU;Ljava/lang/String;)LX/GrJ;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method
