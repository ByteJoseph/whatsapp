.class public final LX/SOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ryk;


# direct methods
.method public constructor <init>(LX/Ryk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SOJ;->A00:LX/Ryk;

    .line 9
    return-void
.end method

.method public static final A00(LX/SOJ;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    const/4 v6, 0x0

    .line 6
    if-ge v4, v5, :cond_55

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "type"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Footer"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    const-string v0, "on-click-action"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v3

    .line 32
    const-string v2, "name"

    .line 34
    if-eqz v3, :cond_3d

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "navigate"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_65

    .line 48
    const-string v0, "next"

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_55

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    move-object v1, v6

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    const-string v0, "If"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_65

    .line 71
    const-string v0, "then"

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-static {p0, v0}, LX/SOJ;->A00(LX/SOJ;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_56

    .line 85
    :cond_55
    return-object v6

    .line 86
    :cond_56
    const-string v0, "else"

    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    invoke-static {p0, v0}, LX/SOJ;->A00(LX/SOJ;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_65

    .line 100
    return-object v6

    .line 101
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_5
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v1, "\\$\\{data\\.(\\w+)\\}"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, p0, v5}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 11
    move-result-object v0

    .line 12
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_4b

    .line 31
    const-string v1, "_"

    .line 33
    const-string v0, " "

    .line 35
    invoke-static {v2, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_4b

    .line 45
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :cond_4b
    return-object p0

    .line 76
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_4b

    .line 82
    const-string v1, "_"

    .line 84
    const-string v0, " "

    .line 86
    invoke-static {p1, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_27
.end method

.method public static final A02(LX/SOJ;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 22

    .line 0
    move-object/from16 v5, p3

    .line 2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_ea

    .line 9
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    move-result-object v8

    .line 13
    const-string v0, "type"

    .line 15
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5d

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    const v0, -0x38007086

    .line 28
    move-object/from16 v10, p4

    .line 30
    move-object/from16 v6, p1

    .line 32
    move-object/from16 v7, p2

    .line 34
    if-eq v1, v0, :cond_de

    .line 36
    const/16 v0, 0x93d

    .line 38
    if-eq v1, v0, :cond_bd

    .line 40
    const v0, 0x3861767d

    .line 43
    if-ne v1, v0, :cond_5d

    .line 45
    const-string v0, "TextInput"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5d

    .line 53
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    :goto_37
    const-string v0, "name"

    .line 57
    const-string v9, ""

    .line 59
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "_visible"

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_60

    .line 87
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_60

    .line 93
    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_60
    const-string v0, "label"

    .line 98
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "helper-text"

    .line 104
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    move-object v14, v1

    .line 115
    :cond_73
    const-string v1, "required"

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v15

    .line 122
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    invoke-static {v2, v12, v7}, LX/SOJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    sget-object v1, LX/RRW;->A01:LX/06C;

    .line 131
    instance-of v0, v1, Ljava/util/Collection;

    .line 133
    if-eqz v0, :cond_98

    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_98

    .line 141
    :cond_8d
    const/16 v16, 0x1

    .line 143
    :goto_8f
    new-instance v10, LX/S6c;

    .line 145
    invoke-direct/range {v10 .. v16}, LX/S6c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_5d

    .line 152
    :cond_98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v7

    .line 156
    :cond_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8d

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/RRW;

    .line 168
    iget-object v2, v0, LX/RRW;->s:Ljava/lang/String;

    .line 170
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "_label"

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9c

    .line 186
    const/16 v16, 0x0

    .line 188
    goto :goto_8f

    .line 189
    :cond_bd
    const-string v0, "If"

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5d

    .line 197
    const-string v0, "then"

    .line 199
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "else"

    .line 205
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v2, p0

    .line 211
    if-eqz v1, :cond_d8

    .line 213
    invoke-static {v2, v6, v7, v1, v10}, LX/SOJ;->A02(LX/SOJ;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 216
    :cond_d8
    if-eqz v0, :cond_5d

    .line 218
    invoke-static {v2, v6, v7, v0, v10}, LX/SOJ;->A02(LX/SOJ;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 221
    goto :goto_5d

    .line 222
    :cond_de
    const-string v0, "TextArea"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5d

    .line 230
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 232
    goto/16 :goto_37

    .line 234
    :cond_ea
    return-void
.end method
