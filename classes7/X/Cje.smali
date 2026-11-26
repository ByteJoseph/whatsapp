.class public LX/Cje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Cje;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cje;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Cje;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ee

    .line 5
    :pswitch_5  #0x9, 0xa
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/CHT;

    .line 9
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/CHT;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, v2, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0xb
    iget-object v0, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 24
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0C:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Cf3;

    .line 34
    invoke-virtual {v2}, LX/Cf3;->A00()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_13

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 46
    invoke-static {v3, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/Cf3;->A01(Ljava/util/Map;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x3
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/EhM;

    .line 58
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 60
    iget-object v0, v4, LX/EhM;->A2f:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Are;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v2, LX/Are;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Cys;->A05:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13

    .line 86
    iget-object v1, v2, LX/Are;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_13

    .line 98
    const-string v0, "OngoingCallBadger/addOneOnOneCall : "

    .line 100
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_89

    .line 105
    :pswitch_69  #0x2
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/EhM;

    .line 109
    iget-object v2, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 111
    iget-object v0, v4, LX/EhM;->A2f:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Are;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v0, v1, LX/Are;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_13

    .line 131
    const-string v0, "OngoingCallBadger/removeOneOnOneCall : "

    .line 133
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v0

    .line 137
    :goto_89
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v4, LX/EhM;->A2J:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0rC;

    .line 148
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x21
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/0KG;

    .line 156
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x20
    iget-object v0, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 167
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0E:LX/C6h;

    .line 171
    invoke-virtual {v0, v1}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x1f
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/BWu;

    .line 179
    iget-object v4, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 181
    iget-object v0, v1, LX/BWu;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0VB;

    .line 189
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_ce

    .line 195
    iget-object v1, v1, LX/BWu;->A00:LX/Ce7;

    .line 197
    new-instance v0, LX/4AZ;

    .line 199
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 202
    invoke-virtual {v1, v0, v4}, LX/Ce7;->CD6(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    iget-object v0, v1, LX/BWu;->A03:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/JZx;

    .line 214
    invoke-virtual {v1}, LX/CFo;->A04()LX/1Ac;

    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v1, LX/BWu;->A00:LX/Ce7;

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v2, v1, v3, v4, v4}, LX/JZx;->A00(LX/1Ac;LX/Kkq;LX/JZx;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x1e
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 230
    check-cast v4, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;

    .line 232
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 234
    iget-object v0, v4, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A05:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 239
    move-result-object v2

    .line 240
    iget-wide v0, v4, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A00:J

    .line 242
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 245
    move-result-object v2

    .line 246
    instance-of v0, v2, LX/1Ac;

    .line 248
    if-eqz v0, :cond_11b

    .line 250
    check-cast v2, LX/1Ac;

    .line 252
    if-eqz v2, :cond_11b

    .line 254
    const v0, 0x184eb

    .line 257
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/C0S;

    .line 263
    invoke-virtual {v0, v2, v3}, LX/C0S;->A00(LX/1Ac;Ljava/lang/String;)LX/BRN;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_120

    .line 269
    iget-object v0, v4, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A08:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/9zw;

    .line 277
    const/16 v0, 0xb

    .line 279
    invoke-static {v2, v1, v0}, LX/9zw;->A03(LX/1Ac;LX/9zw;I)V

    .line 282
    return-void

    .line 283
    :cond_11b
    const-string v0, "AddOptionBottomSheet/sendAddOption parent poll unavailable, skipping"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    :cond_120
    iget-object v0, v4, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A06:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 293
    move-result-object v2

    .line 294
    const v1, 0x7f12481d

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x1d
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 304
    iget-object v3, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 306
    check-cast v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 308
    const-string v1, "android.intent.action.VIEW"

    .line 310
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Landroid/content/Intent;

    .line 316
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0x1c
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 333
    check-cast v1, LX/0J4;

    .line 335
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v0}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x1b
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 345
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x1a
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/0Up;

    .line 355
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v0}, LX/0Up;->A04(Ljava/lang/String;)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x19
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 363
    check-cast v2, LX/Arw;

    .line 365
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 367
    sget-object v0, LX/Arw;->A03:Ljava/lang/String;

    .line 369
    iget-object v0, v2, LX/Arw;->A02:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0Up;

    .line 377
    invoke-virtual {v0, v1}, LX/0Up;->A04(Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x18
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 383
    check-cast v2, Landroid/app/Activity;

    .line 385
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 387
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_191

    .line 393
    invoke-static {v2, v0}, LX/CH6;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    :goto_18d
    invoke-static {v1, v0}, LX/CH6;->A01(Ljava/lang/String;Z)V

    .line 400
    return-void

    .line 401
    :cond_191
    const/4 v0, 0x1

    .line 402
    goto :goto_18d

    .line 403
    :pswitch_193  #0x17
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 405
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 407
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 409
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/00y;

    .line 411
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x16
    iget-object v5, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 432
    check-cast v5, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;

    .line 434
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 436
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 439
    move-result-object v4

    .line 440
    iget-object v0, v5, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A05:LX/05b;

    .line 442
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    const/4 v2, 0x1

    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v4, v3, v1, v2, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, "webview_center_title"

    .line 463
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    iget-object v0, v5, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A04:LX/05b;

    .line 468
    invoke-static {v4, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 471
    return-void

    .line 472
    :pswitch_1d8  #0x15
    iget-object v5, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 474
    check-cast v5, LX/3ft;

    .line 476
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    move-result-object v6

    .line 482
    const v0, 0x7f122097

    .line 485
    invoke-static {v6, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 492
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 494
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 497
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, " "

    .line 503
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 510
    const v0, 0x7f0608c0

    .line 513
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 516
    move-result v0

    .line 517
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 519
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 522
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 525
    move-result v2

    .line 526
    const v0, 0x7f125b29

    .line 529
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 539
    move-result v1

    .line 540
    const/16 v0, 0x11

    .line 542
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 545
    invoke-virtual {v5, v4}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x14
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 551
    check-cast v4, LX/BIr;

    .line 553
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 555
    iget-object v0, v4, LX/BIr;->A0V:LX/00y;

    .line 557
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LX/9ho;

    .line 563
    const/4 v1, 0x3

    .line 564
    goto/16 :goto_2e7

    .line 566
    :pswitch_236  #0x13
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 568
    check-cast v2, Landroid/widget/TextView;

    .line 570
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 572
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 574
    goto :goto_289

    .line 575
    :pswitch_23f  #0x12
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, LX/C8h;

    .line 579
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 581
    invoke-virtual {v1, v0}, LX/C8h;->A01(Ljava/lang/String;)V

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x11
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/0K6;

    .line 589
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 591
    goto :goto_25a

    .line 592
    :pswitch_250  #0x10
    iget-object v1, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 594
    check-cast v1, LX/0K6;

    .line 596
    iget-object v0, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 598
    if-nez v0, :cond_25a

    .line 600
    const-string v0, ""

    .line 602
    :cond_25a
    :goto_25a
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0xf
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 608
    check-cast v2, LX/Av0;

    .line 610
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 612
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, v2, LX/Av0;->A0I:Z

    .line 615
    invoke-static {v2, v1}, LX/Av0;->A0A(LX/Av0;Ljava/lang/String;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0xe
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 621
    check-cast v2, LX/CAq;

    .line 623
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 625
    const-string v0, "UsernameKeyRateLimitManager clearing backoff for identifier: "

    .line 627
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, v2, LX/CAq;->A03:LX/00q;

    .line 632
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 639
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 642
    return-void

    .line 643
    :pswitch_283  #0xd
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 645
    check-cast v2, Landroid/widget/TextView;

    .line 647
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 649
    :goto_289
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0xc
    iget-object v0, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 657
    iget-object v2, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 659
    iget-object v0, v0, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0A:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/By2;

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    iget-object v0, v1, LX/By2;->A01:LX/00q;

    .line 673
    invoke-static {v0}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "session_name:"

    .line 679
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x8
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 692
    check-cast v2, LX/BHN;

    .line 694
    iget-object v4, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 696
    iget-object v1, v2, LX/BdY;->A0O:LX/0j7;

    .line 698
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 700
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 707
    iget-object v0, v2, LX/BHN;->A0u:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LX/0aa;

    .line 715
    iget-object v2, v2, LX/BHN;->A0G:LX/1aw;

    .line 717
    const/4 v0, 0x0

    .line 718
    new-instance v1, LX/Oru;

    .line 720
    invoke-direct {v1, v0, v4, v0, v0}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-static {v1, v3, v2, v0}, LX/0aa;->A03(LX/Oru;LX/0aa;LX/1aw;Ljava/lang/Boolean;)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x7
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 730
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 732
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 734
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A27:LX/00y;

    .line 736
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/9ho;

    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_2e7
    new-instance v0, LX/Cg9;

    .line 745
    invoke-direct {v0, v4, v1}, LX/Cg9;-><init>(Ljava/lang/Object;I)V

    .line 748
    invoke-virtual {v2, v0, v3}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x6
    iget-object v0, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/CMy;

    .line 756
    iget-object v2, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 758
    iget-object v1, v0, LX/CMy;->A0J:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 764
    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x5
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 778
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 780
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 782
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Z:LX/00y;

    .line 784
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/K22;

    .line 790
    sget-object v1, LX/Iut;->A03:LX/Iut;

    .line 792
    sget-object v0, LX/0tb;->A0A:LX/0tb;

    .line 794
    invoke-virtual {v2, v0, v1}, LX/K22;->A04(LX/0tb;LX/Iut;)LX/JOe;

    .line 797
    move-result-object v1

    .line 798
    sget-object v0, LX/Iw2;->A0G:LX/Iw2;

    .line 800
    invoke-virtual {v1, v0}, LX/JOe;->A00(LX/Iw2;)V

    .line 803
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4d:LX/00y;

    .line 805
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LX/HiL;

    .line 811
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 814
    move-result-object v1

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v2, v4, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x4
    iget-object v2, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 822
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 824
    iget-object v6, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 826
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0xl;

    .line 828
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v6}, LX/13e;->A00(Ljava/lang/String;)V

    .line 835
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0g:LX/00y;

    .line 837
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/0b6;

    .line 843
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0xl;

    .line 845
    invoke-virtual {v1, v0}, LX/0b6;->A0c(LX/0xl;)V

    .line 848
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00y;

    .line 850
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LX/0hS;

    .line 856
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 859
    move-result-object v1

    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v3, v1, v0, v6}, LX/0hS;->A04(LX/0DP;LX/2tO;Ljava/lang/String;)V

    .line 864
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0c:LX/00y;

    .line 866
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    check-cast v4, LX/C0E;

    .line 872
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 875
    move-result-object v5

    .line 876
    const/4 v9, 0x0

    .line 877
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 880
    iget-object v0, v4, LX/C0E;->A01:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/3N0;

    .line 888
    invoke-virtual {v0, v5}, LX/3N0;->A01(LX/2I3;)Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    instance-of v1, v3, LX/0Df;

    .line 894
    const/4 v0, 0x0

    .line 895
    if-eqz v1, :cond_382

    .line 897
    move-object v3, v0

    .line 898
    :cond_382
    check-cast v3, LX/303;

    .line 900
    if-eqz v3, :cond_39a

    .line 902
    iget-object v0, v3, LX/303;->A00:Ljava/util/List;

    .line 904
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 907
    move-result-object v8

    .line 908
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 911
    move-result-object v1

    .line 912
    :goto_390
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_39c

    .line 918
    invoke-static {v8, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 921
    goto :goto_390

    .line 922
    :cond_39a
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 924
    :cond_39c
    iget-object v0, v4, LX/C0E;->A07:Lcom/google/common/base/Optional;

    .line 926
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 929
    const/4 v7, 0x0

    .line 930
    invoke-virtual/range {v4 .. v9}, LX/C0E;->A00(LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 933
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 935
    const/16 v0, 0x31

    .line 937
    invoke-static {v1, v2, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x1
    iget-object v0, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, LX/CHG;

    .line 945
    iget-object v1, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 947
    iget-object v0, v0, LX/CHG;->A0A:LX/00y;

    .line 949
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/Are;

    .line 955
    invoke-virtual {v0, v1}, LX/Are;->A02(Ljava/lang/String;)V

    .line 958
    return-void

    .line 959
    :pswitch_3bf  #0x0
    iget-object v4, p0, LX/Cje;->A00:Ljava/lang/Object;

    .line 961
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 963
    iget-object v3, p0, LX/Cje;->A01:Ljava/lang/String;

    .line 965
    invoke-static {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 972
    move-result v1

    .line 973
    const/16 v0, 0x40

    .line 975
    if-eq v1, v0, :cond_3d6

    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_3d2
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1H(Z)V

    .line 981
    return-void

    .line 982
    :cond_3d6
    :try_start_3d6
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 985
    move-result-object v1
    :try_end_3da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d6 .. :try_end_3da} :catch_3e5

    .line 986
    iget-object v0, v2, LX/1IX;->A01:LX/1Id;

    .line 988
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 995
    move-result v0

    .line 996
    goto :goto_3d2

    .line 997
    :catch_3e5
    move-exception v1

    .line 998
    const-string v0, "encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters"

    .line 1000
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    const/4 v0, 0x0

    .line 1004
    goto :goto_3d2

    .line 1005
    nop

    .line 1006
    :pswitch_data_3ee
    .packed-switch 0x0
        :pswitch_3bf  #00000000
        :pswitch_3ad  #00000001
        :pswitch_69  #00000002
        :pswitch_36  #00000003
        :pswitch_334  #00000004
        :pswitch_308  #00000005
        :pswitch_2f0  #00000006
        :pswitch_2d8  #00000007
        :pswitch_2b2  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_14  #0000000b
        :pswitch_28d  #0000000c
        :pswitch_283  #0000000d
        :pswitch_26b  #0000000e
        :pswitch_25e  #0000000f
        :pswitch_250  #00000010
        :pswitch_249  #00000011
        :pswitch_23f  #00000012
        :pswitch_236  #00000013
        :pswitch_225  #00000014
        :pswitch_1d8  #00000015
        :pswitch_1ae  #00000016
        :pswitch_193  #00000017
        :pswitch_17d  #00000018
        :pswitch_169  #00000019
        :pswitch_15f  #0000001a
        :pswitch_155  #0000001b
        :pswitch_14b  #0000001c
        :pswitch_12e  #0000001d
        :pswitch_e4  #0000001e
        :pswitch_af  #0000001f
        :pswitch_a3  #00000020
        :pswitch_98  #00000021
    .end packed-switch
.end method
