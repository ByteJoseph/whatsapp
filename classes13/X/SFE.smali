.class public final LX/SFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1f

    .line 6
    invoke-static {p0}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2, p0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/SVb;
    .registers 28

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v25

    .line 4
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v24

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v23

    .line 12
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v22

    .line 16
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    move-result-object v21

    .line 20
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    move-result-object v20

    .line 24
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    move-result-object v19

    .line 28
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v18

    .line 32
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    move-result-object v17

    .line 36
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    move-result-object v2

    .line 44
    sget-object v5, LX/TID;->A00:LX/TID;

    .line 46
    const-string v4, "floatMap"

    .line 48
    move-object/from16 v1, p1

    .line 50
    move-object/from16 v0, v25

    .line 52
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 55
    sget-object v5, LX/TIE;->A00:LX/TIE;

    .line 57
    const-string v4, "floatArrayMap"

    .line 59
    move-object/from16 v0, v24

    .line 61
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 64
    sget-object v5, LX/TIF;->A00:LX/TIF;

    .line 66
    const-string v4, "byteArrayMap"

    .line 68
    move-object/from16 v0, v23

    .line 70
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 73
    sget-object v5, LX/TIG;->A00:LX/TIG;

    .line 75
    const-string v4, "intArrayMap"

    .line 77
    move-object/from16 v0, v22

    .line 79
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 82
    sget-object v5, LX/TIH;->A00:LX/TIH;

    .line 84
    const-string v4, "intMap"

    .line 86
    move-object/from16 v0, v21

    .line 88
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 91
    sget-object v5, LX/TII;->A00:LX/TII;

    .line 93
    const-string v4, "boolMap"

    .line 95
    move-object/from16 v0, v20

    .line 97
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 100
    sget-object v5, LX/TIJ;->A00:LX/TIJ;

    .line 102
    const-string v4, "stringMap"

    .line 104
    move-object/from16 v0, v19

    .line 106
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 109
    sget-object v5, LX/TIK;->A00:LX/TIK;

    .line 111
    const-string v4, "texturePathMap"

    .line 113
    move-object/from16 v0, v18

    .line 115
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 118
    sget-object v5, LX/TIL;->A00:LX/TIL;

    .line 120
    const-string v4, "glTextureIdentifierMap"

    .line 122
    move-object/from16 v0, v17

    .line 124
    invoke-static {v4, v0, v5, v1}, LX/SFE;->A00(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/0AZ;Lorg/json/JSONObject;)V

    .line 127
    const-string v0, "filterInputMap"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_a8

    .line 135
    invoke-static {v7}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a8

    .line 145
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    sget-object v4, LX/Sdr;->A07:LX/SFF;

    .line 151
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4, v0}, LX/SFF;->A01(Lorg/json/JSONObject;)LX/Sdr;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8b

    .line 164
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_8b

    .line 168
    :cond_a8
    const-string v0, "listFloatArrayMap"

    .line 170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_f1

    .line 176
    invoke-static {v15}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 179
    move-result-object v16

    .line 180
    :goto_b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f1

    .line 186
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 201
    move-result v11

    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_cb
    if-ge v10, v11, :cond_ed

    .line 205
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 215
    move-result v8

    .line 216
    new-array v7, v8, [F

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_db
    if-ge v6, v8, :cond_e7

    .line 221
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 224
    move-result-wide v4

    .line 225
    double-to-float v0, v4

    .line 226
    aput v0, v7, v6

    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 230
    goto :goto_db

    .line 231
    :cond_e7
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_cb

    .line 237
    :cond_ed
    invoke-virtual {v2, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_b4

    .line 241
    :cond_f1
    const-string v0, "dataDrivenFilterPathMap"

    .line 243
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_100

    .line 249
    const-string v1, "TypedParameterMap"

    .line 251
    const-string v0, "Legacy dataDrivenFilterPathMap encountered in deserialization — graph source dropped, effect will render as passthrough (T266435652)"

    .line 253
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_100
    new-instance v1, LX/SVb;

    .line 258
    move-object/from16 v4, v23

    .line 260
    move-object/from16 v5, v22

    .line 262
    move-object/from16 v6, v21

    .line 264
    move-object/from16 v7, v20

    .line 266
    move-object/from16 v8, v19

    .line 268
    move-object/from16 v9, v18

    .line 270
    move-object/from16 v10, v17

    .line 272
    move-object v11, v3

    .line 273
    move-object v12, v2

    .line 274
    move-object/from16 v2, v25

    .line 276
    move-object/from16 v3, v24

    .line 278
    invoke-direct/range {v1 .. v12}, LX/SVb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 281
    return-object v1
.end method
