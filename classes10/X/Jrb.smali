.class public LX/Jrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Jrb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Jrb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Jrb;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Jrb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_326

    .line 7
    iget-object v4, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 11
    iget-object v5, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_14
    iget-object v1, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_2c7

    .line 25
    invoke-static {}, LX/2Ag;->A1C()V

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v5, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 33
    iget-object v4, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 35
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1Gl;

    .line 43
    sget-object v1, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 45
    invoke-static {v5}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4d

    .line 51
    sget-object v0, LX/Ium;->A07:LX/Ium;

    .line 53
    :goto_35
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v0, v1, v3}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/HiL;

    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    sget-object v0, LX/Ium;->A0C:LX/Ium;

    .line 79
    goto :goto_35

    .line 80
    :pswitch_50  #0x1
    iget-object v0, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 84
    iget-object v3, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 86
    iget-object v6, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00:LX/Kfr;

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 91
    if-eqz v6, :cond_319

    .line 93
    check-cast v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 95
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "connection_requests_share"

    .line 101
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_319

    .line 107
    iget-object v1, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 109
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0d:LX/0JR;

    .line 117
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Set;

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    const-string v0, "ConnectionRequestsActivity/send/already-sending"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 141
    invoke-virtual {v0, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A13(Ljava/lang/String;)LX/JT4;

    .line 144
    move-result-object v7

    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v7, :cond_b6

    .line 148
    const-string v0, "ConnectionRequestsActivity/suggestion-connect/candidate-gone"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 159
    iget-boolean v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07:Z

    .line 161
    if-eqz v0, :cond_319

    .line 163
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1Gl;

    .line 171
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 173
    sget-object v0, LX/Ium;->A0C:LX/Ium;

    .line 175
    invoke-static {v2, v0, v1, v5}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    invoke-static {v6, v5, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A12(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 184
    if-nez v0, :cond_c0

    .line 186
    const-string v0, "adapter"

    .line 188
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 191
    throw v5

    .line 192
    :cond_c0
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 194
    iget-object v2, v0, LX/MJM;->A02:Ljava/util/List;

    .line 196
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/If4;

    .line 202
    invoke-direct {v0, v7, v1}, LX/If4;-><init>(LX/JT4;Z)V

    .line 205
    iget-object v0, v0, LX/If4;->A01:Ljava/lang/String;

    .line 207
    invoke-static {v0, v2}, LX/Jmj;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v6, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/1Gl;

    .line 219
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 221
    sget-object v1, LX/Ium;->A0C:LX/Ium;

    .line 223
    new-instance v0, LX/0fc;

    .line 225
    invoke-direct {v0}, LX/0fc;-><init>()V

    .line 228
    invoke-static {v4, v0}, LX/I77;->A0w(Ljava/lang/Number;LX/0fc;)V

    .line 231
    invoke-static {v0}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v1, v2, v5, v0}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    iget-object v0, v7, LX/JT4;->A00:Ljava/lang/String;

    .line 240
    invoke-static {v6, v4, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A12(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x2
    iget-object v5, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 246
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 248
    iget-object v4, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 250
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/1Gl;

    .line 258
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 260
    sget-object v0, LX/Ium;->A0D:LX/Ium;

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0M:Ljava/util/Map;

    .line 268
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {v5}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4, v1}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 278
    move-result v1

    .line 279
    const-string v0, "ConnectionRequestsViewModel/undoConfirm/undone="

    .line 281
    goto :goto_159

    .line 282
    :pswitch_11a  #0x3
    iget-object v4, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 284
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 286
    iget-object v6, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 288
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/1Gl;

    .line 296
    sget-object v2, LX/02Y;->A07:Ljava/lang/Integer;

    .line 298
    sget-object v1, LX/Ium;->A0D:LX/Ium;

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v3, v1, v2, v0}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 304
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0N:Ljava/util/Map;

    .line 306
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 312
    move-result-object v5

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 320
    move-result-object v3

    .line 321
    iget-object v2, v3, LX/Jc7;->A00:Ljava/lang/Object;

    .line 323
    monitor-enter v2

    .line 324
    :try_start_144
    iget-object v0, v3, LX/Jc7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x0

    .line 331
    if-eqz v0, :cond_151

    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-static {v3, v6}, LX/Jc7;->A00(LX/Jc7;Ljava/lang/String;)V
    :try_end_151
    .catchall {:try_start_144 .. :try_end_151} :catchall_15d

    .line 337
    :cond_151
    monitor-exit v2

    .line 338
    if-eqz v1, :cond_157

    .line 340
    invoke-static {v5, v6, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;Z)V

    .line 343
    :cond_157
    const-string v0, "ConnectionRequestsViewModel/undoSend/undone="

    .line 345
    :goto_159
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 348
    return-void

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    monitor-exit v2

    .line 351
    throw v0

    .line 352
    :pswitch_160  #0x4
    iget-object v5, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 354
    check-cast v5, LX/Kje;

    .line 356
    iget-object v4, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 358
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 360
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0o:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/H4s;

    .line 368
    const/16 v2, 0xc

    .line 370
    const/4 v1, 0x0

    .line 371
    const-string v0, "bill_summary_id"

    .line 373
    invoke-static {v3, v4, v0, v1, v2}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    const/16 v0, 0xba

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v5, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v5, v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7s(LX/PAM;Ljava/lang/Integer;I)V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x5
    iget-object v2, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 396
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 398
    iget-object v1, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A5i(LX/0xl;Ljava/lang/String;)V

    .line 404
    return-void

    .line 405
    :pswitch_195  #0x6
    iget-object v2, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 407
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 409
    iget-object v8, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 411
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/Ggw;

    .line 413
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/FS5;

    .line 415
    iget-object v3, v2, LX/IlF;->A0M:LX/PzC;

    .line 417
    const/4 v9, 0x0

    .line 418
    const-string v7, "chat"

    .line 420
    new-instance v1, LX/JNt;

    .line 422
    move-object v6, v2

    .line 423
    invoke-direct/range {v1 .. v9}, LX/JNt;-><init>(Landroid/app/Activity;LX/PzC;LX/FS5;LX/Ggw;LX/0J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0}, LX/JNt;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x8
    iget-object v1, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;

    .line 435
    iget-object v4, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 437
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 444
    move-result-object v10

    .line 445
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 447
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    check-cast v10, LX/0J0;

    .line 452
    iget-object v9, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A01:LX/Ggw;

    .line 454
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/FS5;

    .line 456
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPayRecipientPickerFragment;->A00:LX/PzC;

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const-string v11, "new_payment_to_upi_id"

    .line 462
    new-instance v5, LX/JNt;

    .line 464
    invoke-direct/range {v5 .. v13}, LX/JNt;-><init>(Landroid/app/Activity;LX/PzC;LX/FS5;LX/Ggw;LX/0J0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    invoke-virtual {v5, v12}, LX/JNt;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 470
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 472
    const/16 v0, 0x84

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v2

    .line 478
    const-string v1, "payment_contact_picker"

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v3, v2, v1, v4, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    return-void

    .line 485
    :pswitch_1e5  #0x9
    iget-object v2, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 487
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 489
    iget-object v5, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 491
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_319

    .line 497
    const/16 v0, 0x106

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/PAM;Ljava/lang/Integer;I)V

    .line 508
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/H4s;

    .line 516
    const v0, 0x7f124fef

    .line 519
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0xc

    .line 525
    invoke-static {v2, v5, v1, v3, v0}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x7
    iget-object v4, v3, LX/Jrb;->A00:Ljava/lang/Object;

    .line 531
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 533
    iget-object v5, v3, LX/Jrb;->A01:Ljava/lang/String;

    .line 535
    invoke-static {v4}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    if-nez v1, :cond_21e

    .line 541
    move-object v1, v5

    .line 542
    :cond_21e
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 544
    const/16 v0, 0xca

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v8

    .line 550
    iget-object v10, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 552
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/14z;

    .line 554
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 556
    sget-object v0, LX/IBO;->A0W:LX/00g;

    .line 558
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_25e

    .line 564
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A03:LX/0VG;

    .line 566
    iget v3, v0, LX/0VE;->A00:I

    .line 568
    iget v2, v0, LX/0VE;->A01:I

    .line 570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 573
    move-result v0

    .line 574
    if-gt v3, v0, :cond_25e

    .line 576
    if-gt v0, v2, :cond_25e

    .line 578
    const-string v2, "upi_number"

    .line 580
    :goto_244
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 583
    move-result-object v7

    .line 584
    const-string v0, "payments_identifier_type"

    .line 586
    invoke-virtual {v7, v0, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v11, 0x1

    .line 590
    const-string v9, "pay_number_contact_picker"

    .line 592
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/IJ7;

    .line 597
    if-nez v3, :cond_261

    .line 599
    const-string v0, "contactPickerViewModel"

    .line 601
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 604
    const/4 v0, 0x0

    .line 605
    throw v0

    .line 606
    :cond_25e
    const-string v2, "mapper_mobile_number"

    .line 608
    goto :goto_244

    .line 609
    :cond_261
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A02:LX/05b;

    .line 611
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 613
    invoke-static {v0}, LX/Jch;->A00(LX/00y;)Z

    .line 616
    move-result v14

    .line 617
    iget-object v12, v4, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 619
    const/4 v15, 0x0

    .line 620
    iget-object v0, v3, LX/IJ7;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    invoke-virtual {v0, v15, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_319

    .line 628
    iget-object v2, v3, LX/IJ7;->A02:LX/07g;

    .line 630
    new-instance v0, LX/Inc;

    .line 632
    invoke-direct {v0, v1}, LX/Inc;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 641
    move-result v2

    .line 642
    const/16 v0, 0xc

    .line 644
    if-ne v2, v0, :cond_2c5

    .line 646
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 648
    const-string v0, "91"

    .line 650
    invoke-static {v0, v11, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2c5

    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 660
    move-result-object v5

    .line 661
    :goto_295
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 664
    move-result-object v4

    .line 665
    const-class v2, Ljava/lang/String;

    .line 667
    const-string v0, "upiAlias"

    .line 669
    invoke-static {v4, v2, v5, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 672
    move-result-object v7

    .line 673
    iget-object v4, v3, LX/IJ7;->A00:LX/Nrj;

    .line 675
    iget-object v2, v3, LX/IJ7;->A06:LX/08a;

    .line 677
    const/16 v0, 0x5fc0

    .line 679
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 682
    move-result v13

    .line 683
    iget-object v0, v3, LX/IJ7;->A03:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/Jch;

    .line 691
    invoke-virtual {v0}, LX/Jch;->A01()Ljava/lang/String;

    .line 694
    move-result-object v11

    .line 695
    const/4 v0, 0x2

    .line 696
    new-instance v9, LX/KCZ;

    .line 698
    invoke-direct {v9, v1, v0, v3}, LX/KCZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 701
    const/4 v5, 0x0

    .line 702
    move-object v8, v5

    .line 703
    move-object v10, v5

    .line 704
    move-object v6, v5

    .line 705
    invoke-virtual/range {v4 .. v15}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 708
    return-void

    .line 709
    :cond_2c5
    move-object v5, v1

    .line 710
    goto :goto_295

    .line 711
    :cond_2c7
    iget-object v1, v1, LX/IJa;->A0A:Ljava/util/Map;

    .line 713
    if-eqz v1, :cond_31e

    .line 715
    sget-object v0, LX/IuW;->A07:LX/IuW;

    .line 717
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_31e

    .line 723
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_31e

    .line 729
    const v1, 0x7f1251f2

    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-static {v4, v2, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    :goto_2e1
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3, v1}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, v4, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0D:LX/05b;

    .line 753
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_31a

    .line 759
    invoke-interface {v0}, LX/KmO;->BEJ()I

    .line 762
    move-result v0

    .line 763
    :goto_2fb
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 766
    const v2, 0x7f123fde

    .line 769
    const/4 v1, 0x2

    .line 770
    new-instance v0, LX/JoM;

    .line 772
    invoke-direct {v0, v5, v1, v4}, LX/JoM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 775
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 778
    const/16 v0, 0xb

    .line 780
    new-instance v1, LX/JoW;

    .line 782
    invoke-direct {v1, v4, v0}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 785
    const/high16 v0, 0x1040000

    .line 787
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 790
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 793
    :cond_319
    return-void

    .line 794
    :cond_31a
    const v0, 0x7f1251f0

    .line 797
    goto :goto_2fb

    .line 798
    :cond_31e
    const v0, 0x7f1251f3

    .line 801
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    goto :goto_2e1

    .line 806
    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_50  #00000001
        :pswitch_f4  #00000002
        :pswitch_11a  #00000003
        :pswitch_160  #00000004
        :pswitch_18a  #00000005
        :pswitch_195  #00000006
        :pswitch_211  #00000007
        :pswitch_1af  #00000008
        :pswitch_1e5  #00000009
    .end packed-switch
.end method
