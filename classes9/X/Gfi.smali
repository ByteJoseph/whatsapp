.class public final LX/Gfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfi;->A02:LX/05b;

    .line 9
    const/16 v0, 0x19d5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gfi;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gfi;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/10t;Ljava/lang/String;)LX/HCU;
    .registers 24

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v1, 0x4ff

    .line 3
    move-object/from16 v8, p0

    .line 5
    iget-object v0, v8, LX/Gfi;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v14

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_f7

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f7

    .line 20
    :try_start_14
    invoke-static/range {p2 .. p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p2 .. p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, "cards"

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v9, :cond_96

    .line 40
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v7

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v7, :cond_96

    .line 47
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_93

    .line 53
    const-string v0, "selectListType"

    .line 55
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    move-object/from16 v13, p1

    .line 61
    if-lez v0, :cond_51

    .line 63
    iget-object v0, v8, LX/Gfi;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/H1C;

    .line 71
    invoke-virtual {v0, v13, v10}, LX/H1C;->A01(LX/10t;Lorg/json/JSONObject;)LX/HE9;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_93

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_93

    .line 81
    :cond_51
    iget-object v0, v8, LX/Gfi;->A01:LX/05b;

    .line 83
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/H1C;

    .line 91
    iget-object v0, v0, LX/H1C;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/H3I;

    .line 99
    const-string v0, "native_flow_content"

    .line 101
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v11, v13, v0}, LX/H3I;->A01(LX/10t;Ljava/lang/String;)LX/HE8;

    .line 108
    move-result-object v17

    .line 109
    if-eqz v17, :cond_93

    .line 111
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H1C;

    .line 117
    invoke-virtual {v0, v10}, LX/H1C;->A02(Lorg/json/JSONObject;)LX/HDQ;

    .line 120
    move-result-object v16

    .line 121
    const-string v0, "description"

    .line 123
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v18

    .line 127
    const-string v0, "footerText"

    .line 129
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v19

    .line 133
    const-string v0, "buttonText"

    .line 135
    invoke-static {v0, v10}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    move-result-object v20

    .line 139
    new-instance v15, LX/HE9;

    .line 141
    invoke-direct/range {v15 .. v20}, LX/HE9;-><init>(LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    :goto_93
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_2d

    .line 150
    :cond_96
    iget-object v0, v8, LX/Gfi;->A00:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-static {v0, v6}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x4b15

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e9

    .line 166
    const-string v0, "carousel_card_type"

    .line 168
    invoke-static {v0, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_e1

    .line 174
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v7

    .line 178
    sget-object v0, LX/GET;->A00:LX/06C;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cc

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    move-object v0, v2

    .line 195
    check-cast v0, LX/GET;

    .line 197
    iget v0, v0, LX/GET;->enumValAsInProto:I

    .line 199
    if-ne v0, v7, :cond_b8

    .line 201
    :goto_c9
    check-cast v2, LX/GET;

    .line 203
    goto :goto_ce

    .line 204
    :cond_cc
    const/4 v2, 0x0

    .line 205
    goto :goto_c9

    .line 206
    :goto_ce
    if-nez v2, :cond_e3

    .line 208
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "carouselMessageConverter/parseJSON/unexpected carousel render mode found: "

    .line 218
    invoke-static {v8, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v3, v6, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 225
    :cond_e1
    sget-object v2, LX/GET;->A03:LX/GET;

    .line 227
    :cond_e3
    new-instance v1, LX/HCU;

    .line 229
    invoke-direct {v1, v2, v4}, LX/HCU;-><init>(LX/GET;Ljava/util/List;)V

    .line 232
    return-object v1

    .line 233
    :cond_e9
    sget-object v0, LX/GET;->A03:LX/GET;

    .line 235
    new-instance v1, LX/HCU;

    .line 237
    invoke-direct {v1, v0, v4}, LX/HCU;-><init>(LX/GET;Ljava/util/List;)V

    .line 240
    return-object v1
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    const-string v0, "CarouselMessageConverter/parseJSON/deserialization error"

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :cond_f7
    return-object v3
.end method
