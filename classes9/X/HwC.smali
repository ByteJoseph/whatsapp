.class public LX/HwC;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/HwC;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_64

    .line 6
    const-class v3, LX/H3G;

    .line 8
    const-string v5, "openSystemBrowser(Landroid/content/Context;Ljava/lang/String;)Z"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "openSystemBrowser"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x8
    const-class v3, LX/CGj;

    .line 21
    const-string v5, "launchInternalActivity(Landroid/content/Intent;Landroid/content/Context;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "launchInternalActivity"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x7
    const-class v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 30
    const-string v5, "firstStatusScheduledSignalFor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "firstStatusScheduledSignalFor"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x6
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 39
    const-string v5, "onPagerSelection(IZ)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "onPagerSelection"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x5
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 48
    const-string v5, "loadRows(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "loadRows"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x4
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 57
    const-string v5, "onTopBarAction(Lcom/whatsapp/status/playback/page/StatusActivityTopBar$Action;Landroid/view/View;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onTopBarAction"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x3
    const-class v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 66
    const-string v5, "logSendPaymentAmountEvent(ILjava/lang/Integer;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "logSendPaymentAmountEvent"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2
    const-class v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 75
    const-string v5, "onItemClick(Lcom/whatsapp/payments/brazilpay/paymenthome/model/PaymentItemType;Ljava/lang/Object;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "onItemClick"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x1
    const-class v3, LX/H4k;

    .line 84
    const-string v5, "receiptRemovalJson(Ljava/lang/String;J)Ljava/lang/String;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "receiptRemovalJson"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x0
    const-class v3, LX/HLM;

    .line 93
    const-string v5, "copy$java_com_whatsapp_conversation_contextualtextactions_impl_impl(Ljava/lang/String;Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)Z"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "copy"

    .line 99
    goto :goto_e

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_52  #00000001
        :pswitch_49  #00000002
        :pswitch_40  #00000003
        :pswitch_37  #00000004
        :pswitch_2e  #00000005
        :pswitch_25  #00000006
        :pswitch_1c  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/HwC;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_2dc

    .line 11
    check-cast v4, Landroid/content/Context;

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-static {v4, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v2, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/H3G;

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_17
    invoke-static {v7}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2f
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1d} :catch_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_1d} :catch_2f

    .line 29
    iget-object v0, v2, LX/H3G;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x10000000

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {v4, v1}, LX/H3G;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    move-result v0

    .line 47
    :catch_2f
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x1
    invoke-static {v7, v4}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "payment_message_id"

    .line 62
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    move-result-object v4

    .line 66
    const-string v1, "receipt_removed"

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "timestamp"

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x8
    check-cast v4, Landroid/content/Intent;

    .line 86
    check-cast v7, Landroid/content/Context;

    .line 88
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0x0
    check-cast v4, Ljava/lang/String;

    .line 103
    check-cast v7, LX/1dJ;

    .line 105
    invoke-static {v4, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v2, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/HLM;

    .line 112
    iget-object v0, v2, LX/HLM;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Gi4;

    .line 120
    iget-object v0, v1, LX/Gi4;->A05:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Gef;

    .line 128
    invoke-virtual {v0, v4}, LX/Gef;->A00(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9d

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_87
    if-eqz v3, :cond_98

    .line 137
    iget-object v0, v2, LX/HLM;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/Gxi;

    .line 145
    sget-object v1, LX/GHd;->A06:LX/GHd;

    .line 147
    sget-object v0, LX/Lht;->A05:LX/Lht;

    .line 149
    invoke-virtual {v2, v1, v0, v7}, LX/Gxi;->A01(LX/GHd;LX/Lht;LX/1dJ;)V

    .line 152
    :cond_98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    iget-object v0, v1, LX/Gi4;->A0A:Ljava/util/Map;

    .line 159
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v1, LX/Gi4;->A09:Ljava/util/Map;

    .line 164
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/ref/Reference;

    .line 170
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_87

    .line 175
    :pswitch_af  #0x2
    check-cast v4, LX/RQb;

    .line 177
    invoke-static {v4, v3}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    if-eq v1, v4, :cond_11f

    .line 191
    const/16 v0, 0xc

    .line 193
    if-eq v1, v0, :cond_107

    .line 195
    const/16 v0, 0xa

    .line 197
    if-ne v1, v0, :cond_2c1

    .line 199
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 201
    invoke-static {v1}, LX/FP4;->A0M(LX/00q;)LX/H4C;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_105

    .line 207
    iget-object v0, v0, LX/H4C;->A08:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    move-result v2

    .line 213
    :goto_d5
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A05:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/H5X;

    .line 221
    invoke-static {v1}, LX/FP2;->A1Y(LX/00q;)Z

    .line 224
    move-result v1

    .line 225
    if-gtz v2, :cond_e4

    .line 227
    const/4 v4, 0x0

    .line 228
    :cond_e4
    const/16 v0, 0x100

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v6

    .line 234
    const/4 v0, 0x2

    .line 235
    new-instance v13, LX/HpM;

    .line 237
    invoke-direct {v13, v1, v4, v0}, LX/HpM;-><init>(ZZI)V

    .line 240
    const/4 v7, 0x0

    .line 241
    const-string v8, "manage_pix_keys"

    .line 243
    const-string v9, "payment_home"

    .line 245
    const/4 v14, 0x1

    .line 246
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    const-string v12, "p2p"

    .line 252
    move-object v10, v7

    .line 253
    invoke-static/range {v5 .. v14}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;)V

    .line 259
    goto/16 :goto_2c1

    .line 261
    :cond_105
    const/4 v2, 0x0

    .line 262
    goto :goto_d5

    .line 263
    :cond_107
    instance-of v0, v7, Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    move-object v5, v7

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 270
    :cond_10e
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 272
    if-eqz v2, :cond_2c1

    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_2c1

    .line 280
    sget-object v0, LX/Gwg;->A00:LX/Gwg;

    .line 282
    invoke-virtual {v0, v1, v2, v5, v4}, LX/Gwg;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    .line 285
    goto/16 :goto_2c1

    .line 287
    :cond_11f
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerManagePixKeysFragment;->A0A:LX/00q;

    .line 289
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 292
    move-result-object v1

    .line 293
    instance-of v0, v7, Ljava/lang/String;

    .line 295
    if-eqz v0, :cond_12c

    .line 297
    move-object v5, v7

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 300
    :cond_12c
    iput-object v5, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A05:Ljava/lang/String;

    .line 302
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0x18

    .line 308
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 310
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 313
    goto/16 :goto_2c1

    .line 315
    :pswitch_13b  #0x3
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 318
    move-result v16

    .line 319
    check-cast v7, Ljava/lang/Integer;

    .line 321
    iget-object v4, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 323
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 325
    iget-object v3, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 327
    const-string v6, "viewModel"

    .line 329
    const/4 v2, 0x0

    .line 330
    if-eqz v3, :cond_1bd

    .line 332
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 334
    if-eqz v1, :cond_2c1

    .line 336
    if-nez v16, :cond_156

    .line 338
    const-string v0, "pix_enter_amount"

    .line 340
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 342
    :cond_156
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0B:LX/05b;

    .line 344
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 347
    move-result-object v8

    .line 348
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 350
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    .line 352
    invoke-virtual {v5, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 355
    move-result-object v9

    .line 356
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 358
    if-eqz v0, :cond_1bd

    .line 360
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 362
    const/16 v17, 0x0

    .line 364
    const-string v11, "pix_enter_amount"

    .line 366
    invoke-static {v1}, LX/H1R;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v14

    .line 370
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 373
    move-result-object v15

    .line 374
    move-object v10, v7

    .line 375
    move-object v12, v1

    .line 376
    move-object v13, v0

    .line 377
    invoke-virtual/range {v8 .. v16}, LX/H1R;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 380
    if-nez v16, :cond_1b0

    .line 382
    const/16 v0, 0x71

    .line 384
    :goto_180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_2c1

    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v20

    .line 394
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A0C:LX/05b;

    .line 396
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 399
    move-result-object v12

    .line 400
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A03:Ljava/lang/String;

    .line 402
    invoke-virtual {v5, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 405
    move-result-object v13

    .line 406
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 408
    if-eqz v0, :cond_1bd

    .line 410
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 412
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 414
    if-eqz v0, :cond_1a2

    .line 416
    iget-object v2, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 418
    :cond_1a2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 421
    move-result-object v19

    .line 422
    move-object v14, v1

    .line 423
    move-object/from16 v16, v2

    .line 425
    move-object/from16 v18, v17

    .line 427
    invoke-virtual/range {v12 .. v20}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 430
    goto/16 :goto_2c1

    .line 432
    :cond_1b0
    if-eqz v7, :cond_2c1

    .line 434
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 437
    move-result v3

    .line 438
    const/16 v0, 0xf7

    .line 440
    if-ne v3, v0, :cond_2c1

    .line 442
    const/16 v0, 0x72

    .line 444
    goto :goto_180

    .line 445
    :cond_1bd
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 448
    throw v2

    .line 449
    :pswitch_1c1  #0x4
    check-cast v4, LX/GDT;

    .line 451
    check-cast v7, Landroid/view/View;

    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-static {v4, v15, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    iget-object v1, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 460
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 465
    move-result v3

    .line 466
    if-eq v3, v15, :cond_27c

    .line 468
    if-eq v3, v2, :cond_263

    .line 470
    const/4 v0, 0x2

    .line 471
    if-ne v3, v0, :cond_25e

    .line 473
    iget-object v9, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 475
    if-eqz v9, :cond_2c1

    .line 477
    invoke-static {v9}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    if-eqz v0, :cond_25b

    .line 485
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/I6Y;

    .line 491
    if-eqz v3, :cond_25b

    .line 493
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1K:LX/00q;

    .line 495
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 498
    move-result v0

    .line 499
    invoke-static {v3, v0}, LX/GNE;->A00(LX/I6Y;Z)LX/GDp;

    .line 502
    move-result-object v3

    .line 503
    :goto_1f7
    sget-object v0, LX/GDp;->A02:LX/GDp;

    .line 505
    if-eq v3, v0, :cond_2c1

    .line 507
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 510
    move-result-object v6

    .line 511
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 513
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 516
    move-result-object v8

    .line 517
    const/4 v0, 0x6

    .line 518
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 521
    move-result-object v10

    .line 522
    const/4 v0, 0x7

    .line 523
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 526
    move-result-object v11

    .line 527
    const/16 v0, 0x8

    .line 529
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 532
    move-result-object v12

    .line 533
    iget-boolean v14, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 535
    const/16 v0, 0x9

    .line 537
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 540
    move-result-object v13

    .line 541
    new-instance v5, LX/FWb;

    .line 543
    invoke-direct/range {v5 .. v15}, LX/FWb;-><init>(Landroid/content/Context;Landroid/view/View;LX/0bU;LX/I6Y;LX/1PL;LX/1PL;LX/1PL;LX/1PL;ZZ)V

    .line 546
    iget-boolean v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0V:Z

    .line 548
    if-eqz v0, :cond_22e

    .line 550
    iget-object v4, v5, LX/MG0;->A03:LX/1De;

    .line 552
    const v0, 0x7f0b249f

    .line 555
    invoke-virtual {v4, v0}, LX/1De;->removeItem(I)V

    .line 558
    :cond_22e
    sget-object v0, LX/GDp;->A06:LX/GDp;

    .line 560
    if-eq v3, v0, :cond_246

    .line 562
    iget-object v3, v5, LX/MG0;->A03:LX/1De;

    .line 564
    const v0, 0x7f0b24a7

    .line 567
    invoke-virtual {v3, v0}, LX/1De;->removeItem(I)V

    .line 570
    const v0, 0x7f0b2518

    .line 573
    invoke-virtual {v3, v0}, LX/1De;->removeItem(I)V

    .line 576
    const v0, 0x7f0b24a4

    .line 579
    invoke-virtual {v3, v0}, LX/1De;->removeItem(I)V

    .line 582
    :cond_246
    iget-object v0, v5, LX/MG0;->A03:LX/1De;

    .line 584
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 587
    invoke-virtual {v0}, LX/1De;->size()I

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2c1

    .line 593
    const/4 v3, 0x0

    .line 594
    const/16 v0, 0x22

    .line 596
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 599
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 602
    goto :goto_2c1

    .line 603
    :cond_25b
    sget-object v3, LX/GDp;->A06:LX/GDp;

    .line 605
    goto :goto_1f7

    .line 606
    :cond_25e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_263
    iget-boolean v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0c:Z

    .line 613
    if-eqz v0, :cond_2c1

    .line 615
    const/16 v0, 0xc

    .line 617
    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 620
    iget-object v2, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1H:LX/G5l;

    .line 622
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0m:LX/05b;

    .line 624
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 626
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v2, :cond_2c1

    .line 632
    invoke-static {v2, v0, v15}, LX/G5l;->A01(LX/G5l;LX/GDh;Z)V

    .line 635
    goto :goto_2c1

    .line 636
    :cond_27c
    iget-boolean v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0b:Z

    .line 638
    if-eqz v0, :cond_2c1

    .line 640
    const/16 v0, 0xb

    .line 642
    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 645
    iget-object v2, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1H:LX/G5l;

    .line 647
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0m:LX/05b;

    .line 649
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 651
    invoke-static {v0}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 654
    move-result-object v1

    .line 655
    if-eqz v2, :cond_2c1

    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-static {v2, v1, v0}, LX/G5l;->A01(LX/G5l;LX/GDh;Z)V

    .line 661
    goto :goto_2c1

    .line 662
    :pswitch_296  #0x5
    check-cast v4, Ljava/lang/String;

    .line 664
    invoke-static {v4, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    iget-object v3, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 669
    check-cast v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 671
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 673
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 676
    move-result-object v2

    .line 677
    const/16 v0, 0x25

    .line 679
    new-instance v1, LX/HnR;

    .line 681
    invoke-direct {v1, v7, v3, v4, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 684
    const-string v0, "status-activity-sheet-bind"

    .line 686
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 689
    goto :goto_2c1

    .line 690
    :pswitch_2b2  #0x6
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 693
    move-result v2

    .line 694
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 697
    move-result v1

    .line 698
    iget-object v0, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 700
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 702
    invoke-static {v0, v2, v1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0O(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;IZ)V

    .line 705
    :cond_2c1
    :goto_2c1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 707
    return-object v0

    .line 708
    :pswitch_2c4  #0x7
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 711
    move-result v5

    .line 712
    check-cast v7, LX/0ds;

    .line 714
    iget-object v4, v3, LX/0dL;->receiver:Ljava/lang/Object;

    .line 716
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 719
    move-result-object v3

    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v1, 0x0

    .line 722
    new-instance v0, LX/Hur;

    .line 724
    invoke-direct {v0, v4, v2, v5, v1}, LX/Hur;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 727
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_data_2dc
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_34  #00000001
        :pswitch_af  #00000002
        :pswitch_13b  #00000003
        :pswitch_1c1  #00000004
        :pswitch_296  #00000005
        :pswitch_2b2  #00000006
        :pswitch_2c4  #00000007
        :pswitch_54  #00000008
    .end packed-switch
.end method
