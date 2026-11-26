.class public abstract LX/H4n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v11

    .line 4
    sput-object v11, LX/H4n;->A02:Ljava/util/Map;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v3

    .line 10
    sput-object v3, LX/H4n;->A03:Ljava/util/Map;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v12

    .line 16
    sput-object v12, LX/H4n;->A00:Ljava/util/Map;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v13

    .line 22
    sput-object v13, LX/H4n;->A01:Ljava/util/Map;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v14

    .line 28
    sput-object v14, LX/H4n;->A04:Ljava/util/Map;

    .line 30
    const v0, 0x7f1232b1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 37
    const-string v8, "payment_instruction"

    .line 39
    invoke-virtual {v14, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const v0, 0x7f1232ad

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const-string v6, "pix"

    .line 51
    invoke-virtual {v14, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const v0, 0x7f1232b0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    const-string v5, "confirm"

    .line 63
    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const v0, 0x7f1232b7

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    const-string v2, "captured"

    .line 75
    invoke-virtual {v14, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const v0, 0x7f1232b8

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const-string v10, "pending"

    .line 87
    invoke-virtual {v14, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v13, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v13, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const v0, 0x7f1232af

    .line 99
    invoke-static {v5, v13, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 102
    invoke-virtual {v13, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v13, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v12, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v12, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const v0, 0x7f1232ae

    .line 117
    invoke-static {v5, v12, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 120
    invoke-virtual {v12, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v12, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const v0, 0x7f1232d0

    .line 129
    invoke-static {v10, v11, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 132
    const v0, 0x7f1232d4

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    const-string v9, "processing"

    .line 141
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const v0, 0x7f1232c8

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    const-string v8, "completed"

    .line 153
    invoke-virtual {v11, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const v0, 0x7f1232c6

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    const-string v7, "canceled"

    .line 165
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const v0, 0x7f1232cc

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    const-string v6, "partially_shipped"

    .line 177
    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const v0, 0x7f1232d6

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    const-string v5, "shipped"

    .line 189
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v0, 0x7f1232ce

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    const-string v4, "payment_requested"

    .line 201
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const v0, 0x7f1232d2

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v2, "preparing_to_ship"

    .line 213
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v0, 0x7f1232ca  # 1.94331E38f

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "delivered"

    .line 225
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v0, 0x7f1232d1

    .line 231
    invoke-static {v10, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 234
    const v0, 0x7f1232d5

    .line 237
    invoke-static {v9, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 240
    const v0, 0x7f1232c9

    .line 243
    invoke-static {v8, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 246
    const v0, 0x7f1232c7

    .line 249
    invoke-static {v7, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 252
    const v0, 0x7f1232cd

    .line 255
    invoke-static {v6, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 258
    const v0, 0x7f1232d7

    .line 261
    invoke-static {v5, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 264
    const v0, 0x7f1232cf

    .line 267
    invoke-static {v4, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 270
    const v0, 0x7f1232d3

    .line 273
    invoke-static {v2, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 276
    const v0, 0x7f1232cb

    .line 279
    invoke-static {v1, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    return-void
.end method

.method public static final A00(LX/08a;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    const-string v0, "payment_method"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "payment_timestamp"

    .line 11
    invoke-static {v0, p1}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    sget-object v0, LX/Gwl;->A00:LX/Gwl;

    .line 23
    invoke-virtual {v0, p0}, LX/Gwl;->A00(LX/08a;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    sget-object v0, LX/H4n;->A04:Ljava/util/Map;

    .line 31
    :goto_1f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    :cond_25
    return-object v0

    .line 38
    :cond_26
    invoke-static {p0}, LX/H4n;->A02(LX/08a;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, LX/H4n;->A01:Ljava/util/Map;

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    sget-object v0, LX/H4n;->A00:Ljava/util/Map;

    .line 49
    goto :goto_1f
.end method

.method public static final A01(LX/FlI;)Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p0}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/FlE;->body_:LX/FhL;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 20
    :cond_14
    iget-object v0, v0, LX/FhL;->text_:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {p0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/FkP;->contentText_:Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final A02(LX/08a;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x109c

    .line 3
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "buyer_ed_order_message_content_update_enabled"

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    :try_start_f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    return v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_order_message_content_update_enabled"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1d
    return v3
.end method
