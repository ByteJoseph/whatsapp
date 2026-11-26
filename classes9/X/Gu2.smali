.class public abstract LX/Gu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/HDV;
    .registers 38

    .line 0
    const/16 v22, 0x0

    .line 2
    invoke-static/range {p0 .. p0}, LX/GQV;->A00(Lorg/json/JSONObject;)LX/HDV;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/HDV;->A0B:Ljava/lang/String;

    .line 8
    move-object/from16 v20, v1

    .line 10
    iget-object v1, v0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-object/from16 v19, v1

    .line 14
    iget-object v1, v0, LX/HDV;->A01:LX/0Dh;

    .line 16
    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 20
    move-object/from16 v17, v1

    .line 22
    iget-object v15, v0, LX/HDV;->A0K:Ljava/lang/String;

    .line 24
    iget-object v14, v0, LX/HDV;->A0C:Ljava/lang/String;

    .line 26
    iget-object v13, v0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 28
    iget-object v12, v0, LX/HDV;->A0I:Ljava/lang/String;

    .line 30
    iget-object v11, v0, LX/HDV;->A0G:Ljava/lang/String;

    .line 32
    iget-object v10, v0, LX/HDV;->A0F:Ljava/lang/String;

    .line 34
    iget-object v9, v0, LX/HDV;->A0E:Ljava/lang/String;

    .line 36
    iget-object v8, v0, LX/HDV;->A00:LX/CJ8;

    .line 38
    iget-object v7, v0, LX/HDV;->A03:LX/HDA;

    .line 40
    iget-object v6, v0, LX/HDV;->A0J:Ljava/lang/String;

    .line 42
    iget-object v5, v0, LX/HDV;->A0H:Ljava/lang/String;

    .line 44
    iget-object v4, v0, LX/HDV;->A04:LX/GF6;

    .line 46
    iget-object v3, v0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 48
    iget-object v2, v0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 50
    iget-object v1, v0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 52
    iget-object v0, v0, LX/HDV;->A0D:Ljava/lang/String;

    .line 54
    new-instance v16, LX/HDV;

    .line 56
    move-object/from16 v32, v11

    .line 58
    move-object/from16 v33, v10

    .line 60
    move-object/from16 v34, v9

    .line 62
    move-object/from16 v35, v6

    .line 64
    move-object/from16 v36, v5

    .line 66
    move-object/from16 p0, v0

    .line 68
    move-object/from16 v26, v1

    .line 70
    move-object/from16 v27, v13

    .line 72
    move-object/from16 v28, v20

    .line 74
    move-object/from16 v29, v15

    .line 76
    move-object/from16 v30, v14

    .line 78
    move-object/from16 v31, v12

    .line 80
    move-object/from16 v20, v7

    .line 82
    move-object/from16 v21, v4

    .line 84
    move-object/from16 v23, v17

    .line 86
    move-object/from16 v24, v3

    .line 88
    move-object/from16 v25, v2

    .line 90
    move-object/from16 v17, v8

    .line 92
    invoke-direct/range {v16 .. v37}, LX/HDV;-><init>(LX/CJ8;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDA;LX/GF6;LX/HDW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v16
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/HE6;
    .registers 38

    .line 0
    const-string v0, "fb_profile"

    .line 2
    move-object/from16 v12, p0

    .line 4
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    const/16 v22, 0x0

    .line 10
    if-eqz v0, :cond_f0

    .line 12
    invoke-static {v0}, LX/GQV;->A00(Lorg/json/JSONObject;)LX/HDV;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/HDV;->A0B:Ljava/lang/String;

    .line 18
    move-object/from16 v21, v1

    .line 20
    iget-object v1, v0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-object/from16 v20, v1

    .line 24
    iget-object v1, v0, LX/HDV;->A01:LX/0Dh;

    .line 26
    move-object/from16 v19, v1

    .line 28
    iget-object v1, v0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 30
    move-object/from16 v18, v1

    .line 32
    iget-object v1, v0, LX/HDV;->A0K:Ljava/lang/String;

    .line 34
    move-object/from16 v17, v1

    .line 36
    iget-object v15, v0, LX/HDV;->A0C:Ljava/lang/String;

    .line 38
    iget-object v14, v0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 40
    iget-object v13, v0, LX/HDV;->A0I:Ljava/lang/String;

    .line 42
    iget-object v11, v0, LX/HDV;->A0G:Ljava/lang/String;

    .line 44
    iget-object v10, v0, LX/HDV;->A0F:Ljava/lang/String;

    .line 46
    iget-object v9, v0, LX/HDV;->A0E:Ljava/lang/String;

    .line 48
    iget-object v8, v0, LX/HDV;->A00:LX/CJ8;

    .line 50
    iget-object v7, v0, LX/HDV;->A03:LX/HDA;

    .line 52
    iget-object v6, v0, LX/HDV;->A0J:Ljava/lang/String;

    .line 54
    iget-object v5, v0, LX/HDV;->A0H:Ljava/lang/String;

    .line 56
    iget-object v4, v0, LX/HDV;->A04:LX/GF6;

    .line 58
    iget-object v3, v0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 60
    iget-object v2, v0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 62
    iget-object v1, v0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 64
    iget-object v0, v0, LX/HDV;->A0D:Ljava/lang/String;

    .line 66
    new-instance v16, LX/HDV;

    .line 68
    move-object/from16 v29, v17

    .line 70
    move-object/from16 v30, v15

    .line 72
    move-object/from16 v31, v13

    .line 74
    move-object/from16 v32, v11

    .line 76
    move-object/from16 v33, v10

    .line 78
    move-object/from16 v34, v9

    .line 80
    move-object/from16 v35, v6

    .line 82
    move-object/from16 v36, v5

    .line 84
    move-object/from16 p0, v0

    .line 86
    move-object/from16 v23, v18

    .line 88
    move-object/from16 v24, v3

    .line 90
    move-object/from16 v25, v2

    .line 92
    move-object/from16 v26, v1

    .line 94
    move-object/from16 v27, v14

    .line 96
    move-object/from16 v28, v21

    .line 98
    move-object/from16 v17, v8

    .line 100
    move-object/from16 v18, v19

    .line 102
    move-object/from16 v19, v20

    .line 104
    move-object/from16 v20, v7

    .line 106
    move-object/from16 v21, v4

    .line 108
    invoke-direct/range {v16 .. v37}, LX/HDV;-><init>(LX/CJ8;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDA;LX/GF6;LX/HDW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_6f
    const-string v0, "ig_profile"

    .line 113
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_ed

    .line 119
    invoke-static {v0}, LX/Gu2;->A00(Lorg/json/JSONObject;)LX/HDV;

    .line 122
    move-result-object v7

    .line 123
    :goto_7b
    const-string v0, "wa_profile"

    .line 125
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-static {v0}, LX/Gu2;->A00(Lorg/json/JSONObject;)LX/HDV;

    .line 134
    move-result-object v22

    .line 135
    :cond_87
    const-string v1, "wa_choice"

    .line 137
    invoke-static {v12, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v12, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    sget-object v0, LX/GFA;->A00:LX/06C;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_eb

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, LX/GFA;

    .line 164
    iget-object v0, v0, LX/GFA;->rawValue:Ljava/lang/String;

    .line 166
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_97

    .line 172
    :goto_ac
    check-cast v4, LX/GFA;

    .line 174
    if-nez v4, :cond_b2

    .line 176
    sget-object v4, LX/GFA;->A04:LX/GFA;

    .line 178
    :cond_b2
    const-string v1, "identity_role"

    .line 180
    invoke-static {v12, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v12, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    sget-object v0, LX/GF9;->A00:LX/06C;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e9

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/GF9;

    .line 207
    iget-object v0, v0, LX/GF9;->rawValue:Ljava/lang/String;

    .line 209
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c2

    .line 215
    :goto_d7
    check-cast v1, LX/GF9;

    .line 217
    if-nez v1, :cond_dd

    .line 219
    sget-object v1, LX/GF9;->A05:LX/GF9;

    .line 221
    :cond_dd
    new-instance v5, LX/HE6;

    .line 223
    move-object/from16 v6, v16

    .line 225
    move-object/from16 v8, v22

    .line 227
    move-object v9, v1

    .line 228
    move-object v10, v4

    .line 229
    invoke-direct/range {v5 .. v10}, LX/HE6;-><init>(LX/HDV;LX/HDV;LX/HDV;LX/GF9;LX/GFA;)V

    .line 232
    return-object v5

    .line 233
    :cond_e9
    const/4 v1, 0x0

    .line 234
    goto :goto_d7

    .line 235
    :cond_eb
    const/4 v4, 0x0

    .line 236
    goto :goto_ac

    .line 237
    :cond_ed
    move-object/from16 v7, v22

    .line 239
    goto :goto_7b

    .line 240
    :cond_f0
    move-object/from16 v16, v22

    .line 242
    goto/16 :goto_6f
.end method
