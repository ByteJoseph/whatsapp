.class public final LX/JcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14284

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JcJ;->A06:LX/05b;

    .line 12
    const v0, 0x24186

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JcJ;->A04:LX/05b;

    .line 21
    const/16 v0, 0x5f

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JcJ;->A01:LX/05b;

    .line 29
    const v0, 0x24183

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JcJ;->A02:LX/05b;

    .line 38
    const v0, 0x24184

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JcJ;->A03:LX/05b;

    .line 47
    const v0, 0x24185

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JcJ;->A05:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JcJ;->A09:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JcJ;->A08:LX/05b;

    .line 68
    const/16 v0, 0x453

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/JcJ;->A07:LX/05b;

    .line 76
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/JcJ;->A00:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/JSE;LX/JcJ;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v1, p3

    .line 4
    if-eqz p3, :cond_df

    .line 6
    iget-object v0, p1, LX/JcJ;->A07:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/GyN;->A00(LX/05b;LX/1AZ;)LX/Gpa;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    const-string v6, "is_template"

    .line 18
    move-object/from16 v5, p8

    .line 20
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget-object v2, v1, LX/Gpa;->A01:Ljava/lang/String;

    .line 27
    :cond_1b
    const-string v3, "hsm_tag"

    .line 29
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const/4 v0, 0x1

    .line 33
    move/from16 v7, p9

    .line 35
    if-eq v7, v0, :cond_ce

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v7, v0, :cond_ce

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v7, v0, :cond_ce

    .line 43
    :goto_2b
    const/4 v8, 0x0

    .line 44
    move-object v10, p0

    .line 45
    if-eqz p0, :cond_3c

    .line 47
    iget-object v0, p0, LX/JSE;->A01:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    const-string v1, "click_sequence_number"

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_3c
    new-instance v9, LX/Ifm;

    .line 62
    invoke-direct {v9}, LX/Ifm;-><init>()V

    .line 65
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v9, LX/Ifm;->A03:Ljava/lang/Integer;

    .line 71
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/Ifm;->A05:Ljava/lang/Integer;

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, LX/Ifm;->A04:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, LX/Ifm;->A0A:Ljava/lang/String;

    .line 89
    if-eqz p4, :cond_65

    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v9, LX/Ifm;->A00:Ljava/lang/Integer;

    .line 101
    :cond_65
    move-object/from16 v11, p2

    .line 103
    if-eqz p2, :cond_77

    .line 105
    iget-object v0, p1, LX/JcJ;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Bxe;

    .line 113
    invoke-virtual {v0, v11}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/Ifm;->A07:Ljava/lang/String;

    .line 119
    :cond_77
    move-object/from16 v2, p6

    .line 121
    iput-object v2, v9, LX/Ifm;->A09:Ljava/lang/String;

    .line 123
    move-object/from16 v1, p7

    .line 125
    iput-object v1, v9, LX/Ifm;->A08:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p5

    .line 129
    iput-object v0, v9, LX/Ifm;->A01:Ljava/lang/Integer;

    .line 131
    if-eqz p0, :cond_cc

    .line 133
    iget-object v0, p0, LX/JSE;->A02:Ljava/lang/String;

    .line 135
    :goto_87
    iput-object v0, v9, LX/Ifm;->A06:Ljava/lang/String;

    .line 137
    if-eqz p0, :cond_91

    .line 139
    iget v0, p0, LX/JSE;->A00:I

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 145
    :cond_91
    iput-object v8, v9, LX/Ifm;->A02:Ljava/lang/Integer;

    .line 147
    iget-object v0, p1, LX/JcJ;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 152
    move-result-object v8

    .line 153
    const/16 v0, 0x212c

    .line 155
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b5

    .line 161
    if-eqz p2, :cond_b5

    .line 163
    iget-object v0, p1, LX/JcJ;->A01:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LX/0kS;

    .line 171
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v9, LX/Ifm;->A0B:Ljava/lang/String;

    .line 181
    :cond_b5
    iget-object v0, p1, LX/JcJ;->A09:LX/05b;

    .line 183
    invoke-static {v0, v9}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 186
    if-eqz p9, :cond_101

    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v7, v0, :cond_f1

    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v7, v0, :cond_e2

    .line 194
    const-string v0, "Cannot initialize screen progress reporter. Interaction type unknown ("

    .line 196
    invoke-static {v0, v7}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    move-object v0, v8

    .line 205
    goto :goto_87

    .line 206
    :cond_ce
    iget-object v0, p1, LX/JcJ;->A05:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Jd8;

    .line 214
    iget-object v1, v0, LX/Jd8;->A04:Ljava/lang/String;

    .line 216
    const-string v0, "last_screen_id"

    .line 218
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    goto/16 :goto_2b

    .line 223
    :cond_df
    move-object v1, v2

    .line 224
    goto/16 :goto_f

    .line 226
    :cond_e2
    iget-object v0, p1, LX/JcJ;->A05:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/Jd8;

    .line 234
    const-string v1, "flow_error"

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v2, v1, v0, v0}, LX/Jd8;->A02(Ljava/lang/String;ZZ)V

    .line 240
    return-void

    .line 241
    :cond_f1
    iget-object v0, p1, LX/JcJ;->A05:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/Jd8;

    .line 249
    const-string v2, "flow_success"

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v3, v2, v1, v0}, LX/Jd8;->A02(Ljava/lang/String;ZZ)V

    .line 256
    return-void

    .line 257
    :cond_101
    if-eqz p4, :cond_181

    .line 259
    if-eqz p2, :cond_181

    .line 261
    :try_start_105
    const-string v0, "flow_id"

    .line 263
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v12

    .line 267
    const-string v0, "session_id"

    .line 269
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    const-string v0, "extensions_message_id"

    .line 275
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    move-result v6

    .line 286
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    invoke-static/range {p2 .. p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 293
    const-string v3, "extension_restored_from_cache"

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 299
    move-result v3

    .line 300
    const-string v0, "categories"

    .line 302
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_151

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    :goto_138
    const-string v0, "extension_status"

    .line 314
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p3

    .line 318
    iget-object v0, v4, LX/JcJ;->A05:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/Jd8;

    .line 326
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result p6

    .line 330
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 333
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    goto :goto_153

    .line 337
    :cond_151
    const/4 p1, 0x0

    .line 338
    goto :goto_138
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_153} :catch_17a

    .line 339
    :goto_153
    const/4 v4, 0x1

    .line 340
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 343
    move-result p7

    .line 344
    invoke-static {v3, v4}, LX/2Ae;->A1V(II)Z

    .line 347
    move-result p8

    .line 348
    :try_start_15c
    const/4 v3, 0x2

    .line 349
    invoke-static {v12, v3, p0}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    iget-object v3, v0, LX/Jd8;->A01:LX/JV3;

    .line 354
    if-eqz v3, :cond_169

    .line 356
    const-string v3, "Initializing new flows session but previous metadata has not been reset. Most likely `reportFlowExit()` has not been called."

    .line 358
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 361
    :cond_169
    const/4 v3, 0x0

    .line 362
    iput-object v3, v0, LX/Jd8;->A05:Ljava/lang/String;

    .line 364
    iput-object v3, v0, LX/Jd8;->A03:Ljava/lang/Boolean;

    .line 366
    new-instance v9, LX/JV3;

    .line 368
    move-object/from16 p4, v2

    .line 370
    move-object/from16 p5, v1

    .line 372
    invoke-direct/range {v9 .. v22}, LX/JV3;-><init>(LX/JSE;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 375
    iput-object v9, v0, LX/Jd8;->A01:LX/JV3;

    .line 377
    return-void
    :try_end_17a
    .catch Lorg/json/JSONException; {:try_start_15c .. :try_end_17a} :catch_17a

    .line 378
    :catch_17a
    move-exception v1

    .line 379
    const-string v0, "Failed to initialize screen progress reporter"

    .line 381
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    return-void

    .line 385
    :cond_181
    const-string v0, "Cannot log flows screen progress without metadata."

    .line 387
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v7, p7

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/JcJ;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/KFR;

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object/from16 v8, p5

    .line 21
    move-object/from16 v9, p6

    .line 23
    move/from16 v10, p8

    .line 25
    invoke-direct/range {v1 .. v10}, LX/KFR;-><init>(LX/JcJ;Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
