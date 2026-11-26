.class public final LX/Ge3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ge3;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/HE9;)LX/08V;
    .registers 24

    .line 0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/H7p;->A01(LX/HE9;)LX/HDu;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f1

    .line 6
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f1

    .line 12
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    const-string v0, "items"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_e6

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_e6

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v8

    .line 41
    const/4 v11, 0x0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_18

    .line 45
    :goto_2d
    if-ge v0, v8, :cond_e5

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_e1

    .line 53
    const-string v1, "amount"

    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    const-string v4, "image"

    .line 61
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v5
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_eb

    .line 65
    const-string v4, "jpeg_thumbnail"

    .line 67
    if-eqz v5, :cond_46

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    const/4 v12, 0x0

    .line 71
    goto :goto_7b

    .line 72
    :goto_48
    :try_start_48
    const-string v7, "thumbnail_direct_path"

    .line 74
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    const-string v7, "thumbnail_enc_sha256"

    .line 80
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v16

    .line 84
    const-string v7, "thumbnail_sha256"

    .line 86
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v17

    .line 90
    const-string v7, "file_length"

    .line 92
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v13

    .line 96
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v18

    .line 100
    const-string v7, "media_key"

    .line 102
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v19

    .line 106
    const-string v7, "mimetype"

    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v20

    .line 112
    const-string v7, "link"

    .line 114
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v21

    .line 118
    new-instance v12, LX/EGv;

    .line 120
    invoke-direct/range {v12 .. v21}, LX/EGv;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_7b
    const-string v9, "quantity"

    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    move-result v10

    .line 130
    add-int/2addr v11, v10

    .line 131
    if-eqz v5, :cond_8a

    .line 133
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_8b

    .line 138
    :cond_8a
    const/4 v4, 0x0

    .line 139
    :goto_8b
    const/4 v9, 0x0

    .line 140
    if-eqz v4, :cond_b0

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b0

    .line 148
    const/4 v5, 0x0
    :try_end_95
    .catchall {:try_start_48 .. :try_end_95} :catchall_eb

    .line 149
    :try_start_95
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_b0
    :try_end_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_9b} :catch_a7
    .catchall {:try_start_95 .. :try_end_9b} :catchall_eb

    .line 155
    :try_start_9b
    array-length v5, v7

    .line 156
    if-eqz v5, :cond_b0

    .line 158
    move-object/from16 v5, p0

    .line 160
    iget-object v5, v5, LX/Ge3;->A00:LX/05b;

    .line 162
    invoke-static {v5, v7}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 165
    move-result v5

    .line 166
    goto :goto_ae

    .line 167
    :catch_a7
    move-exception v5

    .line 168
    const-string v4, "RichOrderDetailConverter/validateBase64Thumbnail: invalid base64"

    .line 170
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_b0

    .line 174
    :goto_ae
    if-nez v5, :cond_b1

    .line 176
    :cond_b0
    :goto_b0
    move-object v4, v9

    .line 177
    :cond_b1
    const-string v5, "name"

    .line 179
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v19

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v15

    .line 187
    const-string v5, "variant"

    .line 189
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v20

    .line 193
    if-eqz v1, :cond_dc

    .line 195
    const-string v3, "value"

    .line 197
    invoke-static {v3, v1}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 200
    move-result-object v17

    .line 201
    const-string v3, "offset"

    .line 203
    invoke-static {v3, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 206
    move-result-object v16

    .line 207
    :goto_cf
    new-instance v1, LX/GqX;

    .line 209
    move-object v13, v1

    .line 210
    move-object v14, v12

    .line 211
    move-object/from16 v18, v4

    .line 213
    invoke-direct/range {v13 .. v20}, LX/GqX;-><init>(LX/EGv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_e1

    .line 220
    :cond_dc
    const/16 v17, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    goto :goto_cf

    .line 225
    :cond_e1
    :goto_e1
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto/16 :goto_2d

    .line 229
    :cond_e5
    move v0, v11

    .line 230
    :cond_e6
    invoke-static {v6, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_f2
    :try_end_eb
    .catchall {:try_start_9b .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_f2

    .line 241
    :cond_f1
    const/4 v2, 0x0

    .line 242
    :goto_f2
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_fd

    .line 248
    const-string v0, "RichOrderDetailConverter/getOrderItemsFromMessage"

    .line 250
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_fd
    instance-of v0, v2, LX/0Df;

    .line 255
    if-eqz v0, :cond_102

    .line 257
    const/4 v2, 0x0

    .line 258
    :cond_102
    check-cast v2, LX/08V;

    .line 260
    return-object v2
.end method
