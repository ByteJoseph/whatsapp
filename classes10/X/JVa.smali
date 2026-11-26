.class public abstract LX/JVa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:Lcom/whatsapp/flows/web/WebBridgeInput;

.field public A02:Lorg/json/JSONObject;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/flows/web/WebBridgeInput;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2mC;Lkotlinx/serialization/json/JsonObject;I)V

    .line 13
    iput-object v0, p0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 15
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 21
    const v0, 0x2418b

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JVa;->A03:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A02()LX/1Fq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVa;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Fq;

    .line 8
    return-object v0
.end method

.method public final A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget v0, p1, LX/Ifx;->A01:I

    .line 20
    if-le v1, v0, :cond_1a

    .line 22
    iput-object v2, p1, LX/Ifx;->A03:Ljava/lang/String;

    .line 24
    iput v1, p1, LX/Ifx;->A01:I

    .line 26
    :cond_1a
    iget-object v0, p0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 28
    iget-object v3, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, LX/JVa;->A02()LX/1Fq;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1Fq;->A01:LX/05k;

    .line 38
    invoke-static {p2, p3, v0}, LX/J7D;->A00(Ljava/lang/Object;LX/0uV;LX/05k;)Lkotlinx/serialization/json/JsonElement;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;

    .line 44
    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 47
    invoke-virtual {p0}, LX/JVa;->A02()LX/1Fq;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/KM1;->A00:LX/KM1;

    .line 53
    invoke-virtual {v1, v2, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/JVa;->A00:Landroid/webkit/WebMessagePort;

    .line 59
    if-eqz v1, :cond_45

    .line 61
    new-instance v0, Landroid/webkit/WebMessage;

    .line 63
    invoke-direct {v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 69
    :cond_45
    return-void
.end method

.method public final A04(LX/Ifx;Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate from manual JSONObject serialization to kotlinx.serialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "postWebMessageSerializable(response, flowsScreenNavigationLogger)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 6
    const-string v3, "method"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_27

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget v0, p1, LX/Ifx;->A01:I

    .line 33
    if-le v1, v0, :cond_27

    .line 35
    iput-object v2, p1, LX/Ifx;->A03:Ljava/lang/String;

    .line 37
    iput v1, p1, LX/Ifx;->A01:I

    .line 39
    :cond_27
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 45
    const-string v1, "callbackID"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v2, p0, LX/JVa;->A00:Landroid/webkit/WebMessagePort;

    .line 56
    if-eqz v2, :cond_46

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/webkit/WebMessage;

    .line 64
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 70
    :cond_46
    return-void
.end method

.method public final A05(Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "method"

    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "callbackID"

    .line 19
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v2, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 26
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 28
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 30
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "data"

    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iput-object v3, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 45
    return-void
.end method

.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/IgC;

    .line 4
    if-eqz v1, :cond_18

    .line 6
    check-cast v0, LX/IgC;

    .line 8
    iget-object v3, v0, LX/IgC;->A01:Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    .line 10
    if-eqz v3, :cond_15

    .line 12
    sget-object v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/00q;

    .line 14
    sget-object v2, LX/KM2;->A00:LX/KM2;

    .line 16
    iget-object v1, v0, LX/IgC;->A00:LX/Ifx;

    .line 18
    invoke-virtual {v0, v1, v3, v2}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v1, v0, LX/IgB;

    .line 26
    if-eqz v1, :cond_33

    .line 28
    check-cast v0, LX/IgB;

    .line 30
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v2, "responseData"

    .line 36
    iget-object v1, v0, LX/IgB;->A01:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, LX/IgB;->A00:LX/Ifx;

    .line 47
    :goto_2f
    invoke-virtual {v0, v1, v2}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 50
    goto :goto_15

    .line 51
    :cond_33
    instance-of v1, v0, LX/IgK;

    .line 53
    if-eqz v1, :cond_133

    .line 55
    check-cast v0, LX/IgK;

    .line 57
    iget-object v1, v0, LX/IgK;->A00:LX/08a;

    .line 59
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    iget-object v1, v0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 67
    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    goto :goto_c6

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v7

    .line 78
    iget-object v2, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 80
    const-string v1, "data"

    .line 82
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_b5

    .line 88
    sget-object v1, LX/5Uv;->A00:LX/5Uv;

    .line 90
    invoke-virtual {v1, v2}, LX/5Uv;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v10

    .line 102
    :goto_66
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_af

    .line 108
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    instance-of v1, v2, Ljava/util/Map;

    .line 126
    if-eqz v1, :cond_ab

    .line 128
    check-cast v2, Ljava/util/Map;

    .line 130
    invoke-static {v2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v5

    .line 134
    const-string v1, "type"

    .line 136
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    const-string v3, "defaultValue"

    .line 146
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9a

    .line 152
    const-string v2, ""

    .line 154
    :cond_9a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v2, v4, v1}, LX/IgK;->A00(LX/IgK;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, "value"

    .line 164
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-object v2, v5

    .line 171
    :cond_ab
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_66

    .line 175
    :cond_af
    new-instance v2, Lorg/json/JSONObject;

    .line 177
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    goto :goto_b9

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 184
    move-result-object v2

    .line 185
    :goto_b9
    const-string v1, "responseData"

    .line 187
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v0, LX/IgK;->A01:LX/Ifx;

    .line 196
    goto/16 :goto_2f

    .line 198
    :goto_c6
    :try_start_c6
    invoke-virtual {v0}, LX/JVa;->A02()LX/1Fq;

    .line 201
    move-result-object v1

    .line 202
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 204
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 206
    sget-object v2, LX/KM3;->A00:LX/KM3;

    .line 208
    new-instance v1, LX/1VD;

    .line 210
    invoke-direct {v1, v3, v2}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 213
    invoke-static {v1, v4, v5}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Map;

    .line 219
    goto :goto_ea
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    const-string v1, "FlowsLogger/FlowsGetClientAbProps/processAbPropsWithSerialization - Failed to decode: "

    .line 227
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 233
    move-result-object v1

    .line 234
    :goto_ea
    invoke-static {v1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 241
    move-result-object v6

    .line 242
    :goto_f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11f

    .line 248
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/JQk;

    .line 266
    iget-object v3, v1, LX/JQk;->A01:Ljava/lang/String;

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    move-result v2

    .line 272
    iget-object v1, v1, LX/JQk;->A00:Ljava/lang/String;

    .line 274
    invoke-static {v0, v1, v3, v2}, LX/IgK;->A00(LX/IgK;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    new-instance v1, LX/Jdw;

    .line 280
    invoke-direct {v1, v3, v2}, LX/Jdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_f2

    .line 287
    :cond_11f
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 289
    sget-object v3, LX/KM4;->A00:LX/KM4;

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    new-instance v2, LX/1VD;

    .line 297
    invoke-direct {v2, v4, v3}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 300
    iget-object v1, v0, LX/IgK;->A01:LX/Ifx;

    .line 302
    invoke-virtual {v0, v1, v5, v2}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 305
    goto/16 :goto_15

    .line 307
    :cond_133
    instance-of v1, v0, LX/IgA;

    .line 309
    if-eqz v1, :cond_14f

    .line 311
    check-cast v0, LX/IgA;

    .line 313
    iget-object v1, v0, LX/IgA;->A01:LX/GrV;

    .line 315
    if-eqz v1, :cond_15

    .line 317
    iget-object v0, v0, LX/IgA;->A00:LX/Ifx;

    .line 319
    iget-object v2, v1, LX/GrV;->A05:Ljava/lang/String;

    .line 321
    iget-object v3, v1, LX/GrV;->A0A:Ljava/lang/String;

    .line 323
    iget-object v4, v1, LX/GrV;->A0B:Ljava/lang/String;

    .line 325
    iget-object v1, v1, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    const-string v5, "bloks_cta"

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-virtual/range {v0 .. v6}, LX/Ifx;->A0B(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    goto/16 :goto_15

    .line 335
    :cond_14f
    instance-of v1, v0, LX/IgF;

    .line 337
    if-eqz v1, :cond_1bb

    .line 339
    check-cast v0, LX/IgF;

    .line 341
    iget-object v1, v0, LX/IgF;->A01:LX/08a;

    .line 343
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 346
    move-result v1

    .line 347
    const-string v3, "UNKNOWN"

    .line 349
    if-eqz v1, :cond_172

    .line 351
    iget-object v1, v0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 353
    iget-object v4, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 355
    :try_start_163
    invoke-virtual {v0}, LX/JVa;->A02()LX/1Fq;

    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 361
    sget-object v1, LX/KLr;->A00:LX/KLr;

    .line 363
    invoke-static {v1, v2, v4}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/JPh;

    .line 369
    goto :goto_191
    :try_end_172
    .catchall {:try_start_163 .. :try_end_172} :catchall_18c

    .line 370
    :cond_172
    iget-object v2, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 372
    const-string v1, "data"

    .line 374
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    move-result-object v2

    .line 378
    const-string v1, "name"

    .line 380
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    iget-object v1, v0, LX/IgF;->A02:LX/Ifx;

    .line 386
    iget v0, v0, LX/IgF;->A00:I

    .line 388
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 395
    goto :goto_1b6

    .line 396
    :catchall_18c
    move-exception v1

    .line 397
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 400
    move-result-object v4

    .line 401
    :goto_191
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1a0

    .line 407
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processQPLPointWithSerialization - Failed to decode: "

    .line 413
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_1a0
    instance-of v1, v4, LX/0Df;

    .line 418
    if-eqz v1, :cond_1a5

    .line 420
    const/4 v4, 0x0

    .line 421
    :cond_1a5
    check-cast v4, LX/JPh;

    .line 423
    if-eqz v4, :cond_1ae

    .line 425
    iget-object v1, v4, LX/JPh;->A00:Ljava/lang/String;

    .line 427
    if-eqz v1, :cond_1ae

    .line 429
    move-object v3, v1

    .line 430
    :cond_1ae
    iget-object v1, v0, LX/IgF;->A02:LX/Ifx;

    .line 432
    iget v0, v0, LX/IgF;->A00:I

    .line 434
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    :goto_1b6
    invoke-virtual {v1, v0, v3}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 441
    goto/16 :goto_15

    .line 443
    :cond_1bb
    instance-of v1, v0, LX/IgJ;

    .line 445
    if-eqz v1, :cond_288

    .line 447
    check-cast v0, LX/IgJ;

    .line 449
    iget-object v1, v0, LX/IgJ;->A02:LX/08a;

    .line 451
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 454
    move-result v1

    .line 455
    const/4 v11, 0x0

    .line 456
    const-wide/16 v2, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    if-eqz v1, :cond_219

    .line 461
    iget-object v1, v0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 463
    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 465
    :try_start_1d1
    invoke-virtual {v0}, LX/JVa;->A02()LX/1Fq;

    .line 468
    move-result-object v1

    .line 469
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 471
    sget-object v1, LX/KLq;->A00:LX/KLq;

    .line 473
    invoke-static {v1, v4, v5}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LX/Jew;

    .line 479
    goto :goto_1e5
    :try_end_1e0
    .catchall {:try_start_1d1 .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    move-exception v1

    .line 481
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 484
    move-result-object v5

    .line 485
    :goto_1e5
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1f4

    .line 491
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    const-string v1, "FlowsLogger/FlowsNavigate/processFlowsNavigateWithSerialization - Failed to decode: "

    .line 497
    invoke-static {v1, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_1f4
    instance-of v1, v5, LX/0Df;

    .line 502
    if-eqz v1, :cond_1f9

    .line 504
    const/4 v5, 0x0

    .line 505
    :cond_1f9
    check-cast v5, LX/Jew;

    .line 507
    if-eqz v5, :cond_212

    .line 509
    iget-boolean v12, v5, LX/Jew;->A04:Z

    .line 511
    iget-wide v6, v5, LX/Jew;->A00:J

    .line 513
    iget-object v9, v5, LX/Jew;->A03:Ljava/lang/String;

    .line 515
    iget-boolean v8, v5, LX/Jew;->A05:Z

    .line 517
    iget-object v1, v5, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 519
    invoke-static {v1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 522
    move-result v15

    .line 523
    iget-wide v2, v5, LX/Jew;->A01:J

    .line 525
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 528
    move-result v14

    .line 529
    goto :goto_249

    .line 530
    :cond_212
    const-wide/16 v6, 0x0

    .line 532
    move-object v9, v10

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    goto :goto_25c

    .line 537
    :cond_219
    iget-object v4, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 539
    const-string v1, "data"

    .line 541
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    move-result-object v5

    .line 545
    const-string v1, "disable_cta"

    .line 547
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 550
    move-result v12

    .line 551
    const-string v1, "extension_screen_length"

    .line 553
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 556
    move-result-wide v6

    .line 557
    const-string v1, "screen_progress"

    .line 559
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v9

    .line 563
    const-string v1, "is_restored"

    .line 565
    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 568
    move-result v8

    .line 569
    const-string v4, "is_success"

    .line 571
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 574
    move-result v15

    .line 575
    const-string v1, "sequence_number"

    .line 577
    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 580
    move-result-wide v2

    .line 581
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    move-result v14

    .line 585
    :goto_249
    if-eqz v12, :cond_25c

    .line 587
    iget-object v13, v0, LX/IgJ;->A06:LX/1AZ;

    .line 589
    iget-object v12, v0, LX/IgJ;->A01:LX/10s;

    .line 591
    iget-object v5, v0, LX/IgJ;->A05:LX/08b;

    .line 593
    iget-object v4, v0, LX/IgJ;->A00:LX/MeO;

    .line 595
    iget-object v1, v0, LX/IgJ;->A04:LX/GrV;

    .line 597
    if-eqz v1, :cond_285

    .line 599
    iget-object v1, v1, LX/GrV;->A05:Ljava/lang/String;

    .line 601
    :goto_259
    invoke-static {v4, v12, v5, v13, v1}, LX/GMK;->A00(LX/MeO;LX/10s;LX/08b;LX/1AZ;Ljava/lang/String;)V

    .line 604
    :cond_25c
    :goto_25c
    iget-object v5, v0, LX/IgJ;->A03:LX/Jd8;

    .line 606
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v4

    .line 610
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v9, :cond_26a

    .line 616
    iput-object v9, v5, LX/Jd8;->A04:Ljava/lang/String;

    .line 618
    :cond_26a
    iput-object v4, v5, LX/Jd8;->A02:Ljava/lang/Boolean;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 623
    move-result-wide v0

    .line 624
    iput-wide v0, v5, LX/Jd8;->A00:J

    .line 626
    iget-object v0, v5, LX/Jd8;->A01:LX/JV3;

    .line 628
    if-eqz v0, :cond_27a

    .line 630
    iput-boolean v8, v0, LX/JV3;->A01:Z

    .line 632
    iput-wide v2, v0, LX/JV3;->A00:J

    .line 634
    :cond_27a
    if-nez v14, :cond_280

    .line 636
    move-object v4, v10

    .line 637
    if-nez v9, :cond_280

    .line 639
    const/4 v11, 0x1

    .line 640
    :cond_280
    invoke-virtual {v5, v10, v4, v9, v11}, LX/Jd8;->A01(LX/JV3;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 643
    goto/16 :goto_15

    .line 645
    :cond_285
    const-string v1, ""

    .line 647
    goto :goto_259

    .line 648
    :cond_288
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 650
    move-object/from16 v6, p1

    .line 652
    if-eqz v1, :cond_2da

    .line 654
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 656
    const/16 v4, 0x15

    .line 658
    instance-of v1, v6, LX/KQR;

    .line 660
    if-eqz v1, :cond_2d5

    .line 662
    move-object v5, v6

    .line 663
    check-cast v5, LX/KQR;

    .line 665
    iget v1, v5, LX/KQR;->$t:I

    .line 667
    if-ne v1, v4, :cond_2d5

    .line 669
    iget v3, v5, LX/KQR;->A00:I

    .line 671
    const/high16 v2, -0x80000000

    .line 673
    and-int v1, v3, v2

    .line 675
    if-eqz v1, :cond_2d5

    .line 677
    sub-int/2addr v3, v2

    .line 678
    iput v3, v5, LX/KQR;->A00:I

    .line 680
    :goto_2a8
    iget-object v2, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 682
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 684
    iget v1, v5, LX/KQR;->A00:I

    .line 686
    const/4 v4, 0x1

    .line 687
    const/4 v3, 0x0

    .line 688
    if-eqz v1, :cond_2bf

    .line 690
    if-ne v1, v4, :cond_a61

    .line 692
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 695
    :cond_2b7
    check-cast v2, Lorg/json/JSONObject;

    .line 697
    invoke-virtual {v0, v3, v2}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 700
    :cond_2bc
    :goto_2bc
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 702
    return-object v6

    .line 703
    :cond_2bf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 706
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A03:LX/05b;

    .line 708
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 711
    move-result-object v2

    .line 712
    invoke-static {v0, v3, v4}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 715
    move-result-object v1

    .line 716
    iput v4, v5, LX/KQR;->A00:I

    .line 718
    invoke-static {v5, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v6, :cond_2b7

    .line 724
    return-object v6

    .line 725
    :cond_2d5
    invoke-static {v0, v6, v4}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 728
    move-result-object v5

    .line 729
    goto :goto_2a8

    .line 730
    :cond_2da
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 732
    if-eqz v1, :cond_361

    .line 734
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    .line 736
    const/16 v4, 0x1a

    .line 738
    instance-of v1, v6, LX/KQW;

    .line 740
    if-eqz v1, :cond_35c

    .line 742
    move-object v5, v6

    .line 743
    check-cast v5, LX/KQW;

    .line 745
    iget v1, v5, LX/KQW;->$t:I

    .line 747
    if-ne v1, v4, :cond_35c

    .line 749
    iget v3, v5, LX/KQW;->A00:I

    .line 751
    const/high16 v2, -0x80000000

    .line 753
    and-int v1, v3, v2

    .line 755
    if-eqz v1, :cond_35c

    .line 757
    sub-int/2addr v3, v2

    .line 758
    iput v3, v5, LX/KQW;->A00:I

    .line 760
    :goto_2f8
    iget-object v4, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 762
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 764
    iget v1, v5, LX/KQW;->A00:I

    .line 766
    const/4 v2, 0x1

    .line 767
    if-eqz v1, :cond_335

    .line 769
    if-ne v1, v2, :cond_a6b

    .line 771
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 774
    :cond_306
    check-cast v4, LX/IxW;

    .line 776
    instance-of v1, v4, LX/Ig0;

    .line 778
    if-eqz v1, :cond_321

    .line 780
    check-cast v4, LX/Ig0;

    .line 782
    iget-object v1, v4, LX/Ig0;->A00:Ljava/lang/Object;

    .line 784
    check-cast v1, Ljava/lang/String;

    .line 786
    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;

    .line 788
    invoke-direct {v3, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;-><init>(Ljava/lang/String;)V

    .line 791
    sget-object v2, LX/KLt;->A00:LX/KLt;

    .line 793
    :goto_319
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:LX/Ifx;

    .line 795
    invoke-virtual {v0, v1, v3, v2}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 798
    :cond_31e
    :goto_31e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 800
    return-object v3

    .line 801
    :cond_321
    instance-of v1, v4, LX/Ifz;

    .line 803
    if-eqz v1, :cond_a66

    .line 805
    check-cast v4, LX/Ifz;

    .line 807
    iget-object v1, v4, LX/Ifz;->A00:Ljava/lang/String;

    .line 809
    if-nez v1, :cond_32d

    .line 811
    const-string v1, "UNKNOWN"

    .line 813
    :cond_32d
    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;

    .line 815
    invoke-direct {v3, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;-><init>(Ljava/lang/String;)V

    .line 818
    sget-object v2, LX/KLs;->A00:LX/KLs;

    .line 820
    goto :goto_319

    .line 821
    :cond_335
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 824
    iget-object v8, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 826
    iget-object v1, v8, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/GrV;

    .line 828
    if-eqz v1, :cond_31e

    .line 830
    iget-object v7, v1, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 832
    iget-boolean v11, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A02:Z

    .line 834
    iput-object v1, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 836
    const/4 v9, 0x0

    .line 837
    iput-object v9, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 839
    iput v2, v5, LX/KQW;->A00:I

    .line 841
    iget-object v1, v8, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0N:LX/05b;

    .line 843
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 846
    move-result-object v1

    .line 847
    const/4 v10, 0x2

    .line 848
    new-instance v6, LX/KSx;

    .line 850
    invoke-direct/range {v6 .. v11}, LX/KSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 853
    invoke-static {v5, v1, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 856
    move-result-object v4

    .line 857
    if-ne v4, v3, :cond_306

    .line 859
    return-object v3

    .line 860
    :cond_35c
    invoke-static {v0, v6, v4}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 863
    move-result-object v5

    .line 864
    goto :goto_2f8

    .line 865
    :cond_361
    instance-of v1, v0, LX/Ig3;

    .line 867
    if-nez v1, :cond_15

    .line 869
    instance-of v1, v0, LX/IgD;

    .line 871
    if-eqz v1, :cond_37a

    .line 873
    check-cast v0, LX/IgD;

    .line 875
    iget-object v1, v0, LX/IgD;->A01:LX/08a;

    .line 877
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 880
    move-result v1

    .line 881
    const/4 v5, 0x0

    .line 882
    if-eqz v1, :cond_a00

    .line 884
    iget-object v1, v0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 886
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 888
    goto/16 :goto_9f1

    .line 890
    :cond_37a
    instance-of v1, v0, LX/Ig8;

    .line 892
    if-eqz v1, :cond_39c

    .line 894
    check-cast v0, LX/Ig8;

    .line 896
    iget-object v2, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 898
    const-string v1, "data"

    .line 900
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 903
    move-result-object v4

    .line 904
    const-string v1, "event"

    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 910
    move-result v2

    .line 911
    const-string v1, "instanceKey"

    .line 913
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 916
    move-result v1

    .line 917
    iget-object v0, v0, LX/Ig8;->A00:LX/0Bb;

    .line 919
    invoke-interface {v0, v2, v1}, LX/0Bb;->markerStart(II)V

    .line 922
    goto/16 :goto_15

    .line 924
    :cond_39c
    instance-of v1, v0, LX/Ig7;

    .line 926
    if-eqz v1, :cond_3c6

    .line 928
    check-cast v0, LX/Ig7;

    .line 930
    iget-object v2, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 932
    const-string v1, "data"

    .line 934
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 937
    move-result-object v5

    .line 938
    const-string v1, "event"

    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 944
    move-result v4

    .line 945
    const-string v1, "instanceKey"

    .line 947
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 950
    move-result v3

    .line 951
    const-string v2, "name"

    .line 953
    const-string v1, "UNKNOWN"

    .line 955
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    iget-object v0, v0, LX/Ig7;->A00:LX/0Bb;

    .line 961
    invoke-interface {v0, v4, v3, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 964
    goto/16 :goto_15

    .line 966
    :cond_3c6
    instance-of v1, v0, LX/Ig6;

    .line 968
    if-eqz v1, :cond_3f3

    .line 970
    check-cast v0, LX/Ig6;

    .line 972
    iget-object v2, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 974
    const-string v1, "data"

    .line 976
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 979
    move-result-object v5

    .line 980
    const-string v1, "event"

    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 986
    move-result v4

    .line 987
    const-string v1, "instanceKey"

    .line 989
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 992
    move-result v3

    .line 993
    const-string v2, "action"

    .line 995
    const/4 v1, 0x3

    .line 996
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 999
    move-result v1

    .line 1000
    int-to-short v1, v1

    .line 1001
    iget-object v0, v0, LX/Ig6;->A00:LX/0Bb;

    .line 1003
    invoke-interface {v0, v4, v3}, LX/0Bb;->markerStart(II)V

    .line 1006
    invoke-interface {v0, v4, v3, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 1009
    goto/16 :goto_15

    .line 1011
    :cond_3f3
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 1013
    if-eqz v1, :cond_434

    .line 1015
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    .line 1017
    const/16 v4, 0x13

    .line 1019
    instance-of v1, v6, LX/KQX;

    .line 1021
    if-eqz v1, :cond_407

    .line 1023
    move-object v1, v6

    .line 1024
    check-cast v1, LX/KQX;

    .line 1026
    iget v2, v1, LX/KQX;->$t:I

    .line 1028
    const/4 v1, 0x1

    .line 1029
    if-eq v2, v4, :cond_408

    .line 1031
    :cond_407
    const/4 v1, 0x0

    .line 1032
    :cond_408
    if-eqz v1, :cond_42f

    .line 1034
    move-object v8, v6

    .line 1035
    check-cast v8, LX/KQX;

    .line 1037
    iget v3, v8, LX/KQX;->A00:I

    .line 1039
    const/high16 v2, -0x80000000

    .line 1041
    and-int v1, v3, v2

    .line 1043
    if-eqz v1, :cond_42f

    .line 1045
    sub-int/2addr v3, v2

    .line 1046
    iput v3, v8, LX/KQX;->A00:I

    .line 1048
    :goto_418
    iget-object v9, v8, LX/KQX;->A04:Ljava/lang/Object;

    .line 1050
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1052
    iget v1, v8, LX/KQX;->A00:I

    .line 1054
    const-string v7, "FlowsShareProductBridgeCallable/execute: failed to parse input json"

    .line 1056
    const/4 v5, 0x2

    .line 1057
    const/4 v4, 0x1

    .line 1058
    const/4 v3, 0x0

    .line 1059
    if-eqz v1, :cond_59e

    .line 1061
    if-eq v1, v4, :cond_5c6

    .line 1063
    if-ne v1, v5, :cond_a70

    .line 1065
    iget-object v11, v8, LX/KQX;->A01:Ljava/lang/Object;

    .line 1067
    check-cast v11, Landroid/content/Context;

    .line 1069
    goto/16 :goto_5f1

    .line 1071
    :cond_42f
    invoke-static {v0, v6, v4}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 1074
    move-result-object v8

    .line 1075
    goto :goto_418

    .line 1076
    :cond_434
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 1078
    if-eqz v1, :cond_4ab

    .line 1080
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 1082
    const/16 v4, 0x21

    .line 1084
    instance-of v1, v6, LX/KQV;

    .line 1086
    if-eqz v1, :cond_4a6

    .line 1088
    move-object v7, v6

    .line 1089
    check-cast v7, LX/KQV;

    .line 1091
    iget v1, v7, LX/KQV;->$t:I

    .line 1093
    if-ne v1, v4, :cond_4a6

    .line 1095
    iget v3, v7, LX/KQV;->A00:I

    .line 1097
    const/high16 v2, -0x80000000

    .line 1099
    and-int v1, v3, v2

    .line 1101
    if-eqz v1, :cond_4a6

    .line 1103
    sub-int/2addr v3, v2

    .line 1104
    iput v3, v7, LX/KQV;->A00:I

    .line 1106
    :goto_452
    iget-object v2, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 1108
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1110
    iget v1, v7, LX/KQV;->A00:I

    .line 1112
    const/4 v5, 0x1

    .line 1113
    if-eqz v1, :cond_48a

    .line 1115
    if-ne v1, v5, :cond_a76

    .line 1117
    iget-object v4, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 1119
    check-cast v4, LX/0Os;

    .line 1121
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1124
    :cond_464
    iget-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1126
    check-cast v3, Ljava/lang/Integer;

    .line 1128
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05b;

    .line 1130
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 1137
    move-result v1

    .line 1138
    const/4 v4, 0x0

    .line 1139
    if-eqz v1, :cond_603

    .line 1141
    if-eqz v3, :cond_484

    .line 1143
    const/4 v1, 0x0

    .line 1144
    new-instance v2, LX/9uW;

    .line 1146
    invoke-direct {v2, v3, v1}, LX/9uW;-><init>(Ljava/lang/Integer;Z)V

    .line 1149
    :goto_47d
    sget-object v1, LX/Acr;->A00:LX/Acr;

    .line 1151
    invoke-virtual {v0, v4, v2, v1}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 1154
    goto/16 :goto_2bc

    .line 1156
    :cond_484
    new-instance v2, LX/9uW;

    .line 1158
    invoke-direct {v2, v4, v5}, LX/9uW;-><init>(Ljava/lang/Integer;Z)V

    .line 1161
    goto :goto_47d

    .line 1162
    :cond_48a
    invoke-static {v2}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1165
    move-result-object v4

    .line 1166
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05b;

    .line 1168
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1171
    move-result-object v3

    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/16 v1, 0xe

    .line 1175
    invoke-static {v4, v0, v2, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 1178
    move-result-object v1

    .line 1179
    iput-object v4, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 1181
    iput v5, v7, LX/KQV;->A00:I

    .line 1183
    invoke-static {v7, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1186
    move-result-object v1

    .line 1187
    if-ne v1, v6, :cond_464

    .line 1189
    return-object v6

    .line 1190
    :cond_4a6
    invoke-static {v0, v6, v4}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 1193
    move-result-object v7

    .line 1194
    goto :goto_452

    .line 1195
    :cond_4ab
    instance-of v1, v0, LX/Ig5;

    .line 1197
    if-eqz v1, :cond_4f5

    .line 1199
    check-cast v0, LX/Ig5;

    .line 1201
    iget-object v2, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 1203
    const-string v1, "data"

    .line 1205
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_4c3

    .line 1211
    const-string v1, "url"

    .line 1213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    move-result-object v3

    .line 1217
    if-nez v3, :cond_4c5

    .line 1219
    :cond_4c3
    const-string v3, ""

    .line 1221
    :cond_4c5
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_4e5

    .line 1227
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1230
    move-result-object v2

    .line 1231
    const/16 v0, 0xfd1

    .line 1233
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1236
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v3}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1251
    goto/16 :goto_31e

    .line 1253
    :cond_4e5
    iget-object v0, v0, LX/Ig5;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 1255
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1257
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 1259
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 1261
    sget-object v0, LX/Ie3;->A00:LX/Ie3;

    .line 1263
    invoke-interface {v1, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1266
    move-result-object v3

    .line 1267
    goto/16 :goto_599

    .line 1269
    :cond_4f5
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 1271
    if-eqz v1, :cond_536

    .line 1273
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    .line 1275
    const/16 v5, 0x12

    .line 1277
    instance-of v1, v6, LX/KQX;

    .line 1279
    if-eqz v1, :cond_509

    .line 1281
    move-object v1, v6

    .line 1282
    check-cast v1, LX/KQX;

    .line 1284
    iget v2, v1, LX/KQX;->$t:I

    .line 1286
    const/4 v1, 0x1

    .line 1287
    if-eq v2, v5, :cond_50a

    .line 1289
    :cond_509
    const/4 v1, 0x0

    .line 1290
    :cond_50a
    if-eqz v1, :cond_531

    .line 1292
    move-object v4, v6

    .line 1293
    check-cast v4, LX/KQX;

    .line 1295
    iget v3, v4, LX/KQX;->A00:I

    .line 1297
    const/high16 v2, -0x80000000

    .line 1299
    and-int v1, v3, v2

    .line 1301
    if-eqz v1, :cond_531

    .line 1303
    sub-int/2addr v3, v2

    .line 1304
    iput v3, v4, LX/KQX;->A00:I

    .line 1306
    :goto_51a
    iget-object v9, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 1308
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1310
    iget v1, v4, LX/KQX;->A00:I

    .line 1312
    const/4 v8, 0x3

    .line 1313
    const/4 v7, 0x2

    .line 1314
    const/4 v2, 0x1

    .line 1315
    const/4 v5, 0x0

    .line 1316
    if-eqz v1, :cond_625

    .line 1318
    if-eq v1, v2, :cond_620

    .line 1320
    if-eq v1, v7, :cond_87a

    .line 1322
    if-eq v1, v8, :cond_81e

    .line 1324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_531
    invoke-static {v0, v6, v5}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 1332
    move-result-object v4

    .line 1333
    goto :goto_51a

    .line 1334
    :cond_536
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    .line 1336
    if-eqz v1, :cond_570

    .line 1338
    const/16 v4, 0x17

    .line 1340
    instance-of v1, v6, LX/KQW;

    .line 1342
    if-eqz v1, :cond_548

    .line 1344
    move-object v1, v6

    .line 1345
    check-cast v1, LX/KQW;

    .line 1347
    iget v2, v1, LX/KQW;->$t:I

    .line 1349
    const/4 v1, 0x1

    .line 1350
    if-eq v2, v4, :cond_549

    .line 1352
    :cond_548
    const/4 v1, 0x0

    .line 1353
    :cond_549
    if-eqz v1, :cond_56b

    .line 1355
    move-object v7, v6

    .line 1356
    check-cast v7, LX/KQW;

    .line 1358
    iget v3, v7, LX/KQW;->A00:I

    .line 1360
    const/high16 v2, -0x80000000

    .line 1362
    and-int v1, v3, v2

    .line 1364
    if-eqz v1, :cond_56b

    .line 1366
    sub-int/2addr v3, v2

    .line 1367
    iput v3, v7, LX/KQW;->A00:I

    .line 1369
    :goto_559
    iget-object v2, v7, LX/KQW;->A03:Ljava/lang/Object;

    .line 1371
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1373
    iget v1, v7, LX/KQW;->A00:I

    .line 1375
    const/4 v5, 0x0

    .line 1376
    const/4 v4, 0x1

    .line 1377
    if-eqz v1, :cond_661

    .line 1379
    if-ne v1, v4, :cond_a7c

    .line 1381
    iget-object v3, v7, LX/KQW;->A01:Ljava/lang/Object;

    .line 1383
    check-cast v3, Landroid/content/Context;

    .line 1385
    goto/16 :goto_681

    .line 1387
    :cond_56b
    invoke-static {v0, v6, v4}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 1390
    move-result-object v7

    .line 1391
    goto :goto_559

    .line 1392
    :cond_570
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;

    .line 1394
    if-eqz v1, :cond_695

    .line 1396
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;

    .line 1398
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A06:Ljava/lang/String;

    .line 1400
    if-nez v1, :cond_581

    .line 1402
    const-string v0, "FlowsGetSentCart/execute: order id is not provided"

    .line 1404
    :goto_57c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1407
    goto/16 :goto_31e

    .line 1409
    :cond_581
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A07:Ljava/lang/String;

    .line 1411
    if-nez v1, :cond_588

    .line 1413
    const-string v0, "FlowsGetSentCart/execute: order token is not provided"

    .line 1415
    goto :goto_57c

    .line 1416
    :cond_588
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetSentCart;->A03:LX/05b;

    .line 1418
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1421
    move-result-object v3

    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/16 v1, 0x14

    .line 1425
    invoke-static {v0, v2, v1}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1432
    move-result-object v3

    .line 1433
    :goto_599
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1435
    if-ne v3, v0, :cond_31e

    .line 1437
    return-object v3

    .line 1438
    :cond_59e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1441
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1444
    move-result-object v11

    .line 1445
    const/16 v1, 0x978

    .line 1447
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, LX/022;

    .line 1453
    iget-object v9, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1455
    instance-of v1, v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1457
    if-nez v1, :cond_5d7

    .line 1459
    const/16 v1, 0x16

    .line 1461
    invoke-static {v0, v3, v1}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1464
    move-result-object v1

    .line 1465
    iput-object v11, v8, LX/KQX;->A01:Ljava/lang/Object;

    .line 1467
    iput-object v2, v8, LX/KQX;->A02:Ljava/lang/Object;

    .line 1469
    iput v4, v8, LX/KQX;->A00:I

    .line 1471
    invoke-static {v8, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1474
    move-result-object v9

    .line 1475
    if-ne v9, v6, :cond_5d1

    .line 1477
    return-object v6

    .line 1478
    :cond_5c6
    iget-object v2, v8, LX/KQX;->A02:Ljava/lang/Object;

    .line 1480
    check-cast v2, LX/022;

    .line 1482
    iget-object v11, v8, LX/KQX;->A01:Ljava/lang/Object;

    .line 1484
    check-cast v11, Landroid/content/Context;

    .line 1486
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1489
    :cond_5d1
    if-nez v9, :cond_5d7

    .line 1491
    const-string v0, "FlowsShareProductBridgeCallable/execute: failed to get phone number for business"

    .line 1493
    goto/16 :goto_8ba

    .line 1495
    :cond_5d7
    :try_start_5d7
    const/16 v15, 0x29

    .line 1497
    new-instance v10, LX/KTP;

    .line 1499
    move-object v12, v0

    .line 1500
    move-object v13, v9

    .line 1501
    move-object v14, v3

    .line 1502
    invoke-direct/range {v10 .. v15}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1505
    iput-object v11, v8, LX/KQX;->A01:Ljava/lang/Object;

    .line 1507
    iput-object v3, v8, LX/KQX;->A02:Ljava/lang/Object;

    .line 1509
    iput-object v3, v8, LX/KQX;->A03:Ljava/lang/Object;

    .line 1511
    iput v5, v8, LX/KQX;->A00:I

    .line 1513
    invoke-static {v8, v2, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1516
    move-result-object v9

    .line 1517
    if-ne v9, v6, :cond_5f4

    .line 1519
    goto/16 :goto_a75

    .line 1521
    :goto_5f1
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1524
    :cond_5f4
    check-cast v9, Landroid/content/Intent;

    .line 1526
    if-eqz v9, :cond_2bc
    :try_end_5f8
    .catch LX/IwY; {:try_start_5d7 .. :try_end_5f8} :catch_5fd
    .catch Lorg/json/JSONException; {:try_start_5d7 .. :try_end_5f8} :catch_5fd

    .line 1528
    invoke-static {v11, v9}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1531
    goto/16 :goto_2bc

    .line 1533
    :catch_5fd
    move-exception v0

    .line 1534
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1537
    goto/16 :goto_2bc

    .line 1539
    :cond_603
    if-eqz v3, :cond_619

    .line 1541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1544
    move-result v3

    .line 1545
    const/4 v1, 0x2

    .line 1546
    new-instance v2, LX/KHZ;

    .line 1548
    invoke-direct {v2, v3, v1}, LX/KHZ;-><init>(II)V

    .line 1551
    :goto_60f
    new-instance v1, LX/Ahj;

    .line 1553
    invoke-direct {v1, v2}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1556
    invoke-virtual {v0, v4, v1}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 1559
    goto/16 :goto_2bc

    .line 1561
    :cond_619
    const/16 v1, 0x1f

    .line 1563
    invoke-static {v1}, LX/KI1;->A00(I)LX/KI1;

    .line 1566
    move-result-object v2

    .line 1567
    goto :goto_60f

    .line 1568
    :cond_620
    iget-object v3, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 1570
    check-cast v3, LX/022;

    .line 1572
    goto :goto_642

    .line 1573
    :cond_625
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1576
    const/16 v1, 0x978

    .line 1578
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, LX/022;

    .line 1584
    :try_start_630
    const/16 v1, 0x15

    .line 1586
    invoke-static {v0, v5, v1}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1589
    move-result-object v1

    .line 1590
    iput-object v3, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 1592
    iput v2, v4, LX/KQX;->A00:I

    .line 1594
    invoke-static {v4, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1597
    move-result-object v9

    .line 1598
    if-ne v9, v6, :cond_645

    .line 1600
    goto/16 :goto_a7b

    .line 1602
    :goto_642
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1605
    :cond_645
    check-cast v9, Ljava/lang/String;

    .line 1607
    goto :goto_64f
    :try_end_648
    .catch LX/IwY; {:try_start_630 .. :try_end_648} :catch_648

    .line 1608
    :catch_648
    move-exception v2

    .line 1609
    const-string v1, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    .line 1611
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1614
    move-object v9, v5

    .line 1615
    :goto_64f
    new-instance v1, LX/KT1;

    .line 1617
    invoke-direct {v1, v0, v9, v5, v7}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1620
    iput-object v5, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 1622
    iput-object v5, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 1624
    iput v7, v4, LX/KQX;->A00:I

    .line 1626
    invoke-static {v4, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1629
    move-result-object v9

    .line 1630
    if-ne v9, v6, :cond_87d

    .line 1632
    return-object v6

    .line 1633
    :cond_661
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1636
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1639
    move-result-object v3

    .line 1640
    const/16 v1, 0x978

    .line 1642
    :try_start_66a
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, LX/022;

    .line 1648
    const/16 v1, 0xd

    .line 1650
    invoke-static {v3, v0, v5, v1}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v3, v5, v7, v4}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 1657
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1660
    move-result-object v2

    .line 1661
    if-ne v2, v6, :cond_684

    .line 1663
    goto/16 :goto_a81

    .line 1665
    :goto_681
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1668
    :cond_684
    check-cast v2, Landroid/content/Intent;

    .line 1670
    if-eqz v2, :cond_2bc
    :try_end_688
    .catch LX/IwY; {:try_start_66a .. :try_end_688} :catch_68d

    .line 1672
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1675
    goto/16 :goto_2bc

    .line 1677
    :catch_68d
    move-exception v1

    .line 1678
    const-string v0, "FlowsOpenBizProfileBridgeCallable/execute: failed to parse input json"

    .line 1680
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1683
    goto/16 :goto_2bc

    .line 1685
    :cond_695
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 1687
    if-eqz v1, :cond_7dd

    .line 1689
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    .line 1691
    const/16 v4, 0x12

    .line 1693
    instance-of v1, v6, LX/KQR;

    .line 1695
    if-eqz v1, :cond_6a9

    .line 1697
    move-object v1, v6

    .line 1698
    check-cast v1, LX/KQR;

    .line 1700
    iget v2, v1, LX/KQR;->$t:I

    .line 1702
    const/4 v1, 0x1

    .line 1703
    if-eq v2, v4, :cond_6aa

    .line 1705
    :cond_6a9
    const/4 v1, 0x0

    .line 1706
    :cond_6aa
    if-eqz v1, :cond_7d7

    .line 1708
    move-object v5, v6

    .line 1709
    check-cast v5, LX/KQR;

    .line 1711
    iget v3, v5, LX/KQR;->A00:I

    .line 1713
    const/high16 v2, -0x80000000

    .line 1715
    and-int v1, v3, v2

    .line 1717
    if-eqz v1, :cond_7d7

    .line 1719
    sub-int/2addr v3, v2

    .line 1720
    iput v3, v5, LX/KQR;->A00:I

    .line 1722
    :goto_6ba
    iget-object v7, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 1724
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1726
    iget v1, v5, LX/KQR;->A00:I

    .line 1728
    const/4 v4, 0x1

    .line 1729
    if-eqz v1, :cond_7be

    .line 1731
    if-ne v1, v4, :cond_a82

    .line 1733
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1736
    :cond_6c8
    check-cast v7, Ljava/util/List;

    .line 1738
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A00:LX/05b;

    .line 1740
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1743
    move-result-object v1

    .line 1744
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 1747
    move-result v2

    .line 1748
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A03:LX/05b;

    .line 1750
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, LX/JCM;

    .line 1756
    const/4 v1, 0x0

    .line 1757
    if-eqz v2, :cond_9d7

    .line 1759
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1762
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1765
    move-result-object v5

    .line 1766
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    move-result-object v17

    .line 1770
    :goto_6ea
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_9bf

    .line 1776
    invoke-static/range {v17 .. v17}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 1779
    move-result-object v1

    .line 1780
    iget-object v8, v1, LX/JS5;->A01:LX/Jr9;

    .line 1782
    iget-wide v10, v1, LX/JS5;->A00:J

    .line 1784
    iget-object v1, v8, LX/Jr9;->A0A:Ljava/util/List;

    .line 1786
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, LX/Jqg;

    .line 1792
    iget-object v15, v8, LX/Jr9;->A0H:Ljava/lang/String;

    .line 1794
    iget-object v14, v8, LX/Jr9;->A08:Ljava/lang/String;

    .line 1796
    iget-object v3, v8, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 1798
    const/4 v4, 0x0

    .line 1799
    if-eqz v3, :cond_7ba

    .line 1801
    sget-object v1, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1803
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1806
    move-result-object v1

    .line 1807
    invoke-static {v1}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1810
    move-result-object v19

    .line 1811
    :goto_713
    iget-object v1, v8, LX/Jr9;->A07:LX/1A5;

    .line 1813
    if-eqz v1, :cond_7b7

    .line 1815
    iget-object v13, v1, LX/1A5;->A00:Ljava/lang/String;

    .line 1817
    :goto_719
    if-eqz v2, :cond_7b2

    .line 1819
    iget-object v3, v2, LX/Jqg;->A04:Ljava/lang/String;

    .line 1821
    iget-object v12, v2, LX/Jqg;->A01:Ljava/lang/String;

    .line 1823
    :goto_71f
    iget-object v1, v8, LX/Jr9;->A04:LX/Jqb;

    .line 1825
    if-eqz v1, :cond_7ae

    .line 1827
    iget-object v2, v1, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 1829
    sget-object v1, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1831
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1834
    move-result-object v1

    .line 1835
    invoke-static {v1}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1838
    move-result-object v20

    .line 1839
    :goto_72f
    iget-object v1, v8, LX/Jr9;->A04:LX/Jqb;

    .line 1841
    if-eqz v1, :cond_7ab

    .line 1843
    iget-object v2, v1, LX/Jqb;->A02:Ljava/util/Date;

    .line 1845
    if-eqz v2, :cond_7ab

    .line 1847
    iget-object v1, v6, LX/JCM;->A00:LX/05b;

    .line 1849
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Ljava/text/DateFormat;

    .line 1855
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1858
    move-result-object v28

    .line 1859
    :goto_743
    iget-object v1, v8, LX/Jr9;->A04:LX/Jqb;

    .line 1861
    if-eqz v1, :cond_7a8

    .line 1863
    iget-object v2, v1, LX/Jqb;->A01:Ljava/util/Date;

    .line 1865
    if-eqz v2, :cond_7a8

    .line 1867
    iget-object v1, v6, LX/JCM;->A00:LX/05b;

    .line 1869
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Ljava/text/DateFormat;

    .line 1875
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1878
    move-result-object v29

    .line 1879
    :goto_757
    iget-wide v1, v8, LX/Jr9;->A01:J

    .line 1881
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1884
    move-result-object v21

    .line 1885
    iget-object v1, v8, LX/Jr9;->A05:LX/Jqc;

    .line 1887
    if-eqz v1, :cond_786

    .line 1889
    iget-object v1, v1, LX/Jqc;->A02:Ljava/util/List;

    .line 1891
    if-eqz v1, :cond_786

    .line 1893
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1896
    move-result-object v4

    .line 1897
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1900
    move-result-object v16

    .line 1901
    :goto_76d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_786

    .line 1907
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LX/JqH;

    .line 1913
    iget-object v9, v1, LX/JqH;->A00:Ljava/lang/String;

    .line 1915
    iget-object v2, v1, LX/JqH;->A01:Ljava/lang/String;

    .line 1917
    new-instance v1, LX/Jdq;

    .line 1919
    invoke-direct {v1, v9, v2}, LX/Jdq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1925
    goto :goto_76d

    .line 1926
    :cond_786
    invoke-static {v8, v7}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 1929
    move-result-wide v1

    .line 1930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1933
    move-result-object v22

    .line 1934
    new-instance v1, LX/JjG;

    .line 1936
    move-object/from16 v25, v13

    .line 1938
    move-object/from16 v26, v3

    .line 1940
    move-object/from16 v27, v12

    .line 1942
    move-object/from16 v30, v4

    .line 1944
    move-wide/from16 v31, v10

    .line 1946
    move-object/from16 v18, v1

    .line 1948
    move-object/from16 v23, v15

    .line 1950
    move-object/from16 v24, v14

    .line 1952
    invoke-direct/range {v18 .. v32}, LX/JjG;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 1955
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1958
    goto/16 :goto_6ea

    .line 1960
    :cond_7a8
    move-object/from16 v29, v4

    .line 1962
    goto :goto_757

    .line 1963
    :cond_7ab
    move-object/from16 v28, v4

    .line 1965
    goto :goto_743

    .line 1966
    :cond_7ae
    move-object/from16 v20, v4

    .line 1968
    goto/16 :goto_72f

    .line 1970
    :cond_7b2
    const-string v3, ""

    .line 1972
    move-object v12, v4

    .line 1973
    goto/16 :goto_71f

    .line 1975
    :cond_7b7
    move-object v13, v4

    .line 1976
    goto/16 :goto_719

    .line 1978
    :cond_7ba
    move-object/from16 v19, v4

    .line 1980
    goto/16 :goto_713

    .line 1982
    :cond_7be
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1985
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A02:LX/05b;

    .line 1987
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1990
    move-result-object v3

    .line 1991
    const/4 v2, 0x0

    .line 1992
    const/16 v1, 0x13

    .line 1994
    invoke-static {v0, v2, v1}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 1997
    move-result-object v1

    .line 1998
    iput v4, v5, LX/KQR;->A00:I

    .line 2000
    invoke-static {v5, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2003
    move-result-object v7

    .line 2004
    if-ne v7, v6, :cond_6c8

    .line 2006
    return-object v6

    .line 2007
    :cond_7d7
    invoke-static {v0, v6, v4}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 2010
    move-result-object v5

    .line 2011
    goto/16 :goto_6ba

    .line 2013
    :cond_7dd
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 2015
    if-eqz v1, :cond_8bf

    .line 2017
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    .line 2019
    const/16 v5, 0x11

    .line 2021
    instance-of v1, v6, LX/KQX;

    .line 2023
    if-eqz v1, :cond_7f1

    .line 2025
    move-object v1, v6

    .line 2026
    check-cast v1, LX/KQX;

    .line 2028
    iget v2, v1, LX/KQX;->$t:I

    .line 2030
    const/4 v1, 0x1

    .line 2031
    if-eq v2, v5, :cond_7f2

    .line 2033
    :cond_7f1
    const/4 v1, 0x0

    .line 2034
    :cond_7f2
    if-eqz v1, :cond_819

    .line 2036
    move-object v4, v6

    .line 2037
    check-cast v4, LX/KQX;

    .line 2039
    iget v3, v4, LX/KQX;->A00:I

    .line 2041
    const/high16 v2, -0x80000000

    .line 2043
    and-int v1, v3, v2

    .line 2045
    if-eqz v1, :cond_819

    .line 2047
    sub-int/2addr v3, v2

    .line 2048
    iput v3, v4, LX/KQX;->A00:I

    .line 2050
    :goto_802
    iget-object v9, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 2052
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2054
    iget v1, v4, LX/KQX;->A00:I

    .line 2056
    const/4 v10, 0x3

    .line 2057
    const/4 v8, 0x2

    .line 2058
    const/4 v7, 0x1

    .line 2059
    const/4 v5, 0x0

    .line 2060
    if-eqz v1, :cond_828

    .line 2062
    if-eq v1, v7, :cond_823

    .line 2064
    if-eq v1, v8, :cond_85f

    .line 2066
    if-eq v1, v10, :cond_81e

    .line 2068
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :cond_819
    invoke-static {v0, v6, v5}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 2076
    move-result-object v4

    .line 2077
    goto :goto_802

    .line 2078
    :cond_81e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2081
    goto/16 :goto_2bc

    .line 2083
    :cond_823
    iget-object v3, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 2085
    check-cast v3, LX/022;

    .line 2087
    goto :goto_845

    .line 2088
    :cond_828
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2091
    const/16 v1, 0x978

    .line 2093
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, LX/022;

    .line 2099
    :try_start_833
    const/16 v1, 0x12

    .line 2101
    invoke-static {v0, v5, v1}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 2104
    move-result-object v1

    .line 2105
    iput-object v3, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 2107
    iput v7, v4, LX/KQX;->A00:I

    .line 2109
    invoke-static {v4, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2112
    move-result-object v9

    .line 2113
    if-ne v9, v6, :cond_848

    .line 2115
    goto/16 :goto_a87

    .line 2117
    :goto_845
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2120
    :cond_848
    check-cast v9, Ljava/lang/String;

    .line 2122
    move-object v2, v9

    .line 2123
    if-eqz v9, :cond_8b1
    :try_end_84d
    .catch LX/IwY; {:try_start_833 .. :try_end_84d} :catch_8ab

    .line 2125
    new-instance v1, LX/KT1;

    .line 2127
    invoke-direct {v1, v0, v9, v5, v7}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2130
    iput-object v5, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 2132
    iput-object v9, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 2134
    iput v8, v4, LX/KQX;->A00:I

    .line 2136
    invoke-static {v4, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2139
    move-result-object v9

    .line 2140
    if-ne v9, v6, :cond_865

    .line 2142
    return-object v6

    .line 2143
    :cond_85f
    iget-object v1, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 2145
    invoke-static {v1, v9}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2148
    move-result-object v2

    .line 2149
    :cond_865
    check-cast v9, LX/Jr9;

    .line 2151
    if-eqz v9, :cond_8b4

    .line 2153
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A01:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 2155
    invoke-static {v4, v10}, LX/KQX;->A03(LX/KQX;I)V

    .line 2158
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2160
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 2162
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 2164
    new-instance v0, LX/Ie0;

    .line 2166
    invoke-direct {v0, v9, v5}, LX/Ie0;-><init>(LX/Jr9;LX/JQV;)V

    .line 2169
    goto :goto_891

    .line 2170
    :cond_87a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2173
    :cond_87d
    check-cast v9, LX/Jr9;

    .line 2175
    if-eqz v9, :cond_898

    .line 2177
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A01:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 2179
    invoke-static {v4, v8}, LX/KQX;->A03(LX/KQX;I)V

    .line 2182
    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2184
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 2186
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0JT;

    .line 2188
    new-instance v0, LX/Idy;

    .line 2190
    invoke-direct {v0, v9}, LX/Idy;-><init>(LX/Jr9;)V

    .line 2193
    :goto_891
    invoke-interface {v1, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2196
    move-result-object v0

    .line 2197
    if-ne v0, v6, :cond_2bc

    .line 2199
    return-object v6

    .line 2200
    :cond_898
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2203
    move-result-object v2

    .line 2204
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 2207
    move-result-object v1

    .line 2208
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2210
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2217
    goto/16 :goto_2bc

    .line 2219
    :catch_8ab
    move-exception v1

    .line 2220
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    .line 2222
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2225
    :cond_8b1
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: no product id provided"

    .line 2227
    goto :goto_8ba

    .line 2228
    :cond_8b4
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product "

    .line 2230
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2233
    move-result-object v0

    .line 2234
    :goto_8ba
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2237
    goto/16 :goto_2bc

    .line 2239
    :cond_8bf
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 2241
    if-eqz v1, :cond_95c

    .line 2243
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 2245
    const/16 v4, 0x11

    .line 2247
    instance-of v1, v6, LX/KQR;

    .line 2249
    if-eqz v1, :cond_957

    .line 2251
    move-object v5, v6

    .line 2252
    check-cast v5, LX/KQR;

    .line 2254
    iget v1, v5, LX/KQR;->$t:I

    .line 2256
    if-ne v1, v4, :cond_957

    .line 2258
    iget v3, v5, LX/KQR;->A00:I

    .line 2260
    const/high16 v2, -0x80000000

    .line 2262
    and-int v1, v3, v2

    .line 2264
    if-eqz v1, :cond_957

    .line 2266
    sub-int/2addr v3, v2

    .line 2267
    iput v3, v5, LX/KQR;->A00:I

    .line 2269
    :goto_8dd
    iget-object v3, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 2271
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2273
    iget v1, v5, LX/KQR;->A00:I

    .line 2275
    const/4 v4, 0x2

    .line 2276
    const/4 v2, 0x1

    .line 2277
    if-eqz v1, :cond_8f9

    .line 2279
    if-eq v1, v2, :cond_917

    .line 2281
    if-ne v1, v4, :cond_a88

    .line 2283
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2286
    :cond_8ee
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05b;

    .line 2288
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2295
    goto/16 :goto_2bc

    .line 2297
    :cond_8f9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2300
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A09:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 2302
    iput v2, v5, LX/KQR;->A00:I

    .line 2304
    iget-object v7, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2306
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0ML;

    .line 2308
    iget-object v1, v7, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05b;

    .line 2310
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2313
    move-result-object v3

    .line 2314
    const/4 v2, 0x0

    .line 2315
    new-instance v1, LX/KTH;

    .line 2317
    invoke-direct {v1, v7, v2}, LX/KTH;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0ds;)V

    .line 2320
    invoke-static {v5, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2323
    move-result-object v3

    .line 2324
    if-ne v3, v6, :cond_91a

    .line 2326
    return-object v6

    .line 2327
    :cond_917
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2330
    :cond_91a
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2333
    move-result v1

    .line 2334
    if-eqz v1, :cond_927

    .line 2336
    sget-object v1, LX/ItS;->A03:LX/ItS;

    .line 2338
    invoke-static {v1, v0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/ItS;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    .line 2341
    goto/16 :goto_2bc

    .line 2343
    :cond_927
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05b;

    .line 2345
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2348
    move-result-object v2

    .line 2349
    const/16 v1, 0x5af0

    .line 2351
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_942

    .line 2357
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05b;

    .line 2359
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2362
    move-result-object v3

    .line 2363
    const/4 v2, 0x0

    .line 2364
    const v1, 0x7f120dcd

    .line 2367
    invoke-virtual {v3, v2, v1}, LX/0KG;->A09(II)V

    .line 2370
    :cond_942
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05b;

    .line 2372
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2375
    move-result-object v3

    .line 2376
    const/4 v2, 0x0

    .line 2377
    new-instance v1, LX/KTJ;

    .line 2379
    invoke-direct {v1, v0, v2}, LX/KTJ;-><init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0ds;)V

    .line 2382
    iput v4, v5, LX/KQR;->A00:I

    .line 2384
    invoke-static {v5, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2387
    move-result-object v1

    .line 2388
    if-ne v1, v6, :cond_8ee

    .line 2390
    return-object v6

    .line 2391
    :cond_957
    invoke-static {v0, v6, v4}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 2394
    move-result-object v5

    .line 2395
    goto :goto_8dd

    .line 2396
    :cond_95c
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 2398
    if-eqz v1, :cond_a52

    .line 2400
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 2402
    const/16 v4, 0x10

    .line 2404
    instance-of v1, v6, LX/KQR;

    .line 2406
    if-eqz v1, :cond_9ba

    .line 2408
    move-object v7, v6

    .line 2409
    check-cast v7, LX/KQR;

    .line 2411
    iget v1, v7, LX/KQR;->$t:I

    .line 2413
    if-ne v1, v4, :cond_9ba

    .line 2415
    iget v3, v7, LX/KQR;->A00:I

    .line 2417
    const/high16 v2, -0x80000000

    .line 2419
    and-int v1, v3, v2

    .line 2421
    if-eqz v1, :cond_9ba

    .line 2423
    sub-int/2addr v3, v2

    .line 2424
    iput v3, v7, LX/KQR;->A00:I

    .line 2426
    :goto_97a
    iget-object v2, v7, LX/KQR;->A01:Ljava/lang/Object;

    .line 2428
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2430
    iget v1, v7, LX/KQR;->A00:I

    .line 2432
    const/4 v5, 0x1

    .line 2433
    if-eqz v1, :cond_9a0

    .line 2435
    if-ne v1, v5, :cond_a8d

    .line 2437
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2440
    :cond_988
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2443
    move-result v2

    .line 2444
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05b;

    .line 2446
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2449
    move-result-object v1

    .line 2450
    invoke-static {v1}, LX/I74;->A1X(LX/00E;)Z

    .line 2453
    move-result v1

    .line 2454
    if-eqz v1, :cond_9cc

    .line 2456
    new-instance v3, LX/JdP;

    .line 2458
    invoke-direct {v3, v2}, LX/JdP;-><init>(Z)V

    .line 2461
    sget-object v2, LX/KLQ;->A00:LX/KLQ;

    .line 2463
    goto :goto_9c6

    .line 2464
    :cond_9a0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2467
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:LX/05b;

    .line 2469
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2472
    move-result-object v4

    .line 2473
    const/4 v3, 0x0

    .line 2474
    const/16 v2, 0xc

    .line 2476
    new-instance v1, LX/KTL;

    .line 2478
    invoke-direct {v1, v0, v3, v2}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2481
    iput v5, v7, LX/KQR;->A00:I

    .line 2483
    invoke-static {v7, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2486
    move-result-object v2

    .line 2487
    if-ne v2, v6, :cond_988

    .line 2489
    return-object v6

    .line 2490
    :cond_9ba
    invoke-static {v0, v6, v4}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 2493
    move-result-object v7

    .line 2494
    goto :goto_97a

    .line 2495
    :cond_9bf
    new-instance v3, LX/Jie;

    .line 2497
    invoke-direct {v3, v5}, LX/Jie;-><init>(Ljava/util/List;)V

    .line 2500
    sget-object v2, LX/KLV;->A00:LX/KLV;

    .line 2502
    :goto_9c6
    const/4 v1, 0x0

    .line 2503
    invoke-virtual {v0, v1, v3, v2}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 2506
    goto/16 :goto_2bc

    .line 2508
    :cond_9cc
    new-instance v1, LX/KHa;

    .line 2510
    invoke-direct {v1, v2, v5}, LX/KHa;-><init>(ZI)V

    .line 2513
    new-instance v2, LX/Ahj;

    .line 2515
    invoke-direct {v2, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2518
    goto :goto_9eb

    .line 2519
    :cond_9d7
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2522
    const/16 v1, 0x1e

    .line 2524
    invoke-static {v6, v7, v1}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 2527
    move-result-object v1

    .line 2528
    new-instance v2, LX/Ahj;

    .line 2530
    invoke-direct {v2, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2533
    const/16 v1, 0x13

    .line 2535
    invoke-static {v2, v1}, LX/KIC;->A01(Ljava/lang/Object;I)LX/Ahj;

    .line 2538
    move-result-object v2

    .line 2539
    :goto_9eb
    const/4 v1, 0x0

    .line 2540
    invoke-virtual {v0, v1, v2}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 2543
    goto/16 :goto_2bc

    .line 2545
    :goto_9f1
    :try_start_9f1
    invoke-virtual {v0}, LX/JVa;->A02()LX/1Fq;

    .line 2548
    move-result-object v1

    .line 2549
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 2551
    sget-object v1, LX/KLp;->A00:LX/KLp;

    .line 2553
    invoke-static {v1, v2, v3}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, LX/JQj;

    .line 2559
    goto :goto_a14
    :try_end_a00
    .catchall {:try_start_9f1 .. :try_end_a00} :catchall_a0f

    .line 2560
    :cond_a00
    iget-object v2, v0, LX/IgD;->A02:Lorg/json/JSONObject;

    .line 2562
    const-string v1, "text"

    .line 2564
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2567
    move-result-object v4

    .line 2568
    const-string v1, "notification_title"

    .line 2570
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2573
    move-result-object v3

    .line 2574
    goto :goto_a30

    .line 2575
    :catchall_a0f
    move-exception v1

    .line 2576
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2579
    move-result-object v3

    .line 2580
    :goto_a14
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2583
    move-result-object v1

    .line 2584
    if-eqz v1, :cond_a23

    .line 2586
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2589
    move-result-object v2

    .line 2590
    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processFlowsCopyWithSerialization - Failed to decode: "

    .line 2592
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    :cond_a23
    instance-of v1, v3, LX/0Df;

    .line 2597
    if-eqz v1, :cond_a28

    .line 2599
    const/4 v3, 0x0

    .line 2600
    :cond_a28
    check-cast v3, LX/JQj;

    .line 2602
    if-eqz v3, :cond_15

    .line 2604
    iget-object v4, v3, LX/JQj;->A01:Ljava/lang/String;

    .line 2606
    iget-object v3, v3, LX/JQj;->A00:Ljava/lang/String;

    .line 2608
    :goto_a30
    if-eqz v4, :cond_15

    .line 2610
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2613
    move-result v1

    .line 2614
    if-nez v1, :cond_15

    .line 2616
    iget-object v0, v0, LX/IgD;->A00:LX/00y;

    .line 2618
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2621
    move-result-object v2

    .line 2622
    check-cast v2, LX/H4s;

    .line 2624
    if-eqz v3, :cond_a49

    .line 2626
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2629
    move-result v0

    .line 2630
    if-nez v0, :cond_a49

    .line 2632
    move-object v5, v3

    .line 2633
    :cond_a49
    const/16 v1, 0x8

    .line 2635
    const-string v0, ""

    .line 2637
    invoke-static {v2, v4, v0, v5, v1}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2640
    goto/16 :goto_15

    .line 2642
    :cond_a52
    iget-object v1, v0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 2644
    const-string v0, "method"

    .line 2646
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2649
    move-result-object v1

    .line 2650
    const-string v0, "FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- "

    .line 2652
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2655
    goto/16 :goto_15

    .line 2657
    :cond_a61
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2660
    move-result-object v0

    .line 2661
    throw v0

    .line 2662
    :cond_a66
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2665
    move-result-object v0

    .line 2666
    throw v0

    .line 2667
    :cond_a6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :cond_a70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :goto_a75
    return-object v6

    .line 2678
    :cond_a76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :goto_a7b
    return-object v6

    .line 2684
    :cond_a7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2687
    move-result-object v0

    .line 2688
    throw v0

    .line 2689
    :goto_a81
    return-object v6

    .line 2690
    :cond_a82
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :goto_a87
    return-object v6

    .line 2696
    :cond_a88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2699
    move-result-object v0

    .line 2700
    throw v0

    .line 2701
    :cond_a8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2704
    move-result-object v0

    .line 2705
    throw v0
.end method
