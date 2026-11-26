.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super LX/0Iq;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Landroid/os/ResultReceiver;

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Landroid/os/ResultReceiver;

.field public A04:Landroid/os/ResultReceiver;

.field public A05:Landroid/os/ResultReceiver;

.field public A06:LX/0NL;

.field public A07:LX/0NL;

.field public A08:LX/0NL;

.field public A09:LX/0NL;

.field public A0A:LX/0NL;

.field public A0B:LX/0NL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, LX/N5Q;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {p0, v0, v5}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A06:LX/0NL;

    .line 15
    new-instance v1, LX/N5Q;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A07:LX/0NL;

    .line 27
    new-instance v1, LX/N5Q;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A08:LX/0NL;

    .line 39
    new-instance v1, LX/N5Q;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A09:LX/0NL;

    .line 51
    new-instance v1, LX/N5Q;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A0A:LX/0NL;

    .line 63
    new-instance v1, LX/N5Q;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {p0, v1, v0}, LX/PMJ;->A00(LX/0Iq;LX/0N3;I)LX/0NL;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A0B:LX/0NL;

    .line 75
    const-string/jumbo v1, "subscription_management_action_result_receiver"

    .line 78
    const-string v4, "billing_program_information_dialog_result_receiver"

    .line 80
    const-string v6, "launch_external_link_result_receiver"

    .line 82
    const-string v7, "external_offer_flow_result_receiver"

    .line 84
    const-string v8, "external_payment_dialog_result_receiver"

    .line 86
    const-string v9, "alternative_billing_only_dialog_result_receiver"

    .line 88
    if-nez p1, :cond_137

    .line 90
    const-string v2, "ProxyBillingActivityV2"

    .line 92
    const-string v0, "Launching Play Store billing dialog"

    .line 94
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_ae

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/app/PendingIntent;

    .line 119
    invoke-static {p0, v9}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 125
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A06:LX/0NL;

    .line 127
    :goto_7f
    const/4 v1, 0x0

    .line 128
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    new-instance v2, LX/PLF;

    .line 140
    invoke-direct {v2, v1, v0, v5, v5}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v0, 0x24

    .line 147
    if-lt v1, v0, :cond_a2

    .line 149
    invoke-static {}, LX/9yu;->A02()LX/8iG;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x3

    .line 154
    :goto_9a
    invoke-virtual {v1, v0}, LX/9yu;->setPendingIntentBackgroundActivityStartMode(I)LX/9yu;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-virtual {v3, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    const/16 v0, 0x22

    .line 164
    if-lt v1, v0, :cond_ac

    .line 166
    invoke-static {}, LX/9yu;->A02()LX/8iG;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_9a

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    goto :goto_9e

    .line 174
    :cond_ae
    const-string v3, "external_payment_dialog_pending_intent"

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v2, :cond_c9

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/app/PendingIntent;

    .line 192
    invoke-static {p0, v8}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 198
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A07:LX/0NL;

    .line 200
    goto :goto_7f

    .line 201
    :cond_c9
    const-string v3, "external_offer_flow_pending_intent"

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v2, :cond_e4

    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/app/PendingIntent;

    .line 219
    invoke-static {p0, v7}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 225
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A08:LX/0NL;

    .line 227
    goto :goto_7f

    .line 228
    :cond_e4
    const-string v3, "launch_external_link_flow_pending_intent"

    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v2, :cond_ff

    .line 240
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/app/PendingIntent;

    .line 246
    invoke-static {p0, v6}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 252
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A09:LX/0NL;

    .line 254
    goto :goto_7f

    .line 255
    :cond_ff
    const-string v3, "billing_program_information_dialog_pending_intent"

    .line 257
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v2, :cond_11b

    .line 267
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/PendingIntent;

    .line 273
    invoke-static {p0, v4}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A04:Landroid/os/ResultReceiver;

    .line 279
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A0A:LX/0NL;

    .line 281
    goto/16 :goto_7f

    .line 283
    :cond_11b
    const-string v2, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 285
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a1

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/app/PendingIntent;

    .line 301
    invoke-static {p0, v1}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A05:Landroid/os/ResultReceiver;

    .line 307
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A0B:LX/0NL;

    .line 309
    goto/16 :goto_7f

    .line 311
    :cond_137
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_145

    .line 317
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/os/ResultReceiver;

    .line 323
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 325
    :cond_145
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_153

    .line 331
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/os/ResultReceiver;

    .line 337
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 339
    :cond_153
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_161

    .line 345
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/os/ResultReceiver;

    .line 351
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 353
    :cond_161
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16f

    .line 359
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/os/ResultReceiver;

    .line 365
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 367
    :cond_16f
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17d

    .line 373
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/os/ResultReceiver;

    .line 379
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A04:Landroid/os/ResultReceiver;

    .line 381
    :cond_17d
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a1

    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/os/ResultReceiver;

    .line 393
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A05:Landroid/os/ResultReceiver;

    .line 395
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const-string v0, "alternative_billing_only_dialog_result_receiver"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const-string v0, "external_payment_dialog_result_receiver"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, "external_offer_flow_result_receiver"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const-string v0, "launch_external_link_result_receiver"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    :cond_27
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A04:Landroid/os/ResultReceiver;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const-string v0, "billing_program_information_dialog_result_receiver"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A05:Landroid/os/ResultReceiver;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    const-string/jumbo v0, "subscription_management_action_result_receiver"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :cond_3a
    return-void
.end method
