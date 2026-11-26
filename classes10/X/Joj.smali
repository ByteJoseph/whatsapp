.class public final LX/Joj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:Lcom/facebook/secure/securewebview/SecureWebView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/14S;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/JmF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/whatsapp/infra/core/jid/UserJid;LX/JmF;LX/14S;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Joj;->A02:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Joj;->A06:Landroid/os/Looper;

    .line 11
    iput-object p4, p0, LX/Joj;->A07:LX/JmF;

    .line 13
    iput-object p3, p0, LX/Joj;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p5, p0, LX/Joj;->A05:LX/14S;

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v0, p0, LX/Joj;->A03:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const-string v1, "result"

    .line 2
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "responseData"

    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "method"

    .line 23
    if-eqz p2, :cond_3e

    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "callbackID"

    .line 35
    if-eqz p2, :cond_29

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LX/Joj;->A00:Landroid/webkit/WebMessagePort;

    .line 47
    if-eqz v2, :cond_40

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/webkit/WebMessage;

    .line 55
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    move-object v0, v2

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    const-string v0, "sendPort"

    .line 66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    if-nez v0, :cond_1d2

    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/webkit/WebMessage;

    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x400

    .line 27
    if-gt v1, v0, :cond_1ca

    .line 29
    :try_start_1d
    invoke-static {v2}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v7

    .line 33
    const-string v8, "method"

    .line 35
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "isSupported"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_94

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v7}, LX/I76;->A0w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "feature"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 60
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "UPI_PAY"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_e0

    .line 71
    iget-object v1, p0, LX/Joj;->A05:LX/14S;

    .line 73
    const-string v0, "UPI"

    .line 75
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_e0

    .line 81
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    const-string v1, "result"

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "webview_token"

    .line 98
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "responseData"

    .line 108
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 120
    const-string v1, "callbackID"

    .line 122
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, LX/Joj;->A00:Landroid/webkit/WebMessagePort;

    .line 132
    if-eqz v2, :cond_a6

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Landroid/webkit/WebMessage;

    .line 140
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 146
    goto/16 :goto_1d2

    .line 148
    :cond_94
    const-string v0, "startUpiPayment"

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1d2

    .line 156
    iget-object v0, p0, LX/Joj;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 158
    if-nez v0, :cond_ad

    .line 160
    const-string v0, "secureWebView"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    goto :goto_ab

    .line 166
    :cond_a6
    const-string v0, "sendPort"

    .line 168
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 171
    :goto_ab
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_ad
    const-string v6, "webview_token"

    .line 175
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_dd

    .line 181
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_dd

    .line 187
    iget-object v1, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/JIh;

    .line 189
    iget-boolean v0, v1, LX/JIh;->A02:Z

    .line 191
    if-eqz v0, :cond_e9

    .line 193
    invoke-static {v2}, LX/JcY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v1, LX/JIh;->A04:Ljava/util/HashMap;

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_dd

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/JcY;

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    iget-object v0, v0, LX/JcY;->A01:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e9

    .line 221
    :cond_dd
    const-string v0, "FAILURE"

    .line 223
    goto :goto_e4

    .line 224
    :cond_e0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    invoke-virtual {p0, v0, v7}, LX/Joj;->A00(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 231
    goto/16 :goto_1d2

    .line 233
    :cond_e9
    invoke-static {v7}, LX/I76;->A0w(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 236
    move-result-object v11

    .line 237
    const-string v0, "reference_id"

    .line 239
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 245
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 250
    const-string v0, "payment_config"

    .line 252
    invoke-static {v0, v11}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    const-string v0, "amount"

    .line 258
    invoke-static {v0, v11}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    const-string v2, "signature"

    .line 264
    invoke-static {v2, v11}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const-string v0, "signature_type"

    .line 270
    invoke-static {v0, v11}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v2, v0, v6, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    move-result-object v12

    .line 289
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v11}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x15

    .line 299
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x1

    .line 308
    new-instance v2, LX/Mqe;

    .line 310
    invoke-direct {v2, v1, v0}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 313
    const/16 v1, 0x2b

    .line 315
    new-instance v0, LX/KIA;

    .line 317
    invoke-direct {v0, v12, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 320
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 323
    move-result-object v0

    .line 324
    new-instance v2, LX/0Cs;

    .line 326
    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 329
    :goto_149
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15d

    .line 335
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 341
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    goto :goto_149

    .line 349
    :cond_15d
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    new-instance v6, LX/JqR;

    .line 355
    invoke-direct {v6, v4, v3, v0}, LX/JqR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v4, p0, LX/Joj;->A02:Landroid/content/Context;

    .line 360
    iget-object v2, p0, LX/Joj;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 362
    invoke-static {v10, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-static {v9, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity"

    .line 376
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v0, "extra_receiver_jid"

    .line 381
    invoke-static {v3, v2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 384
    const-string v0, "extra_order_id"

    .line 386
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string v2, "extra_payment_config_id"

    .line 391
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v0, "extra_p2m_amount"

    .line 396
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    invoke-static {v8, v7}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v1, "callbackID"

    .line 408
    invoke-static {v1, v7}, LX/I76;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v0, "extra_merchant_signature_data"

    .line 417
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 420
    const-string v1, "referral_screen"

    .line 422
    const-string v0, "webview"

    .line 424
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string v1, "extra_transaction_type"

    .line 432
    const-string v0, "p2m"

    .line 434
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 440
    move-result-object v1

    .line 441
    check-cast v4, Landroid/app/Activity;

    .line 443
    const/16 v0, 0x3e8

    .line 445
    invoke-virtual {v1, v4, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 448
    goto :goto_1d2
    :try_end_1c1
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1c1} :catch_1c7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1c1} :catch_1c4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1d .. :try_end_1c1} :catch_1c1
    .catch Ljava/security/SignatureException; {:try_start_1d .. :try_end_1c1} :catch_1cd

    .line 449
    :catch_1c1
    const-string v0, "Invalid public key"

    .line 451
    goto :goto_1cf

    .line 452
    :catch_1c4
    const-string v0, "Key algorithm not supported"

    .line 454
    goto :goto_1cf

    .line 455
    :catch_1c7
    const-string v0, "Exception while parsing data from JS"

    .line 457
    goto :goto_1cf

    .line 458
    :cond_1ca
    const-string v0, "Payload size exceeds limit"

    .line 460
    goto :goto_1cf

    .line 461
    :catch_1cd
    const-string v0, "Invalid signature"

    .line 463
    :goto_1cf
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    :cond_1d2
    :goto_1d2
    const/4 v0, 0x1

    .line 467
    return v0
.end method
