.class public final LX/H1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;


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
    iput-object v0, p0, LX/H1C;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1C;->A04:LX/08a;

    .line 15
    const/16 v0, 0x19d7

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H1C;->A00:LX/05b;

    .line 23
    const/16 v0, 0x19d8

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H1C;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H1C;->A01:LX/05b;

    .line 37
    return-void
.end method

.method private final A00(LX/HE9;)J
    .registers 8

    .line 0
    iget-object v0, p1, LX/HE9;->A0I:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    int-to-long v2, v0

    .line 9
    iget-object v0, p1, LX/HE9;->A0J:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_40

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    iget-object v4, p1, LX/HE9;->A0A:LX/HE8;

    .line 21
    if-eqz v4, :cond_44

    .line 23
    iget-object v0, v4, LX/HE8;->A0E:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    int-to-long v0, v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-object v0, v4, LX/HE8;->A0G:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-static {v4}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    int-to-long v0, v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_39

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_1f

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_11

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_8

    .line 68
    :cond_44
    iget-object v4, p1, LX/HE9;->A04:LX/HDv;

    .line 70
    if-eqz v4, :cond_a2

    .line 72
    iget-object v0, v4, LX/HDv;->A01:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_a0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    :goto_50
    int-to-long v0, v0

    .line 81
    add-long/2addr v2, v0

    .line 82
    iget-object v0, v4, LX/HDv;->A09:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a2

    .line 94
    invoke-static {v5}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v1, LX/HCQ;->A00:LX/I59;

    .line 100
    instance-of v0, v4, LX/HZW;

    .line 102
    if-eqz v0, :cond_58

    .line 104
    check-cast v4, LX/HZW;

    .line 106
    if-eqz v4, :cond_58

    .line 108
    iget-object v1, v1, LX/HCQ;->A01:Ljava/lang/String;

    .line 110
    const-string v0, "pix_static_code"

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7e

    .line 118
    const-string v0, "pix_dynamic_code"

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_58

    .line 126
    :cond_7e
    iget-object v0, v4, LX/HZW;->A03:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    move-result v1

    .line 132
    iget-object v0, v4, LX/HZW;->A04:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    iget-object v0, v4, LX/HZW;->A02:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    iget-object v0, v4, LX/HZW;->A01:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    :goto_9a
    add-int/2addr v1, v0

    .line 155
    int-to-long v0, v1

    .line 156
    add-long/2addr v2, v0

    .line 157
    goto :goto_58

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    goto :goto_9a

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    goto :goto_50

    .line 162
    :cond_a2
    iget-object v0, p1, LX/HE9;->A08:LX/HCU;

    .line 164
    if-eqz v0, :cond_be

    .line 166
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :goto_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_be

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/HE9;

    .line 184
    invoke-direct {p0, v0}, LX/H1C;->A00(LX/HE9;)J

    .line 187
    move-result-wide v0

    .line 188
    add-long/2addr v2, v0

    .line 189
    goto :goto_ac

    .line 190
    :cond_be
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/10t;Lorg/json/JSONObject;)LX/HE9;
    .registers 49

    .line 0
    const-string v1, "selectListType"

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v9

    .line 8
    const/4 v5, 0x3

    .line 9
    const-string v3, "native_flow_content"

    .line 11
    const-string v21, "checkout_info"

    .line 13
    const-string v8, "footerText"

    .line 15
    const-string v7, "description"

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 20
    move-object/from16 v4, p1

    .line 22
    if-eq v9, v5, :cond_3a7

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v9, v5, :cond_2a6

    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v9, v5, :cond_243

    .line 30
    const/16 v5, 0x9

    .line 32
    if-eq v9, v5, :cond_157

    .line 34
    const/16 v5, 0xa

    .line 36
    if-eq v9, v5, :cond_98

    .line 38
    invoke-virtual {v1, v0}, LX/H1C;->A02(Lorg/json/JSONObject;)LX/HDQ;

    .line 41
    move-result-object v30

    .line 42
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v37

    .line 46
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v38

    .line 50
    const-string v3, "buttonText"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v39

    .line 56
    const-string v3, "sections"

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v12

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v20

    .line 66
    if-eqz v12, :cond_408

    .line 68
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v18

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_49
    move/from16 v3, v18

    .line 75
    if-ge v11, v3, :cond_408

    .line 77
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    move-result-object v5

    .line 81
    const-string v3, "items"

    .line 83
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v10

    .line 87
    const-string v8, "title"

    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v17

    .line 93
    invoke-static/range {v17 .. v17}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v10, :cond_89

    .line 99
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v16

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_68
    move/from16 v3, v16

    .line 106
    if-ge v5, v3, :cond_89

    .line 108
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    move-result-object v3

    .line 112
    const-string v13, "id"

    .line 114
    invoke-static {v13, v3}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    invoke-static {v8, v3}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    new-instance v3, LX/HD2;

    .line 128
    invoke-direct {v3, v15, v2, v14, v13}, LX/HD2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_68

    .line 137
    :cond_89
    new-instance v5, LX/HCo;

    .line 139
    move-object/from16 v3, v17

    .line 141
    invoke-direct {v5, v3, v2, v6}, LX/HCo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    move-object/from16 v3, v20

    .line 146
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 151
    goto :goto_49

    .line 152
    :cond_98
    const-string v5, "payment_info"

    .line 154
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v7

    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v7, :cond_13d

    .line 161
    const-string v5, "title"

    .line 163
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    const-string v5, "payment_settings"

    .line 169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LX/H1l;->A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 176
    move-result-object v15

    .line 177
    const-string v5, "logging_id"

    .line 179
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    const-string v5, "currency"

    .line 185
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 192
    move-result-object v10

    .line 193
    const-string v5, "referral"

    .line 195
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    const-string v5, "state"

    .line 201
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v14

    .line 205
    const-string v5, "is_soft_deleted"

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v5

    .line 212
    new-instance v9, LX/HDv;

    .line 214
    invoke-direct/range {v9 .. v15}, LX/HDv;-><init>(LX/10u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    iput-boolean v5, v9, LX/HDv;->A0B:Z

    .line 219
    const-string v5, "additional_note"

    .line 221
    invoke-static {v5, v7}, LX/FP3;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v9, LX/HDv;->A01:Ljava/lang/String;

    .line 227
    const-string v5, "app_switch"

    .line 229
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_11b

    .line 235
    const-string v5, "bank_name"

    .line 237
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v9, LX/HDv;->A02:Ljava/lang/String;

    .line 243
    const-string v5, "display_name"

    .line 245
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v9, LX/HDv;->A03:Ljava/lang/String;

    .line 251
    const-string v5, "transaction_e2e_id"

    .line 253
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v9, LX/HDv;->A07:Ljava/lang/String;

    .line 259
    const-string v5, "masked_cpf"

    .line 261
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v9, LX/HDv;->A04:Ljava/lang/String;

    .line 267
    const-string v5, "pix_key_value"

    .line 269
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v9, LX/HDv;->A05:Ljava/lang/String;

    .line 275
    const-string v5, "transaction_id"

    .line 277
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v9, LX/HDv;->A08:Ljava/lang/String;

    .line 283
    :cond_11b
    const-string v5, "br_payment_state"

    .line 285
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, LX/H1l;->A00(Lorg/json/JSONObject;)LX/HDB;

    .line 292
    move-result-object v5

    .line 293
    iput-object v5, v9, LX/HDv;->A0H:LX/HDB;

    .line 295
    const-string v5, "br_receipt_and_state_enabled"

    .line 297
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 300
    move-result v5

    .line 301
    iput-boolean v5, v9, LX/HDv;->A0C:Z

    .line 303
    invoke-static {v7}, LX/H1l;->A01(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v9, LX/HDv;->A00:Ljava/lang/Integer;

    .line 309
    const-string v5, "br_bubble_view_logged"

    .line 311
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 314
    move-result v5

    .line 315
    iput-boolean v5, v9, LX/HDv;->A0A:Z

    .line 317
    :cond_13d
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v1, LX/H1C;->A02:LX/05b;

    .line 322
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LX/H3I;

    .line 328
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v5, v4, v1}, LX/H3I;->A01(LX/10t;Ljava/lang/String;)LX/HE8;

    .line 335
    move-result-object v1

    .line 336
    new-instance v3, LX/HE9;

    .line 338
    invoke-direct {v3, v9, v1}, LX/HE9;-><init>(LX/HDv;LX/HE8;)V

    .line 341
    goto/16 :goto_452

    .line 343
    :cond_157
    iget-object v5, v1, LX/H1C;->A02:LX/05b;

    .line 345
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/H3I;

    .line 351
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v5, v4, v3}, LX/H3I;->A01(LX/10t;Ljava/lang/String;)LX/HE8;

    .line 358
    move-result-object v18

    .line 359
    const-string v3, "single_product_info"

    .line 361
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    move-result-object v4

    .line 365
    sget-object v3, LX/GRz;->A00:LX/05k;

    .line 367
    const/4 v5, 0x0

    .line 368
    if-eqz v4, :cond_208

    .line 370
    :try_start_172
    sget-object v6, LX/GRz;->A00:LX/05k;

    .line 372
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    sget-object v3, LX/Hsv;->A00:LX/Hsv;

    .line 378
    invoke-virtual {v6, v4, v3}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 384
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 386
    iget-object v3, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 388
    invoke-static {v3}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    move-result-object v17

    .line 392
    iget-object v10, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 394
    const/4 v9, 0x0

    .line 395
    if-eqz v10, :cond_1bd

    .line 397
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1bd
    :try_end_193
    .catchall {:try_start_172 .. :try_end_193} :catchall_1fc

    .line 403
    :try_start_193
    iget-object v3, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 405
    if-eqz v3, :cond_1a5

    .line 407
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 410
    move-result-wide v3

    .line 411
    new-instance v6, LX/1A5;

    .line 413
    invoke-direct {v6, v10}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {v6, v3, v4}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 419
    move-result-object v16

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a5
    move-object/from16 v16, v2
    :try_end_1a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_193 .. :try_end_1a7} :catch_1b9
    .catchall {:try_start_193 .. :try_end_1a7} :catchall_1fc

    .line 423
    :goto_1a7
    :try_start_1a7
    iget-object v3, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 425
    if-eqz v3, :cond_1bf

    .line 427
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 430
    move-result-wide v3

    .line 431
    new-instance v6, LX/1A5;

    .line 433
    invoke-direct {v6, v10}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-static {v6, v3, v4}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 439
    move-result-object v9

    .line 440
    goto :goto_1bf
    :try_end_1b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a7 .. :try_end_1b9} :catch_1bb
    .catchall {:try_start_1a7 .. :try_end_1b9} :catchall_1fc

    .line 441
    :catch_1b9
    move-object/from16 v16, v2

    .line 443
    :catch_1bb
    move-object v10, v2

    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bd
    move-object/from16 v16, v2

    .line 447
    :cond_1bf
    :goto_1bf
    :try_start_1bf
    iget-object v14, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 449
    iget-object v13, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 451
    iget-object v3, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 453
    move-object/from16 v20, v3

    .line 455
    iget-object v3, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 457
    move-object/from16 v19, v3

    .line 459
    iget-object v15, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 461
    iget v11, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 463
    iget-object v6, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 465
    iget-object v12, v12, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 467
    invoke-static {v14, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    new-instance v4, LX/HC4;

    .line 472
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 475
    move-object/from16 v3, v17

    .line 477
    iput-object v3, v4, LX/HC4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 479
    iput-object v14, v4, LX/HC4;->A06:Ljava/lang/String;

    .line 481
    iput-object v13, v4, LX/HC4;->A09:Ljava/lang/String;

    .line 483
    move-object/from16 v3, v20

    .line 485
    iput-object v3, v4, LX/HC4;->A04:Ljava/lang/String;

    .line 487
    iput-object v10, v4, LX/HC4;->A03:Ljava/lang/String;

    .line 489
    move-object/from16 v3, v16

    .line 491
    iput-object v3, v4, LX/HC4;->A0A:Ljava/math/BigDecimal;

    .line 493
    iput-object v9, v4, LX/HC4;->A0B:Ljava/math/BigDecimal;

    .line 495
    move-object/from16 v3, v19

    .line 497
    iput-object v3, v4, LX/HC4;->A08:Ljava/lang/String;

    .line 499
    iput-object v15, v4, LX/HC4;->A07:Ljava/lang/String;

    .line 501
    iput v11, v4, LX/HC4;->A00:I

    .line 503
    iput-object v6, v4, LX/HC4;->A02:Ljava/lang/String;

    .line 505
    iput-object v12, v4, LX/HC4;->A05:Ljava/lang/String;

    .line 507
    goto :goto_201
    :try_end_1fc
    .catchall {:try_start_1bf .. :try_end_1fc} :catchall_1fc

    .line 508
    :catchall_1fc
    move-exception v3

    .line 509
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 512
    move-result-object v4

    .line 513
    :goto_201
    instance-of v3, v4, LX/0Df;

    .line 515
    if-nez v3, :cond_206

    .line 517
    move-object v5, v4

    .line 518
    :cond_206
    check-cast v5, LX/HC4;

    .line 520
    :cond_208
    if-eqz v18, :cond_241

    .line 522
    if-eqz v5, :cond_241

    .line 524
    invoke-virtual {v1, v0}, LX/H1C;->A02(Lorg/json/JSONObject;)LX/HDQ;

    .line 527
    move-result-object v17

    .line 528
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v24

    .line 532
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v25

    .line 536
    sget-object v30, LX/01l;->A00:LX/01l;

    .line 538
    const/16 v32, 0x9

    .line 540
    new-instance v3, LX/HE9;

    .line 542
    move-object v10, v2

    .line 543
    move-object v11, v2

    .line 544
    move-object v12, v2

    .line 545
    move-object v13, v2

    .line 546
    move-object v14, v2

    .line 547
    move-object v15, v2

    .line 548
    move-object/from16 v16, v2

    .line 550
    move-object/from16 v19, v2

    .line 552
    move-object/from16 v20, v2

    .line 554
    move-object/from16 v21, v2

    .line 556
    move-object/from16 v22, v2

    .line 558
    move-object/from16 v26, v2

    .line 560
    move-object/from16 v27, v2

    .line 562
    move-object/from16 v28, v2

    .line 564
    move-object/from16 v29, v2

    .line 566
    move-object/from16 v31, v2

    .line 568
    move-object v8, v3

    .line 569
    move-object v9, v2

    .line 570
    move-object/from16 v23, v5

    .line 572
    invoke-direct/range {v8 .. v32}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 575
    goto/16 :goto_452

    .line 577
    :cond_241
    const/4 v3, 0x0

    .line 578
    return-object v3

    .line 579
    :cond_243
    iget-object v3, v1, LX/H1C;->A00:LX/05b;

    .line 581
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LX/Gfi;

    .line 587
    const-string v3, "carousel_content"

    .line 589
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v5, v4, v3}, LX/Gfi;->A00(LX/10t;Ljava/lang/String;)LX/HCU;

    .line 596
    move-result-object v9

    .line 597
    if-nez v9, :cond_258

    .line 599
    return-object v2

    .line 600
    :cond_258
    iget-object v4, v1, LX/H1C;->A04:LX/08a;

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    const/16 v3, 0x4b15

    .line 608
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_293

    .line 614
    iget-object v4, v9, LX/HCU;->A00:LX/GET;

    .line 616
    sget-object v3, LX/GET;->A02:LX/GET;

    .line 618
    if-ne v4, v3, :cond_293

    .line 620
    const-string v3, "hsmtag"

    .line 622
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    iget-object v3, v9, LX/HCU;->A01:Ljava/util/List;

    .line 636
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v4

    .line 640
    :goto_280
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_293

    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/HE9;

    .line 652
    iput-object v10, v3, LX/HE9;->A0K:Ljava/lang/String;

    .line 654
    iput-object v6, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 656
    iput-object v5, v3, LX/HE9;->A0J:Ljava/lang/String;

    .line 658
    goto :goto_280

    .line 659
    :cond_293
    invoke-virtual {v1, v0}, LX/H1C;->A02(Lorg/json/JSONObject;)LX/HDQ;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    new-instance v3, LX/HE9;

    .line 673
    invoke-direct {v3, v9, v5, v4, v1}, LX/HE9;-><init>(LX/HCU;LX/HDQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    goto/16 :goto_452

    .line 678
    :cond_2a6
    const/16 v6, 0x4ff

    .line 680
    iget-object v5, v1, LX/H1C;->A03:LX/05b;

    .line 682
    invoke-static {v5, v6}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 685
    move-result-object v9

    .line 686
    iget-object v5, v1, LX/H1C;->A02:LX/05b;

    .line 688
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    check-cast v5, LX/H3I;

    .line 694
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5, v4, v3}, LX/H3I;->A01(LX/10t;Ljava/lang/String;)LX/HE8;

    .line 701
    move-result-object v20

    .line 702
    const/4 v3, 0x0

    .line 703
    if-eqz v20, :cond_489

    .line 705
    const-string v6, "carousel_content"

    .line 707
    invoke-static {v0, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v5

    .line 711
    invoke-static {v6, v0, v5}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 714
    move-result-object v6

    .line 715
    if-eqz v6, :cond_2ed

    .line 717
    :try_start_2cd
    iget-object v5, v1, LX/H1C;->A00:LX/05b;

    .line 719
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, LX/Gfi;

    .line 725
    invoke-virtual {v5, v4, v6}, LX/Gfi;->A00(LX/10t;Ljava/lang/String;)LX/HCU;

    .line 728
    move-result-object v18

    .line 729
    goto :goto_2ef
    :try_end_2da
    .catch Lorg/json/JSONException; {:try_start_2cd .. :try_end_2da} :catch_2da

    .line 730
    :catch_2da
    move-exception v5

    .line 731
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    move-result-object v10

    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v6, 0x1

    .line 741
    const-string v5, "interactiveMessageConverter/parseNativeFlowMessage/failed to parse carousel content"

    .line 743
    invoke-virtual {v11, v5, v10, v9, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 746
    move-object/from16 v18, v3

    .line 748
    goto :goto_2ef

    .line 749
    :cond_2ed
    move-object/from16 v18, v3

    .line 751
    :goto_2ef
    :try_start_2ef
    const-string v5, "payment_reminder_info"

    .line 753
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 756
    move-result-object v5

    .line 757
    if-eqz v5, :cond_30c

    .line 759
    sget-object v9, LX/05k;->A03:LX/05l;

    .line 761
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    move-result-object v6

    .line 765
    sget-object v5, LX/Hsn;->A00:LX/Hsn;

    .line 767
    invoke-virtual {v9, v6, v5}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 773
    goto :goto_30d
    :try_end_306
    .catchall {:try_start_2ef .. :try_end_306} :catchall_306

    .line 774
    :catchall_306
    move-exception v5

    .line 775
    invoke-static {v5}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 778
    move-result-object v6

    .line 779
    goto :goto_30d

    .line 780
    :cond_30c
    move-object v6, v3

    .line 781
    :goto_30d
    instance-of v5, v6, LX/0Df;

    .line 783
    if-eqz v5, :cond_312

    .line 785
    move-object v6, v3

    .line 786
    :cond_312
    check-cast v6, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 788
    :try_start_314
    const-string v5, "booking_confirmation_info"

    .line 790
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 793
    move-result-object v5

    .line 794
    if-eqz v5, :cond_331

    .line 796
    sget-object v10, LX/05k;->A03:LX/05l;

    .line 798
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object v9

    .line 802
    sget-object v5, LX/Hsd;->A00:LX/Hsd;

    .line 804
    invoke-virtual {v10, v9, v5}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 810
    goto :goto_332
    :try_end_32b
    .catchall {:try_start_314 .. :try_end_32b} :catchall_32b

    .line 811
    :catchall_32b
    move-exception v5

    .line 812
    invoke-static {v5}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 815
    move-result-object v5

    .line 816
    goto :goto_332

    .line 817
    :cond_331
    move-object v5, v3

    .line 818
    :goto_332
    instance-of v9, v5, LX/0Df;

    .line 820
    if-eqz v9, :cond_337

    .line 822
    move-object v5, v3

    .line 823
    :cond_337
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 825
    :try_start_339
    const-string v9, "appointment_info"

    .line 827
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 830
    move-result-object v9

    .line 831
    if-eqz v9, :cond_35c

    .line 833
    sget-object v11, LX/05k;->A03:LX/05l;

    .line 835
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    move-result-object v10

    .line 839
    sget-object v9, LX/Hsc;->A00:LX/Hsc;

    .line 841
    invoke-virtual {v11, v10, v9}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 847
    goto :goto_35d
    :try_end_350
    .catch LX/IwY; {:try_start_339 .. :try_end_350} :catch_350

    .line 848
    :catch_350
    move-exception v9

    .line 849
    invoke-static {v9}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    move-result-object v10

    .line 853
    const-string v9, "InteractiveMessageConverter/parseNativeFlowMessage/appointment/"

    .line 855
    invoke-static {v9, v10}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    move-object v9, v3

    .line 859
    goto :goto_35d

    .line 860
    :cond_35c
    move-object v9, v3

    .line 861
    :goto_35d
    invoke-virtual {v1, v0}, LX/H1C;->A02(Lorg/json/JSONObject;)LX/HDQ;

    .line 864
    move-result-object v19

    .line 865
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v26

    .line 869
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v27

    .line 873
    const-string v3, "buttonText"

    .line 875
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v28

    .line 879
    move-object/from16 v3, v21

    .line 881
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 884
    move-result-object v3

    .line 885
    iget-object v1, v1, LX/H1C;->A01:LX/05b;

    .line 887
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 893
    invoke-static {v1, v4, v3}, LX/H88;->A06(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/10t;Lorg/json/JSONObject;)LX/HDe;

    .line 896
    move-result-object v13

    .line 897
    sget-object v32, LX/01l;->A00:LX/01l;

    .line 899
    new-instance v3, LX/HE9;

    .line 901
    const/16 v34, 0x5

    .line 903
    move-object v12, v2

    .line 904
    move-object v14, v2

    .line 905
    move-object/from16 v16, v2

    .line 907
    move-object/from16 v22, v2

    .line 909
    move-object/from16 v23, v2

    .line 911
    move-object/from16 v24, v2

    .line 913
    move-object/from16 v25, v2

    .line 915
    move-object/from16 v29, v2

    .line 917
    move-object/from16 v30, v2

    .line 919
    move-object/from16 v31, v2

    .line 921
    move-object/from16 v33, v2

    .line 923
    move-object v10, v3

    .line 924
    move-object v11, v2

    .line 925
    move-object v15, v9

    .line 926
    move-object/from16 v17, v5

    .line 928
    move-object/from16 v21, v6

    .line 930
    invoke-direct/range {v10 .. v34}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 933
    goto/16 :goto_452

    .line 935
    :cond_3a7
    move-object/from16 v5, v21

    .line 937
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 940
    move-result-object v6

    .line 941
    iget-object v5, v1, LX/H1C;->A01:LX/05b;

    .line 943
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 949
    invoke-static {v5, v4, v6}, LX/H88;->A06(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/10t;Lorg/json/JSONObject;)LX/HDe;

    .line 952
    move-result-object v6

    .line 953
    iget-object v5, v1, LX/H1C;->A02:LX/05b;

    .line 955
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v5

    .line 959
    check-cast v5, LX/H3I;

    .line 961
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v5, v4, v3}, LX/H3I;->A01(LX/10t;Ljava/lang/String;)LX/HE8;

    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v1, v0}, LX/H1C;->A02(Lorg/json/JSONObject;)LX/HDQ;

    .line 972
    move-result-object v12

    .line 973
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v19

    .line 977
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v20

    .line 981
    if-eqz v6, :cond_3e4

    .line 983
    new-instance v3, LX/HE9;

    .line 985
    move-object v7, v12

    .line 986
    move-object v8, v13

    .line 987
    move-object/from16 v9, v19

    .line 989
    move-object/from16 v10, v20

    .line 991
    move-object v5, v3

    .line 992
    invoke-direct/range {v5 .. v10}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    goto :goto_452

    .line 996
    :cond_3e4
    sget-object v25, LX/01l;->A00:LX/01l;

    .line 998
    const/16 v27, 0x3

    .line 1000
    new-instance v3, LX/HE9;

    .line 1002
    move-object v5, v2

    .line 1003
    move-object v6, v2

    .line 1004
    move-object v7, v2

    .line 1005
    move-object v8, v2

    .line 1006
    move-object v9, v2

    .line 1007
    move-object v10, v2

    .line 1008
    move-object v11, v2

    .line 1009
    move-object v14, v2

    .line 1010
    move-object v15, v2

    .line 1011
    move-object/from16 v16, v2

    .line 1013
    move-object/from16 v17, v2

    .line 1015
    move-object/from16 v18, v2

    .line 1017
    move-object/from16 v21, v2

    .line 1019
    move-object/from16 v22, v2

    .line 1021
    move-object/from16 v23, v2

    .line 1023
    move-object/from16 v24, v2

    .line 1025
    move-object/from16 v26, v2

    .line 1027
    move-object v4, v2

    .line 1028
    invoke-direct/range {v3 .. v27}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1031
    goto :goto_452

    .line 1032
    :cond_408
    const-string v3, "product_info"

    .line 1034
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1037
    move-result-object v11

    .line 1038
    const/16 v19, 0x0

    .line 1040
    if-nez v11, :cond_48a

    .line 1042
    move-object v6, v2

    .line 1043
    :goto_413
    move-object/from16 v3, v21

    .line 1045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1048
    move-result-object v3

    .line 1049
    iget-object v1, v1, LX/H1C;->A01:LX/05b;

    .line 1051
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 1057
    invoke-static {v1, v4, v3}, LX/H88;->A06(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/10t;Lorg/json/JSONObject;)LX/HDe;

    .line 1060
    move-result-object v24

    .line 1061
    new-instance v3, LX/HE9;

    .line 1063
    move-object/from16 v23, v2

    .line 1065
    move-object/from16 v25, v2

    .line 1067
    move-object/from16 v26, v2

    .line 1069
    move-object/from16 v27, v2

    .line 1071
    move-object/from16 v28, v2

    .line 1073
    move-object/from16 v29, v2

    .line 1075
    move-object/from16 v31, v2

    .line 1077
    move-object/from16 v32, v2

    .line 1079
    move-object/from16 v34, v2

    .line 1081
    move-object/from16 v35, v2

    .line 1083
    move-object/from16 v36, v2

    .line 1085
    move-object/from16 v40, v2

    .line 1087
    move-object/from16 v41, v2

    .line 1089
    move-object/from16 v42, v2

    .line 1091
    move-object/from16 v44, v2

    .line 1093
    move-object/from16 v21, v3

    .line 1095
    move-object/from16 v22, v2

    .line 1097
    move-object/from16 v33, v6

    .line 1099
    move-object/from16 v43, v20

    .line 1101
    move/from16 v45, v9

    .line 1103
    invoke-direct/range {v21 .. v45}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1106
    :goto_452
    const-string v1, "templateId"

    .line 1108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1112
    iput-object v1, v3, LX/HE9;->A0L:Ljava/lang/String;

    .line 1114
    const-string v1, "hsmtag"

    .line 1116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    iput-object v1, v3, LX/HE9;->A0K:Ljava/lang/String;

    .line 1122
    const-string v1, "bloks_widget"

    .line 1124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1127
    move-result-object v1

    .line 1128
    if-eqz v1, :cond_489

    .line 1130
    const-string v0, "uuid"

    .line 1132
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v6

    .line 1136
    const-string v0, "data"

    .line 1138
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    move-result-object v5

    .line 1142
    const-string v0, "type"

    .line 1144
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v4

    .line 1148
    const-string v0, "fallback"

    .line 1150
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object v1

    .line 1154
    new-instance v0, LX/HDy;

    .line 1156
    invoke-direct {v0, v6, v5, v4, v1}, LX/HDy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iput-object v0, v3, LX/HE9;->A06:LX/HDy;

    .line 1161
    :cond_489
    return-object v3

    .line 1162
    :cond_48a
    const-string v3, "business_owner_jid"

    .line 1164
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v6

    .line 1168
    :try_start_490
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1170
    invoke-static {v6}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1173
    move-result-object v18
    :try_end_496
    .catch LX/09S; {:try_start_490 .. :try_end_496} :catch_52f

    .line 1174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1177
    move-result-object v15

    .line 1178
    const-string v3, "product_sections"

    .line 1180
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1183
    move-result-object v14

    .line 1184
    const/4 v10, 0x0

    .line 1185
    if-eqz v14, :cond_4ee

    .line 1187
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1190
    move-result v17

    .line 1191
    const/4 v8, 0x0

    .line 1192
    :goto_4a8
    move/from16 v3, v17

    .line 1194
    if-ge v8, v3, :cond_4ee

    .line 1196
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1199
    move-result-object v13

    .line 1200
    const-string v3, "product_section_products"

    .line 1202
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1205
    move-result-object v12

    .line 1206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1209
    move-result-object v7

    .line 1210
    if-eqz v12, :cond_4dd

    .line 1212
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1215
    move-result v16

    .line 1216
    const/4 v6, 0x0

    .line 1217
    :goto_4c1
    move/from16 v3, v16

    .line 1219
    if-ge v6, v3, :cond_4dd

    .line 1221
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1224
    move-result-object v3

    .line 1225
    const-string v5, "product_id"

    .line 1227
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1234
    new-instance v5, LX/HCH;

    .line 1236
    invoke-direct {v5, v3}, LX/HCH;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1242
    add-int/lit8 v6, v6, 0x1

    .line 1244
    goto :goto_4c1

    .line 1245
    :cond_4dd
    const-string v3, "product_sections_title"

    .line 1247
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    move-result-object v5

    .line 1251
    new-instance v3, LX/HCX;

    .line 1253
    invoke-direct {v3, v5, v7}, LX/HCX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1256
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259
    add-int/lit8 v8, v8, 0x1

    .line 1261
    goto :goto_4a8

    .line 1262
    :cond_4ee
    const-string v3, "product_header_info"

    .line 1264
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1267
    move-result-object v5

    .line 1268
    if-eqz v5, :cond_527

    .line 1270
    const-string v3, "product_header_info_thumb"

    .line 1272
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    move-result-object v6

    .line 1276
    if-eqz v6, :cond_508

    .line 1278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_508

    .line 1284
    invoke-static {v6, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1287
    move-result-object v19

    .line 1288
    :cond_508
    const-string v3, "product_header_info_id"

    .line 1290
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v7

    .line 1294
    const-string v3, "product_header_is_rejected"

    .line 1296
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1299
    move-result v6

    .line 1300
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1303
    new-instance v5, LX/HCn;

    .line 1305
    move-object/from16 v3, v19

    .line 1307
    invoke-direct {v5, v3, v7, v6}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    .line 1310
    :goto_51e
    new-instance v6, LX/HDP;

    .line 1312
    move-object/from16 v3, v18

    .line 1314
    invoke-direct {v6, v3, v5, v15}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    .line 1317
    goto/16 :goto_413

    .line 1319
    :cond_527
    const-string v3, ""

    .line 1321
    new-instance v5, LX/HCn;

    .line 1323
    invoke-direct {v5, v2, v3, v10}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    .line 1326
    goto :goto_51e

    .line 1327
    :catch_52f
    move-exception v5

    .line 1328
    const-string v3, "MultiElementConverter/parseProductListInfo/Invalid jid: "

    .line 1330
    invoke-static {v3, v6, v5}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1333
    move-object v6, v2

    .line 1334
    goto/16 :goto_413
.end method

.method public final A02(Lorg/json/JSONObject;)LX/HDQ;
    .registers 24

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "title"

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object/from16 v5, p1

    .line 6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_12

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    move-object v3, v10

    .line 19
    :cond_13
    const-string v0, "sub_title"

    .line 21
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_21

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    move-object v2, v10

    .line 34
    :cond_22
    const-string v0, "header_thumbnail"

    .line 36
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    move-object v1, v10

    .line 49
    :cond_31
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_b7

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b7

    .line 58
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    const-string v0, "document_metadata"

    .line 64
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_b5

    .line 70
    const-string v0, "url"

    .line 72
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    const-string v0, "direct_path"

    .line 78
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 82
    const-string v0, "media_hash"

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    const-string v0, "media_enc_hash"

    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v17

    .line 94
    const-string v0, "media_key"

    .line 96
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b2

    .line 102
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    move-result-object v21

    .line 106
    :goto_6a
    const-string v0, "media_key_ts"

    .line 108
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v8

    .line 112
    const-string v0, "file_length"

    .line 114
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v6

    .line 118
    const-string v0, "file_name"

    .line 120
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v19

    .line 124
    const-string v0, "file_path"

    .line 126
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v20

    .line 130
    const-string v0, "mime_type"

    .line 132
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v18

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v12

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v13

    .line 144
    new-instance v11, LX/HDt;

    .line 146
    invoke-direct/range {v11 .. v21}, LX/HDt;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 149
    invoke-virtual {v11}, LX/HDt;->A00()Z

    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v4}, LX/2Ai;->A1U(IZ)Z

    .line 156
    move-result v4

    .line 157
    :goto_9d
    if-eqz v3, :cond_a5

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b9

    .line 165
    :cond_a5
    if-eqz v2, :cond_ad

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b9

    .line 173
    :cond_ad
    if-nez v1, :cond_b9

    .line 175
    if-nez v4, :cond_b9

    .line 177
    return-object v10

    .line 178
    :cond_b2
    move-object/from16 v21, v10

    .line 180
    goto :goto_6a

    .line 181
    :cond_b5
    move-object v11, v10

    .line 182
    goto :goto_9d

    .line 183
    :cond_b7
    move-object v1, v10

    .line 184
    goto :goto_3e

    .line 185
    :cond_b9
    new-instance v0, LX/HDQ;

    .line 187
    invoke-direct {v0, v11, v3, v2, v1}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 190
    return-object v0
