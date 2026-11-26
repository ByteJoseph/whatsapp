.class public final LX/H3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H3X;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/H3X;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H3X;->A00:LX/H3X;

    .line 7
    const/16 v0, 0x191

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0x192

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x193

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x1a3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x1a4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v10, 0x5

    .line 38
    new-array v0, v10, [Ljava/lang/Integer;

    .line 40
    invoke-static {v5, v4, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v3, v0, v8

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v2, v0, v7

    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v1, v0, v6}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/H3X;->A02:Ljava/util/Set;

    .line 57
    const/16 v0, 0x195

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x1a0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x1a1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0x1a2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x1a5

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, v4, v10, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    aput-object v3, v0, v8

    .line 93
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/H3X;->A01:Ljava/util/Set;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/10s;LX/0DP;LX/FlI;Z)LX/1fx;
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 p0, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v15, 0x0

    .line 10
    :try_start_a
    invoke-static/range {p2 .. p2}, LX/H88;->A09(LX/FlI;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_11

    .line 16
    return-object v15

    .line 17
    :cond_11
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reference_id"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "payment_timestamp"

    .line 33
    invoke-static {v0, v1}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 36
    move-result-wide v3

    .line 37
    const-string v0, "payment_status"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    const-string v0, "payment_method"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v1, v7, LX/10s;->A0p:LX/12B;

    .line 51
    const/4 v0, 0x4

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-static {v5, v1, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v14

    .line 62
    move-object v5, v15

    .line 63
    move-object v8, v15

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7b

    .line 70
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 73
    move-result-object v12

    .line 74
    instance-of v0, v12, LX/1fx;

    .line 76
    if-eqz v0, :cond_6b

    .line 78
    move-object v1, v12

    .line 79
    check-cast v1, LX/1fx;

    .line 81
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 89
    if-eqz v0, :cond_69

    .line 91
    iget-object v0, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 93
    :goto_5d
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_40

    .line 99
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 102
    move-result-object v8

    .line 103
    move-object v5, v12

    .line 104
    goto :goto_40

    .line 105
    :cond_69
    move-object v0, v15

    .line 106
    goto :goto_5d

    .line 107
    :cond_6b
    iget-wide v0, v12, LX/1AZ;->A0k:J

    .line 109
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 112
    move-result-object v13

    .line 113
    const-string v12, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentInfoInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 115
    invoke-static {v12, v13, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    goto :goto_40

    .line 123
    :cond_7b
    if-nez v5, :cond_87

    .line 125
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    .line 131
    invoke-static {v0, v11, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    return-object v15

    .line 135
    :cond_87
    if-eqz v8, :cond_132

    .line 137
    iget-object v12, v8, LX/HE9;->A03:LX/HDe;

    .line 139
    if-eqz v12, :cond_132
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_8d} :catch_13c

    .line 141
    const-string v11, "captured"

    .line 143
    if-eqz v9, :cond_e3

    .line 145
    :try_start_91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e3

    .line 151
    iput-object v9, v12, LX/HDe;->A0D:Ljava/lang/String;

    .line 153
    if-eqz p3, :cond_112

    .line 155
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9f} :catch_13c

    .line 159
    const-string v2, "preparing_to_ship"

    .line 161
    const-string v1, "payment_requested"

    .line 163
    if-eqz v0, :cond_bb

    .line 165
    :try_start_a5
    iget-object v0, v12, LX/HDe;->A0L:LX/HDY;

    .line 167
    if-eqz v0, :cond_c2

    .line 169
    iget-object v0, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 171
    :goto_ab
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bb

    .line 177
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    iput-object v2, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 187
    :cond_bb
    const-string v0, "pending"

    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    goto :goto_c4

    .line 194
    :cond_c2
    move-object v0, v15

    .line 195
    goto :goto_ab

    .line 196
    :goto_c4
    if-eqz v0, :cond_112

    .line 198
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 200
    if-eqz v0, :cond_e1

    .line 202
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 204
    if-eqz v0, :cond_e1

    .line 206
    iget-object v0, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 208
    :goto_d0
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_112

    .line 214
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 216
    if-eqz v0, :cond_112

    .line 218
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 220
    if-eqz v0, :cond_112

    .line 222
    iput-object v1, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 224
    goto :goto_112

    .line 225
    :cond_e1
    move-object v0, v15

    .line 226
    goto :goto_d0

    .line 227
    :cond_e3
    const-string v0, "offsite_card_pay"

    .line 229
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_112

    .line 235
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    aput-object v11, v1, v10

    .line 241
    const-string v0, "failed"

    .line 243
    aput-object v0, v1, p0

    .line 245
    const-string v0, "error"

    .line 247
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 253
    if-eqz v0, :cond_110

    .line 255
    iget-object v0, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 257
    :goto_101
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_112

    .line 263
    iget-object v1, v8, LX/HE9;->A03:LX/HDe;

    .line 265
    if-eqz v1, :cond_112

    .line 267
    const-string v0, "pending_merchant_confirmation"

    .line 269
    iput-object v0, v1, LX/HDe;->A0D:Ljava/lang/String;

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    move-object v0, v15

    .line 273
    goto :goto_101

    .line 274
    :cond_112
    :goto_112
    const-wide/16 v1, 0x0

    .line 276
    cmp-long v0, v3, v1

    .line 278
    if-lez v0, :cond_11e

    .line 280
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 282
    if-eqz v0, :cond_11e

    .line 284
    iput-wide v3, v0, LX/HDe;->A02:J

    .line 286
    :cond_11e
    if-eqz v6, :cond_12c

    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 296
    if-eqz v0, :cond_12c

    .line 298
    iput-object v6, v0, LX/HDe;->A0C:Ljava/lang/String;

    .line 300
    :cond_12c
    invoke-virtual {v7, v5}, LX/10s;->A0S(LX/1AZ;)V

    .line 303
    check-cast v5, LX/1fx;

    .line 305
    return-object v5

    .line 306
    :cond_132
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find checkout info in origin message with reference id: "

    .line 312
    invoke-static {v0, v11, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    return-object v15
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_13c} :catch_13c

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json"

    .line 319
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    return-object v15
.end method


# virtual methods
.method public final A01(LX/10s;LX/0B4;LX/0DP;LX/1AZ;LX/117;LX/FlI;Ljava/util/Set;ZZZ)LX/1fx;
    .registers 30

    .line 0
    const-string v13, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    invoke-static {v15, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    move-object/from16 v18, p5

    .line 14
    move-object/from16 v0, v18

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v17, 0x0

    .line 21
    :try_start_15
    invoke-static/range {p6 .. p6}, LX/H88;->A09(LX/FlI;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-object v17

    .line 28
    :cond_1c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v5

    .line 32
    const-string v0, "bill"

    .line 34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v17

    .line 41
    :cond_29
    const-string v0, "reference_id"

    .line 43
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v8, "order"

    .line 49
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3a

    .line 55
    move-object/from16 v3, v17

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    const-string v0, "status"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    const-string v2, "payment"

    .line 66
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_49

    .line 72
    goto :goto_50

    .line 73
    :cond_49
    const-string v0, "status"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_52

    .line 80
    :goto_50
    move-object/from16 v1, v17

    .line 82
    :goto_52
    if-nez v3, :cond_7f

    .line 84
    if-eqz p10, :cond_2d4

    .line 86
    if-eqz v1, :cond_2d4

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v3

    .line 92
    const v0, -0x4c696bc3

    .line 95
    if-eq v3, v0, :cond_8d

    .line 97
    const v0, -0x28af7669

    .line 100
    if-eq v3, v0, :cond_76

    .line 102
    const v0, -0x2f6de22

    .line 105
    if-ne v3, v0, :cond_2d4

    .line 107
    const-string v0, "captured"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2d4

    .line 115
    const-string v3, "completed"

    .line 117
    goto :goto_97

    .line 118
    :cond_76
    const-string v3, "pending"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_97

    .line 126
    return-object v17

    .line 127
    :cond_7f
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "description"

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    goto :goto_99

    .line 141
    :cond_8d
    const-string v0, "failed"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2d4

    .line 149
    const-string v3, "canceled"

    .line 151
    :cond_97
    :goto_97
    const-string v8, ""

    .line 153
    :goto_99
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    iget-object v9, v7, LX/10s;->A0p:LX/12B;

    .line 158
    const/4 v0, 0x4

    .line 159
    move-object/from16 v10, p3

    .line 161
    invoke-static {v10, v9, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v16

    .line 169
    :cond_a9
    :goto_a9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    const/4 v12, 0x0

    .line 174
    if-eqz v0, :cond_f4

    .line 176
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 179
    move-result-object v1

    .line 180
    instance-of v0, v1, LX/1fx;

    .line 182
    if-eqz v0, :cond_e8

    .line 184
    move-object v14, v1

    .line 185
    check-cast v14, LX/1fx;

    .line 187
    invoke-interface {v14}, LX/1fx;->AiC()LX/HE9;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 195
    if-eqz v0, :cond_c7

    .line 197
    iget-object v12, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 199
    :cond_c7
    invoke-static {v4, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a9

    .line 205
    invoke-interface {v14}, LX/1fx;->AiC()LX/HE9;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a9

    .line 211
    new-instance v9, LX/0sK;

    .line 213
    invoke-direct {v9, v1, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_d8
    iget-object v12, v9, LX/0sK;->first:Ljava/lang/Object;

    .line 218
    check-cast v12, LX/1fx;

    .line 220
    iget-object v10, v9, LX/0sK;->second:Ljava/lang/Object;

    .line 222
    check-cast v10, LX/1fx;

    .line 224
    iget-object v9, v9, LX/0sK;->third:Ljava/lang/Object;

    .line 226
    check-cast v9, LX/HE9;

    .line 228
    if-eqz v12, :cond_2cb

    .line 230
    goto/16 :goto_19f

    .line 232
    :cond_e8
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 234
    const-string v12, "InteractiveMessageCheckoutInfoManager/findInteractiveCheckoutMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 236
    invoke-static {v0, v1, v12}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    goto :goto_a9

    .line 244
    :cond_f4
    if-eqz p9, :cond_2cb

    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v10, v9, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v16

    .line 255
    :cond_ff
    :goto_ff
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    const/4 v12, 0x0

    .line 260
    if-eqz v0, :cond_13b

    .line 262
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 265
    move-result-object v1

    .line 266
    instance-of v0, v1, LX/1fx;

    .line 268
    if-eqz v0, :cond_12f

    .line 270
    move-object v14, v1

    .line 271
    check-cast v14, LX/1fx;

    .line 273
    invoke-interface {v14}, LX/1fx;->AiC()LX/HE9;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11d

    .line 279
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    iget-object v12, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 285
    :cond_11d
    invoke-static {v4, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_ff

    .line 291
    invoke-interface {v14}, LX/1fx;->AiC()LX/HE9;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_ff

    .line 297
    new-instance v9, LX/0sK;

    .line 299
    invoke-direct {v9, v1, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    goto :goto_d8

    .line 303
    :cond_12f
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 305
    const-string v12, "InteractiveMessageCheckoutInfoManager/findInteractiveNativeFlowMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 307
    invoke-static {v0, v1, v12}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 314
    goto :goto_ff

    .line 315
    :cond_13b
    const/16 v0, 0x9

    .line 317
    invoke-static {v10, v9, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v12

    .line 325
    :cond_145
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2cb

    .line 331
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 337
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    check-cast v1, LX/Fsh;

    .line 342
    invoke-virtual {v1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_145

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v10

    .line 352
    :cond_160
    :goto_160
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_145

    .line 358
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 361
    move-result-object v1

    .line 362
    instance-of v0, v1, LX/1fx;

    .line 364
    if-eqz v0, :cond_193

    .line 366
    move-object v9, v1

    .line 367
    check-cast v9, LX/1fx;

    .line 369
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_190

    .line 375
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 377
    if-eqz v0, :cond_190

    .line 379
    iget-object v0, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 381
    :goto_17d
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_160

    .line 387
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_160

    .line 393
    new-instance v9, LX/0sK;

    .line 395
    invoke-direct {v9, v1, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    goto/16 :goto_d8

    .line 400
    :cond_190
    move-object/from16 v0, v17

    .line 402
    goto :goto_17d

    .line 403
    :cond_193
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 405
    const-string v9, "InteractiveMessageCheckoutInfoManager/findInteractiveCarouselMessage: Carousel message should use InteractiveMessage interface. Message row id = "

    .line 407
    invoke-static {v0, v1, v9}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 414
    goto :goto_160

    .line 415
    :goto_19f
    if-eqz v9, :cond_1a8

    .line 417
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 419
    if-eqz v0, :cond_1a8

    .line 421
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a8
    move-object/from16 v0, v17
    :try_end_1aa
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1aa} :catch_2d5

    .line 426
    :goto_1aa
    const-string v1, "pending"

    .line 428
    if-nez v0, :cond_1c3

    .line 430
    if-eqz v9, :cond_1b1

    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b1
    move-object/from16 v0, v17

    .line 435
    goto :goto_1be

    .line 436
    :goto_1b4
    :try_start_1b4
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 438
    if-eqz v0, :cond_1b1

    .line 440
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 442
    if-eqz v0, :cond_1b1

    .line 444
    iget-object v0, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 446
    :goto_1be
    invoke-static {v0}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 449
    move-object v0, v1

    .line 450
    goto :goto_1cd

    .line 451
    :cond_1c3
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 453
    if-eqz v0, :cond_1d8

    .line 455
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 457
    if-eqz v0, :cond_1d8

    .line 459
    iget-object v0, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 461
    :goto_1cd
    invoke-static {v0}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 464
    move-result v13

    .line 465
    invoke-static {v3}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 468
    move-result v11

    .line 469
    if-eqz p7, :cond_201

    .line 471
    goto :goto_1db

    .line 472
    :cond_1d8
    move-object/from16 v0, v17

    .line 474
    goto :goto_1cd

    .line 475
    :goto_1db
    if-eqz v10, :cond_201

    .line 477
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v15

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_201

    .line 487
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v14
    :try_end_1eb
    .catch Lorg/json/JSONException; {:try_start_1b4 .. :try_end_1eb} :catch_2d5

    .line 491
    :try_start_1eb
    check-cast v14, LX/I29;

    .line 493
    if-eqz v14, :cond_1e1

    .line 495
    if-eqz v9, :cond_1f2

    .line 497
    goto :goto_1f5

    .line 498
    :cond_1f2
    move-object/from16 v0, v17

    .line 500
    goto :goto_1fd

    .line 501
    :goto_1f5
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 503
    if-eqz v0, :cond_1f2

    .line 505
    invoke-virtual {v0}, LX/HDe;->A02()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    :goto_1fd
    invoke-interface {v14, v10, v4, v3, v0}, LX/I29;->CMM(LX/1fx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    goto :goto_1e1

    .line 513
    :cond_201
    sget-object v0, LX/HDe;->A0t:Ljava/util/Map;

    .line 515
    invoke-static {v0, v13}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/Set;

    .line 521
    if-eqz v0, :cond_211

    .line 523
    invoke-static {v0, v11}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_235

    .line 529
    :cond_211
    if-eq v13, v11, :cond_235

    .line 531
    move-object/from16 v0, v18

    .line 533
    iget-object v0, v0, LX/117;->A0F:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/0dz;

    .line 541
    move-object/from16 v0, p4

    .line 543
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 545
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 547
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 550
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 552
    new-instance v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 554
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v3, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 560
    invoke-static {v6}, LX/Ftf;->A03(I)LX/Ftf;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    if-eqz v9, :cond_241

    .line 567
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 569
    if-eqz v0, :cond_241

    .line 571
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 573
    if-eqz v0, :cond_241

    .line 575
    iput-object v3, v0, LX/HDY;->A01:Ljava/lang/String;

    .line 577
    :cond_241
    if-eqz p8, :cond_24e

    .line 579
    const-string v0, "payment_requested"

    .line 581
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_24e

    .line 587
    if-eqz v9, :cond_276

    .line 589
    goto :goto_251

    .line 590
    :cond_24e
    if-eqz v9, :cond_2b1

    .line 592
    goto :goto_26b

    .line 593
    :goto_251
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 595
    if-eqz v0, :cond_276

    .line 597
    iget-object v3, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 599
    :goto_257
    const-string v0, "captured"

    .line 601
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_24e

    .line 607
    iget-object v3, v9, LX/HE9;->A03:LX/HDe;

    .line 609
    if-eqz v3, :cond_26b

    .line 611
    iput-object v1, v3, LX/HDe;->A0D:Ljava/lang/String;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    move-result-wide v0

    .line 617
    iput-wide v0, v3, LX/HDe;->A02:J

    .line 619
    :cond_26b
    :goto_26b
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 621
    if-eqz v0, :cond_2b1

    .line 623
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2b1

    .line 629
    goto :goto_279

    .line 630
    :cond_276
    move-object/from16 v3, v17

    .line 632
    goto :goto_257
    :try_end_279
    .catch Lorg/json/JSONException; {:try_start_1eb .. :try_end_279} :catch_2c9

    .line 633
    :goto_279
    :try_start_279
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 640
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 643
    const/16 v0, 0x9

    .line 645
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656
    move-result-object v4

    .line 657
    const-string v0, "payment_timestamp"

    .line 659
    invoke-static {v0, v4}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 662
    move-result-wide v0

    .line 663
    const-string v2, "payment_status"

    .line 665
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    const-string v2, "payment_method"

    .line 671
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    iget-object v2, v9, LX/HE9;->A03:LX/HDe;

    .line 676
    if-eqz v2, :cond_2b1

    .line 678
    iput-wide v0, v2, LX/HDe;->A02:J

    .line 680
    iput-object v3, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 682
    goto :goto_2b1
    :try_end_2ab
    .catch Lorg/json/JSONException; {:try_start_279 .. :try_end_2ab} :catch_2ab
    .catch Lorg/json/JSONException; {:try_start_279 .. :try_end_2ab} :catch_2c9

    .line 683
    :catch_2ab
    :try_start_2ab
    move-exception v1

    .line 684
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusWithPaymentInfoMessage failed to parse parameters json"

    .line 686
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    :cond_2b1
    :goto_2b1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 692
    move-result v0

    .line 693
    if-lez v0, :cond_2c3

    .line 695
    if-eqz v9, :cond_2c3

    .line 697
    iget-object v0, v9, LX/HE9;->A03:LX/HDe;

    .line 699
    if-eqz v0, :cond_2c3

    .line 701
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 703
    if-eqz v0, :cond_2c3

    .line 705
    iput-object v8, v0, LX/HDY;->A00:Ljava/lang/String;

    .line 707
    :cond_2c3
    check-cast v12, LX/1AZ;

    .line 709
    invoke-virtual {v7, v12}, LX/10s;->A0S(LX/1AZ;)V

    .line 712
    return-object v10
    :try_end_2c9
    .catch Lorg/json/JSONException; {:try_start_2ab .. :try_end_2c9} :catch_2c9

    .line 713
    :catch_2c9
    move-exception v1

    .line 714
    goto :goto_2d6

    .line 715
    :cond_2cb
    :try_start_2cb
    invoke-static {v13, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v0, "payments-order-details-lookup-failure-for-order-status-update"

    .line 720
    invoke-virtual {v15, v0, v4, v6, v11}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 723
    return-object v17

    .line 724
    :cond_2d4
    return-object v17
    :try_end_2d5
    .catch Lorg/json/JSONException; {:try_start_2cb .. :try_end_2d5} :catch_2d5

    .line 725
    :catch_2d5
    move-exception v1

    .line 726
    :goto_2d6
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json"

    .line 728
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    return-object v17
.end method

.method public final A02(LX/10s;LX/08b;LX/15P;LX/1fx;LX/I3Q;LX/FS6;LX/0KG;)V
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v11, p3

    .line 6
    move-object/from16 v12, p6

    .line 8
    invoke-static {v8, v10, v12, v11}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v7, p7

    .line 14
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move-object/from16 v9, p4

    .line 19
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v6, p5

    .line 25
    if-eqz v0, :cond_74

    .line 27
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 29
    if-eqz v0, :cond_74

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, v0, LX/HDe;->A0L:LX/HDY;

    .line 34
    if-eqz v1, :cond_69

    .line 36
    iget-object v0, v1, LX/HDY;->A02:LX/HCN;

    .line 38
    iget-object v2, v1, LX/HDY;->A01:Ljava/lang/String;

    .line 40
    :goto_28
    invoke-static {v2}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    if-eqz v0, :cond_74

    .line 46
    iget-wide v0, v0, LX/HCN;->A00:J

    .line 48
    invoke-static {}, LX/FP3;->A06()J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v2, v0, v3

    .line 54
    if-gtz v2, :cond_74

    .line 56
    const/4 v1, 0x4

    .line 57
    sget-object v0, LX/HDe;->A0t:Ljava/util/Map;

    .line 59
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    :cond_49
    if-ne v5, v1, :cond_74

    .line 75
    :cond_4b
    invoke-interface {v9}, LX/1fx;->AiC()LX/HE9;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6b

    .line 81
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    iget-object v13, v0, LX/HDe;->A0G:Ljava/lang/String;

    .line 87
    if-eqz v13, :cond_6b

    .line 89
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    const/4 v14, 0x2

    .line 96
    new-instance v5, LX/HmZ;

    .line 98
    invoke-direct/range {v5 .. v14}, LX/HmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    invoke-interface {v8, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 104
    return-void

    .line 105
    :cond_69
    move-object v0, v2

    .line 106
    goto :goto_28

    .line 107
    :cond_6b
    const/16 v0, 0xa

    .line 109
    invoke-static {v8, v9, v10, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-interface {v6}, LX/I3Q;->Caz()V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-interface {v6}, LX/I3Q;->Cai()V

    .line 119
    return-void
.end method
