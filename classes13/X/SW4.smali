.class public LX/SW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/SW4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;
    .registers 4

    .line 0
    new-instance v0, LX/SW4;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/SW4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/SW4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_430

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0xf, 0x10, 0x11
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 11
    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3
    iget-object v2, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/SuC;

    .line 19
    iget-object v1, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/Qiz;

    .line 23
    iget-boolean v0, v2, LX/SuC;->A03:Z

    .line 25
    iget-object v4, v1, LX/Qiz;->A00:LX/RmW;

    .line 27
    if-eqz v0, :cond_30

    .line 29
    if-eqz v4, :cond_e

    .line 31
    iget-object v1, v2, LX/SuC;->A02:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_e

    .line 37
    iget-object v0, v4, LX/RmW;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 39
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 41
    if-nez v3, :cond_3c4

    .line 43
    invoke-static {}, LX/2Ag;->A1C()V

    .line 46
    goto/16 :goto_42e

    .line 48
    :cond_30
    if-eqz v4, :cond_e

    .line 50
    iget-object v0, v2, LX/SuC;->A02:Ljava/lang/Integer;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v2, v1, :cond_76

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v2, v0, :cond_3e0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v2, v0, :cond_e

    .line 67
    iget-object v4, v4, LX/RmW;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 69
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3b

    .line 79
    invoke-virtual {v2, v1, v5, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 82
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1K:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1vc;

    .line 90
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3dc

    .line 98
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 101
    move-result-object v5

    .line 102
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1J:LX/05b;

    .line 104
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/55T;->A00:LX/55T;

    .line 110
    invoke-static {v1, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    invoke-static {v2, v4, v5}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v4, v4, LX/RmW;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 120
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A13:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/EhW;

    .line 128
    const/16 v1, 0x2b

    .line 130
    const/16 v0, 0xf

    .line 132
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 135
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x45

    .line 141
    invoke-virtual {v1, v5, v5, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 144
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity"

    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    .line 172
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    goto :goto_72

    .line 176
    :pswitch_b0  #0x0
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/Qix;

    .line 180
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/S5J;

    .line 184
    iget-object v2, v1, LX/Qix;->A00:LX/RmR;

    .line 186
    if-eqz v2, :cond_e

    .line 188
    iget-object v0, v0, LX/S5J;->A00:LX/ROy;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne v1, v0, :cond_40d

    .line 197
    iget-object v3, v2, LX/RmR;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 199
    invoke-static {}, LX/00d;->A0A()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "package:"

    .line 215
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v2

    .line 223
    const-string v0, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 227
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    goto/16 :goto_3f8

    .line 232
    :pswitch_e8  #0x1
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/QjD;

    .line 236
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/Su5;

    .line 240
    iget-object v1, v1, LX/QjD;->A00:LX/RmS;

    .line 242
    iget-object v5, v0, LX/Su5;->A00:LX/0xl;

    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_103

    .line 246
    :pswitch_f6  #0x2
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/QjD;

    .line 250
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/Su5;

    .line 254
    iget-object v1, v1, LX/QjD;->A00:LX/RmS;

    .line 256
    iget-object v5, v0, LX/Su5;->A00:LX/0xl;

    .line 258
    const/4 v3, 0x1

    .line 259
    :goto_103
    iget-object v4, v1, LX/RmS;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 261
    iget-object v11, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 263
    const-string v12, "viewModel"

    .line 265
    if-eqz v11, :cond_42b

    .line 267
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0N(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_146

    .line 273
    const/4 v7, 0x6

    .line 274
    invoke-virtual {v11}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_146

    .line 280
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {v5}, LX/1CM;->A01(LX/0xl;)Z

    .line 287
    move-result v9

    .line 288
    invoke-virtual {v5}, LX/0xl;->A0U()Z

    .line 291
    move-result v8

    .line 292
    if-eqz v10, :cond_1b4

    .line 294
    invoke-static {v11, v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0P(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0DP;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1b4

    .line 300
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:LX/05b;

    .line 302
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 304
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/4pI;

    .line 310
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0O(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v7, v0, v9, v8}, LX/4pI;->A04(IZZZ)V

    .line 317
    :goto_13d
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/4pI;

    .line 323
    invoke-virtual {v0, v7}, LX/4pI;->A02(I)V

    .line 326
    :cond_146
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 328
    if-eqz v0, :cond_42b

    .line 330
    invoke-virtual {v5}, LX/0xl;->A0D()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_412

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_412

    .line 342
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_412

    .line 348
    invoke-virtual {v5}, LX/0xl;->A0D()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_e

    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 360
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 371
    move-result-object v0

    .line 372
    const/4 v3, 0x0

    .line 373
    if-eqz v0, :cond_1b2

    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    :goto_17b
    if-eqz v2, :cond_187

    .line 381
    if-eqz v0, :cond_187

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 391
    :cond_187
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v0, v3, v5}, LX/4TA;->A00(LX/FL6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 398
    move-result-object v2

    .line 399
    const/4 v1, 0x4

    .line 400
    new-instance v0, LX/STX;

    .line 402
    invoke-direct {v0, v4, v1}, LX/STX;-><init>(Ljava/lang/Object;I)V

    .line 405
    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 413
    invoke-static {v2, v1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 416
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 419
    move-result-object v2

    .line 420
    const/16 v1, 0xa

    .line 422
    new-instance v0, LX/5IL;

    .line 424
    invoke-direct {v0, v4, v3, v1}, LX/5IL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 427
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:LX/0VK;

    .line 433
    return-void

    .line 434
    :cond_1b2
    move-object v0, v3

    .line 435
    goto :goto_17b

    .line 436
    :cond_1b4
    iget-object v0, v11, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:LX/05b;

    .line 438
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 440
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/4pI;

    .line 446
    if-eqz v9, :cond_1cb

    .line 448
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0O(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 451
    move-result v0

    .line 452
    invoke-virtual {v2, v0, v8, v7}, LX/4pI;->A06(ZZI)V

    .line 455
    :goto_1c7
    if-eqz v10, :cond_146

    .line 457
    goto/16 :goto_13d

    .line 459
    :cond_1cb
    const/4 v1, 0x1

    .line 460
    invoke-static {v11}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0O(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 463
    move-result v0

    .line 464
    invoke-virtual {v2, v7, v1, v0, v8}, LX/4pI;->A05(IZZZ)V

    .line 467
    goto :goto_1c7

    .line 468
    :pswitch_1d4  #0x13
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 472
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/S5R;

    .line 476
    iget-object v0, v0, LX/S5R;->A00:LX/0xl;

    .line 478
    goto/16 :goto_b

    .line 480
    :pswitch_1e0  #0x15
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 482
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 484
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 486
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 488
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V

    .line 491
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 493
    if-eqz v0, :cond_e

    .line 495
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x17
    iget-object v0, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/Qj2;

    .line 503
    iget-object v1, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 505
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 507
    iget-boolean v0, v0, LX/Qj2;->A00:Z

    .line 509
    if-eqz v0, :cond_e

    .line 511
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x18
    iget-object v0, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/Qj3;

    .line 519
    iget-object v2, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 521
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 523
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 526
    move-result v1

    .line 527
    iget-boolean v0, v0, LX/Qj3;->A00:Z

    .line 529
    if-eqz v0, :cond_e

    .line 531
    const/4 v0, -0x1

    .line 532
    if-eq v1, v0, :cond_e

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    return-void

    .line 542
    :pswitch_21e  #0x19
    iget-object v4, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 544
    check-cast v4, LX/QjF;

    .line 546
    iget-object v3, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 548
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 551
    move-result v2

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v1

    .line 556
    const/4 v0, -0x1

    .line 557
    if-eq v2, v0, :cond_e

    .line 559
    if-eqz v1, :cond_e

    .line 561
    iget-object v0, v4, LX/QjF;->A05:LX/0AZ;

    .line 563
    invoke-interface {v0, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    return-void

    .line 567
    :pswitch_237  #0x1a
    iget-object v2, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 569
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 571
    iget-object v1, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 575
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 577
    if-eq v0, v1, :cond_e

    .line 579
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 581
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 584
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0xd
    iget-object v0, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/QjC;

    .line 592
    iget-object v3, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 594
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 596
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 599
    iget-object v2, v0, LX/QjC;->A00:LX/RPh;

    .line 601
    iget-boolean v1, v0, LX/QjC;->A01:Z

    .line 603
    iget-boolean v0, v0, LX/QjC;->A05:Z

    .line 605
    invoke-static {p1, v2, v3, v1, v0}, LX/SKc;->A02(Landroid/view/View;LX/RPh;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x12
    iget-object v6, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 611
    check-cast v6, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 613
    iget-object v3, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 615
    check-cast v3, LX/0xl;

    .line 617
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 619
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1C(LX/0xl;)Z

    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v7

    .line 631
    sget-object v2, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 633
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v5, v0, v2, v1, v5}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 643
    move-result-object v4

    .line 644
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A17(LX/0xl;)Ljava/lang/Long;

    .line 651
    move-result-object v9

    .line 652
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09(LX/Rw0;LX/Jr1;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/SVL;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v6, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0L(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0xl;)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x14
    iget-object v4, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 662
    check-cast v4, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    .line 664
    iget-object v5, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 666
    check-cast v5, LX/QiW;

    .line 668
    iget-object v0, v4, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/TPc;

    .line 670
    if-eqz v0, :cond_2cf

    .line 672
    iget v1, v5, LX/QiW;->A00:I

    .line 674
    const/4 v0, -0x1

    .line 675
    if-eq v1, v0, :cond_2cf

    .line 677
    iget-object v3, v5, LX/QiW;->A02:Ljava/util/List;

    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 682
    move-result v0

    .line 683
    if-gt v1, v0, :cond_2cf

    .line 685
    iget v0, v5, LX/QiW;->A00:I

    .line 687
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_2cf

    .line 693
    iget-object v2, v4, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/TPc;

    .line 695
    iget v1, v5, LX/QiW;->A00:I

    .line 697
    const/4 v0, -0x1

    .line 698
    if-eq v1, v0, :cond_2d3

    .line 700
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 703
    move-result v0

    .line 704
    if-gt v1, v0, :cond_2d3

    .line 706
    iget v0, v5, LX/QiW;->A00:I

    .line 708
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/SDj;

    .line 714
    :goto_2ca
    iget-object v0, v0, LX/SDj;->A00:LX/HD2;

    .line 716
    invoke-interface {v2, v0}, LX/TPc;->CIj(LX/HD2;)V

    .line 719
    :cond_2cf
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 722
    return-void

    .line 723
    :cond_2d3
    const/4 v0, 0x0

    .line 724
    goto :goto_2ca

    .line 725
    :pswitch_2d5  #0x16
    iget-object v2, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 727
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 729
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/S5T;

    .line 733
    const-string v1, "END_TIME_RESULT_KEY"

    .line 735
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 737
    invoke-static {v2, v0, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/SIx;Ljava/lang/String;)V

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x1b
    iget-object v0, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/RMK;

    .line 745
    iget-object v2, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 747
    iget-object v1, v0, LX/RMK;->A03:LX/TR0;

    .line 749
    sget-object v0, LX/RQb;->A02:LX/RQb;

    .line 751
    goto :goto_305

    .line 752
    :pswitch_2f0  #0x1c
    iget-object v0, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/RMP;

    .line 756
    iget-object v2, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 758
    iget-object v1, v0, LX/RMP;->A04:LX/TR0;

    .line 760
    sget-object v0, LX/RQb;->A0L:LX/RQb;

    .line 762
    goto :goto_305

    .line 763
    :pswitch_2fb  #0x1d
    iget-object v0, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/RMP;

    .line 767
    iget-object v2, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 769
    iget-object v1, v0, LX/RMP;->A04:LX/TR0;

    .line 771
    sget-object v0, LX/RQb;->A0M:LX/RQb;

    .line 773
    :goto_305
    invoke-interface {v1, v0, v2}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 776
    return-void

    .line 777
    :pswitch_309  #0x1e
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 779
    check-cast v1, LX/RMS;

    .line 781
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/RM7;

    .line 785
    iget-object v3, v1, LX/RMS;->A01:LX/0AZ;

    .line 787
    iget-object v1, v0, LX/RM7;->A01:LX/RQb;

    .line 789
    iget-object v0, v0, LX/RM7;->A0A:Ljava/lang/Object;

    .line 791
    goto :goto_368

    .line 792
    :pswitch_318  #0x1f
    iget-object v1, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 794
    check-cast v1, LX/RMS;

    .line 796
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/RM7;

    .line 800
    iget-object v3, v1, LX/RMS;->A01:LX/0AZ;

    .line 802
    iget-object v1, v0, LX/RM7;->A00:LX/RQb;

    .line 804
    iget-object v0, v0, LX/RM7;->A09:Ljava/lang/Object;

    .line 806
    goto :goto_368

    .line 807
    :pswitch_327  #0x20
    iget-object v2, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 809
    check-cast v2, LX/RMR;

    .line 811
    iget-object v1, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 813
    check-cast v1, LX/RM4;

    .line 815
    iget-object v0, v2, LX/RMR;->A02:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LX/H7a;

    .line 823
    const/4 v7, 0x0

    .line 824
    const/16 v0, 0x55

    .line 826
    invoke-static {v3, v7, v7, v0}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    const/16 v0, 0x193

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v4

    .line 835
    const-string v5, "payment_home"

    .line 837
    const-string v6, "chat"

    .line 839
    const/4 v9, 0x1

    .line 840
    const/16 v0, 0xb

    .line 842
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 845
    move-result-object v8

    .line 846
    invoke-static/range {v3 .. v9}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 849
    iget-object v3, v2, LX/RMR;->A0A:LX/0AZ;

    .line 851
    iget v0, v1, LX/RM4;->A00:I

    .line 853
    goto :goto_362

    .line 854
    :pswitch_356  #0x21
    iget-object v2, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/RMR;

    .line 858
    iget-object v0, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/RM4;

    .line 862
    iget-object v3, v2, LX/RMR;->A0A:LX/0AZ;

    .line 864
    iget v0, v0, LX/RM4;->A00:I

    .line 866
    :goto_362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v1

    .line 870
    iget-object v0, v2, LX/RMR;->A00:Ljava/lang/String;

    .line 872
    :goto_368
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    return-void

    .line 876
    :pswitch_36c  #0x22
    iget-object v3, p0, LX/SW4;->A00:Ljava/lang/Object;

    .line 878
    check-cast v3, Landroid/view/View;

    .line 880
    iget-object v5, p0, LX/SW4;->A01:Ljava/lang/Object;

    .line 882
    check-cast v5, LX/37f;

    .line 884
    sget-object v0, LX/39K;->A01:LX/05b;

    .line 886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 889
    move-result-object v8

    .line 890
    check-cast v8, LX/SQV;

    .line 892
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 894
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 897
    move-result-object v6

    .line 898
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 900
    sget-object v2, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 902
    sget-object v0, LX/RR0;->A04:LX/RR0;

    .line 904
    const/4 v1, 0x0

    .line 905
    invoke-static {v1, v0, v4, v2, v1}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v8, v0, v6, v7, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 912
    const/16 v1, 0xff6

    .line 914
    sget-object v0, LX/39K;->A03:LX/05b;

    .line 916
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LX/2Ga;

    .line 922
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x6

    .line 927
    invoke-virtual {v2, v1, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 930
    move-result-object v2

    .line 931
    if-eqz v5, :cond_3b8

    .line 933
    iget-object v1, v5, LX/37f;->A01:Ljava/lang/String;

    .line 935
    if-eqz v1, :cond_3ae

    .line 937
    const-string v0, "promptText"

    .line 939
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    :cond_3ae
    iget v1, v5, LX/37f;->A00:I

    .line 944
    const/4 v0, -0x1

    .line 945
    if-eq v1, v0, :cond_3b8

    .line 947
    const-string v0, "poolId"

    .line 949
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    :cond_3b8
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 963
    return-void

    .line 964
    :cond_3c4
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1E:LX/05b;

    .line 966
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 969
    move-result-object v2

    .line 970
    const-string v1, "pref_suggestions_hidden"

    .line 972
    const/4 v0, 0x1

    .line 973
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 976
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/SH3;

    .line 984
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 987
    return-void

    .line 988
    :cond_3dc
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 991
    return-void

    .line 992
    :cond_3e0
    iget-object v4, v4, LX/RmW;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 994
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2, v1}, LX/EPj;->A03(Z)V

    .line 1001
    const/16 v0, 0x2d

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    move-result-object v1

    .line 1007
    const/16 v0, 0xb

    .line 1009
    invoke-virtual {v2, v1, v5, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1012
    invoke-static {v4, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0c(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 1015
    return-void

    .line 1016
    :goto_3f8
    :try_start_3f8
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v3, v0}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1027
    const/4 v0, 0x1

    .line 1028
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a:Z

    .line 1030
    return-void
    :try_end_407
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f8 .. :try_end_407} :catch_407

    .line 1031
    :catch_407
    const-string v0, "CallsHistoryFragment/openFullScreenIntentSettings settings screen unavailable"

    .line 1033
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1036
    return-void

    .line 1037
    :cond_40d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_412
    const/16 v2, 0x42

    .line 1044
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1051
    const/4 v0, 0x0

    .line 1052
    invoke-static {v4, v0, v1, v2, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 1055
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v1, v0, v5, v2, v3}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 1066
    return-void

    .line 1067
    :cond_42b
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1070
    :goto_42e
    const/4 v0, 0x0

    .line 1071
    throw v0

    .line 1072
    :pswitch_data_430
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_e8  #00000001
        :pswitch_f6  #00000002
        :pswitch_f  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_24c  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_261  #00000012
        :pswitch_1d4  #00000013
        :pswitch_294  #00000014
        :pswitch_1e0  #00000015
        :pswitch_2d5  #00000016
        :pswitch_1f3  #00000017
        :pswitch_203  #00000018
        :pswitch_21e  #00000019
        :pswitch_237  #0000001a
        :pswitch_2e5  #0000001b
        :pswitch_2f0  #0000001c
        :pswitch_2fb  #0000001d
        :pswitch_309  #0000001e
        :pswitch_318  #0000001f
        :pswitch_327  #00000020
        :pswitch_356  #00000021
        :pswitch_36c  #00000022
    .end packed-switch
.end method
