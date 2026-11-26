.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8ZB;


# instance fields
.field public A00:LX/FzL;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/NGi;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x433d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:LX/05b;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-static {v1, p0, v0}, LX/Hp9;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00q;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [LX/1E7;

    .line 30
    new-instance v1, LX/HHG;

    .line 32
    invoke-direct {v1, p0}, LX/HHG;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 38
    new-instance v0, LX/NGi;

    .line 40
    invoke-direct {v0, v2}, LX/NGi;-><init>([LX/1E7;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A04:LX/NGi;

    .line 45
    return-void
.end method

.method private final A05(Landroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_pix_auth_token"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/FzL;->A0I:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "BrazilPaymentCompleteBottomSheet"

    .line 18
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 26
    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;-><init>()V

    .line 29
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A30()V

    .line 42
    return-void
.end method


# virtual methods
.method public final A5k()LX/FzL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/FzL;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public C4A()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A00()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method

.method public C8n()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00q;

    .line 2
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A01()V

    .line 9
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/Gs4;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/Gs4;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/Gs4;->A00:Ljava/lang/String;

    .line 27
    const-string v0, "toggle_on"

    .line 29
    invoke-static {p0, v0, v3, v2, v1}, LX/GtX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void
.end method

.method public CAs()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0M(LX/00q;)LX/Gs4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gs4;->A02()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 40

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v4, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e103d

    .line 10
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 13
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/FzL;

    .line 19
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/FzL;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A00:LX/FzL;

    .line 31
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 34
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03:Landroid/content/Context;

    .line 36
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A04:LX/NGi;

    .line 38
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1d4

    .line 47
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "extra_pix_auth_token"

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/FzL;->A0I:Ljava/lang/String;

    .line 59
    const-string v0, "extra_pix_transaction_data"

    .line 61
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_pix_transaction_error_code"

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/FzL;->A07:Ljava/lang/String;

    .line 77
    const/16 v37, 0x0

    .line 79
    const/16 v36, 0x0

    .line 81
    const/16 v35, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v33, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v32, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v2, :cond_1d1

    .line 100
    :try_start_64
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v15

    .line 104
    const-string v0, "message_id"

    .line 106
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v29

    .line 110
    const-string v0, "chat_id"

    .line 112
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const-string v0, "amount_with_symbol"

    .line 117
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v0, "merchant_name"

    .line 123
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v28

    .line 127
    const-string v0, "merchant_jid"

    .line 129
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v27

    .line 133
    const-string v0, "bank_name"

    .line 135
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v26

    .line 139
    const-string v0, "action_id"

    .line 141
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v25

    .line 145
    const-string v0, "transaction_id"

    .line 147
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v24

    .line 151
    const-string v0, "reference_id"

    .line 153
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v23

    .line 157
    const-string v0, "transaction_e2e_id"

    .line 159
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    const-string v0, "logging_id"

    .line 164
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v22

    .line 168
    const-string v0, "cta_source"

    .line 170
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v21

    .line 174
    const-string v0, "amount"

    .line 176
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v20

    .line 180
    const-string v0, "currency"

    .line 182
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v19

    .line 186
    const-string v0, "message_key_id"

    .line 188
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string v0, "entry_point"

    .line 193
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v18

    .line 197
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cd

    .line 203
    move-object/from16 v18, v12

    .line 205
    :cond_cd
    const-string v0, "send_payment_referral"

    .line 207
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v17

    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_db

    .line 217
    move-object/from16 v17, v12

    .line 219
    :cond_db
    const-string v0, "send_payment_flow_experience"

    .line 221
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e9

    .line 231
    move-object/from16 v16, v12

    .line 233
    :cond_e9
    const-string v0, "send_payment_event_id"

    .line 235
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f6

    .line 245
    move-object v15, v12

    .line 246
    :cond_f6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    goto :goto_10b
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 261
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/16 v16, 0x0

    .line 266
    goto :goto_12d

    .line 267
    :goto_10b
    move-wide/from16 v33, v29

    .line 269
    move-object/from16 v35, v2

    .line 271
    move-object/from16 v14, v28

    .line 273
    move-object/from16 v13, v27

    .line 275
    move-object/from16 v12, v26

    .line 277
    move-object/from16 v37, v25

    .line 279
    move-object/from16 v1, v24

    .line 281
    move-object/from16 v11, v23

    .line 283
    move-object/from16 v10, v22

    .line 285
    move-object/from16 v9, v21

    .line 287
    move-object/from16 v36, v20

    .line 289
    move-object/from16 v8, v19

    .line 291
    move-object/from16 v7, v18

    .line 293
    move-object/from16 v6, v17

    .line 295
    move-object/from16 v5, v16

    .line 297
    move-object/from16 v32, v15

    .line 299
    const/16 v16, 0x1

    .line 301
    :goto_12d
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 304
    move-result-object v15

    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v16, :cond_1d5

    .line 308
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    :goto_138
    iput-object v0, v15, LX/FzL;->A01:Ljava/lang/Long;

    .line 314
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 317
    move-result-object v15

    .line 318
    if-nez v16, :cond_142

    .line 320
    move-object/from16 v35, v2

    .line 322
    :cond_142
    move-object/from16 v0, v35

    .line 324
    iput-object v0, v15, LX/FzL;->A0J:Ljava/lang/String;

    .line 326
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 329
    move-result-object v0

    .line 330
    if-nez v16, :cond_14d

    .line 332
    move-object v14, v2

    .line 333
    :cond_14d
    iput-object v14, v0, LX/FzL;->A0A:Ljava/lang/String;

    .line 335
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 338
    move-result-object v0

    .line 339
    if-nez v16, :cond_156

    .line 341
    move-object v13, v2

    .line 342
    :cond_156
    iput-object v13, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 344
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 347
    move-result-object v0

    .line 348
    if-nez v16, :cond_15f

    .line 350
    move-object v12, v2

    .line 351
    :cond_15f
    iput-object v12, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 353
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 356
    move-result-object v0

    .line 357
    if-nez v16, :cond_168

    .line 359
    move-object v1, v2

    .line 360
    :cond_168
    iput-object v1, v0, LX/FzL;->A0K:Ljava/lang/String;

    .line 362
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 365
    move-result-object v1

    .line 366
    if-nez v16, :cond_172

    .line 368
    move-object/from16 v37, v2

    .line 370
    :cond_172
    move-object/from16 v0, v37

    .line 372
    iput-object v0, v1, LX/FzL;->A02:Ljava/lang/String;

    .line 374
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 377
    move-result-object v0

    .line 378
    if-nez v16, :cond_17d

    .line 380
    move-object v11, v2

    .line 381
    :cond_17d
    iput-object v11, v0, LX/FzL;->A0D:Ljava/lang/String;

    .line 383
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 386
    move-result-object v0

    .line 387
    if-nez v16, :cond_186

    .line 389
    move-object v10, v2

    .line 390
    :cond_186
    iput-object v10, v0, LX/FzL;->A08:Ljava/lang/String;

    .line 392
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 395
    move-result-object v0

    .line 396
    if-nez v16, :cond_18f

    .line 398
    move-object v9, v2

    .line 399
    :cond_18f
    iput-object v9, v0, LX/FzL;->A05:Ljava/lang/String;

    .line 401
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 404
    move-result-object v1

    .line 405
    if-nez v16, :cond_199

    .line 407
    move-object/from16 v36, v2

    .line 409
    :cond_199
    move-object/from16 v0, v36

    .line 411
    iput-object v0, v1, LX/FzL;->A03:Ljava/lang/String;

    .line 413
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 416
    move-result-object v0

    .line 417
    if-nez v16, :cond_1a4

    .line 419
    move-object v8, v2

    .line 420
    :cond_1a4
    iput-object v8, v0, LX/FzL;->A06:Ljava/lang/String;

    .line 422
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 425
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 428
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 431
    move-result-object v0

    .line 432
    if-nez v16, :cond_1b3

    .line 434
    move-object v7, v2

    .line 435
    :cond_1b3
    iput-object v7, v0, LX/FzL;->A0E:Ljava/lang/String;

    .line 437
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 440
    move-result-object v0

    .line 441
    if-nez v16, :cond_1bc

    .line 443
    move-object v6, v2

    .line 444
    :cond_1bc
    iput-object v6, v0, LX/FzL;->A0H:Ljava/lang/String;

    .line 446
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 449
    move-result-object v0

    .line 450
    if-nez v16, :cond_1c5

    .line 452
    move-object v5, v2

    .line 453
    :cond_1c5
    iput-object v5, v0, LX/FzL;->A0G:Ljava/lang/String;

    .line 455
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 458
    move-result-object v0

    .line 459
    if-eqz v16, :cond_1cf

    .line 461
    move-object/from16 v2, v32

    .line 463
    :cond_1cf
    iput-object v2, v0, LX/FzL;->A0F:Ljava/lang/String;

    .line 465
    :cond_1d1
    invoke-direct {v4, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A05(Landroid/content/Intent;)V

    .line 468
    :cond_1d4
    return-void

    .line 469
    :cond_1d5
    move-object v0, v2

    .line 470
    goto/16 :goto_138
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A03:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A04:LX/NGi;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A05(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
