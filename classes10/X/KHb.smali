.class public LX/KHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHb;->$t:I

    .line 2
    iput-object p1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/KHb;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_7f8

    .line 6
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0Os;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iput-object p1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0ga;

    .line 23
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "org_invite_token_from_referrer"

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x1
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/1D6;

    .line 46
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1D6;->A09(Ljava/lang/String;)V

    .line 53
    sget-object v0, LX/Itw;->A02:LX/Itw;

    .line 55
    iget-object v0, v0, LX/Itw;->value:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, LX/1D6;->A0A(Ljava/lang/String;)V

    .line 60
    goto :goto_10

    .line 61
    :pswitch_3d  #0x2
    iget-object v3, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/IiM;

    .line 65
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v3, LX/IiM;->A01:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "auth_token"

    .line 81
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "app_id"

    .line 86
    const-string v0, "com.whatsapp.w4b"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v0, v3, LX/IiM;->A00:LX/0lO;

    .line 93
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "user_agent"

    .line 99
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "version"

    .line 104
    const-string v0, "1"

    .line 106
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_10

    .line 110
    :pswitch_6e  #0x3
    iget-object v3, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 114
    check-cast v6, LX/IyU;

    .line 116
    instance-of v0, v6, LX/IoV;

    .line 118
    if-eqz v0, :cond_97

    .line 120
    const/16 v1, 0xb

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 126
    iget-object v0, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0KG;

    .line 128
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 131
    check-cast v6, LX/IoV;

    .line 133
    iget-object v0, v6, LX/IoV;->A00:Landroid/net/Uri;

    .line 135
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/CGj;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 149
    goto/16 :goto_10

    .line 151
    :cond_97
    instance-of v0, v6, LX/IoU;

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_b6

    .line 156
    check-cast v6, LX/IoU;

    .line 158
    iget v0, v6, LX/IoU;->A00:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xc

    .line 166
    invoke-static {v3, v1, v0}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 169
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0KG;

    .line 171
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 174
    const v0, 0x7f12481d

    .line 177
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 180
    goto/16 :goto_10

    .line 182
    :cond_b6
    if-nez v6, :cond_7c5

    .line 184
    iget-object v1, v3, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0KG;

    .line 186
    const v0, 0x7f125b36

    .line 189
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 192
    goto/16 :goto_10

    .line 194
    :pswitch_c2  #0x4
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A11:LX/15j;

    .line 202
    if-eqz v0, :cond_10

    .line 204
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 210
    goto :goto_db

    .line 211
    :pswitch_d3  #0x5
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 215
    check-cast v6, Ljava/lang/Boolean;

    .line 217
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsFragment;->A1O:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 219
    :goto_db
    if-eqz v1, :cond_10

    .line 221
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P()V

    .line 230
    goto/16 :goto_10

    .line 232
    :cond_e8
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->Be7()V

    .line 235
    goto/16 :goto_10

    .line 237
    :pswitch_ed  #0x6
    iget-object v4, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 239
    check-cast v4, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 241
    check-cast v6, LX/IyZ;

    .line 243
    instance-of v0, v6, LX/Iok;

    .line 245
    if-eqz v0, :cond_7ca

    .line 247
    const v0, 0x7f0b0f02

    .line 250
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v3

    .line 254
    const v2, 0x7f122e22

    .line 257
    check-cast v6, LX/Iok;

    .line 259
    iget v0, v6, LX/Iok;->A00:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {v4, v1, v0, v8, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0, v8}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 276
    move-result-object v5

    .line 277
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 282
    iget-object v0, v4, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A06:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/Czm;

    .line 290
    const/4 v1, 0x0

    .line 291
    new-instance v3, LX/7cQ;

    .line 293
    invoke-direct/range {v3 .. v8}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 296
    const v0, 0x7f0b2fa0

    .line 299
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 306
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0, v1, v0, v1}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 313
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 316
    goto/16 :goto_10

    .line 318
    :pswitch_13e  #0x8
    iget-object v8, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 320
    check-cast v8, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 322
    check-cast v6, LX/IyY;

    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 328
    instance-of v0, v6, LX/Iog;

    .line 330
    if-eqz v0, :cond_15b

    .line 332
    iget-object v0, v8, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 337
    move-result-object v1

    .line 338
    check-cast v6, LX/Iog;

    .line 340
    iget-object v0, v6, LX/Iog;->A00:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v8, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 345
    goto/16 :goto_10

    .line 347
    :cond_15b
    const-string v2, "NewChatMessagesActivity"

    .line 349
    instance-of v0, v6, LX/Ioh;

    .line 351
    if-eqz v0, :cond_177

    .line 353
    iget-object v0, v8, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A03:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LX/7QM;

    .line 361
    check-cast v6, LX/Ioh;

    .line 363
    iget-object v11, v6, LX/Ioh;->A00:Ljava/lang/String;

    .line 365
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 367
    const/4 v9, 0x0

    .line 368
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 370
    invoke-virtual/range {v7 .. v12}, LX/7QM;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 373
    goto/16 :goto_10

    .line 375
    :cond_177
    instance-of v0, v6, LX/Ioj;

    .line 377
    if-eqz v0, :cond_18d

    .line 379
    iget-object v0, v8, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A04:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/75a;

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v2, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v8, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 395
    goto/16 :goto_10

    .line 397
    :cond_18d
    instance-of v0, v6, LX/Ioi;

    .line 399
    if-eqz v0, :cond_1bd

    .line 401
    iget-object v0, v8, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A05:LX/05b;

    .line 403
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 406
    iget-object v0, v8, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0G:LX/00q;

    .line 408
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/IJr;

    .line 414
    iget v3, v0, LX/IJr;->A00:I

    .line 416
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "com.whatsapp.settings.ui.newchatmessages.NewChatMessagesOteReasonActivity"

    .line 426
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v0, "entry_point"

    .line 431
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x65

    .line 440
    invoke-virtual {v1, v8, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 443
    goto/16 :goto_10

    .line 445
    :cond_1bd
    instance-of v0, v6, LX/Ioe;

    .line 447
    if-eqz v0, :cond_1d9

    .line 449
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 452
    move-result-object v2

    .line 453
    check-cast v6, LX/Ioe;

    .line 455
    iget v1, v6, LX/Ioe;->A00:I

    .line 457
    const-string v0, "result_extra_total_quota"

    .line 459
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    move-result-object v2

    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v0, -0x1

    .line 465
    invoke-static {v8, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 468
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 471
    goto/16 :goto_10

    .line 473
    :cond_1d9
    instance-of v0, v6, LX/Iof;

    .line 475
    if-eqz v0, :cond_7cf

    .line 477
    check-cast v6, LX/Iof;

    .line 479
    iget v5, v6, LX/Iof;->A00:I

    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v1, -0x2

    .line 484
    const v0, 0x7f150650

    .line 487
    new-instance v3, LX/LIh;

    .line 489
    if-eq v5, v1, :cond_20a

    .line 491
    invoke-direct {v3, v8, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 494
    const v0, 0x7f122e1f

    .line 497
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 500
    const v2, 0x7f125cf5

    .line 503
    const/16 v1, 0xf

    .line 505
    new-instance v0, LX/JoW;

    .line 507
    invoke-direct {v0, v8, v1}, LX/JoW;-><init>(Ljava/lang/Object;I)V

    .line 510
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 513
    invoke-virtual {v3, v4}, LX/L6b;->A0h(Z)V

    .line 516
    :goto_204
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_4d0

    .line 522
    :cond_20a
    invoke-direct {v3, v8, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 525
    const v0, 0x7f122e20

    .line 528
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 531
    const v0, 0x7f125cf5

    .line 534
    invoke-virtual {v3, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 537
    goto :goto_204

    .line 538
    :pswitch_21a  #0x9
    iget-object v9, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 540
    check-cast v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;

    .line 542
    check-cast v6, LX/JUl;

    .line 544
    iget v0, v6, LX/JUl;->A02:I

    .line 546
    iget v1, v6, LX/JUl;->A01:I

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 551
    move-result v0

    .line 552
    const v2, 0x7f122e27

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-static {v4, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 571
    move-result v1

    .line 572
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v5

    .line 576
    iget-object v0, v9, LX/0Iz;->A03:LX/0Fv;

    .line 578
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v4, v1}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "%d"

    .line 588
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 595
    invoke-static {v5, v0, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 598
    move-result v4

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 602
    move-result v3

    .line 603
    add-int/2addr v3, v4

    .line 604
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 606
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 609
    const v0, 0x7f150663

    .line 612
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 614
    invoke-direct {v1, v9, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 617
    const/16 v0, 0x21

    .line 619
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 622
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0C:LX/00q;

    .line 624
    invoke-static {v2, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 627
    iget-object v3, v6, LX/JUl;->A05:Ljava/lang/String;

    .line 629
    iget-object v2, v6, LX/JUl;->A04:Ljava/lang/String;

    .line 631
    const v1, 0x7f122e1d

    .line 634
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 641
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A09:LX/00q;

    .line 647
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 650
    iget v2, v6, LX/JUl;->A00:I

    .line 652
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0B:LX/00q;

    .line 654
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 664
    iget-object v2, v6, LX/JUl;->A03:Ljava/lang/String;

    .line 666
    iget-boolean v1, v6, LX/JUl;->A07:Z

    .line 668
    iget-boolean v4, v6, LX/JUl;->A06:Z

    .line 670
    iget-boolean v3, v6, LX/JUl;->A08:Z

    .line 672
    const v0, 0x7f124b75

    .line 675
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 678
    move-result-object v11

    .line 679
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A02:LX/05b;

    .line 681
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 683
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v8

    .line 687
    check-cast v8, LX/CH9;

    .line 689
    invoke-static {v9}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 692
    move-result v13

    .line 693
    const/16 v0, 0xc

    .line 695
    new-instance v10, LX/KFi;

    .line 697
    invoke-direct {v10, v9, v0}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 700
    const-string v12, "learn-more"

    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual/range {v8 .. v13}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 706
    move-result-object v6

    .line 707
    iget-object v5, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0E:LX/00q;

    .line 709
    invoke-static {v6, v5}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 712
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 715
    move-result-object v6

    .line 716
    iget-object v5, v9, LX/0J4;->A04:LX/08a;

    .line 718
    invoke-static {v6, v5}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 721
    iget-object v6, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A07:LX/00q;

    .line 723
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    check-cast v5, LX/15j;

    .line 729
    if-nez v4, :cond_456

    .line 731
    const/16 v4, 0x8

    .line 733
    :goto_2dd
    invoke-virtual {v5, v4}, LX/15j;->A06(I)V

    .line 736
    if-eqz v3, :cond_369

    .line 738
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A08:LX/00q;

    .line 740
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/15j;

    .line 746
    const/16 v4, 0x8

    .line 748
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 751
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0D:LX/00q;

    .line 753
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 756
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0A:LX/00q;

    .line 758
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 761
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0F:LX/00q;

    .line 763
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    :goto_2ff
    check-cast v0, LX/15j;

    .line 769
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 772
    const v0, 0x7f0b2fa0

    .line 775
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 778
    move-result-object v2

    .line 779
    const v0, 0x7f123cd5

    .line 782
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 785
    const/16 v0, 0x26

    .line 787
    invoke-static {v9, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 790
    move-result-object v1

    .line 791
    const v0, -0x61dd2b3

    .line 794
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 797
    const v0, 0x7f0b3691

    .line 800
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 803
    move-result-object v2

    .line 804
    iget-object v0, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A00:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/JCo;

    .line 812
    iget-object v0, v0, LX/JCo;->A00:LX/05b;

    .line 814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/2yb;

    .line 820
    invoke-virtual {v0}, LX/2yb;->A01()LX/JUh;

    .line 823
    move-result-object v1

    .line 824
    iget v0, v1, LX/JUh;->A01:I

    .line 826
    if-nez v0, :cond_34e

    .line 828
    iget-object v0, v1, LX/JUh;->A08:LX/Je2;

    .line 830
    if-eqz v0, :cond_355

    .line 832
    iget v1, v0, LX/Je2;->A01:I

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_355

    .line 840
    const/4 v0, 0x2

    .line 841
    if-eq v1, v0, :cond_34e

    .line 843
    const/4 v0, 0x3

    .line 844
    if-ne v1, v0, :cond_355

    .line 846
    :cond_34e
    const/16 v0, 0x8

    .line 848
    :goto_350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    goto/16 :goto_10

    .line 853
    :cond_355
    const v0, 0x7f122e25

    .line 856
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 859
    const/16 v0, 0x27

    .line 861
    invoke-static {v9, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 864
    move-result-object v1

    .line 865
    const v0, -0x3cfe3c67

    .line 868
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_350

    .line 873
    :cond_369
    if-eqz v2, :cond_3ba

    .line 875
    const v3, 0x7f122e1c

    .line 878
    invoke-static {v9, v2, v0, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 881
    move-result-object v5

    .line 882
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 885
    invoke-static {v5, v2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 888
    move-result v7

    .line 889
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 892
    move-result v4

    .line 893
    add-int/2addr v4, v7

    .line 894
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 896
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 899
    const v2, 0x7f15065b

    .line 902
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 904
    invoke-direct {v3, v9, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 907
    const/16 v2, 0x21

    .line 909
    invoke-virtual {v6, v3, v7, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 912
    iget-object v4, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A08:LX/00q;

    .line 914
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 917
    move-result-object v3

    .line 918
    const v2, 0x7f0b1d59

    .line 921
    invoke-static {v3, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 924
    move-result-object v3

    .line 925
    if-eqz v3, :cond_3a5

    .line 927
    const v2, 0x7f08051c

    .line 930
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 933
    :cond_3a5
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 936
    move-result-object v3

    .line 937
    const v2, 0x7f0b0723

    .line 940
    invoke-static {v3, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_3b5

    .line 946
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    :cond_3b5
    invoke-static {v4, v0}, LX/2Aj;->A1N(LX/00q;I)V

    .line 952
    if-nez v5, :cond_3bf

    .line 954
    :cond_3ba
    iget-object v2, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A08:LX/00q;

    .line 956
    invoke-static {v2}, LX/3dF;->A1N(LX/00q;)V

    .line 959
    :cond_3bf
    iget-object v4, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0D:LX/00q;

    .line 961
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 964
    move-result-object v3

    .line 965
    const v2, 0x7f0b1d59

    .line 968
    invoke-static {v3, v2}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_3d4

    .line 974
    const v2, 0x7f080584

    .line 977
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 980
    :cond_3d4
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 983
    move-result-object v3

    .line 984
    const v2, 0x7f0b0723

    .line 987
    invoke-static {v3, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 990
    move-result-object v3

    .line 991
    if-eqz v3, :cond_3e7

    .line 993
    const v2, 0x7f122e1b

    .line 996
    invoke-static {v9, v3, v2}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 999
    :cond_3e7
    invoke-static {v4, v0}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1002
    iget-object v3, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0A:LX/00q;

    .line 1004
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/15j;

    .line 1010
    if-eqz v1, :cond_453

    .line 1012
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1015
    move-result-object v1

    .line 1016
    const v0, 0x7f0b1d59

    .line 1019
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v1, :cond_407

    .line 1025
    const v0, 0x7f080716

    .line 1028
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1031
    :cond_407
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1034
    move-result-object v1

    .line 1035
    const v0, 0x7f0b0723

    .line 1038
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_41a

    .line 1044
    const v0, 0x7f122e23

    .line 1047
    invoke-static {v9, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1050
    :cond_41a
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LX/15j;

    .line 1056
    const/4 v0, 0x0

    .line 1057
    :goto_421
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 1060
    iget-object v3, v9, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesActivity;->A0F:LX/00q;

    .line 1062
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x7f0b1d59

    .line 1069
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1076
    move-result-object v1

    .line 1077
    const v0, 0x7f0b0723

    .line 1080
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1083
    move-result-object v1

    .line 1084
    const/4 v4, 0x0

    .line 1085
    if-eqz v2, :cond_445

    .line 1087
    const v0, 0x7f081030

    .line 1090
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1093
    :cond_445
    if-eqz v1, :cond_44d

    .line 1095
    const v0, 0x7f120b21

    .line 1098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1101
    :cond_44d
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    goto/16 :goto_2ff

    .line 1107
    :cond_453
    const/16 v0, 0x8

    .line 1109
    goto :goto_421

    .line 1110
    :cond_456
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1113
    move-result-object v5

    .line 1114
    const v4, 0x7f0b0619

    .line 1117
    invoke-static {v5, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1120
    move-result-object v5

    .line 1121
    const v4, 0x7f122e26

    .line 1124
    invoke-static {v9, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1127
    move-result-object v11

    .line 1128
    if-eqz v5, :cond_489

    .line 1130
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, LX/CH9;

    .line 1136
    invoke-static {v9}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 1139
    move-result v13

    .line 1140
    const/16 v4, 0xd

    .line 1142
    new-instance v10, LX/KFi;

    .line 1144
    invoke-direct {v10, v9, v4}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 1147
    const-string v12, "see-all-benefits"

    .line 1149
    invoke-virtual/range {v8 .. v13}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v4, v9, LX/0J4;->A04:LX/08a;

    .line 1158
    invoke-static {v5, v4}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1161
    :cond_489
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, LX/15j;

    .line 1167
    const/4 v4, 0x0

    .line 1168
    goto/16 :goto_2dd

    .line 1170
    :pswitch_492  #0xa
    iget-object v3, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1172
    check-cast v3, Landroid/app/Activity;

    .line 1174
    check-cast v6, LX/IyX;

    .line 1176
    const/4 v0, 0x1

    .line 1177
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1180
    instance-of v0, v6, LX/Iod;

    .line 1182
    if-eqz v0, :cond_4b7

    .line 1184
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1187
    move-result-object v2

    .line 1188
    check-cast v6, LX/Iod;

    .line 1190
    iget v1, v6, LX/Iod;->A00:I

    .line 1192
    const-string v0, "result_extra_total_quota"

    .line 1194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    const/4 v1, 0x0

    .line 1198
    const/4 v0, -0x1

    .line 1199
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1202
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1205
    goto/16 :goto_10

    .line 1207
    :cond_4b7
    instance-of v0, v6, LX/Ioc;

    .line 1209
    if-eqz v0, :cond_7d4

    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1215
    move-result-object v1

    .line 1216
    const v0, 0x7f122e20

    .line 1219
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 1222
    const v0, 0x7f125cf5

    .line 1225
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1228
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1231
    move-result-object v0

    .line 1232
    :goto_4d0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1235
    goto/16 :goto_10

    .line 1237
    :pswitch_4d5  #0xb
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v1, LX/0J4;

    .line 1241
    sget-object v0, LX/Iob;->A00:LX/Iob;

    .line 1243
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_517

    .line 1249
    sget-object v0, LX/Ioa;->A00:LX/Ioa;

    .line 1251
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_51b

    .line 1257
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :pswitch_4ee  #0x7
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v1, LX/0J4;

    .line 1266
    sget-object v0, LX/IoX;->A00:LX/IoX;

    .line 1268
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_502

    .line 1274
    const v0, 0x7f122e1a

    .line 1277
    :goto_4fd
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1280
    goto/16 :goto_10

    .line 1282
    :cond_502
    sget-object v0, LX/IoZ;->A00:LX/IoZ;

    .line 1284
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_517

    .line 1290
    sget-object v0, LX/IoY;->A00:LX/IoY;

    .line 1292
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_51b

    .line 1298
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_517
    const v0, 0x7f122e21

    .line 1306
    goto :goto_4fd

    .line 1307
    :cond_51b
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1310
    goto/16 :goto_10

    .line 1312
    :pswitch_520  #0xc
    iget-object v4, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 1316
    check-cast v6, LX/JRb;

    .line 1318
    iget-object v3, v6, LX/JRb;->A00:LX/Jf5;

    .line 1320
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1322
    if-nez v0, :cond_533

    .line 1324
    const-string v0, "proxyInputEditText"

    .line 1326
    :goto_52e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1329
    :goto_531
    const/4 v0, 0x0

    .line 1330
    throw v0

    .line 1331
    :cond_533
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 1333
    if-eqz v2, :cond_560

    .line 1335
    iget-object v1, v3, LX/Jf5;->A02:Ljava/lang/String;

    .line 1337
    if-nez v1, :cond_541

    .line 1339
    iget-object v1, v3, LX/Jf5;->A05:Ljava/lang/String;

    .line 1341
    if-nez v1, :cond_541

    .line 1343
    const-string v1, ""

    .line 1345
    :cond_541
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1352
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_560

    .line 1362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1365
    move-result v0

    .line 1366
    if-lez v0, :cond_560

    .line 1368
    const-string v0, ""

    .line 1370
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1376
    :cond_560
    iget v1, v3, LX/Jf5;->A00:I

    .line 1378
    const/16 v0, 0x1bb

    .line 1380
    if-ne v1, v0, :cond_58c

    .line 1382
    const v0, 0x7f123da0

    .line 1385
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1388
    move-result-object v2

    .line 1389
    :goto_56d
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1392
    iget v1, v3, LX/Jf5;->A01:I

    .line 1394
    const/16 v0, 0x24b

    .line 1396
    if-ne v1, v0, :cond_587

    .line 1398
    const v0, 0x7f123da0

    .line 1401
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1404
    move-result-object v1

    .line 1405
    :goto_57d
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1408
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1410
    if-nez v0, :cond_591

    .line 1412
    const-string v0, "chatPortTextView"

    .line 1414
    goto :goto_52e

    .line 1415
    :cond_587
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_57d

    .line 1420
    :cond_58c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1423
    move-result-object v2

    .line 1424
    goto :goto_56d

    .line 1425
    :cond_591
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1430
    if-nez v0, :cond_59b

    .line 1432
    const-string v0, "mediaPortTextView"

    .line 1434
    goto :goto_52e

    .line 1435
    :cond_59b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, v6, LX/JRb;->A01:Ljava/lang/Integer;

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1443
    move-result v3

    .line 1444
    const/4 v0, 0x0

    .line 1445
    const-string v1, "saveProxyButton"

    .line 1447
    if-eq v3, v0, :cond_5ca

    .line 1449
    const/4 v0, 0x1

    .line 1450
    iget-object v2, v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 1452
    if-eq v3, v0, :cond_5be

    .line 1454
    if-eqz v2, :cond_5d9

    .line 1456
    const/16 v0, 0x2d

    .line 1458
    invoke-static {v4, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 1461
    move-result-object v1

    .line 1462
    const v0, 0x2616848c

    .line 1465
    :goto_5b9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1468
    goto/16 :goto_10

    .line 1470
    :cond_5be
    if-eqz v2, :cond_5d9

    .line 1472
    const/16 v0, 0x2c

    .line 1474
    invoke-static {v4, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 1477
    move-result-object v1

    .line 1478
    const v0, 0x795a86a6

    .line 1481
    goto :goto_5b9

    .line 1482
    :cond_5ca
    iget-object v2, v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 1484
    if-eqz v2, :cond_5d9

    .line 1486
    const/16 v0, 0x18

    .line 1488
    new-instance v1, LX/Jra;

    .line 1490
    invoke-direct {v1, v6, v4, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    const v0, -0x41cb70c4

    .line 1496
    goto :goto_5b9

    .line 1497
    :cond_5d9
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1500
    goto/16 :goto_531

    .line 1502
    :pswitch_5de  #0xd
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1504
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1507
    goto/16 :goto_10

    .line 1509
    :pswitch_5e5  #0xe
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v1, Ljava/io/InputStream;

    .line 1513
    check-cast v6, Ljava/io/OutputStream;

    .line 1515
    const/4 v0, 0x1

    .line 1516
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1519
    const/16 v0, 0x2000

    .line 1521
    invoke-static {v1, v6, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 1524
    goto/16 :goto_10

    .line 1526
    :pswitch_5f6  #0xf
    const/4 v0, 0x0

    .line 1527
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1530
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v0, LX/0ds;

    .line 1534
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1537
    goto/16 :goto_10

    .line 1539
    :pswitch_603  #0x11
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1541
    check-cast v0, LX/K9R;

    .line 1543
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 1545
    invoke-static {v0, v6}, LX/K9R;->A0E(LX/K9R;Ljava/net/HttpURLConnection;)V

    .line 1548
    goto/16 :goto_10

    .line 1550
    :pswitch_60e  #0x12
    iget-object v2, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v2, LX/K9R;

    .line 1554
    check-cast v6, Ljava/net/URL;

    .line 1556
    const/4 v8, 0x1

    .line 1557
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1560
    const/4 v3, 0x0

    .line 1561
    const-string v5, "fetch_media_headers"

    .line 1563
    const/16 v7, 0x2710

    .line 1565
    move-object v4, v3

    .line 1566
    invoke-static/range {v2 .. v8}, LX/K9R;->A02(LX/K9R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;IZ)LX/K9L;

    .line 1569
    move-result-object v5

    .line 1570
    if-eqz v5, :cond_12

    .line 1572
    goto/16 :goto_7d9

    .line 1574
    :pswitch_626  #0x13
    iget-object v4, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v4, LX/SIh;

    .line 1578
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1581
    move-result v3

    .line 1582
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1584
    if-eqz v3, :cond_643

    .line 1586
    iget-object v0, v4, LX/SIh;->A01:LX/JDP;

    .line 1588
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 1590
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, "payment_autofill_enabled"

    .line 1596
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1599
    move-result v1

    .line 1600
    const/4 v0, 0x1

    .line 1601
    if-nez v1, :cond_644

    .line 1603
    :cond_643
    const/4 v0, 0x0

    .line 1604
    :cond_644
    invoke-virtual {v4, v2, v3, v0}, LX/SIh;->A02(Ljava/lang/Integer;ZZ)V

    .line 1607
    goto/16 :goto_10

    .line 1609
    :pswitch_649  #0x14
    iget-object v2, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1611
    check-cast v2, LX/SIh;

    .line 1613
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1616
    move-result v1

    .line 1617
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1619
    invoke-virtual {v2, v0, v1, v1}, LX/SIh;->A02(Ljava/lang/Integer;ZZ)V

    .line 1622
    goto/16 :goto_10

    .line 1624
    :pswitch_658  #0x15
    iget-object v2, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1626
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 1628
    check-cast v6, Ljava/lang/Number;

    .line 1630
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1633
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1636
    move-result v1

    .line 1637
    const/4 v0, 0x0

    .line 1638
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 1641
    goto/16 :goto_10

    .line 1643
    :pswitch_66b  #0x16
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1645
    check-cast v1, Ljava/util/Map;

    .line 1647
    check-cast v6, LX/Ix7;

    .line 1649
    const/4 v0, 0x1

    .line 1650
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1653
    instance-of v0, v6, LX/IX2;

    .line 1655
    if-eqz v0, :cond_682

    .line 1657
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1659
    :goto_67b
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    move-result-object v3

    .line 1663
    if-nez v3, :cond_12

    .line 1665
    return-object v0

    .line 1666
    :cond_682
    const-string v0, "android.permission.CAMERA"

    .line 1668
    goto :goto_67b

    .line 1669
    :pswitch_685  #0x18
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1671
    check-cast v1, Ljava/util/concurrent/Future;

    .line 1673
    const/4 v0, 0x0

    .line 1674
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1677
    goto/16 :goto_10

    .line 1679
    :pswitch_68f  #0x19
    iget-object v4, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v4, Lkotlinx/serialization/PolymorphicSerializer;

    .line 1683
    check-cast v6, LX/0yb;

    .line 1685
    const/4 v0, 0x1

    .line 1686
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1689
    sget-object v1, LX/0vH;->A00:LX/0ub;

    .line 1691
    const-string v0, "type"

    .line 1693
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1695
    invoke-virtual {v6, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1698
    const-string v0, "kotlinx.serialization.Polymorphic<"

    .line 1700
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    move-result-object v1

    .line 1704
    iget-object v0, v4, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Af;

    .line 1706
    invoke-interface {v0}, LX/0Af;->BJG()Ljava/lang/String;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    const/16 v0, 0x3e

    .line 1715
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1718
    move-result-object v2

    .line 1719
    sget-object v1, LX/1VM;->A00:LX/1VM;

    .line 1721
    const/16 v0, 0x27

    .line 1723
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v2, v0, v1}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 1730
    move-result-object v1

    .line 1731
    const-string v0, "value"

    .line 1733
    invoke-virtual {v6, v0, v3, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1736
    iget-object v0, v4, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 1738
    goto :goto_707

    .line 1739
    :pswitch_6cb  #0x1a
    iget-object v5, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v5, LX/KdJ;

    .line 1743
    check-cast v6, LX/0yb;

    .line 1745
    const/4 v0, 0x1

    .line 1746
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1749
    sget-object v1, LX/0vH;->A00:LX/0ub;

    .line 1751
    const-string v0, "type"

    .line 1753
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1755
    invoke-virtual {v6, v0, v4, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1758
    const-string v0, "kotlinx.serialization.Sealed<"

    .line 1760
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    move-result-object v1

    .line 1764
    iget-object v0, v5, LX/KdJ;->A04:LX/0Af;

    .line 1766
    invoke-interface {v0}, LX/0Af;->BJG()Ljava/lang/String;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    const/16 v0, 0x3e

    .line 1775
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1778
    move-result-object v3

    .line 1779
    sget-object v2, LX/1VM;->A00:LX/1VM;

    .line 1781
    const/16 v1, 0x1b

    .line 1783
    new-instance v0, LX/KHb;

    .line 1785
    invoke-direct {v0, v5, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 1788
    invoke-static {v3, v0, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 1791
    move-result-object v1

    .line 1792
    const-string v0, "value"

    .line 1794
    invoke-virtual {v6, v0, v4, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1797
    iget-object v0, v5, LX/KdJ;->A00:Ljava/util/List;

    .line 1799
    :goto_707
    iput-object v0, v6, LX/0yb;->A00:Ljava/util/List;

    .line 1801
    goto/16 :goto_10

    .line 1803
    :pswitch_70b  #0x1b
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1805
    check-cast v1, LX/KdJ;

    .line 1807
    check-cast v6, LX/0yb;

    .line 1809
    const/4 v0, 0x1

    .line 1810
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1813
    iget-object v0, v1, LX/KdJ;->A02:Ljava/util/Map;

    .line 1815
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1818
    move-result-object v3

    .line 1819
    :goto_71b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_10

    .line 1825
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1832
    move-result-object v2

    .line 1833
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/0uX;

    .line 1839
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 1842
    move-result-object v1

    .line 1843
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1845
    invoke-virtual {v6, v2, v0, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1848
    goto :goto_71b

    .line 1849
    :pswitch_739  #0x1d
    iget-object v3, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1851
    check-cast v3, LX/KJi;

    .line 1853
    check-cast v6, LX/0yb;

    .line 1855
    const/4 v0, 0x1

    .line 1856
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1859
    iget-object v0, v3, LX/KJi;->A00:LX/0uX;

    .line 1861
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 1864
    move-result-object v1

    .line 1865
    const-string v0, "first"

    .line 1867
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1869
    invoke-virtual {v6, v0, v2, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1872
    iget-object v0, v3, LX/KJi;->A01:LX/0uX;

    .line 1874
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "second"

    .line 1880
    invoke-virtual {v6, v0, v2, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1883
    iget-object v0, v3, LX/KJi;->A02:LX/0uX;

    .line 1885
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 1888
    move-result-object v1

    .line 1889
    const-string v0, "third"

    .line 1891
    invoke-virtual {v6, v0, v2, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/List;LX/0ub;)V

    .line 1894
    goto/16 :goto_10

    .line 1896
    :pswitch_768  #0x1e
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v1, LX/Kdf;

    .line 1900
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 1902
    const/4 v0, 0x1

    .line 1903
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1906
    iget-object v0, v1, LX/KKN;->A00:Ljava/util/ArrayList;

    .line 1908
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Ljava/lang/String;

    .line 1914
    invoke-virtual {v1, v0, v6}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 1917
    goto/16 :goto_10

    .line 1919
    :pswitch_77f  #0x10
    check-cast v6, Ljava/net/URL;

    .line 1921
    const/4 v0, 0x1

    .line 1922
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1925
    const/4 v0, 0x0

    .line 1926
    invoke-static {v0, v6}, LX/K9R;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 1929
    move-result-object v3

    .line 1930
    return-object v3

    .line 1931
    :pswitch_78b  #0x17
    iget-object v2, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1933
    check-cast v2, Ljava/lang/CharSequence;

    .line 1935
    check-cast v6, LX/0VE;

    .line 1937
    const/4 v0, 0x1

    .line 1938
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1941
    iget v1, v6, LX/0VE;->A00:I

    .line 1943
    iget v0, v6, LX/0VE;->A01:I

    .line 1945
    add-int/lit8 v0, v0, 0x1

    .line 1947
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 1950
    move-result-object v3

    .line 1951
    return-object v3

    .line 1952
    :pswitch_7a0  #0x1c
    iget-object v3, p0, LX/KHb;->A00:Ljava/lang/Object;

    .line 1954
    check-cast v3, LX/0ub;

    .line 1956
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1959
    move-result v2

    .line 1960
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1963
    move-result-object v1

    .line 1964
    invoke-interface {v3, v2}, LX/0ub;->And(I)Ljava/lang/String;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    const-string v0, ": "

    .line 1973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    invoke-interface {v3, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 1979
    move-result-object v0

    .line 1980
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1987
    move-result-object v3

    .line 1988
    return-object v3

    .line 1989
    :cond_7c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_7ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_7cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_7d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :goto_7d9
    :try_start_7d9
    const-string v0, "Content-Type"

    .line 2011
    invoke-virtual {v5, v0}, LX/K9L;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual {v5}, LX/K9L;->getContentLength()J

    .line 2018
    move-result-wide v2

    .line 2019
    long-to-int v1, v2

    .line 2020
    invoke-virtual {v5}, LX/K9L;->AKo()I

    .line 2023
    move-result v0

    .line 2024
    new-instance v3, LX/JSo;

    .line 2026
    invoke-direct {v3, v4, v1, v0}, LX/JSo;-><init>(Ljava/lang/String;II)V
    :try_end_7ed
    .catchall {:try_start_7d9 .. :try_end_7ed} :catchall_7f1

    .line 2029
    invoke-virtual {v5}, LX/K9L;->close()V

    .line 2032
    return-object v3

    .line 2033
    :catchall_7f1
    move-exception v1

    .line 2034
    :try_start_7f2
    throw v1
    :try_end_7f3
    .catchall {:try_start_7f2 .. :try_end_7f3} :catchall_7f3

    .line 2035
    :catchall_7f3
    move-exception v0

    .line 2036
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2039
    throw v0

    .line 2040
    :pswitch_data_7f8
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2a  #00000001
        :pswitch_3d  #00000002
        :pswitch_6e  #00000003
        :pswitch_c2  #00000004
        :pswitch_d3  #00000005
        :pswitch_ed  #00000006
        :pswitch_4ee  #00000007
        :pswitch_13e  #00000008
        :pswitch_21a  #00000009
        :pswitch_492  #0000000a
        :pswitch_4d5  #0000000b
        :pswitch_520  #0000000c
        :pswitch_5de  #0000000d
        :pswitch_5e5  #0000000e
        :pswitch_5f6  #0000000f
        :pswitch_77f  #00000010
        :pswitch_603  #00000011
        :pswitch_60e  #00000012
        :pswitch_626  #00000013
        :pswitch_649  #00000014
        :pswitch_658  #00000015
        :pswitch_66b  #00000016
        :pswitch_78b  #00000017
        :pswitch_685  #00000018
        :pswitch_68f  #00000019
        :pswitch_6cb  #0000001a
        :pswitch_70b  #0000001b
        :pswitch_7a0  #0000001c
        :pswitch_739  #0000001d
        :pswitch_768  #0000001e
    .end packed-switch
.end method