.end method

.method public final A03(LX/HE9;)Ljava/lang/String;
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H1C;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v11

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_c

    .line 11
    return-object v4

    .line 12
    :cond_c
    iget-object v9, p0, LX/H1C;->A04:LX/08a;

    .line 14
    const/16 v0, 0x42ae

    .line 16
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v10

    .line 20
    const-string v5, "InteractiveMessageConverter/toJSON/NFM payload size is too large"

    .line 22
    const/16 v8, 0x7ede

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v10, :cond_2f

    .line 27
    invoke-direct {p0, p1}, LX/H1C;->A00(LX/HE9;)J

    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v9, v8}, LX/AqW;->A03(LX/00E;I)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-ltz v0, :cond_2f

    .line 39
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-object v4

    .line 47
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, p1}, LX/H1C;->A04(LX/HE9;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3b

    .line 58
    :cond_3a
    move-object v2, v4

    .line 59
    :goto_3b
    if-eqz v10, :cond_56

    .line 61
    if-eqz v2, :cond_40

    .line 63
    goto :goto_43

    .line 64
    :cond_40
    new-array v0, v3, [B

    .line 66
    goto :goto_47

    .line 67
    :goto_43
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    array-length v1, v0

    .line 72
    invoke-virtual {v9, v8}, LX/00E;->A0c(I)I

    .line 75
    move-result v0

    .line 76
    if-lt v1, v0, :cond_56

    .line 78
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    return-object v4

    .line 86
    :cond_56
    return-object v2
    :try_end_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "InteractiveMessageConverter/toJSON/OOM during serialization"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "InteractiveMessageConverter/toJSON/OOM"

    .line 99
    invoke-virtual {v1, v0, v4, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-object v4
.end method

.method public final A04(LX/HE9;)Lorg/json/JSONObject;
    .registers 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const/16 v20, 0x0

    .line 12
    :try_start_c
    iget-object v4, v3, LX/HE9;->A09:LX/HDQ;

    .line 14
    if-eqz v4, :cond_43

    .line 16
    const-string v1, "title"

    .line 18
    iget-object v0, v4, LX/HDQ;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "sub_title"

    .line 25
    iget-object v0, v4, LX/HDQ;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, v4, LX/HDQ;->A03:[B

    .line 32
    if-nez v0, :cond_24

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "header_thumbnail"

    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v4, v4, LX/HDQ;->A00:LX/HDt;

    .line 47
    if-eqz v4, :cond_43

    .line 49
    invoke-virtual {v4}, LX/HDt;->A00()Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_43

    .line 56
    const/16 v0, 0x1b

    .line 58
    invoke-static {v4, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "document_metadata"

    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_43
    const-string v9, "description"

    .line 69
    iget-object v0, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "templateId"

    .line 76
    iget-object v0, v3, LX/HE9;->A0L:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "hsmtag"

    .line 83
    iget-object v0, v3, LX/HE9;->A0K:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "footerText"

    .line 90
    iget-object v0, v3, LX/HE9;->A0J:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "buttonText"

    .line 97
    iget-object v0, v3, LX/HE9;->A0G:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "selectListType"

    .line 104
    iget v0, v3, LX/HE9;->A00:I

    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v12, "sections"

    .line 111
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 114
    move-result-object v11

    .line 115
    iget-object v0, v3, LX/HE9;->A0N:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v14

    .line 121
    :goto_79
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c8

    .line 127
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/HCo;

    .line 133
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 136
    move-result-object v10

    .line 137
    const-string v8, "title"

    .line 139
    iget-object v0, v1, LX/HCo;->A01:Ljava/lang/String;

    .line 141
    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v7, "items"

    .line 146
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 149
    move-result-object v6

    .line 150
    iget-object v0, v1, LX/HCo;->A02:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v13

    .line 156
    :goto_9c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c1

    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/HD2;

    .line 168
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 171
    move-result-object v4

    .line 172
    const-string v1, "id"

    .line 174
    iget-object v0, v5, LX/HD2;->A02:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v0, v5, LX/HD2;->A03:Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v0, v5, LX/HD2;->A00:Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    goto :goto_9c

    .line 193
    :cond_c1
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    goto :goto_79

    .line 200
    :cond_c8
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v6, "product_info"

    .line 205
    iget-object v7, v3, LX/HE9;->A0C:LX/HDP;

    .line 207
    if-nez v7, :cond_d5

    .line 209
    move-object/from16 v5, v20

    .line 211
    goto/16 :goto_15f

    .line 213
    :cond_d5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 220
    move-result-object v10

    .line 221
    iget-object v0, v7, LX/HDP;->A02:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v13

    .line 227
    :goto_e3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_128

    .line 233
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/HCX;

    .line 239
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 242
    move-result-object v11

    .line 243
    const-string v1, "product_sections_title"

    .line 245
    iget-object v0, v4, LX/HCX;->A00:Ljava/lang/String;

    .line 247
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 253
    move-result-object v8

    .line 254
    iget-object v0, v4, LX/HCX;->A01:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v12

    .line 260
    :goto_104
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11f

    .line 266
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/HCH;

    .line 272
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 275
    move-result-object v4

    .line 276
    const-string v1, "product_id"

    .line 278
    iget-object v0, v0, LX/HCH;->A00:Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    goto :goto_104

    .line 287
    :cond_11f
    const-string v0, "product_section_products"

    .line 289
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    goto :goto_e3

    .line 296
    :cond_128
    const-string v0, "product_sections"

    .line 298
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    iget-object v0, v7, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 303
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "business_owner_jid"

    .line 309
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 315
    move-result-object v4

    .line 316
    iget-object v7, v7, LX/HDP;->A01:LX/HCn;

    .line 318
    iget-object v1, v7, LX/HCn;->A02:[B

    .line 320
    if-eqz v1, :cond_14c

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "product_header_info_thumb"

    .line 329
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_14c
    const-string v1, "product_header_info_id"

    .line 334
    iget-object v0, v7, LX/HCn;->A01:Ljava/lang/String;

    .line 336
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v1, "product_header_is_rejected"

    .line 341
    iget-boolean v0, v7, LX/HCn;->A00:Z

    .line 343
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 346
    const-string v0, "product_header_info"

    .line 348
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    :goto_15f
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v14, "checkout_info"

    .line 356
    iget-object v0, v3, LX/HE9;->A03:LX/HDe;

    .line 358
    invoke-static {v0}, LX/H7z;->A05(LX/HDe;)Lorg/json/JSONObject;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v11, "payment_info"

    .line 367
    iget-object v10, v3, LX/HE9;->A04:LX/HDv;

    .line 369
    if-nez v10, :cond_177

    .line 371
    move-object/from16 v8, v20

    .line 373
    goto/16 :goto_285

    .line 375
    :cond_177
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 378
    move-result-object v8

    .line 379
    iget-object v0, v10, LX/HDv;->A0D:LX/10u;

    .line 381
    const-string v1, "currency"

    .line 383
    check-cast v0, LX/10x;

    .line 385
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 387
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    sget-object v7, LX/Gwe;->A00:LX/Gwe;

    .line 392
    iget-object v1, v10, LX/HDv;->A09:Ljava/util/List;

    .line 394
    const/4 v6, 0x0

    .line 395
    if-eqz v1, :cond_1d9

    .line 397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1d9

    .line 403
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v13

    .line 411
    :cond_19b
    :goto_19b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d9

    .line 417
    invoke-static {v13}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_19b

    .line 423
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 426
    move-result-object v5

    .line 427
    const-string v0, "type"

    .line 429
    iget-object v12, v1, LX/HCQ;->A01:Ljava/lang/String;

    .line 431
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    iget-object v4, v1, LX/HCQ;->A00:LX/I59;

    .line 436
    if-eqz v4, :cond_1d5

    .line 438
    const-string v1, "pix_static_code"

    .line 440
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1ce

    .line 446
    const-string v1, "pix_dynamic_code"

    .line 448
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1ce

    .line 454
    const-string v1, "payment_key"

    .line 456
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d5

    .line 462
    :cond_1ce
    invoke-interface {v4}, LX/I59;->DCp()Lorg/json/JSONObject;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    :cond_1d5
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 472
    goto :goto_19b

    .line 473
    :cond_1d9
    const-string v0, "payment_settings"

    .line 475
    if-eqz v6, :cond_1e0

    .line 477
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    :cond_1e0
    const-string v1, "logging_id"

    .line 482
    iget-object v0, v10, LX/HDv;->A0E:Ljava/lang/String;

    .line 484
    if-eqz v0, :cond_1e9

    .line 486
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_1e9
    const-string v1, "additional_note"

    .line 491
    iget-object v0, v10, LX/HDv;->A01:Ljava/lang/String;

    .line 493
    if-eqz v0, :cond_1f2

    .line 495
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    :cond_1f2
    iget-object v1, v10, LX/HDv;->A0F:Ljava/lang/String;

    .line 500
    if-eqz v1, :cond_201

    .line 502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_201

    .line 508
    const-string v0, "referral"

    .line 510
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_201
    iget-object v1, v10, LX/HDv;->A06:Ljava/lang/String;

    .line 515
    if-eqz v1, :cond_210

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_210

    .line 523
    const-string v0, "state"

    .line 525
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    :cond_210
    const-string v1, "is_soft_deleted"

    .line 530
    iget-boolean v0, v10, LX/HDv;->A0B:Z

    .line 532
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 538
    move-result-object v4

    .line 539
    const-string v1, "bank_name"

    .line 541
    iget-object v0, v10, LX/HDv;->A02:Ljava/lang/String;

    .line 543
    if-eqz v0, :cond_224

    .line 545
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :cond_224
    const-string v1, "display_name"

    .line 550
    iget-object v0, v10, LX/HDv;->A03:Ljava/lang/String;

    .line 552
    if-eqz v0, :cond_22d

    .line 554
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    :cond_22d
    const-string v1, "transaction_e2e_id"

    .line 559
    iget-object v0, v10, LX/HDv;->A07:Ljava/lang/String;

    .line 561
    if-eqz v0, :cond_236

    .line 563
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :cond_236
    const-string v1, "masked_cpf"

    .line 568
    iget-object v0, v10, LX/HDv;->A04:Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_23f

    .line 572
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    :cond_23f
    const-string v1, "pix_key_value"

    .line 577
    iget-object v0, v10, LX/HDv;->A05:Ljava/lang/String;

    .line 579
    if-eqz v0, :cond_248

    .line 581
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    :cond_248
    const-string v1, "transaction_id"

    .line 586
    iget-object v0, v10, LX/HDv;->A08:Ljava/lang/String;

    .line 588
    if-eqz v0, :cond_251

    .line 590
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    :cond_251
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_25c

    .line 599
    const-string v0, "app_switch"

    .line 601
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    :cond_25c
    iget-object v0, v10, LX/HDv;->A0H:LX/HDB;

    .line 606
    invoke-virtual {v7, v0}, LX/Gwe;->A00(LX/HDB;)Lorg/json/JSONObject;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "br_payment_state"

    .line 612
    if-eqz v1, :cond_269

    .line 614
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    :cond_269
    iget-boolean v0, v10, LX/HDv;->A0C:Z

    .line 619
    const/4 v4, 0x1

    .line 620
    if-eqz v0, :cond_273

    .line 622
    const-string v0, "br_receipt_and_state_enabled"

    .line 624
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 627
    :cond_273
    const-string v1, "br_receipt_and_state_bubble_version"

    .line 629
    iget-object v0, v10, LX/HDv;->A00:Ljava/lang/Integer;

    .line 631
    if-eqz v0, :cond_27c

    .line 633
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    :cond_27c
    iget-boolean v0, v10, LX/HDv;->A0A:Z

    .line 638
    if-eqz v0, :cond_285

    .line 640
    const-string v0, "br_bubble_view_logged"

    .line 642
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 645
    :cond_285
    :goto_285
    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string v4, "shops_info"

    .line 650
    iget-object v1, v3, LX/HE9;->A0D:LX/HC3;

    .line 652
    move-object/from16 v0, v20

    .line 654
    if-eqz v1, :cond_29f
    :try_end_290
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_290} :catch_5af

    .line 656
    :try_start_290
    const/16 v0, 0x1c

    .line 658
    invoke-static {v1, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 661
    move-result-object v0

    .line 662
    goto :goto_29f
    :try_end_297
    .catch Lorg/json/JSONException; {:try_start_290 .. :try_end_297} :catch_297
    .catch Lorg/json/JSONException; {:try_start_290 .. :try_end_297} :catch_5af

    .line 663
    :catch_297
    :try_start_297
    move-exception v1

    .line 664
    const-string v0, "ShopInfoContentConverter/toJsonObject error"

    .line 666
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    move-object/from16 v0, v20

    .line 671
    :cond_29f
    :goto_29f
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v19, "native_flow_content"

    .line 676
    move-object/from16 v21, p0

    .line 678
    move-object/from16 v0, v21

    .line 680
    iget-object v0, v0, LX/H1C;->A02:LX/05b;

    .line 682
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 685
    iget-object v7, v3, LX/HE9;->A0A:LX/HE8;

    .line 687
    if-nez v7, :cond_2b5

    .line 689
    move-object/from16 v6, v20

    .line 691
    goto/16 :goto_46c
    :try_end_2b5
    .catch Lorg/json/JSONException; {:try_start_297 .. :try_end_2b5} :catch_5af

    .line 693
    :cond_2b5
    :try_start_2b5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 696
    move-result-object v6

    .line 697
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 700
    move-result-object v11

    .line 701
    const-string v1, "content_of_nfm"

    .line 703
    iget v0, v7, LX/HE8;->A04:I

    .line 705
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 708
    const-string v1, "message_params_json"

    .line 710
    iget-object v0, v7, LX/HE8;->A0E:Ljava/lang/String;

    .line 712
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    iget-object v0, v7, LX/HE8;->A0G:Ljava/util/List;

    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v18

    .line 721
    :goto_2d1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_415

    .line 727
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v8

    .line 731
    check-cast v8, LX/HCW;

    .line 733
    iget-object v4, v8, LX/HCW;->A01:LX/HDu;

    .line 735
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 738
    move-result-object v5

    .line 739
    const-string v1, "name"

    .line 741
    iget-object v0, v4, LX/HDu;->A02:Ljava/lang/String;

    .line 743
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string v1, "params"

    .line 748
    iget-object v0, v4, LX/HDu;->A03:Ljava/lang/String;

    .line 750
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    const-string v1, "selected"

    .line 755
    iget-boolean v0, v8, LX/HCW;->A00:Z

    .line 757
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 760
    iget-object v0, v4, LX/HDu;->A00:LX/HDe;

    .line 762
    if-eqz v0, :cond_303

    .line 764
    invoke-static {v0}, LX/H7z;->A05(LX/HDe;)Lorg/json/JSONObject;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    :cond_303
    iget-object v8, v4, LX/HDu;->A01:LX/HE7;

    .line 773
    if-eqz v8, :cond_410

    .line 775
    const-string v17, "payment_link_metadata"

    .line 777
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 780
    move-result-object v4

    .line 781
    const-string v10, "amount"

    .line 783
    iget-wide v0, v8, LX/HE7;->A03:J

    .line 785
    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 788
    const-string v1, "offset"

    .line 790
    iget v0, v8, LX/HE7;->A02:I

    .line 792
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string v1, "currency"

    .line 797
    iget-object v0, v8, LX/HE7;->A08:Ljava/lang/String;

    .line 799
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const-string v1, "payment_config_name"

    .line 804
    iget-object v0, v8, LX/HE7;->A0C:Ljava/lang/String;

    .line 806
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    iget-object v1, v8, LX/HE7;->A0A:Ljava/lang/String;

    .line 811
    if-eqz v1, :cond_332

    .line 813
    const-string v0, "merchant_name"

    .line 815
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    :cond_332
    iget-object v0, v8, LX/HE7;->A09:Ljava/lang/String;

    .line 820
    if-eqz v0, :cond_339

    .line 822
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    :cond_339
    iget-object v1, v8, LX/HE7;->A0D:Ljava/lang/String;

    .line 827
    if-eqz v1, :cond_342

    .line 829
    const-string v0, "payment_link_id"

    .line 831
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    :cond_342
    iget-object v1, v8, LX/HE7;->A0B:Ljava/lang/String;

    .line 836
    if-eqz v1, :cond_34b

    .line 838
    const-string v0, "order_ref_id"

    .line 840
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    :cond_34b
    const-string v12, "expiry_time"

    .line 845
    iget-wide v0, v8, LX/HE7;->A04:J

    .line 847
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 850
    const-string v1, "should_show_expiration_time"

    .line 852
    iget-boolean v0, v8, LX/HE7;->A0H:Z

    .line 854
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 857
    iget-object v1, v8, LX/HE7;->A00:Ljava/lang/String;

    .line 859
    if-eqz v1, :cond_362

    .line 861
    const-string v0, "payment_transaction_id"

    .line 863
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    :cond_362
    iget-object v1, v8, LX/HE7;->A01:Ljava/lang/String;

    .line 868
    if-eqz v1, :cond_36b

    .line 870
    const-string v0, "transaction_status"

    .line 872
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    :cond_36b
    iget-object v1, v8, LX/HE7;->A0G:Ljava/lang/String;

    .line 877
    if-eqz v1, :cond_374

    .line 879
    const-string v0, "receiver_payment_account_id"

    .line 881
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    :cond_374
    iget-object v1, v8, LX/HE7;->A0F:Ljava/lang/String;

    .line 886
    if-eqz v1, :cond_37d

    .line 888
    const-string v0, "payment_link_type"

    .line 890
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    :cond_37d
    iget-object v0, v8, LX/HE7;->A07:Ljava/lang/Long;

    .line 895
    if-eqz v0, :cond_38a

    .line 897
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 900
    move-result-wide v0

    .line 901
    const-string v12, "min_amount"

    .line 903
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 906
    :cond_38a
    iget-object v0, v8, LX/HE7;->A06:Ljava/lang/Long;

    .line 908
    if-eqz v0, :cond_397

    .line 910
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 913
    move-result-wide v0

    .line 914
    const-string v12, "max_amount"

    .line 916
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 919
    :cond_397
    iget-object v0, v8, LX/HE7;->A05:Ljava/lang/Long;

    .line 921
    if-eqz v0, :cond_3a4

    .line 923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 926
    move-result-wide v0

    .line 927
    const-string v12, "amount_due"

    .line 929
    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 932
    :cond_3a4
    iget-object v1, v8, LX/HE7;->A0E:Ljava/lang/String;

    .line 934
    if-eqz v1, :cond_3ad

    .line 936
    const-string v0, "payment_link_status"

    .line 938
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    :cond_3ad
    iget-object v1, v8, LX/HE7;->A0I:Ljava/util/List;

    .line 943
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_40b

    .line 949
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 952
    move-result-object v13

    .line 953
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v16

    .line 957
    :goto_3bd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_401

    .line 963
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    move-result-object v12

    .line 967
    check-cast v12, LX/HDX;

    .line 969
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 972
    move-result-object v8

    .line 973
    iget-object v1, v12, LX/HDX;->A05:Ljava/lang/String;

    .line 975
    if-eqz v1, :cond_3d6

    .line 977
    const-string v0, "transaction_id"

    .line 979
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    :cond_3d6
    iget-object v1, v12, LX/HDX;->A03:Ljava/lang/String;

    .line 984
    if-eqz v1, :cond_3df

    .line 986
    const-string v0, "order_id"

    .line 988
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    :cond_3df
    iget-wide v0, v12, LX/HDX;->A00:J

    .line 993
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 996
    iget-object v0, v12, LX/HDX;->A02:LX/GEg;

    .line 998
    iget-object v1, v0, LX/GEg;->wireValue:Ljava/lang/String;

    .line 1000
    const-string v0, "status"

    .line 1002
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    const-string v15, "updated_ts_ms"

    .line 1007
    iget-wide v0, v12, LX/HDX;->A01:J

    .line 1009
    invoke-virtual {v8, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1012
    iget-object v1, v12, LX/HDX;->A04:Ljava/lang/String;

    .line 1014
    if-eqz v1, :cond_3fd

    .line 1016
    const-string v0, "request_order_id"

    .line 1018
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    :cond_3fd
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    goto :goto_3bd

    .line 1025
    :cond_401
    new-instance v1, Lorg/json/JSONArray;

    .line 1027
    invoke-direct {v1, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1030
    const-string v0, "partial_payments"

    .line 1032
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    :cond_40b
    move-object/from16 v0, v17

    .line 1037
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    :cond_410
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1043
    goto/16 :goto_2d1

    .line 1045
    :cond_415
    const-string v0, "buttons"

    .line 1047
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    const-string v1, "is_carousel_card"

    .line 1052
    iget-boolean v0, v7, LX/HE8;->A03:Z

    .line 1054
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1057
    const-string v1, "carousel_card_index"

    .line 1059
    iget v0, v7, LX/HE8;->A00:I

    .line 1061
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1064
    const-string v8, "form_state"

    .line 1066
    iget-object v9, v7, LX/HE8;->A0H:Ljava/util/List;

    .line 1068
    iget-object v4, v7, LX/HE8;->A01:LX/HC2;

    .line 1070
    if-nez v4, :cond_433

    .line 1072
    move-object/from16 v5, v20

    .line 1074
    goto :goto_462

    .line 1075
    :cond_433
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1078
    move-result-object v5
    :try_end_437
    .catch Lorg/json/JSONException; {:try_start_2b5 .. :try_end_437} :catch_466
    .catch Lorg/json/JSONException; {:try_start_2b5 .. :try_end_437} :catch_5af

    .line 1079
    :try_start_437
    const-string v1, "is_form_disabled"

    .line 1081
    iget-boolean v0, v4, LX/HC2;->A01:Z

    .line 1083
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1086
    iget-boolean v0, v4, LX/HC2;->A00:Z

    .line 1088
    if-eqz v0, :cond_448

    .line 1090
    const-string v1, "auto_form_dismissed_by_user"

    .line 1092
    const/4 v0, 0x1

    .line 1093
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1096
    :cond_448
    if-eqz v9, :cond_462

    .line 1098
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v9, v4}, LX/H3I;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 1105
    const-string v1, "form_elements_values"

    .line 1107
    new-instance v0, Lorg/json/JSONObject;

    .line 1109
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1112
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1115
    goto :goto_462
    :try_end_45c
    .catch Lorg/json/JSONException; {:try_start_437 .. :try_end_45c} :catch_45c
    .catch Lorg/json/JSONException; {:try_start_437 .. :try_end_45c} :catch_466
    .catch Lorg/json/JSONException; {:try_start_437 .. :try_end_45c} :catch_5af

    .line 1116
    :catch_45c
    :try_start_45c
    move-exception v1

    .line 1117
    const-string v0, "NativeFlowMessageConverter/toJSONObject/error"

    .line 1119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    :cond_462
    :goto_462
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    goto :goto_46c
    :try_end_466
    .catch Lorg/json/JSONException; {:try_start_45c .. :try_end_466} :catch_466
    .catch Lorg/json/JSONException; {:try_start_45c .. :try_end_466} :catch_5af

    .line 1126
    :catch_466
    :try_start_466
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1130
    move-object/from16 v6, v20

    .line 1132
    :goto_46c
    move-object/from16 v0, v19

    .line 1134
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    const-string v4, "carousel_content"

    .line 1139
    move-object/from16 v0, v21

    .line 1141
    iget-object v0, v0, LX/H1C;->A00:LX/05b;

    .line 1143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, LX/Gfi;

    .line 1149
    iget-object v6, v3, LX/HE9;->A08:LX/HCU;

    .line 1151
    if-nez v6, :cond_484

    .line 1153
    move-object/from16 v5, v20

    .line 1155
    goto :goto_4d3
    :try_end_484
    .catch Lorg/json/JSONException; {:try_start_466 .. :try_end_484} :catch_5af

    .line 1156
    :cond_484
    :try_start_484
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1159
    move-result-object v5

    .line 1160
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1163
    move-result-object v8

    .line 1164
    iget-object v0, v6, LX/HCU;->A01:Ljava/util/List;

    .line 1166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v7

    .line 1170
    :goto_492
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_4ae

    .line 1176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LX/HE9;

    .line 1182
    iget-object v0, v9, LX/Gfi;->A01:LX/05b;

    .line 1184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/H1C;

    .line 1190
    invoke-virtual {v0, v1}, LX/H1C;->A04(LX/HE9;)Lorg/json/JSONObject;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1197
    goto :goto_492

    .line 1198
    :cond_4ae
    const-string v0, "cards"

    .line 1200
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    iget-object v0, v9, LX/Gfi;->A00:LX/05b;

    .line 1205
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 1208
    move-result-object v1

    .line 1209
    const/16 v0, 0x4b15

    .line 1211
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4d3

    .line 1217
    const-string v1, "carousel_card_type"

    .line 1219
    iget-object v0, v6, LX/HCU;->A00:LX/GET;

    .line 1221
    iget v0, v0, LX/GET;->enumValAsInProto:I

    .line 1223
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1226
    goto :goto_4d3
    :try_end_4cb
    .catch Lorg/json/JSONException; {:try_start_484 .. :try_end_4cb} :catch_4cb
    .catch Lorg/json/JSONException; {:try_start_484 .. :try_end_4cb} :catch_5af

    .line 1227
    :catch_4cb
    :try_start_4cb
    move-exception v1

    .line 1228
    const-string v0, "CarouselMessageConverter/toJSONObject/serialization error"

    .line 1230
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    move-object/from16 v5, v20

    .line 1235
    :cond_4d3
    :goto_4d3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    const-string v1, "single_product_info"

    .line 1240
    iget-object v5, v3, LX/HE9;->A0F:LX/HC4;

    .line 1242
    sget-object v0, LX/GRz;->A00:LX/05k;

    .line 1244
    const/4 v7, 0x0

    .line 1245
    if-eqz v5, :cond_525

    .line 1247
    iget-object v0, v5, LX/HC4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1249
    if-eqz v0, :cond_525

    .line 1251
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1254
    move-result-object v8

    .line 1255
    iget-object v9, v5, LX/HC4;->A06:Ljava/lang/String;

    .line 1257
    iget-object v10, v5, LX/HC4;->A09:Ljava/lang/String;

    .line 1259
    iget-object v11, v5, LX/HC4;->A04:Ljava/lang/String;

    .line 1261
    iget-object v12, v5, LX/HC4;->A03:Ljava/lang/String;

    .line 1263
    iget-object v4, v5, LX/HC4;->A0A:Ljava/math/BigDecimal;

    .line 1265
    if-eqz v4, :cond_523

    .line 1267
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1269
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_523

    .line 1275
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1278
    move-result-object v6

    .line 1279
    :goto_4ff
    iget-object v4, v5, LX/HC4;->A0B:Ljava/math/BigDecimal;

    .line 1281
    if-eqz v4, :cond_50f

    .line 1283
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 1285
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_50f

    .line 1291
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1294
    move-result-object v7

    .line 1295
    :cond_50f
    iget-object v13, v5, LX/HC4;->A08:Ljava/lang/String;

    .line 1297
    iget-object v14, v5, LX/HC4;->A07:Ljava/lang/String;

    .line 1299
    iget v4, v5, LX/HC4;->A00:I

    .line 1301
    iget-object v15, v5, LX/HC4;->A02:Ljava/lang/String;

    .line 1303
    iget-object v0, v5, LX/HC4;->A05:Ljava/lang/String;

    .line 1305
    new-instance v5, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 1307
    move/from16 v17, v4

    .line 1309
    move-object/from16 v16, v0

    .line 1311
    invoke-direct/range {v5 .. v17}, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1314
    goto :goto_526

    .line 1315
    :cond_523
    move-object v6, v7

    .line 1316
    goto :goto_4ff

    .line 1317
    :cond_525
    move-object v5, v7

    .line 1318
    :goto_526
    if-eqz v5, :cond_529

    .line 1320
    goto :goto_52c

    .line 1321
    :cond_529
    move-object/from16 v0, v20

    .line 1323
    goto :goto_538

    .line 1324
    :goto_52c
    sget-object v4, LX/05k;->A03:LX/05l;

    .line 1326
    sget-object v0, LX/Hsv;->A00:LX/Hsv;

    .line 1328
    invoke-virtual {v4, v5, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    move-result-object v0

    .line 1336
    :goto_538
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    const-string v5, "payment_reminder_info"

    .line 1341
    iget-object v4, v3, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 1343
    if-eqz v4, :cond_5aa

    .line 1345
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 1347
    sget-object v0, LX/Hsn;->A00:LX/Hsn;

    .line 1349
    invoke-virtual {v1, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1356
    move-result-object v0

    .line 1357
    :goto_54d
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    const-string v5, "booking_confirmation_info"

    .line 1362
    iget-object v4, v3, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1364
    if-eqz v4, :cond_5a7

    .line 1366
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 1368
    sget-object v0, LX/Hsd;->A00:LX/Hsd;

    .line 1370
    invoke-virtual {v1, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1377
    move-result-object v0

    .line 1378
    :goto_562
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    const-string v5, "appointment_info"

    .line 1383
    iget-object v4, v3, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 1385
    if-eqz v4, :cond_5a4

    .line 1387
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 1389
    sget-object v0, LX/Hsc;->A00:LX/Hsc;

    .line 1391
    invoke-virtual {v1, v4, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1398
    move-result-object v0

    .line 1399
    :goto_577
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1402
    iget-object v4, v3, LX/HE9;->A06:LX/HDy;

    .line 1404
    if-eqz v4, :cond_5ae

    .line 1406
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1409
    move-result-object v3

    .line 1410
    const-string v1, "uuid"

    .line 1412
    iget-object v0, v4, LX/HDy;->A03:Ljava/lang/String;

    .line 1414
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    const-string v1, "data"

    .line 1419
    iget-object v0, v4, LX/HDy;->A00:Ljava/lang/String;

    .line 1421
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    const-string v1, "type"

    .line 1426
    iget-object v0, v4, LX/HDy;->A02:Ljava/lang/String;

    .line 1428
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    const-string v1, "fallback"

    .line 1433
    iget-object v0, v4, LX/HDy;->A01:Ljava/lang/String;

    .line 1435
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    const-string v0, "bloks_widget"

    .line 1440
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1443
    goto :goto_5ad

    .line 1444
    :cond_5a4
    move-object/from16 v0, v20

    .line 1446
    goto :goto_577

    .line 1447
    :cond_5a7
    move-object/from16 v0, v20

    .line 1449
    goto :goto_562

    .line 1450
    :cond_5aa
    move-object/from16 v0, v20

    .line 1452
    goto :goto_54d

    .line 1453
    :goto_5ad
    return-object v2

    .line 1454
    :cond_5ae
    return-object v2
    :try_end_5af
    .catch Lorg/json/JSONException; {:try_start_4cb .. :try_end_5af} :catch_5af

    .line 1455
    :catch_5af
    move-exception v1

    .line 1456
    const-string v0, "InteractiveMessageConverter/toJSONObject/serialization error"

    .line 1458
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    return-object v20
.end method
