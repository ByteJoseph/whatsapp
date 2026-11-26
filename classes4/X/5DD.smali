.class public LX/5DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xl;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5DD;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3, 0x4, 0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_5  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5DD;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;
    .registers 4

    .line 0
    new-instance v0, LX/5DD;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5DD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5DD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_89c

    .line 5
    :pswitch_5  #0x3, 0x4, 0x6
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    :goto_e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x31
    iget-object v2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/2Jp;

    .line 21
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/3iR;

    .line 25
    const-string v0, "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= "

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "PIN_SETUP"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    sget-object v0, LX/4m5;->A00:LX/4m5;

    .line 38
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v3, LX/3iR;->A09:LX/0JU;

    .line 43
    iget-object v1, v3, LX/3iR;->A08:LX/0JU;

    .line 45
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 52
    const-string v0, ""

    .line 54
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v3, LX/3iR;->A07:LX/0JU;

    .line 59
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 61
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 64
    goto :goto_e

    .line 65
    :pswitch_41  #0x30
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/2Jp;

    .line 69
    const-string v1, "FINISH_ACCOUNT_SETUP"

    .line 71
    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    .line 73
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, LX/56v;->A00:LX/56v;

    .line 78
    invoke-virtual {v2, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x2f
    iget-object v2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/16t;

    .line 86
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0Id;

    .line 90
    iget-object v1, v2, LX/16t;->A04:Ljava/lang/String;

    .line 92
    const-string v0, "RemoveLoggedOutAccountsActivity/onRemoveConfirmed/dirId="

    .line 94
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, v2, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 105
    move-result-object v4

    .line 106
    :goto_6a
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 109
    move-result-object v0

    .line 110
    const/16 v6, 0x1a

    .line 112
    new-instance v1, LX/5Ii;

    .line 114
    invoke-direct/range {v1 .. v6}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 117
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 120
    goto :goto_e

    .line 121
    :cond_79
    move-object v4, v5

    .line 122
    goto :goto_6a

    .line 123
    :pswitch_7b  #0x2e
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/view/View;

    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    const/16 v0, 0x8

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x2c
    iget-object v2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/45i;

    .line 144
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 148
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 150
    iget-object v0, v2, LX/45i;->A04:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 159
    goto/16 :goto_e

    .line 161
    :pswitch_a1  #0x2b
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, LX/4xr;

    .line 165
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v1, LX/4xr;->A05:Z

    .line 170
    iget-object v0, v1, LX/4xr;->A0C:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5PW;

    .line 178
    check-cast v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/4Z9;

    .line 192
    iget-object v0, v2, LX/4Z9;->A01:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 197
    move-result-object v5

    .line 198
    iget-object v0, v2, LX/4Z9;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 203
    move-result-object v4

    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v0, 0x24

    .line 207
    invoke-static {v3, v2, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_3eb

    .line 213
    :pswitch_d5  #0x2a
    iget-object v4, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/4xr;

    .line 217
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 219
    iget-boolean v0, v4, LX/4xr;->A03:Z

    .line 221
    if-nez v0, :cond_e

    .line 223
    iget-object v0, v4, LX/4xr;->A02:LX/0VK;

    .line 225
    if-eqz v0, :cond_ec

    .line 227
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x1

    .line 232
    if-ne v1, v0, :cond_ec

    .line 234
    goto/16 :goto_e

    .line 236
    :cond_ec
    invoke-static {v4}, LX/4xr;->A00(LX/4xr;)LX/1DA;

    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v0, 0x1d

    .line 243
    invoke-static {v3, v4, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/4xr;->A02:LX/0VK;

    .line 253
    goto/16 :goto_e

    .line 255
    :pswitch_ff  #0x29
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 257
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 259
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 261
    check-cast v2, LX/44v;

    .line 263
    const/16 v1, 0x1c

    .line 265
    const/16 v0, 0x25

    .line 267
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A05(Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;LX/44v;II)V

    .line 270
    goto/16 :goto_e

    .line 272
    :pswitch_110  #0x24
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/3mB;

    .line 276
    iget-object v1, v2, LX/3mB;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 278
    const/16 v0, 0x8

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v2, v2, LX/3mB;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 285
    const/16 v1, 0x40

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 291
    goto/16 :goto_e

    .line 293
    :pswitch_125  #0x1d
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/07p;

    .line 297
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 299
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 302
    goto/16 :goto_e

    .line 304
    :pswitch_130  #0x1c
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, LX/4cQ;

    .line 308
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 310
    check-cast v1, LX/4za;

    .line 312
    iget-object v0, v0, LX/4cQ;->A00:LX/0Ir;

    .line 314
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 317
    move-result-object v7

    .line 318
    iget-object v6, v1, LX/4za;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    iget-boolean v5, v1, LX/4za;->A01:Z

    .line 322
    const/4 v4, 0x0

    .line 323
    new-instance v3, Lcom/whatsapp/eventsv2/ui/info/EventGuestQuickActionsDialog;

    .line 325
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 328
    const/4 v0, 0x2

    .line 329
    new-array v2, v0, [LX/08V;

    .line 331
    const-string v1, "user_jid"

    .line 333
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    const-string v1, "show_remove_from_guest_list"

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 352
    const-string v0, "EventGuestQuickActionsDialog"

    .line 354
    invoke-static {v3, v7, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 357
    goto/16 :goto_e

    .line 359
    :pswitch_167  #0x18
    iget-object v5, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 361
    check-cast v5, LX/4mv;

    .line 363
    iget-object v4, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 365
    check-cast v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 367
    iget-object v0, v5, LX/4mv;->A00:Ljava/util/Map;

    .line 369
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v3

    .line 377
    :goto_179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_19a

    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/454;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-object v0, v1, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, v1, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    goto :goto_179

    .line 410
    :cond_19a
    iget-object v4, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 412
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/454;

    .line 418
    iget-object v0, v0, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 423
    iget-object v0, v5, LX/4mv;->A02:Ljava/util/Set;

    .line 425
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/454;

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v2

    .line 435
    :goto_1b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c7

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 449
    iget-object v0, v3, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_1b3

    .line 455
    :cond_1c7
    iget-object v0, v5, LX/4mv;->A01:Ljava/util/Set;

    .line 457
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/454;

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v2

    .line 467
    :goto_1d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 481
    iget-object v0, v3, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    goto :goto_1d3

    .line 487
    :pswitch_1e7  #0x17
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 491
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/4fv;

    .line 495
    iget-object v4, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 497
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/454;

    .line 503
    iget-object v3, v1, LX/4fv;->A01:Ljava/lang/String;

    .line 505
    iget-object v0, v0, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 510
    move-result-object v2

    .line 511
    const/4 v1, 0x2

    .line 512
    new-instance v0, LX/5Df;

    .line 514
    invoke-direct {v0, v3, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 517
    invoke-static {v2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 520
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/454;

    .line 526
    iget-object v0, v0, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 531
    goto/16 :goto_e

    .line 533
    :pswitch_215  #0x16
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 537
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 539
    check-cast v1, Landroid/view/View;

    .line 541
    if-eqz v0, :cond_225

    .line 543
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 549
    :cond_225
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 553
    goto/16 :goto_e

    .line 555
    :pswitch_22b  #0x15
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/4bC;

    .line 559
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 561
    check-cast v3, LX/4ZP;

    .line 563
    iget-object v1, v0, LX/4bC;->A01:Landroid/view/View;

    .line 565
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 568
    iget-object v0, v3, LX/4ZP;->A06:Landroid/widget/LinearLayout;

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    iget-object v2, v3, LX/4ZP;->A05:Landroid/widget/FrameLayout$LayoutParams;

    .line 575
    const/16 v1, 0x30

    .line 577
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 579
    iget-object v0, v3, LX/4ZP;->A04:Landroid/view/View;

    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, v3, LX/4ZP;->A07:Landroid/widget/LinearLayout;

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 589
    goto/16 :goto_e

    .line 591
    :pswitch_24f  #0x12
    iget-object v5, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 593
    check-cast v5, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    .line 595
    iget-object v4, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 597
    check-cast v4, LX/1e1;

    .line 599
    invoke-virtual {v4}, LX/1e1;->A0r()Ljava/util/List;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v1

    .line 611
    :goto_263
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_275

    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/7Af;

    .line 623
    iget-object v0, v0, LX/7Af;->A00:Ljava/lang/String;

    .line 625
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    goto :goto_263

    .line 629
    :cond_275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v6

    .line 633
    :cond_279
    :goto_279
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e

    .line 639
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    iget-object v2, v5, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A09:LX/8Cg;

    .line 645
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 647
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 649
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, ":"

    .line 655
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 661
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_279

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    const/4 v2, 0x0

    .line 672
    const-string v1, "task_view_original_message_impression"

    .line 674
    const-string v0, "chat_thread"

    .line 676
    invoke-static {v1, v3, v2, v0, v2}, LX/CGD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    goto :goto_279

    .line 680
    :pswitch_2a8  #0x11
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 682
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 684
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 686
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 688
    const/4 v0, 0x1

    .line 689
    iput-boolean v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:Z

    .line 691
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1M:Z

    .line 693
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:LX/15j;

    .line 695
    const/16 v1, 0x8

    .line 697
    if-eqz v0, :cond_2be

    .line 699
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 702
    :cond_2be
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:LX/15j;

    .line 704
    if-eqz v0, :cond_2c5

    .line 706
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 709
    :cond_2c5
    const v0, 0x7f0b08db

    .line 712
    invoke-static {v2, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 715
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Landroid/view/View;

    .line 717
    if-eqz v0, :cond_2d2

    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    :cond_2d2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 724
    iput-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 726
    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Landroid/widget/BaseAdapter;

    .line 728
    if-nez v0, :cond_2e1

    .line 730
    const-string v0, "listAdapter"

    .line 732
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 735
    const/4 v0, 0x0

    .line 736
    throw v0

    .line 737
    :cond_2e1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 740
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 742
    instance-of v0, v1, LX/L6h;

    .line 744
    if-eqz v0, :cond_e

    .line 746
    check-cast v1, LX/L6h;

    .line 748
    if-eqz v1, :cond_e

    .line 750
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_e

    .line 756
    const/4 v0, 0x3

    .line 757
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 760
    goto/16 :goto_e

    .line 762
    :pswitch_2fa  #0xe
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 764
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 766
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 768
    check-cast v2, LX/4p6;

    .line 770
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 772
    invoke-static {v1}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, LX/3iJ;->A13()V

    .line 779
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Q:LX/05b;

    .line 781
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 784
    move-result-object v3

    .line 785
    iget-object v0, v2, LX/4p6;->A00:LX/4n5;

    .line 787
    iget-object v0, v0, LX/4n5;->A01:LX/4gw;

    .line 789
    iget v11, v0, LX/4gw;->A00:I

    .line 791
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 794
    move-result-object v5

    .line 795
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 797
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    move-result-object v6

    .line 805
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 807
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 810
    move-result-object v8

    .line 811
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 813
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v7

    .line 821
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 823
    if-eqz v1, :cond_34b

    .line 825
    iget-object v0, v1, LX/3iK;->A0E:LX/0JR;

    .line 827
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/4PC;

    .line 833
    invoke-virtual {v1, v0}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 836
    move-result-object v4

    .line 837
    :goto_345
    const/16 v9, 0x5a

    .line 839
    const/16 v10, 0x1c

    .line 841
    goto/16 :goto_3cb

    .line 843
    :cond_34b
    const/4 v4, 0x0

    .line 844
    goto :goto_345

    .line 845
    :pswitch_34d  #0xd
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 847
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 849
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 851
    check-cast v3, LX/4p6;

    .line 853
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 855
    invoke-static {v1}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v1}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 862
    move-result-object v6

    .line 863
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A01:LX/33j;

    .line 865
    if-eqz v2, :cond_376

    .line 867
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 869
    invoke-virtual {v2, v0}, LX/33j;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 876
    move-result-object v2

    .line 877
    iget-object v0, v1, LX/4LD;->A1a:Ljava/util/List;

    .line 879
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 882
    move-result v0

    .line 883
    const/4 v5, 0x1

    .line 884
    if-nez v0, :cond_377

    .line 886
    :cond_376
    const/4 v5, 0x0

    .line 887
    :cond_377
    iget-object v0, v3, LX/4p6;->A00:LX/4n5;

    .line 889
    const/4 v4, 0x1

    .line 890
    iget v3, v0, LX/4n5;->A00:I

    .line 892
    iget-object v2, v0, LX/4n5;->A01:LX/4gw;

    .line 894
    new-instance v0, LX/4n5;

    .line 896
    invoke-direct {v0, v2, v3, v4}, LX/4n5;-><init>(LX/4gw;IZ)V

    .line 899
    invoke-virtual {v7, v0, v6, v5}, LX/3iJ;->A15(LX/4n5;Ljava/util/List;Z)V

    .line 902
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0R:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/4lm;

    .line 910
    invoke-virtual {v0}, LX/4lm;->A01()V

    .line 913
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Q:LX/05b;

    .line 915
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 918
    move-result-object v3

    .line 919
    iget v11, v2, LX/4gw;->A00:I

    .line 921
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    move-result-object v5

    .line 925
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 927
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object v6

    .line 935
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 937
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 940
    move-result-object v8

    .line 941
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 943
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v7

    .line 951
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    .line 953
    if-eqz v1, :cond_3d0

    .line 955
    iget-object v0, v1, LX/3iK;->A0E:LX/0JR;

    .line 957
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/4PC;

    .line 963
    invoke-virtual {v1, v0}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 966
    move-result-object v4

    .line 967
    :goto_3c7
    const/16 v9, 0x5a

    .line 969
    const/16 v10, 0x1b

    .line 971
    :goto_3cb
    invoke-virtual/range {v3 .. v11}, LX/4qS;->A09(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 974
    goto/16 :goto_e

    .line 976
    :cond_3d0
    const/4 v4, 0x0

    .line 977
    goto :goto_3c7

    .line 978
    :pswitch_3d2  #0xc
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 980
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 982
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 984
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A46:LX/05b;

    .line 986
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 989
    move-result-object v5

    .line 990
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/05b;

    .line 992
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 995
    move-result-object v4

    .line 996
    const/4 v1, 0x0

    .line 997
    const/16 v0, 0x8

    .line 999
    invoke-static {v2, v3, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 1002
    move-result-object v0

    .line 1003
    :goto_3eb
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1006
    goto/16 :goto_e

    .line 1008
    :pswitch_3f0  #0xb
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/0J4;

    .line 1012
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 1014
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1016
    if-eqz v0, :cond_e

    .line 1018
    check-cast v1, Landroid/view/ViewGroup;

    .line 1020
    if-eqz v1, :cond_e

    .line 1022
    const-class v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1024
    invoke-static {v1, v0}, LX/4Rs;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v2

    .line 1032
    :goto_408
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_e

    .line 1038
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1041
    move-result-object v1

    .line 1042
    const/16 v0, 0x8

    .line 1044
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    goto :goto_408

    .line 1048
    :pswitch_418  #0xa
    iget-object v2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 1052
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1054
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 1056
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1059
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:Z

    .line 1061
    if-eqz v0, :cond_42f

    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 1067
    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:Z

    .line 1069
    goto/16 :goto_e

    .line 1071
    :cond_42f
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0KQ;

    .line 1073
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1076
    goto/16 :goto_e

    .line 1078
    :pswitch_436  #0x7
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 1082
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1084
    check-cast v1, Ljava/util/List;

    .line 1086
    const v0, 0xc09f

    .line 1089
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, LX/4pK;

    .line 1095
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1098
    move-result v0

    .line 1099
    int-to-long v4, v0

    .line 1100
    const-wide/16 v0, 0x1

    .line 1102
    sub-long/2addr v4, v0

    .line 1103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1106
    move-result-object v2

    .line 1107
    iget-object v0, v3, LX/4LD;->A05:LX/4dJ;

    .line 1109
    if-eqz v0, :cond_45a

    .line 1111
    invoke-virtual {v0}, LX/4dJ;->A00()V

    .line 1114
    :cond_45a
    iget-object v0, v3, LX/4LD;->A1Y:LX/0L1;

    .line 1116
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 1119
    move-result-wide v0

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v6, v2, v0}, LX/4pK;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1127
    const/4 v2, 0x1

    .line 1128
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0M:LX/00y;

    .line 1130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/Czf;

    .line 1136
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 1139
    invoke-virtual {v3}, LX/4LD;->A7H()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_484

    .line 1145
    const/4 v1, 0x0

    .line 1146
    new-instance v0, LX/5Cm;

    .line 1148
    invoke-direct {v0, v1, v3, v2}, LX/5Cm;-><init>(ILjava/lang/Object;Z)V

    .line 1151
    invoke-virtual {v3, v0}, LX/4LD;->A71(Lkotlin/jvm/functions/Function0;)V

    .line 1154
    goto/16 :goto_e

    .line 1156
    :cond_484
    invoke-static {v3, v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0x(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;Z)V

    .line 1159
    goto/16 :goto_e

    .line 1161
    :pswitch_489  #0x5
    iget-object v2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v2, LX/0xl;

    .line 1165
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1167
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1169
    iget-boolean v0, v2, LX/0xl;->A08:Z

    .line 1171
    if-nez v0, :cond_e

    .line 1173
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    goto/16 :goto_e

    .line 1178
    :pswitch_49a  #0x2
    iget-object v4, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v4, LX/EWU;

    .line 1182
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v3, LX/FJH;

    .line 1186
    const/4 v2, 0x0

    .line 1187
    const/16 v1, 0x2a

    .line 1189
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1191
    invoke-static {v3, v2, v0, v4, v1}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 1194
    goto/16 :goto_e

    .line 1196
    :pswitch_4ac  #0x1
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1200
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1202
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1204
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_e

    .line 1210
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1213
    goto/16 :goto_e

    .line 1215
    :pswitch_4bf  #0x0
    iget-object v5, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v5, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 1219
    iget-object v4, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1221
    check-cast v4, Landroid/view/View;

    .line 1223
    iget-object v0, v5, Lcom/whatsapp/blocklist/ui/BlockList;->A0d:LX/00q;

    .line 1225
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/3kf;

    .line 1231
    iget-object v0, v0, LX/3kf;->A06:Ljava/util/List;

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1236
    move-result v3

    .line 1237
    const/4 v2, 0x0

    .line 1238
    const/4 v1, 0x0

    .line 1239
    const/16 v0, 0x8

    .line 1241
    if-nez v3, :cond_4dd

    .line 1243
    const/4 v1, 0x1

    .line 1244
    const/4 v0, 0x0

    .line 1245
    :cond_4dd
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v0, v5, Lcom/whatsapp/blocklist/ui/BlockList;->A0g:LX/00q;

    .line 1250
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v1, :cond_4ea

    .line 1256
    const/16 v2, 0x8

    .line 1258
    :cond_4ea
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    goto/16 :goto_e

    .line 1263
    :pswitch_4ef  #0x2d
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1267
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1269
    check-cast v0, LX/485;

    .line 1271
    iget-object v0, v0, LX/485;->A00:LX/4PJ;

    .line 1273
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    move-result-object v2

    .line 1277
    return-object v2

    .line 1278
    :pswitch_4fe  #0x28
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1280
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1282
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1284
    if-eqz v1, :cond_758

    .line 1286
    const-string v0, "SOURCE_KEY"

    .line 1288
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    if-eqz v1, :cond_758

    .line 1294
    :try_start_50e
    const-class v0, LX/4Mj;

    .line 1296
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1299
    move-result-object v2

    .line 1300
    goto :goto_51a
    :try_end_515
    .catchall {:try_start_50e .. :try_end_515} :catchall_515

    .line 1301
    :catchall_515
    move-exception v0

    .line 1302
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1305
    move-result-object v2

    .line 1306
    :goto_51a
    instance-of v0, v2, LX/0Df;

    .line 1308
    if-eqz v0, :cond_51f

    .line 1310
    const/4 v2, 0x0

    .line 1311
    :cond_51f
    if-eqz v2, :cond_758

    .line 1313
    return-object v2

    .line 1314
    :pswitch_522  #0x27
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1316
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1318
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1320
    if-eqz v1, :cond_758

    .line 1322
    const-string v0, "INITIAL_STEP_KEY"

    .line 1324
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_758

    .line 1330
    :try_start_532
    const-class v0, LX/4MB;

    .line 1332
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1335
    move-result-object v2

    .line 1336
    goto :goto_53e
    :try_end_539
    .catchall {:try_start_532 .. :try_end_539} :catchall_539

    .line 1337
    :catchall_539
    move-exception v0

    .line 1338
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1341
    move-result-object v2

    .line 1342
    :goto_53e
    instance-of v0, v2, LX/0Df;

    .line 1344
    if-eqz v0, :cond_543

    .line 1346
    const/4 v2, 0x0

    .line 1347
    :cond_543
    if-eqz v2, :cond_758

    .line 1349
    return-object v2

    .line 1350
    :pswitch_546  #0x26
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1352
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1354
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1356
    if-eqz v1, :cond_758

    .line 1358
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1360
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_758

    .line 1366
    :try_start_556
    const-class v0, LX/4Lq;

    .line 1368
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1371
    move-result-object v2

    .line 1372
    goto :goto_562
    :try_end_55d
    .catchall {:try_start_556 .. :try_end_55d} :catchall_55d

    .line 1373
    :catchall_55d
    move-exception v0

    .line 1374
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1377
    move-result-object v2

    .line 1378
    :goto_562
    instance-of v0, v2, LX/0Df;

    .line 1380
    if-eqz v0, :cond_567

    .line 1382
    const/4 v2, 0x0

    .line 1383
    :cond_567
    if-eqz v2, :cond_758

    .line 1385
    return-object v2

    .line 1386
    :pswitch_56a  #0x25
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, LX/4iA;

    .line 1390
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v3, LX/1aw;

    .line 1394
    iget-object v2, v0, LX/4iA;->A02:LX/3zv;

    .line 1396
    iget-object v1, v0, LX/4iA;->A05:LX/0JC;

    .line 1398
    iget-object v0, v0, LX/4iA;->A01:LX/5Ox;

    .line 1400
    invoke-virtual {v2, v0, v3, v1}, LX/3zv;->A00(LX/5Ox;LX/1aw;LX/0J4;)LX/4iZ;

    .line 1403
    move-result-object v2

    .line 1404
    return-object v2

    .line 1405
    :pswitch_57d  #0x23
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1407
    check-cast v3, Landroid/content/Context;

    .line 1409
    invoke-static {v3}, LX/3d9;->A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1412
    move-result-object v2

    .line 1413
    const v0, 0x7f0b1d8a

    .line 1416
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1419
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1421
    check-cast v0, Landroid/view/View;

    .line 1423
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1426
    move-result-object v1

    .line 1427
    const v0, 0x7f0409bb

    .line 1430
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 1433
    move-result v0

    .line 1434
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1437
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1440
    move-result-object v1

    .line 1441
    const v0, 0x7f0712a9

    .line 1444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1447
    move-result v1

    .line 1448
    const/4 v0, 0x0

    .line 1449
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1452
    invoke-static {v3}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-static {v2, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 1463
    const/16 v0, 0x8

    .line 1465
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    return-object v2

    .line 1469
    :pswitch_5bd  #0x22
    iget-object v5, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1471
    check-cast v5, Landroid/content/Context;

    .line 1473
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1475
    invoke-direct {v2, v5}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 1478
    const v0, 0x7f0b1d89

    .line 1481
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1484
    const v0, 0x7f08091c

    .line 1487
    invoke-static {v5, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1490
    move-result-object v4

    .line 1491
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1493
    check-cast v3, LX/L5l;

    .line 1495
    iget v1, v3, LX/L5l;->A05:I

    .line 1497
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 1499
    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1502
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1505
    const v0, 0x7f0806e3

    .line 1508
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1511
    const v1, 0x7f0609bb

    .line 1514
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v0, v2, v1}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1521
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1523
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1526
    const v0, 0x7f125eb4

    .line 1529
    invoke-static {v5, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1532
    const/16 v0, 0x8

    .line 1534
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    return-object v2

    .line 1538
    :pswitch_602  #0x21
    iget-object v4, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1540
    check-cast v4, Landroid/content/Context;

    .line 1542
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1544
    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 1547
    const v0, 0x7f0b1d8d

    .line 1550
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1553
    const v0, 0x7f08091c

    .line 1556
    invoke-static {v4, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1559
    move-result-object v5

    .line 1560
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1562
    check-cast v3, LX/L5l;

    .line 1564
    iget v1, v3, LX/L5l;->A05:I

    .line 1566
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 1568
    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1571
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1574
    const v0, 0x7f080923

    .line 1577
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1580
    const v1, 0x7f0609bb

    .line 1583
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0, v2, v1}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1590
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1592
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1595
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1606
    move-result v1

    .line 1607
    const/4 v0, 0x1

    .line 1608
    if-ne v1, v0, :cond_64f

    .line 1610
    const/high16 v0, -0x40800000  # -1.0f

    .line 1612
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1615
    :cond_64f
    const v0, 0x7f1224a2

    .line 1618
    invoke-static {v4, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1621
    const/4 v0, 0x0

    .line 1622
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1625
    const/16 v0, 0x24

    .line 1627
    invoke-static {v3, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 1630
    move-result-object v1

    .line 1631
    const v0, 0x3a9a7a4c

    .line 1634
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1637
    return-object v2

    .line 1638
    :pswitch_666  #0x20
    iget-object v4, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1640
    check-cast v4, Landroid/content/Context;

    .line 1642
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1644
    invoke-direct {v2, v4}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 1647
    const v0, 0x7f0b1d8e

    .line 1650
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1653
    const v0, 0x7f081025

    .line 1656
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1659
    iget-object v3, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v3, LX/L5l;

    .line 1663
    const v1, 0x7f0608ea

    .line 1666
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0, v2, v1}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1677
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1679
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1682
    const v0, 0x7f1224a6

    .line 1685
    invoke-static {v4, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1688
    const/4 v0, 0x3

    .line 1689
    new-instance v1, LX/4tv;

    .line 1691
    invoke-direct {v1, v3, v0}, LX/4tv;-><init>(LX/L5l;I)V

    .line 1694
    const v0, 0x2286b88e

    .line 1697
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1700
    return-object v2

    .line 1701
    :pswitch_6a5  #0x1f
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1703
    check-cast v3, Landroid/content/Context;

    .line 1705
    new-instance v2, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1707
    invoke-direct {v2, v3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 1710
    const v0, 0x7f0b1d88

    .line 1713
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1716
    const/16 v1, 0x14

    .line 1718
    new-instance v0, LX/L8P;

    .line 1720
    invoke-direct {v0, v3, v1}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 1723
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 1726
    const v0, 0x24001

    .line 1729
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1732
    const/4 v0, 0x4

    .line 1733
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1736
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1739
    move-result-object v1

    .line 1740
    const v0, 0x7f0712a9

    .line 1743
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1746
    move-result v0

    .line 1747
    const/4 v5, 0x0

    .line 1748
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1751
    iget-object v4, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1753
    check-cast v4, LX/L5l;

    .line 1755
    const v1, 0x7f0608ec

    .line 1758
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v0, v2, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1765
    iget v3, v4, LX/L5l;->A05:I

    .line 1767
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1770
    move-result-object v1

    .line 1771
    const v0, 0x7f071337

    .line 1774
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1777
    move-result v0

    .line 1778
    add-int/2addr v3, v0

    .line 1779
    iget v0, v4, LX/L5l;->A07:I

    .line 1781
    invoke-virtual {v2, v0, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1788
    return-object v2

    .line 1789
    :pswitch_6fd  #0x1e
    iget-object v1, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v1, LX/1eC;

    .line 1793
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1795
    check-cast v0, LX/4lt;

    .line 1797
    iget-object v0, v0, LX/4lt;->A05:LX/05b;

    .line 1799
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0, v1}, LX/GMH;->A00(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 1806
    move-result-object v2

    .line 1807
    return-object v2

    .line 1808
    :pswitch_710  #0x1b
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1810
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1812
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1814
    if-eqz v1, :cond_758

    .line 1816
    const-string v0, "selected_reminder"

    .line 1818
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    move-result-object v1

    .line 1822
    if-eqz v1, :cond_758

    .line 1824
    :try_start_720
    const-class v0, LX/4Mg;

    .line 1826
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1829
    move-result-object v2

    .line 1830
    goto :goto_72c
    :try_end_727
    .catchall {:try_start_720 .. :try_end_727} :catchall_727

    .line 1831
    :catchall_727
    move-exception v0

    .line 1832
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1835
    move-result-object v2

    .line 1836
    :goto_72c
    instance-of v0, v2, LX/0Df;

    .line 1838
    if-eqz v0, :cond_731

    .line 1840
    const/4 v2, 0x0

    .line 1841
    :cond_731
    if-eqz v2, :cond_758

    .line 1843
    return-object v2

    .line 1844
    :pswitch_734  #0x1a
    iget-object v0, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1846
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1848
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1850
    if-eqz v1, :cond_758

    .line 1852
    const-string v0, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1854
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    move-result-object v1

    .line 1858
    if-eqz v1, :cond_758

    .line 1860
    :try_start_744
    const-class v0, LX/4Lm;

    .line 1862
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1865
    move-result-object v2

    .line 1866
    goto :goto_750
    :try_end_74b
    .catchall {:try_start_744 .. :try_end_74b} :catchall_74b

    .line 1867
    :catchall_74b
    move-exception v0

    .line 1868
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1871
    move-result-object v2

    .line 1872
    :goto_750
    instance-of v0, v2, LX/0Df;

    .line 1874
    if-eqz v0, :cond_755

    .line 1876
    const/4 v2, 0x0

    .line 1877
    :cond_755
    if-eqz v2, :cond_758

    .line 1879
    return-object v2

    .line 1880
    :cond_758
    iget-object v2, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1882
    return-object v2

    .line 1883
    :pswitch_75b  #0x19
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1885
    check-cast v3, LX/4Zb;

    .line 1887
    iget-object v1, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1889
    check-cast v1, Ljava/util/List;

    .line 1891
    iget-object v0, v3, LX/4Zb;->A01:LX/05b;

    .line 1893
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, LX/0Xf;->A0G()LX/2I3;

    .line 1900
    move-result-object v2

    .line 1901
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1904
    iget-object v0, v3, LX/4Zb;->A00:LX/05b;

    .line 1906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LX/4ps;

    .line 1912
    invoke-virtual {v0, v2, v1}, LX/4ps;->A04(LX/2I3;Ljava/util/List;)V

    .line 1915
    return-object v2

    .line 1916
    :pswitch_77c  #0x14
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1918
    check-cast v3, LX/42Y;

    .line 1920
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1922
    check-cast v2, Landroid/content/Context;

    .line 1924
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1926
    iget-object v1, v3, LX/42Y;->A00:LX/Kvm;

    .line 1928
    const-string v0, "1436106611901102"

    .line 1930
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1937
    move-result-object v1

    .line 1938
    const v0, 0x7f1201a1

    .line 1941
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1948
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1955
    move-result-object v2

    .line 1956
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 1958
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v3, v2}, LX/KyV;->A2B(Landroid/text/Spannable;)V

    .line 1964
    return-object v2

    .line 1965
    :pswitch_7ad  #0x13
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v3, LX/42Y;

    .line 1969
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 1971
    check-cast v2, Landroid/content/Context;

    .line 1973
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1975
    iget-object v1, v3, LX/42Y;->A00:LX/Kvm;

    .line 1977
    const-string v0, "835452491239734"

    .line 1979
    invoke-virtual {v1, v0}, LX/Kvm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    move-result-object v1

    .line 1983
    if-nez v1, :cond_7c3

    .line 1985
    const-string v1, ""

    .line 1987
    :cond_7c3
    const v0, 0x7f121554

    .line 1990
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1997
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2004
    move-result-object v2

    .line 2005
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 2007
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v3, v2}, LX/KyV;->A2B(Landroid/text/Spannable;)V

    .line 2013
    return-object v2

    .line 2014
    :pswitch_7de  #0x10
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v0, LX/41g;

    .line 2018
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 2020
    check-cast v2, LX/4x3;

    .line 2022
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 2024
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2026
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 2028
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2031
    iget-object v0, v2, LX/4x3;->A01:LX/4iM;

    .line 2033
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 2035
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2038
    move-result v0

    .line 2039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2042
    move-result-object v2

    .line 2043
    return-object v2

    .line 2044
    :pswitch_7fc  #0xf
    iget-object v3, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 2046
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 2048
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 2050
    check-cast v2, LX/1aw;

    .line 2052
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0V:LX/05b;

    .line 2054
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2056
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 2059
    move-result-object v9

    .line 2060
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0c:LX/05b;

    .line 2062
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2065
    move-result-object v11

    .line 2066
    invoke-virtual {v3}, LX/4LD;->A65()LX/0GG;

    .line 2069
    move-result-object v10

    .line 2070
    invoke-virtual {v3}, LX/4LD;->A62()LX/0b7;

    .line 2073
    move-result-object v6

    .line 2074
    invoke-virtual {v3}, LX/4LD;->A63()LX/0XU;

    .line 2077
    move-result-object v7

    .line 2078
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0M:LX/05b;

    .line 2080
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 2083
    move-result-object v5

    .line 2084
    iget-object v8, v3, LX/0J4;->A04:LX/08a;

    .line 2086
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2089
    new-instance v4, LX/4cU;

    .line 2091
    invoke-direct/range {v4 .. v11}, LX/4cU;-><init>(LX/4qH;LX/0b7;LX/0XU;LX/08a;LX/0j7;LX/0GG;LX/09I;)V

    .line 2094
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v0, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 2101
    move-result-object v1

    .line 2102
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x:LX/00q;

    .line 2104
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_86a

    .line 2110
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0z:LX/00q;

    .line 2112
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_86a

    .line 2118
    iget-object v0, v1, LX/1fX;->A0C:Ljava/util/Map;

    .line 2120
    :goto_848
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 2127
    move-result-object v1

    .line 2128
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2131
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0W:LX/05b;

    .line 2133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LX/1cv;

    .line 2139
    invoke-virtual {v0, v2}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_868

    .line 2145
    iget v0, v0, LX/4t6;->A00:I

    .line 2147
    :goto_863
    invoke-virtual {v4, v2, v1, v0}, LX/4cU;->A00(LX/1aw;Ljava/util/Set;I)LX/4er;

    .line 2150
    move-result-object v2

    .line 2151
    return-object v2

    .line 2152
    :cond_868
    const/4 v0, 0x0

    .line 2153
    goto :goto_863

    .line 2154
    :cond_86a
    iget-object v0, v1, LX/1fX;->A0B:Ljava/util/Map;

    .line 2156
    goto :goto_848

    .line 2157
    :pswitch_86d  #0x9
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 2159
    check-cast v0, LX/40n;

    .line 2161
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 2163
    check-cast v2, Landroid/view/View;

    .line 2165
    iget-object v1, v0, LX/40n;->A03:LX/1wj;

    .line 2167
    const v0, 0x7f0b0a15

    .line 2170
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 2173
    move-result-object v2

    .line 2174
    return-object v2

    .line 2175
    :pswitch_87f  #0x8
    iget-object v0, p0, LX/5DD;->A00:Ljava/lang/Object;

    .line 2177
    check-cast v0, LX/3mP;

    .line 2179
    iget-object v2, p0, LX/5DD;->A01:Ljava/lang/Object;

    .line 2181
    check-cast v2, Landroid/view/View;

    .line 2183
    iget-object v1, v0, LX/3mP;->A05:LX/1wj;

    .line 2185
    const v0, 0x7f0b27a1

    .line 2188
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 2191
    move-result-object v2

    .line 2192
    const/4 v0, 0x1

    .line 2193
    iget-object v1, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2198
    const/4 v0, 0x2

    .line 2199
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2202
    return-object v2

    .line 2203
    nop

    .line 2204
    :pswitch_data_89c
    .packed-switch 0x0
        :pswitch_4bf  #00000000
        :pswitch_4ac  #00000001
        :pswitch_49a  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_489  #00000005
        :pswitch_5  #00000006
        :pswitch_436  #00000007
        :pswitch_87f  #00000008
        :pswitch_86d  #00000009
        :pswitch_418  #0000000a
        :pswitch_3f0  #0000000b
        :pswitch_3d2  #0000000c
        :pswitch_34d  #0000000d
        :pswitch_2fa  #0000000e
        :pswitch_7fc  #0000000f
        :pswitch_7de  #00000010
        :pswitch_2a8  #00000011
        :pswitch_24f  #00000012
        :pswitch_7ad  #00000013
        :pswitch_77c  #00000014
        :pswitch_22b  #00000015
        :pswitch_215  #00000016
        :pswitch_1e7  #00000017
        :pswitch_167  #00000018
        :pswitch_75b  #00000019
        :pswitch_734  #0000001a
        :pswitch_710  #0000001b
        :pswitch_130  #0000001c
        :pswitch_125  #0000001d
        :pswitch_6fd  #0000001e
        :pswitch_6a5  #0000001f
        :pswitch_666  #00000020
        :pswitch_602  #00000021
        :pswitch_5bd  #00000022
        :pswitch_57d  #00000023
        :pswitch_110  #00000024
        :pswitch_56a  #00000025
        :pswitch_546  #00000026
        :pswitch_522  #00000027
        :pswitch_4fe  #00000028
        :pswitch_ff  #00000029
        :pswitch_d5  #0000002a
        :pswitch_a1  #0000002b
        :pswitch_8c  #0000002c
        :pswitch_4ef  #0000002d
        :pswitch_7b  #0000002e
        :pswitch_52  #0000002f
        :pswitch_41  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
