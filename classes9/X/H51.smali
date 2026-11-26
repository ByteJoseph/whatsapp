.class public final LX/H51;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/H5l;
    .registers 4

    .line 0
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 2
    invoke-virtual {v0, p1}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/H5l;->A0Z:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/H5l;->A01(Ljava/lang/String;Ljava/lang/String;)LX/H5l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;)LX/H5l;
    .registers 46

    .line 0
    const-string v1, "p2m_flow"

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/16 v42, 0x0

    .line 10
    if-eqz v2, :cond_136

    .line 12
    sget-object v1, LX/GFh;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/GFh;

    .line 20
    :goto_14
    const-string v1, "p2p_flow"

    .line 22
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_12c

    .line 28
    const-string v1, "flow"

    .line 30
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_12c

    .line 36
    move-object/from16 v6, v42

    .line 38
    :goto_26
    sget-object v1, LX/GFh;->A0G:LX/GFh;

    .line 40
    if-eq v5, v1, :cond_2d

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v6, v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v3, 0x1

    .line 46
    :cond_2e
    const-string v1, "cta"

    .line 48
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_128

    .line 54
    sget-object v1, LX/GFg;->A00:Ljava/util/Map;

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/GFg;

    .line 62
    :goto_3e
    const-string v1, "payment_method_choice"

    .line 64
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    move-result-object v24

    .line 68
    const-string v1, "native_enrollment_status"

    .line 70
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v25

    .line 74
    const-string v1, "accepted_payment_method"

    .line 76
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    move-result-object v26

    .line 80
    const-string v1, "p2m_type"

    .line 82
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v27

    .line 86
    const-string v1, "status"

    .line 88
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    move-result-object v29

    .line 92
    const-string v1, "currency"

    .line 94
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    move-result-object v30

    .line 98
    const-string v1, "is_tos_accepted"

    .line 100
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 103
    move-result-object v7

    .line 104
    const-string v1, "flow_experience"

    .line 106
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    move-result-object v31

    .line 110
    const-string v1, "is_ctwa_originated"

    .line 112
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 115
    move-result-object v8

    .line 116
    const-string v1, "referral"

    .line 118
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    move-result-object v32

    .line 122
    const-string v1, "error"

    .line 124
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 127
    move-result-object v9

    .line 128
    const-string v1, "order_content_variant"

    .line 130
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v33

    .line 134
    const-string v1, "message_type"

    .line 136
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    move-result-object v34

    .line 140
    const-string v1, "has_product_variants"

    .line 142
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 145
    move-result-object v10

    .line 146
    const-string v1, "has_attachment"

    .line 148
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 151
    move-result-object v11

    .line 152
    const-string v1, "has_attachment_download"

    .line 154
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 157
    move-result-object v12

    .line 158
    const-string v1, "p2m_offering_type"

    .line 160
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    move-result-object v35

    .line 164
    const-string v1, "num_installments"

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_125

    .line 172
    invoke-static {v1, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 175
    move-result-object v23

    .line 176
    :goto_b0
    const-string v1, "is_template"

    .line 178
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 181
    move-result-object v13

    .line 182
    const-string v1, "chat_type"

    .line 184
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 187
    move-result-object v36

    .line 188
    const-string v1, "wa_pay_registered"

    .line 190
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 193
    move-result-object v14

    .line 194
    const-string v1, "is_cta_available"

    .line 196
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 199
    move-result-object v15

    .line 200
    const-string v1, "is_payment_cta_shown"

    .line 202
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 205
    move-result-object v37

    .line 206
    const-string v1, "is_payment_link_iab_enabled"

    .line 208
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 211
    move-result-object v16

    .line 212
    const-string v1, "is_simplified_order"

    .line 214
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 217
    move-result-object v17

    .line 218
    const-string v1, "is_upr"

    .line 220
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 223
    move-result-object v19

    .line 224
    const-string v1, "entry_point"

    .line 226
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 229
    move-result-object v38

    .line 230
    const-string v1, "is_biz_in_purchase_hub"

    .line 232
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 235
    move-result-object v20

    .line 236
    const-string v1, "multiple_payment_keys_detected"

    .line 238
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 241
    move-result-object v21

    .line 242
    const-string v1, "flow_type"

    .line 244
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 247
    move-result-object v39

    .line 248
    if-eqz v3, :cond_11e

    .line 250
    const-string v1, "nux_flag"

    .line 252
    invoke-static {v1, v0}, LX/H51;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 255
    move-result-object v22

    .line 256
    const-string v1, "error_step"

    .line 258
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    move-result-object v40

    .line 262
    const-string v1, "variant"

    .line 264
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    move-result-object v41

    .line 268
    const-string v1, "action"

    .line 270
    invoke-static {v1, v0}, LX/H51;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 273
    move-result-object v42

    .line 274
    :goto_112
    const/16 v18, 0x0

    .line 276
    new-instance v3, LX/H5l;

    .line 278
    move-object/from16 v43, v18

    .line 280
    move-object/from16 v28, v18

    .line 282
    invoke-direct/range {v3 .. v43}, LX/H5l;-><init>(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-object v3

    .line 286
    :cond_11e
    move-object/from16 v22, v42

    .line 288
    move-object/from16 v40, v42

    .line 290
    move-object/from16 v41, v42

    .line 292
    goto :goto_112

    .line 293
    :cond_125
    const/16 v23, 0x0

    .line 295
    goto :goto_b0

    .line 296
    :cond_128
    move-object/from16 v4, v42

    .line 298
    goto/16 :goto_3e

    .line 300
    :cond_12c
    sget-object v1, LX/GFh;->A00:Ljava/util/Map;

    .line 302
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, LX/GFh;

    .line 308
    goto/16 :goto_26

    .line 310
    :cond_136
    move-object/from16 v5, v42

    .line 312
    goto/16 :goto_14
.end method
