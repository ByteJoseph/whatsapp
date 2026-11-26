.class public LX/T3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/T3x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3x;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T3x;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/T3x;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/T3x;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T3x;->$t:I

    .line 4
    if-eqz v0, :cond_112

    .line 6
    iget-object v0, v1, LX/T3x;->A01:Ljava/lang/String;

    .line 8
    iget-object v6, v1, LX/T3x;->A00:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/Qfc;

    .line 12
    iget-object v2, v1, LX/T3x;->A02:Ljava/lang/String;

    .line 14
    iget-object v4, v1, LX/T3x;->A03:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    :try_start_13
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_22
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FlexCheckoutNativeFormViewModel/loadForm — failed to parse action payload: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    :goto_22
    iget-object v0, v6, LX/Qfc;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9hn;

    .line 42
    invoke-virtual {v0, v2, v4}, LX/9hn;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_55

    .line 48
    const-string v0, "FlexCheckoutNativeFormViewModel/loadForm — flow JSON not found in cache for flowId="

    .line 50
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v6, LX/Qfc;->A03:LX/0JU;

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/SN0;

    .line 62
    iget-object v4, v0, LX/SN0;->A01:Ljava/util/List;

    .line 64
    iget v7, v0, LX/SN0;->A00:I

    .line 66
    iget-object v5, v0, LX/SN0;->A02:Ljava/util/Map;

    .line 68
    iget-object v6, v0, LX/SN0;->A03:Ljava/util/Set;

    .line 70
    iget-boolean v8, v0, LX/SN0;->A04:Z

    .line 72
    const/4 v9, 0x1

    .line 73
    new-instance v3, LX/SN0;

    .line 75
    invoke-direct/range {v3 .. v9}, LX/SN0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 78
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_37

    .line 84
    return-void

    .line 85
    :cond_55
    :try_start_55
    iget-object v0, v6, LX/Qfc;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Ryk;

    .line 93
    new-instance v9, LX/SOJ;

    .line 95
    invoke-direct {v9, v0}, LX/SOJ;-><init>(LX/Ryk;)V

    .line 98
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "screens"

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v9, LX/SOJ;->A00:LX/Ryk;

    .line 110
    invoke-virtual {v0, v2}, LX/Ryk;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v3, :cond_7c

    .line 116
    const-string v0, "data"

    .line 118
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_80

    .line 124
    :cond_7c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 127
    move-result-object v5

    .line 128
    :cond_80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v4

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_89
    if-ge v3, v4, :cond_ea

    .line 139
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 146
    const-string v0, "id"

    .line 148
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    const-string v1, "title"

    .line 154
    const-string v0, ""

    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    invoke-static {v0, v11, v7}, LX/SOJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    const-string v0, "layout"

    .line 172
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_ba

    .line 178
    const-string v0, "children"

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_be

    .line 186
    :cond_ba
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 189
    move-result-object v0

    .line 190
    :cond_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v9, v2, v7, v0, v5}, LX/SOJ;->A02(LX/SOJ;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 197
    invoke-static {v9, v0}, LX/SOJ;->A00(LX/SOJ;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/S5u;

    .line 203
    invoke-direct {v1, v11, v10, v0, v2}, LX/S5u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    iget-object v0, v1, LX/S5u;->A02:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d9

    .line 214
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_d9
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_89
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "FlexCheckoutNativeFormViewModel/loadForm — failed to parse flow JSON: "

    .line 227
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v2, v6, LX/Qfc;->A03:LX/0JU;

    .line 232
    goto/16 :goto_37

    .line 234
    :cond_ea
    iget-object v4, v6, LX/Qfc;->A03:LX/0JU;

    .line 236
    :cond_ec
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    move-object v0, v3

    .line 241
    check-cast v0, LX/SN0;

    .line 243
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 246
    move-result-object v13

    .line 247
    sget-object v14, LX/06f;->A00:LX/06f;

    .line 249
    iget-boolean v2, v0, LX/SN0;->A04:Z

    .line 251
    iget-boolean v1, v0, LX/SN0;->A05:Z

    .line 253
    const/4 v15, 0x0

    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    new-instance v11, LX/SN0;

    .line 260
    move/from16 v16, v2

    .line 262
    move/from16 v17, v1

    .line 264
    invoke-direct/range {v11 .. v17}, LX/SN0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 267
    invoke-interface {v4, v3, v11}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_ec

    .line 273
    return-void

    .line 274
    :cond_112
    iget-object v0, v1, LX/T3x;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/R2V;

    .line 278
    iget-object v3, v1, LX/T3x;->A01:Ljava/lang/String;

    .line 280
    iget-object v2, v1, LX/T3x;->A02:Ljava/lang/String;

    .line 282
    iget-object v1, v1, LX/T3x;->A03:Ljava/lang/String;

    .line 284
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v0, v3, v2, v1}, LX/SmQ;->Chg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method
