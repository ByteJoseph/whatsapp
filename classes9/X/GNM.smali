.class public abstract LX/GNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Gom;
    .registers 15

    .line 0
    const-string v9, "payment_provider"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x0

    .line 7
    :try_start_7
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "payment_metadata"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v10

    .line 17
    if-nez v10, :cond_14

    .line 19
    return-object v13

    .line 20
    :cond_14
    const-string v0, "payment_method"

    .line 22
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/GES;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    move-object v0, v7

    .line 43
    check-cast v0, LX/GES;

    .line 45
    iget-object v0, v0, LX/GES;->value:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_20

    .line 53
    :goto_35
    check-cast v7, LX/GES;

    .line 55
    if-nez v7, :cond_3d

    .line 57
    goto :goto_3c

    .line 58
    :cond_3a
    move-object v7, v13

    .line 59
    goto :goto_35

    .line 60
    :goto_3c
    return-object v13

    .line 61
    :cond_3d
    const-string v0, "detection_location"

    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/GEF;->A00:LX/06C;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_63

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    move-object v0, v6

    .line 84
    check-cast v0, LX/GEF;

    .line 86
    iget-object v0, v0, LX/GEF;->value:Ljava/lang/String;

    .line 88
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_49

    .line 94
    :goto_5e
    check-cast v6, LX/GEF;

    .line 96
    if-nez v6, :cond_66

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    move-object v6, v13

    .line 100
    goto :goto_5e

    .line 101
    :goto_65
    return-object v13

    .line 102
    :cond_66
    const-string v0, "detection_method"

    .line 104
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v12

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v5

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v12, :cond_a5

    .line 115
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v11, v0, -0x1

    .line 121
    if-ltz v11, :cond_a5

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_7c
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    sget-object v0, LX/GFI;->A00:LX/06C;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, LX/GFI;

    .line 147
    iget-object v0, v0, LX/GFI;->value:Ljava/lang/String;

    .line 149
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_86

    .line 155
    if-eqz v1, :cond_a0

    .line 157
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    if-eq v4, v11, :cond_a5

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_7c

    .line 165
    :cond_a5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_cd

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 178
    move-result v0

    .line 179
    add-int/lit8 v2, v0, -0x1

    .line 181
    if-ltz v2, :cond_d7

    .line 183
    :goto_b7
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_c8

    .line 193
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_c8
    if-eq v8, v2, :cond_d7

    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto :goto_b7

    .line 205
    :cond_cd
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    invoke-static {v0, v4}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 215
    :cond_d7
    new-instance v0, LX/Gom;

    .line 217
    invoke-direct {v0, v7, v6, v5, v4}, LX/Gom;-><init>(LX/GES;LX/GEF;Ljava/util/List;Ljava/util/List;)V

    .line 220
    return-object v0
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "PAY: TemplateCtaPaymentDataParser/parsePaymentData threw: "

    .line 228
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v13
.end method
