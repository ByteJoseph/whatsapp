.class public final LX/H3I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/text/SimpleDateFormat;

.field public static final A06:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "MMM dd"

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    sput-object v0, LX/H3I;->A05:Ljava/text/SimpleDateFormat;

    .line 11
    const-string v1, "hh:mm a"

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    sput-object v0, LX/H3I;->A06:Ljava/text/SimpleDateFormat;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3I;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H3I;->A02:LX/05b;

    .line 15
    const v0, 0x24084

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H3I;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3I;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3I;->A04:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HBw;

    .line 16
    instance-of v0, v2, LX/Fx5;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    check-cast v2, LX/Fx5;

    .line 22
    iget-object v1, v2, LX/Fx5;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v2, LX/Fx5;->A00:LX/HBx;

    .line 26
    iget-object v0, v0, LX/HBx;->A00:Ljava/lang/Object;

    .line 28
    :goto_1c
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_4

    .line 32
    :cond_20
    instance-of v0, v2, LX/Fx2;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    check-cast v2, LX/Fx2;

    .line 38
    iget-object v1, v2, LX/Fx2;->A01:Ljava/lang/String;

    .line 40
    :goto_28
    move-object v0, v1

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    instance-of v0, v2, LX/Fx3;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    check-cast v2, LX/Fx3;

    .line 48
    iget-object v1, v2, LX/Fx3;->A00:Ljava/lang/String;

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    instance-of v0, v2, LX/Fx1;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    check-cast v2, LX/Fx1;

    .line 57
    iget-object v0, v2, LX/Fx1;->A00:Ljava/util/List;

    .line 59
    invoke-static {v0, p1}, LX/H3I;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3f
    instance-of v0, v2, LX/Fx4;

    .line 65
    if-nez v0, :cond_4

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public final A01(LX/10t;Ljava/lang/String;)LX/HE8;
    .registers 41

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, LX/H3I;->A04:LX/05b;

    .line 6
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v6, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 11
    move-result-object v10

    .line 12
    move-object/from16 v2, p2

    .line 14
    if-eqz p2, :cond_239

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_239

    .line 22
    :try_start_16
    iget-object v0, v5, LX/H3I;->A03:LX/05b;

    .line 24
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v15}, LX/FP2;->A00(LX/00y;)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/1Ur;

    .line 32
    invoke-direct {v0, v2, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    const-string v0, "content_of_nfm"

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v3

    .line 51
    const-string v0, "buttons"

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v9

    .line 57
    const-string v0, "message_params_json"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v9, :cond_d0

    .line 65
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v8

    .line 69
    iget-object v0, v5, LX/H3I;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 81
    move-result v0

    .line 82
    if-le v8, v0, :cond_73

    .line 84
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 87
    move-result-object v16

    .line 88
    const-string v18, "native-flow-buttons-over-limit-on-read"

    .line 90
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v19

    .line 98
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/00a;

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x2

    .line 108
    move/from16 v22, v7

    .line 110
    move-object/from16 v17, v0

    .line 112
    invoke-virtual/range {v16 .. v22}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 115
    :cond_73
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v14

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_78
    if-ge v13, v14, :cond_d0

    .line 122
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_cd

    .line 128
    const-string v0, "name"

    .line 130
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    const-string v0, "params"

    .line 136
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    const-string v0, "checkout_info"

    .line 142
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v6

    .line 146
    const-string v0, "payment_link_metadata"

    .line 148
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v16

    .line 152
    const/16 v17, 0x0
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_9a} :catch_22e

    .line 154
    :try_start_9a
    const-string v0, "selected"

    .line 156
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    move-result v10

    .line 160
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    if-eqz v6, :cond_b4

    .line 165
    iget-object v0, v5, LX/H3I;->A02:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 173
    move-object/from16 v8, p1

    .line 175
    invoke-static {v0, v8, v6}, LX/H88;->A06(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/10t;Lorg/json/JSONObject;)LX/HDe;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_b6

    .line 180
    :cond_b4
    move-object/from16 v8, v17

    .line 182
    :goto_b6
    if-eqz v16, :cond_b9

    .line 184
    goto :goto_bc

    .line 185
    :cond_b9
    move-object/from16 v6, v17

    .line 187
    goto :goto_c0

    .line 188
    :goto_bc
    invoke-static/range {v16 .. v16}, LX/GtI;->A00(Lorg/json/JSONObject;)LX/HE7;

    .line 191
    move-result-object v6

    .line 192
    :goto_c0
    new-instance v0, LX/HDu;

    .line 194
    invoke-direct {v0, v8, v6, v12, v11}, LX/HDu;-><init>(LX/HDe;LX/HE7;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v6, LX/HCW;

    .line 199
    invoke-direct {v6, v0, v10}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 202
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_cd
    add-int/lit8 v13, v13, 0x1

    .line 207
    goto :goto_78

    .line 208
    :cond_d0
    const/16 v17, 0x0

    .line 210
    const-string v0, "form_state"

    .line 212
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    move-result-object v10

    .line 216
    if-eqz v2, :cond_fd

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_fd
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_e0} :catch_232

    .line 224
    :try_start_e0
    invoke-static {v15}, LX/FP2;->A00(LX/00y;)I

    .line 227
    move-result v6

    .line 228
    new-instance v0, LX/1Ur;

    .line 230
    invoke-direct {v0, v2, v6}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 233
    new-instance v8, Lorg/json/JSONObject;

    .line 235
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 238
    goto :goto_ff
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-exception v0

    .line 240
    :try_start_f0
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 247
    move-result-object v6

    .line 248
    const-string v0, "NativeFlowMessageConverter/parseJSON: Failed to parse messageParamsJson: "

    .line 250
    invoke-static {v0, v8, v6}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    :cond_fd
    move-object/from16 v8, v17

    .line 255
    :goto_ff
    const/4 v0, 0x2

    .line 256
    if-ne v3, v0, :cond_12a

    .line 258
    if-eqz v10, :cond_10b

    .line 260
    const-string v0, "form_elements_values"

    .line 262
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    move-result-object v6

    .line 266
    goto :goto_10d

    .line 267
    :cond_10b
    move-object/from16 v6, v17

    .line 269
    :goto_10d
    if-nez v8, :cond_114

    .line 271
    move-object/from16 v30, v17

    .line 273
    :goto_111
    if-eqz v10, :cond_127

    .line 275
    goto :goto_12f
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_114} :catch_232

    .line 276
    :cond_114
    :try_start_114
    new-instance v0, LX/H56;

    .line 278
    invoke-direct {v0}, LX/H56;-><init>()V

    .line 281
    invoke-virtual {v0, v8, v6}, LX/H56;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    .line 284
    move-result-object v30

    .line 285
    goto :goto_111
    :try_end_11e
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_11e} :catch_11e
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_11e} :catch_232

    .line 286
    :catch_11e
    :try_start_11e
    move-exception v6

    .line 287
    const-string v0, "NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error"

    .line 289
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    move-object/from16 v30, v17

    .line 294
    goto :goto_111

    .line 295
    :cond_127
    move-object/from16 v6, v17

    .line 297
    goto :goto_144

    .line 298
    :cond_12a
    move-object/from16 v30, v17

    .line 300
    move-object/from16 v6, v17

    .line 302
    goto :goto_144

    .line 303
    :goto_12f
    const-string v0, "is_form_disabled"

    .line 305
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 308
    move-result v9

    .line 309
    const-string v0, "auto_form_dismissed_by_user"

    .line 311
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 314
    move-result v0

    .line 315
    new-instance v6, LX/HC2;

    .line 317
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-boolean v9, v6, LX/HC2;->A01:Z

    .line 322
    iput-boolean v0, v6, LX/HC2;->A00:Z

    .line 324
    :goto_144
    const-string v0, "is_carousel_card"

    .line 326
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 329
    move-result v36

    .line 330
    const-string v7, "carousel_card_index"

    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    move-result v34

    .line 337
    invoke-static {v15}, LX/FP2;->A00(LX/00y;)I

    .line 340
    move-result v0

    .line 341
    invoke-static {v2, v0}, LX/GuX;->A00(Ljava/lang/String;I)LX/HE2;

    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_15e

    .line 347
    iget-object v11, v7, LX/HE2;->A03:LX/HDk;

    .line 349
    goto :goto_160

    .line 350
    :cond_15e
    move-object/from16 v11, v17

    .line 352
    :goto_160
    const/16 v27, 0x0

    .line 354
    if-eqz v8, :cond_1e3

    .line 356
    const-string v0, "reminder_info"

    .line 358
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_1e3

    .line 364
    const-string v0, "reminder_status"

    .line 366
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_1e3

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 375
    move-result v1

    .line 376
    const v0, -0x38e5c0bb

    .line 379
    if-eq v1, v0, :cond_196

    .line 381
    const v0, -0x2cbcaa3a

    .line 384
    if-eq v1, v0, :cond_188

    .line 386
    const v0, 0x28b05eca

    .line 389
    if-ne v1, v0, :cond_1e3

    .line 391
    goto :goto_1a8

    .line 392
    :cond_188
    const-string v0, "reminder_canceled"

    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1e3

    .line 400
    iget-object v1, v5, LX/H3I;->A00:Landroid/app/Application;

    .line 402
    const v0, 0x7f122de5

    .line 405
    goto :goto_1a3

    .line 406
    :cond_196
    const-string v0, "reminder_sent"

    .line 408
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1e3

    .line 414
    iget-object v1, v5, LX/H3I;->A00:Landroid/app/Application;

    .line 416
    const v0, 0x7f122de7

    .line 419
    :goto_1a3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v27

    .line 423
    goto :goto_1e3

    .line 424
    :goto_1a8
    const-string v0, "reminder_pending"

    .line 426
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e3

    .line 432
    const-string v0, "scheduled_timestamp"

    .line 434
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1e3

    .line 440
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_1e3

    .line 450
    new-instance v9, Ljava/util/Date;

    .line 452
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 455
    sget-object v0, LX/H3I;->A05:Ljava/text/SimpleDateFormat;

    .line 457
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    sget-object v0, LX/H3I;->A06:Ljava/text/SimpleDateFormat;

    .line 463
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 466
    move-result-object v9

    .line 467
    const v1, 0x7f122de6

    .line 470
    iget-object v5, v5, LX/H3I;->A00:Landroid/app/Application;

    .line 472
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v10, v9, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v27

    .line 483
    :cond_1e3
    :goto_1e3
    invoke-static {v15}, LX/FP2;->A00(LX/00y;)I

    .line 486
    move-result v0

    .line 487
    invoke-static {v8, v0}, LX/GuH;->A00(Lorg/json/JSONObject;I)LX/HCY;

    .line 490
    move-result-object v24

    .line 491
    if-eqz v7, :cond_22a

    .line 493
    iget-object v10, v7, LX/HE2;->A06:Ljava/util/List;

    .line 495
    :goto_1ef
    invoke-static {v8}, LX/GtP;->A01(Lorg/json/JSONObject;)Z

    .line 498
    move-result v37

    .line 499
    invoke-static {v8}, LX/GtP;->A00(Lorg/json/JSONObject;)I

    .line 502
    move-result v35

    .line 503
    if-eqz v7, :cond_223

    .line 505
    iget-object v9, v7, LX/HE2;->A00:LX/HDj;

    .line 507
    iget-object v8, v7, LX/HE2;->A01:LX/HDo;

    .line 509
    iget-object v1, v7, LX/HE2;->A02:LX/HDz;

    .line 511
    iget-object v0, v7, LX/HE2;->A04:Ljava/lang/String;

    .line 513
    iget-object v5, v7, LX/HE2;->A05:Ljava/util/List;

    .line 515
    :goto_203
    new-instance v16, LX/HE8;

    .line 517
    move-object/from16 v25, v17

    .line 519
    move-object/from16 v20, v8

    .line 521
    move-object/from16 v21, v1

    .line 523
    move-object/from16 v22, v17

    .line 525
    move-object/from16 v23, v11

    .line 527
    move-object/from16 v26, v2

    .line 529
    move-object/from16 v28, v0

    .line 531
    move-object/from16 v29, v4

    .line 533
    move-object/from16 v31, v10

    .line 535
    move-object/from16 v32, v5

    .line 537
    move/from16 v33, v3

    .line 539
    move-object/from16 v18, v9

    .line 541
    move-object/from16 v19, v6

    .line 543
    invoke-direct/range {v16 .. v37}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 546
    goto :goto_22d

    .line 547
    :cond_223
    move-object/from16 v9, v17

    .line 549
    move-object v8, v9

    .line 550
    move-object v1, v9

    .line 551
    move-object v0, v9

    .line 552
    move-object v5, v9

    .line 553
    goto :goto_203

    .line 554
    :cond_22a
    move-object/from16 v10, v17

    .line 556
    goto :goto_1ef

    .line 557
    :goto_22d
    return-object v16
    :try_end_22e
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_22e} :catch_232

    .line 558
    :catch_22e
    move-exception v1

    .line 559
    const/16 v17, 0x0

    .line 561
    goto :goto_233

    .line 562
    :catch_232
    move-exception v1

    .line 563
    :goto_233
    const-string v0, "NativeFlowMessageConverter/parseJSON/deserialization error"

    .line 565
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    return-object v17

    .line 569
    :cond_239
    const/4 v0, 0x0

    .line 570
    return-object v0
.end method
