.class public final LX/GBt;
.super LX/7Q1;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Fc7;

.field public final A02:LX/00q;

.field public final A03:LX/BCq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/7Q1;-><init>(Ljava/lang/Integer;)V

    .line 5
    const v0, 0x18097

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BCq;

    .line 14
    iput-object v0, p0, LX/GBt;->A03:LX/BCq;

    .line 16
    const v0, 0x20130

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Fc7;

    .line 25
    iput-object v0, p0, LX/GBt;->A01:LX/Fc7;

    .line 27
    const/16 v0, 0x40e2

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GBt;->A00:LX/05b;

    .line 35
    const/16 v0, 0x2a

    .line 37
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GBt;->A02:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0WX;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/GBt;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const-string v0, "waffle_ialsv"

    .line 15
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v12

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v11

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_1e
    const-string v6, "waffle_da"

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ge v4, v11, :cond_5b

    .line 35
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_valid"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/4 v13, 0x1

    .line 48
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    invoke-static {v6, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/1YS;->A00:LX/06C;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    invoke-static {v2}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, LX/1YS;->iqValue:Ljava/lang/String;

    .line 73
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3d

    .line 79
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    const-string v1, "Collection contains no element matching the predicate."

    .line 85
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-class v0, LX/1YS;

    .line 93
    new-instance v4, Ljava/util/EnumMap;

    .line 95
    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 98
    if-nez v13, :cond_6a

    .line 100
    new-instance v0, LX/Go3;

    .line 102
    invoke-direct {v0, v4, v8, v9}, LX/Go3;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "waffle_xr"

    .line 108
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v2

    .line 116
    :goto_74
    if-ge v7, v2, :cond_112

    .line 118
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    const-string v0, "waffle_unique_id"

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v14

    .line 131
    const-string v0, "response_code"

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v10

    .line 137
    invoke-static {v6, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    const-string v0, "waffle_ds"

    .line 143
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "story"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10a

    .line 155
    sget-object v0, LX/1YS;->A00:LX/06C;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :cond_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_102

    .line 167
    invoke-static {v1}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 170
    move-result-object v13

    .line 171
    iget-object v0, v13, LX/1YS;->iqValue:Ljava/lang/String;

    .line 173
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a1

    .line 179
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/Gq0;

    .line 185
    if-nez v9, :cond_d3

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v12

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v11

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v0

    .line 203
    new-instance v9, LX/Gq0;

    .line 205
    invoke-direct {v9, v12, v11, v1, v0}, LX/Gq0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    invoke-virtual {v4, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d3
    iget-object v1, v9, LX/Gq0;->A04:Ljava/util/Map;

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 220
    if-eqz v10, :cond_ff

    .line 222
    if-eq v10, v5, :cond_fc

    .line 224
    const/4 v0, 0x2

    .line 225
    if-eq v10, v0, :cond_f9

    .line 227
    const/4 v0, 0x3

    .line 228
    if-eq v10, v0, :cond_ff

    .line 230
    const/4 v0, 0x4

    .line 231
    if-eq v10, v0, :cond_fc

    .line 233
    const/4 v0, 0x5

    .line 234
    if-ne v10, v0, :cond_f5

    .line 236
    iget-object v1, v9, LX/Gq0;->A00:Ljava/util/List;

    .line 238
    :goto_ee
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f5
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto/16 :goto_74

    .line 249
    :cond_f9
    iget-object v1, v9, LX/Gq0;->A01:Ljava/util/List;

    .line 251
    goto :goto_ee

    .line 252
    :cond_fc
    iget-object v1, v9, LX/Gq0;->A02:Ljava/util/List;

    .line 254
    goto :goto_ee

    .line 255
    :cond_ff
    iget-object v1, v9, LX/Gq0;->A03:Ljava/util/List;

    .line 257
    goto :goto_ee

    .line 258
    :cond_102
    const-string v1, "Collection contains no element matching the predicate."

    .line 260
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    :cond_10a
    const-string v1, "Error: unexpected response"

    .line 268
    new-instance v0, Lorg/json/JSONException;

    .line 270
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0

    .line 274
    :cond_112
    new-instance v0, LX/Go3;

    .line 276
    invoke-direct {v0, v4, v8, v5}, LX/Go3;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 279
    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "encrypted_payload"

    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "action"

    .line 10
    const-string v0, "waffle_1"

    .line 12
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    return-object p2
.end method

.method public final A05(LX/GaE;LX/Gqu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/GBt;->A03:LX/BCq;

    .line 2
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 5
    :try_start_5
    new-instance v0, LX/Gck;

    .line 7
    invoke-direct {v0, p2, p3, p4, p5}, LX/Gck;-><init>(LX/Gqu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_3e

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    new-instance v3, LX/HjG;

    .line 15
    invoke-direct {v3, p1}, LX/HjG;-><init>(LX/GaE;)V

    .line 18
    iget-object v1, v0, LX/Gck;->A04:LX/00q;

    .line 20
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    const-string v0, "payload encryption failed"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/HjG;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_39

    .line 43
    iget-object v0, p0, LX/GBt;->A02:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Nht;

    .line 51
    const/16 v0, 0x2f

    .line 53
    invoke-virtual {p0, v3, v1, v2, v0}, LX/7Q1;->A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {}, LX/00U;->A06()V

    .line 66
    throw v0
.end method
