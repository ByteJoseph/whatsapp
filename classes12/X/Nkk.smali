.class public LX/Nkk;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nkk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/Nkk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 4
    invoke-static {v13}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1H(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 7
    const-string v4, "device-binding-sms"

    .line 9
    const-string/jumbo v9, "sending sms from sim subscription id: "

    .line 12
    invoke-static {}, LX/00M;->A00()V

    .line 15
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 22
    iget-object v7, v13, LX/IlF;->A0L:LX/PAW;

    .line 24
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/NtC;

    .line 26
    invoke-virtual {v7, v0}, LX/PAW;->A0A(LX/NtC;)Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 30
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 32
    invoke-static {v6, v0}, LX/OQx;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 41
    goto :goto_49

    .line 42
    :cond_2a
    iget-object v0, v13, LX/IlF;->A0M:LX/PzC;

    .line 44
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1f8

    .line 50
    iget-object v1, v13, LX/0J4;->A04:LX/08a;

    .line 52
    const/16 v0, 0x5773

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1f8

    .line 60
    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 62
    const-string v0, "IndiaUpiDeviceBindActivity : continue multiple SMS during device binding of recovered account with same PSP try: "

    .line 64
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 70
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 73
    :goto_49
    :try_start_49
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    .line 75
    const/4 v14, 0x0

    .line 76
    if-ltz v0, :cond_99

    .line 78
    iget-object v8, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 80
    invoke-static {v9, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v6

    .line 91
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A02:I

    .line 93
    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    :goto_64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/N3a;

    .line 105
    if-nez v0, :cond_aa

    .line 107
    const-string v9, "SMS_SENT"

    .line 109
    invoke-static {v9}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v13, v3, v0, v3}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    .line 127
    new-instance v0, LX/N3a;

    .line 129
    invoke-direct {v0, v13}, LX/N3a;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 132
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/N3a;

    .line 134
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A08:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/1sQ;

    .line 142
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0J:LX/N3a;

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    .line 146
    invoke-direct {v0, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v13, v1, v0, v3}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 152
    goto :goto_aa

    .line 153
    :cond_99
    iget-object v8, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 155
    const-string/jumbo v0, "sending sms from default sim"

    .line 158
    invoke-virtual {v8, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_64

    .line 170
    :cond_aa
    :goto_aa
    const/4 v2, 0x0

    .line 171
    :goto_ab
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    move-result v0

    .line 175
    if-ge v2, v0, :cond_1ca

    .line 177
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroid/telephony/SmsManager;

    .line 183
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_17d

    .line 191
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_17d

    .line 199
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Ljava/lang/String;

    .line 201
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 203
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_17d

    .line 209
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0a:Ljava/lang/String;

    .line 211
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 214
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Z:Ljava/lang/String;

    .line 216
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 219
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 221
    iput-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 223
    :goto_df
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fc

    .line 231
    const-string/jumbo v16, "sms_sending_failed"

    .line 234
    const-string/jumbo v17, "sms_gateway_unavailable"

    .line 237
    move-object v15, v14

    .line 238
    move/from16 v18, v3

    .line 240
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    iget-object v1, v13, LX/0J4;->A0B:LX/0KG;

    .line 245
    const/16 v0, 0x13

    .line 247
    invoke-static {v1, v13, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 250
    goto/16 :goto_1c9

    .line 252
    :cond_fc
    invoke-virtual {v9, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    move-result-object v18

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v10

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_105
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 264
    move-result v0

    .line 265
    if-ge v1, v0, :cond_113

    .line 267
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/app/PendingIntent;

    .line 269
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 274
    goto :goto_105
    :try_end_113
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_113} :catch_1d2
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_113} :catch_1d2

    .line 275
    :cond_113
    :try_start_113
    iget-object v11, v13, LX/IlF;->A0P:LX/KA3;

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v12

    .line 281
    const-string v1, "db_sms_sent"

    .line 283
    const-string v0, "device_binding"

    .line 285
    invoke-virtual {v11, v12, v14, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 291
    invoke-static {v1, v0}, LX/N24;->A1E(LX/Nir;Ljava/lang/String;)V

    .line 294
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 296
    iput-object v0, v1, LX/Nir;->A0R:Ljava/lang/String;

    .line 298
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 300
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/Nir;->A0O:Ljava/lang/Long;

    .line 306
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Q:LX/O0Y;

    .line 308
    invoke-static {v13, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v13, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v11, v1, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 319
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 321
    move-object/from16 v20, v14

    .line 323
    move-object v15, v9

    .line 324
    move-object/from16 v16, v0

    .line 326
    move-object/from16 v17, v14

    .line 328
    move-object/from16 v19, v10

    .line 330
    invoke-virtual/range {v15 .. v20}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 333
    iput-boolean v5, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 335
    goto :goto_179
    :try_end_150
    .catch Ljava/lang/NullPointerException; {:try_start_113 .. :try_end_150} :catch_156
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_113 .. :try_end_150} :catch_154
    .catch Ljava/lang/SecurityException; {:try_start_113 .. :try_end_150} :catch_152
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_150} :catch_150
    .catch Ljava/lang/IllegalStateException; {:try_start_113 .. :try_end_150} :catch_1d2

    .line 336
    :catch_150
    move-exception v1

    .line 337
    goto :goto_157

    .line 338
    :catch_152
    move-exception v1

    .line 339
    goto :goto_157

    .line 340
    :catch_154
    move-exception v1

    .line 341
    goto :goto_157

    .line 342
    :catch_156
    move-exception v1

    .line 343
    :goto_157
    :try_start_157
    const-string v0, "IndiaUpiPaymentSetup sendDeviceBindingSms failed. Manual SMS no longer available. More details: "

    .line 345
    invoke-virtual {v8, v0, v1}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 350
    if-eqz v0, :cond_175

    .line 352
    const-string v16, "invalid_gateway_number"

    .line 354
    :goto_162
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 356
    invoke-static/range {v16 .. v16}, LX/KA3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v17

    .line 360
    move-object v15, v0

    .line 361
    move/from16 v18, v3

    .line 363
    invoke-static/range {v13 .. v18}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    invoke-static {v13}, LX/N26;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    .line 369
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 372
    goto :goto_179

    .line 373
    :cond_175
    const-string/jumbo v16, "sms_not_supported"

    .line 376
    goto :goto_162

    .line 377
    :goto_179
    add-int/lit8 v2, v2, 0x1

    .line 379
    goto/16 :goto_ab

    .line 381
    :cond_17d
    iget-object v1, v13, LX/0J4;->A04:LX/08a;

    .line 383
    const/16 v0, 0x5694

    .line 385
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 388
    move-result v0
    :try_end_185
    .catch Ljava/lang/IllegalArgumentException; {:try_start_157 .. :try_end_185} :catch_1d2
    .catch Ljava/lang/IllegalStateException; {:try_start_157 .. :try_end_185} :catch_1d2

    .line 389
    const-string v10, ""

    .line 391
    if-eqz v0, :cond_19a

    .line 393
    :try_start_189
    iget-object v0, v13, LX/0JC;->A03:LX/09I;

    .line 395
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v13, LX/0JC;->A05:LX/08s;

    .line 405
    invoke-static {v0, v8, v10, v1, v5}, LX/P5L;->A01(LX/08s;LX/14c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 408
    move-result-object v10

    .line 409
    goto :goto_19e

    .line 410
    :cond_19a
    invoke-virtual {v13, v10}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v10

    .line 414
    :goto_19e
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 416
    invoke-virtual {v7, v0}, LX/PAW;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    .line 422
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 424
    invoke-virtual {v7, v0}, LX/PAW;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v13, LX/IlF;->A1I:LX/14c;

    .line 430
    invoke-static {v0, v1, v10}, LX/P5L;->A02(LX/14c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 436
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 438
    invoke-virtual {v7, v0}, LX/PAW;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 449
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 451
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_df

    .line 457
    :goto_1c9
    return-object v14

    .line 458
    :cond_1ca
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 460
    if-eqz v0, :cond_23d

    .line 462
    invoke-virtual {v0, v4}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 465
    return-object v14
    :try_end_1d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_189 .. :try_end_1d2} :catch_1d2
    .catch Ljava/lang/IllegalStateException; {:try_start_189 .. :try_end_1d2} :catch_1d2

    .line 466
    :catch_1d2
    move-exception v2

    .line 467
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 469
    const-string v0, "IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    .line 471
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/Ouf;

    .line 476
    if-eqz v1, :cond_1e2

    .line 478
    const/4 v0, -0x1

    .line 479
    invoke-virtual {v1, v4, v0}, LX/Ouf;->A06(Ljava/lang/String;I)V

    .line 482
    :cond_1e2
    const/4 v14, 0x0

    .line 483
    const-string/jumbo v8, "send_attempt_failed"

    .line 486
    const-string v7, "illegal_state_exception"

    .line 488
    move-object v6, v14

    .line 489
    move-object v4, v13

    .line 490
    move-object v5, v14

    .line 491
    move v9, v3

    .line 492
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    iget-object v1, v13, LX/0J4;->A0B:LX/0KG;

    .line 497
    const/16 v0, 0x14

    .line 499
    invoke-static {v13, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_23a

    .line 504
    :cond_1f8
    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 506
    const-string v0, "IndiaUpiDeviceBindActivity : not enough psp available, pspSize: "

    .line 508
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, ", multipleSmsNumber : "

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 519
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 522
    const/4 v14, 0x0

    .line 523
    const-string v10, "no_psp_available"

    .line 525
    move-object v9, v14

    .line 526
    move-object v11, v10

    .line 527
    move-object v7, v13

    .line 528
    move-object v8, v14

    .line 529
    move v12, v3

    .line 530
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1Q(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    iget-object v4, v13, LX/0J4;->A06:LX/0B4;

    .line 535
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 537
    iget v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A00:I

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v1

    .line 543
    invoke-static {v6}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "currentSmsCount = %d, psp size = %d"

    .line 553
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "india-upi-payment-setup-sms-gateways-out-of-bound"

    .line 559
    invoke-virtual {v4, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    iget-object v1, v13, LX/0J4;->A0B:LX/0KG;

    .line 564
    const/16 v0, 0x12

    .line 566
    invoke-static {v13, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 569
    move-result-object v0

    .line 570
    :goto_23a
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 573
    :cond_23d
    return-object v14
.end method
