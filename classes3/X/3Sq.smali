.class public LX/3Sq;
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
    iput p2, p0, LX/3Sq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3Sq;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, p0}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    new-instance v1, LX/3Sq;

    .line 2
    invoke-direct {v1, p2, p3}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/3Dg;

    .line 7
    invoke-direct {v0, v1, p4}, LX/3Dg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Sq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86e

    .line 5
    iget-object v2, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/0J4;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    check-cast v1, LX/0J4;

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    const v0, 0x7f1215fd

    .line 32
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_24
    iput-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;->A00:Z

    .line 38
    :cond_26
    :goto_26
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 40
    :cond_28
    return-object v2

    .line 41
    :cond_29
    iget-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/DeleteCloudBackupFlowFragment;->A00:Z

    .line 43
    if-eqz v0, :cond_26

    .line 45
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_24

    .line 50
    :pswitch_32  #0x1
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 54
    invoke-static {v0}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v5, LX/2KA;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    new-instance v0, LX/3X1;

    .line 72
    invoke-direct {v0, v5, v2, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 78
    goto :goto_26

    .line 79
    :pswitch_4f  #0x2
    iget-object v5, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 83
    check-cast p1, LX/30k;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const-string v2, "schedule_row"

    .line 91
    goto :goto_68

    .line 92
    :pswitch_5c  #0x3
    iget-object v5, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 94
    check-cast v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 96
    check-cast p1, LX/30k;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    const-string v2, "list_row"

    .line 104
    :goto_68
    iget-object v0, v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 106
    const-string v1, "benefitLogger"

    .line 108
    if-eqz v0, :cond_85a

    .line 110
    invoke-virtual {v0, v2}, LX/38W;->A01(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 115
    if-nez v0, :cond_26

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 120
    iget-object v4, p1, LX/30k;->A00:LX/1PS;

    .line 122
    invoke-static {v4}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A01:Ljava/lang/Long;

    .line 128
    iget-object v3, v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0C:LX/1Le;

    .line 130
    iget-object v0, v5, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 132
    if-eqz v0, :cond_85a

    .line 134
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 136
    iget-object v2, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 138
    const/16 v1, 0x12

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v5, v4, v2, v1, v0}, LX/2o9;->A00(Landroid/content/Context;LX/1PS;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 148
    goto :goto_26

    .line 149
    :pswitch_95  #0x4
    iget-object v6, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 151
    check-cast v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 153
    iget-object v1, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 155
    if-eqz v1, :cond_85e

    .line 157
    const-string v0, "work_template"

    .line 159
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 162
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A02:Z

    .line 164
    if-eqz v0, :cond_128

    .line 166
    sget-object v8, LX/2KA;->A0F:LX/3BU;

    .line 168
    const v0, 0x7f121d56

    .line 171
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    goto :goto_c5

    .line 176
    :pswitch_b0  #0x5
    iget-object v6, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 178
    check-cast v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 180
    iget-object v1, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 182
    if-eqz v1, :cond_85e

    .line 184
    const-string v0, "new_schedule"

    .line 186
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A02:Z

    .line 191
    if-eqz v0, :cond_128

    .line 193
    sget-object v8, LX/3BU;->A04:LX/3BU;

    .line 195
    const-string v7, ""

    .line 197
    :goto_c5
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 199
    if-nez v0, :cond_26

    .line 201
    invoke-static {v6}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/2KA;->A0E:LX/0JR;

    .line 207
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/38G;

    .line 213
    iget-boolean v0, v0, LX/38G;->A02:Z

    .line 215
    if-eqz v0, :cond_e8

    .line 217
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A08:LX/05b;

    .line 219
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v6}, LX/1NO;->B0t(Landroid/content/Context;)LX/LIh;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 230
    goto/16 :goto_26

    .line 232
    :cond_e8
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 235
    iget-object v4, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0C:LX/1Le;

    .line 237
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 239
    if-eqz v0, :cond_85e

    .line 241
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 243
    iget-object v5, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 245
    const/16 v3, 0x12

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    const-class v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 253
    new-instance v1, Landroid/content/Intent;

    .line 255
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v0, "extra_draft_schedule"

    .line 260
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "extra_create_mode"

    .line 266
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "extra_create_list_name"

    .line 272
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, "extra_wpbuj_source"

    .line 278
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "extra_wpbuj_session_id"

    .line 284
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v4, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 294
    goto/16 :goto_26

    .line 296
    :cond_128
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_26

    .line 302
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_26

    .line 308
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_26

    .line 318
    iget-boolean v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A05:Z

    .line 320
    if-nez v0, :cond_26

    .line 322
    iget-object v0, v1, LX/0Jz;->A0U:LX/0K1;

    .line 324
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    instance-of v0, v1, Ljava/util/Collection;

    .line 333
    if-eqz v0, :cond_17c

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17c

    .line 341
    :cond_155
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A05:Z

    .line 344
    sget-object v4, LX/1Eu;->A06:LX/1Eu;

    .line 346
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 349
    move-result-object v3

    .line 350
    sget-object v2, LX/2ks;->A08:LX/2ks;

    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v4, v2, v0, v1}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "AuraUpsellBottomSheet"

    .line 360
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 363
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A09:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x21

    .line 371
    invoke-static {v6, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 378
    goto/16 :goto_26

    .line 380
    :cond_17c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v1

    .line 384
    :cond_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_155

    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    instance-of v0, v0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 396
    if-eqz v0, :cond_180

    .line 398
    goto/16 :goto_26

    .line 400
    :pswitch_190  #0x7
    iget-object v3, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 402
    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 404
    invoke-static {v3}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/2KR;->A0H:LX/0JR;

    .line 410
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/39g;

    .line 416
    iget-object v0, v0, LX/39g;->A00:LX/30l;

    .line 418
    if-eqz v0, :cond_1b7

    .line 420
    iget-object v2, v0, LX/30l;->A00:LX/1PS;

    .line 422
    :cond_1a6
    iget-object v1, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0T:LX/1Le;

    .line 424
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0M:LX/05b;

    .line 426
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v3, v2, v0, v0}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 437
    goto/16 :goto_26

    .line 439
    :cond_1b7
    iget-object v2, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A02:LX/1PS;

    .line 441
    if-nez v2, :cond_1a6

    .line 443
    goto/16 :goto_26

    .line 445
    :pswitch_1bd  #0x8
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 449
    invoke-static {v0}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0X(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 452
    goto/16 :goto_26

    .line 454
    :pswitch_1c6  #0x9
    iget-object v3, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 456
    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 458
    iget-object v2, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0S:LX/1Le;

    .line 460
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0M:LX/05b;

    .line 462
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 465
    iget-object v1, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A08:Ljava/util/List;

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v3, v0, v1}, LX/39o;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 475
    goto/16 :goto_26

    .line 477
    :pswitch_1dd  #0xa
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 479
    check-cast v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 481
    iget-boolean v0, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 483
    xor-int/lit8 v0, v0, 0x1

    .line 485
    iput-boolean v0, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 487
    invoke-static {v1}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0Y(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 490
    iget-boolean v0, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 492
    if-nez v0, :cond_26

    .line 494
    iget-object v4, v1, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A05:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 496
    if-eqz v4, :cond_26

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 501
    move-result v3

    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 505
    move-result v2

    .line 506
    const/4 v1, 0x0

    .line 507
    new-instance v0, Landroid/graphics/Rect;

    .line 509
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 512
    invoke-virtual {v4, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 515
    goto/16 :goto_26

    .line 517
    :pswitch_205  #0xb
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, LX/2dv;

    .line 521
    iget-object v0, v0, LX/2dv;->A01:Lkotlin/jvm/functions/Function0;

    .line 523
    goto :goto_21b

    .line 524
    :pswitch_20c  #0xc
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/3O6;

    .line 528
    iget-object v0, v0, LX/3O6;->A01:Lkotlin/jvm/functions/Function0;

    .line 530
    goto :goto_219

    .line 531
    :pswitch_213  #0xd
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/3O9;

    .line 535
    iget-object v0, v0, LX/3O9;->A00:Lkotlin/jvm/functions/Function0;

    .line 537
    :goto_219
    if-eqz v0, :cond_26

    .line 539
    :goto_21b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 542
    goto/16 :goto_26

    .line 544
    :pswitch_220  #0xe
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 548
    invoke-static {v0}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A15()V

    .line 555
    goto/16 :goto_26

    .line 557
    :pswitch_22d  #0xf
    iget-object v3, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 559
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 561
    check-cast p1, Ljava/util/List;

    .line 563
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 566
    move-result-object v4

    .line 567
    invoke-static {p1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 570
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v4, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 576
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    move-result-object v2

    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v1

    .line 584
    :goto_248
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25a

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/30d;

    .line 596
    iget v0, v0, LX/30d;->A00:I

    .line 598
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 601
    goto :goto_248

    .line 602
    :cond_25a
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v4, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 608
    invoke-static {v4}, LX/2LH;->A00(LX/2LH;)V

    .line 611
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 614
    iget-boolean v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:Z

    .line 616
    if-nez v0, :cond_2c6

    .line 618
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_2c6

    .line 624
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 626
    if-eqz v1, :cond_2c3

    .line 628
    const-string v0, "key_preselected_label_ids"

    .line 630
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 633
    move-result-object v5

    .line 634
    if-eqz v5, :cond_2c3

    .line 636
    array-length v4, v5

    .line 637
    if-eqz v4, :cond_2c3

    .line 639
    invoke-static {v4}, LX/05p;->A02(I)I

    .line 642
    move-result v0

    .line 643
    new-instance v6, Ljava/util/HashSet;

    .line 645
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 648
    const/4 v2, 0x0

    .line 649
    :cond_289
    aget-wide v0, v5, v2

    .line 651
    invoke-static {v6, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 656
    if-lt v2, v4, :cond_289

    .line 658
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 661
    move-result-object v0

    .line 662
    iget-object v0, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v5

    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_29d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2c3

    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    add-int/lit8 v2, v4, 0x1

    .line 681
    if-ltz v4, :cond_864

    .line 683
    check-cast v0, LX/30d;

    .line 685
    iget-object v0, v0, LX/30d;->A01:LX/1PS;

    .line 687
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2c1

    .line 697
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 700
    move-result-object v1

    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-virtual {v1, v4, v0}, LX/2LH;->A0q(II)V

    .line 705
    :cond_2c1
    move v4, v2

    .line 706
    goto :goto_29d

    .line 707
    :cond_2c3
    const/4 v0, 0x1

    .line 708
    iput-boolean v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0A:Z

    .line 710
    :cond_2c6
    iget-object v4, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 712
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 718
    iget-object v7, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 720
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_30f

    .line 726
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v6

    .line 736
    const/4 v5, 0x0

    .line 737
    :goto_2e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_30c

    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    add-int/lit8 v2, v5, 0x1

    .line 749
    if-ltz v5, :cond_864

    .line 751
    check-cast v0, LX/30d;

    .line 753
    iget-object v0, v0, LX/30d;->A01:LX/1PS;

    .line 755
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Number;

    .line 765
    if-eqz v0, :cond_30a

    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 770
    move-result v1

    .line 771
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v5, v1}, LX/2LH;->A0q(II)V

    .line 778
    :cond_30a
    move v5, v2

    .line 779
    goto :goto_2e1

    .line 780
    :cond_30c
    invoke-static {v3, v4}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00q;)V

    .line 783
    :cond_30f
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 789
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashMap;

    .line 791
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_26

    .line 797
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 800
    move-result-object v2

    .line 801
    const-string v1, "arg_entry_point"

    .line 803
    const/4 v0, -0x1

    .line 804
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 807
    move-result v1

    .line 808
    const/16 v0, 0xa

    .line 810
    if-ne v1, v0, :cond_26

    .line 812
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0D:LX/05b;

    .line 814
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_26

    .line 824
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 830
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/30d;

    .line 836
    if-eqz v0, :cond_26

    .line 838
    iget-object v0, v0, LX/30d;->A01:LX/1PS;

    .line 840
    invoke-virtual {v0}, LX/1PS;->A05()Z

    .line 843
    move-result v0

    .line 844
    const/4 v2, 0x1

    .line 845
    if-ne v0, v2, :cond_26

    .line 847
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 850
    move-result-object v1

    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {v1, v0, v2}, LX/2LH;->A0q(II)V

    .line 855
    invoke-static {v3, v4}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00q;)V

    .line 858
    goto/16 :goto_26

    .line 860
    :pswitch_35c  #0x10
    iget-object v4, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 862
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 864
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 867
    move-result-object v3

    .line 868
    const/4 v0, 0x1

    .line 869
    new-array v2, v0, [LX/08V;

    .line 871
    const-string v1, "LABEL_ITEM_BUNDLE_KEY"

    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 880
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 883
    move-result-object v1

    .line 884
    const-string v0, "LABEL_ITEM_REQUEST_KEY"

    .line 886
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 889
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 892
    goto/16 :goto_26

    .line 894
    :pswitch_37e  #0x11
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 896
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 898
    check-cast p1, Ljava/lang/Boolean;

    .line 900
    invoke-static {v1}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 903
    move-result-object v0

    .line 904
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 906
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_26

    .line 912
    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 914
    if-eqz v1, :cond_26

    .line 916
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 919
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    move-result v0

    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 926
    goto/16 :goto_26

    .line 928
    :pswitch_3a0  #0x12
    iget-object v4, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 930
    check-cast v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 932
    check-cast p1, LX/1PS;

    .line 934
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 937
    move-result-object v3

    .line 938
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 945
    iget-object v1, v3, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 947
    new-instance v0, LX/30d;

    .line 949
    invoke-direct {v0, p1, v2}, LX/30d;-><init>(LX/1PS;I)V

    .line 952
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    iget-object v0, v3, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 957
    const/4 v1, 0x1

    .line 958
    invoke-static {v0, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 961
    invoke-static {v3}, LX/2LH;->A00(LX/2LH;)V

    .line 964
    iget-object v0, v3, LX/2LH;->A05:LX/05b;

    .line 966
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 969
    iget-object v0, v3, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 971
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 974
    move-result v0

    .line 975
    sub-int/2addr v0, v1

    .line 976
    invoke-virtual {v3, v0}, LX/1P7;->A0W(I)V

    .line 979
    iget-object v3, v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A0F:LX/00q;

    .line 981
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 987
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 990
    move-result-object v0

    .line 991
    iget-object v1, v0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 993
    invoke-virtual {v4}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A30()LX/2LH;

    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 999
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A17(Ljava/util/List;Ljava/util/List;)V

    .line 1002
    invoke-static {v4, v3}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;LX/00q;)V

    .line 1005
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1007
    if-eqz v0, :cond_3f4

    .line 1009
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    .line 1012
    :cond_3f4
    iget-object v0, v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 1014
    if-eqz v0, :cond_3fb

    .line 1016
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 1019
    :cond_3fb
    iget-object v1, v4, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    if-eqz v1, :cond_403

    .line 1023
    const/4 v0, 0x1

    .line 1024
    invoke-static {v1, v0}, LX/1d5;->A08(Landroid/view/View;Z)V

    .line 1027
    :cond_403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, Landroid/os/Handler;

    .line 1033
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1036
    const/16 v0, 0x24

    .line 1038
    invoke-static {v4, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    goto/16 :goto_26

    .line 1047
    :pswitch_417  #0x13
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1051
    check-cast p1, LX/08V;

    .line 1053
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1055
    check-cast v0, Ljava/lang/String;

    .line 1057
    iget-object v2, p1, LX/08V;->second:Ljava/lang/Object;

    .line 1059
    check-cast v2, Ljava/lang/String;

    .line 1061
    invoke-static {v1}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 1068
    const/4 v0, 0x0

    .line 1069
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1072
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1075
    goto/16 :goto_26

    .line 1077
    :pswitch_435  #0x14
    iget-object v2, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 1081
    invoke-static {v2}, LX/2Ah;->A0p(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 1087
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_450

    .line 1093
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1096
    move-result-object v1

    .line 1097
    const/16 v0, 0x9

    .line 1099
    invoke-static {v2, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 1102
    goto/16 :goto_26

    .line 1104
    :cond_450
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1106
    if-eqz v0, :cond_457

    .line 1108
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A02()V

    .line 1111
    :cond_457
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 1113
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1116
    iget-object v1, v2, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1118
    if-eqz v1, :cond_26

    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v1, v0}, LX/1d5;->A08(Landroid/view/View;Z)V

    .line 1124
    goto/16 :goto_26

    .line 1126
    :pswitch_466  #0x16
    check-cast p1, LX/3cO;

    .line 1128
    invoke-interface {p1}, LX/3cO;->BVU()LX/3cN;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v0}, LX/3cN;->BMI()Z

    .line 1135
    move-result v1

    .line 1136
    const-string v0, "LogoutManager/callLoginApi/success="

    .line 1138
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1141
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v1, LX/0h8;

    .line 1145
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_26

    .line 1151
    invoke-interface {p1}, LX/3cO;->BVU()LX/3cN;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v0}, LX/3cN;->BMI()Z

    .line 1158
    move-result v0

    .line 1159
    goto :goto_4c3

    .line 1160
    :pswitch_488  #0x17
    check-cast p1, LX/EVM;

    .line 1162
    const/4 v2, 0x0

    .line 1163
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1166
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "LogoutManager/callLoginApi/mex error codes="

    .line 1172
    goto :goto_4d8

    .line 1173
    :pswitch_495  #0x18
    check-cast p1, LX/0qb;

    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1179
    iget-object v2, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1181
    const/16 v1, 0x16

    .line 1183
    new-instance v0, LX/3Sq;

    .line 1185
    invoke-direct {v0, v2, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 1188
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1190
    const/16 v1, 0x17

    .line 1192
    goto :goto_500

    .line 1193
    :pswitch_4a9  #0x19
    check-cast p1, LX/3cQ;

    .line 1195
    invoke-interface {p1}, LX/3cQ;->BVV()LX/3cP;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v0}, LX/3cP;->BMI()Z

    .line 1202
    move-result v1

    .line 1203
    const-string v0, "LogoutManager/callLogoutApi/success="

    .line 1205
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1208
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v1, LX/0h8;

    .line 1212
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_26

    .line 1218
    const/4 v0, 0x1

    .line 1219
    :goto_4c3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1226
    goto/16 :goto_26

    .line 1228
    :pswitch_4cc  #0x1a
    check-cast p1, LX/EVM;

    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1234
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 1237
    move-result-object v1

    .line 1238
    const-string v0, "LogoutManager/callLogoutApi/mex error codes="

    .line 1240
    :goto_4d8
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v1, LX/0h8;

    .line 1247
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1250
    move-result v0

    .line 1251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    move-result-object v2

    .line 1255
    if-eqz v0, :cond_28

    .line 1257
    invoke-interface {v1, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1260
    return-object v2

    .line 1261
    :pswitch_4ed  #0x1b
    check-cast p1, LX/0qb;

    .line 1263
    const/4 v0, 0x0

    .line 1264
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1267
    iget-object v2, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1269
    const/16 v1, 0x19

    .line 1271
    new-instance v0, LX/3Sq;

    .line 1273
    invoke-direct {v0, v2, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 1276
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1278
    const/16 v1, 0x1a

    .line 1280
    :goto_500
    new-instance v0, LX/3Sq;

    .line 1282
    invoke-direct {v0, v2, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 1285
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1287
    goto/16 :goto_26

    .line 1289
    :pswitch_509  #0x1d
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v0, LX/0qT;

    .line 1293
    check-cast p1, Ljava/lang/Throwable;

    .line 1295
    if-eqz p1, :cond_26

    .line 1297
    invoke-interface {v0, p1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1300
    goto/16 :goto_26

    .line 1302
    :pswitch_516  #0x1e
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v1, LX/3Hp;

    .line 1306
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_26

    .line 1312
    iget-object v0, v1, LX/3Hp;->A08:LX/05b;

    .line 1314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, LX/Kti;

    .line 1320
    const v4, 0x7f1216fd

    .line 1323
    const v5, 0x7f1216fc

    .line 1326
    const/16 v0, 0x1c

    .line 1328
    invoke-static {v1, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 1331
    move-result-object v3

    .line 1332
    const v6, 0x7f0409d8

    .line 1335
    const/4 v7, 0x1

    .line 1336
    invoke-virtual/range {v2 .. v7}, LX/Kti;->A0I(Landroid/view/View$OnClickListener;IIIZ)V

    .line 1339
    goto/16 :goto_26

    .line 1341
    :pswitch_53d  #0x1f
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v0, LX/3Hp;

    .line 1345
    iget-object v0, v0, LX/3Hp;->A03:LX/05b;

    .line 1347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/Kwo;

    .line 1353
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 1356
    goto/16 :goto_26

    .line 1358
    :pswitch_54e  #0x20
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v1, LX/3Hp;

    .line 1362
    instance-of v0, p1, LX/2Vq;

    .line 1364
    if-eqz v0, :cond_869

    .line 1366
    iget-object v0, v1, LX/3Hp;->A05:LX/05b;

    .line 1368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/3bu;

    .line 1374
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1377
    move-result-object v5

    .line 1378
    const/16 v4, 0xf

    .line 1380
    const/16 v3, 0x16

    .line 1382
    new-instance v2, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1384
    invoke-direct {v2}, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;-><init>()V

    .line 1387
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "extra_entry_point"

    .line 1393
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1396
    const-string v0, "mv_referral"

    .line 1398
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1401
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1404
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "NewChatMessagesUpsellBottomSheet"

    .line 1410
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1413
    goto/16 :goto_26

    .line 1415
    :pswitch_587  #0x21
    iget-object v2, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v2, LX/3Hp;

    .line 1419
    check-cast p1, LX/08V;

    .line 1421
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1423
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_26

    .line 1429
    sget-object v1, LX/3OO;->A00:LX/3OO;

    .line 1431
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 1434
    move-result v0

    .line 1435
    invoke-static {v2, v1, v0}, LX/3Hp;->A00(LX/3Hp;LX/3an;I)V

    .line 1438
    goto/16 :goto_26

    .line 1440
    :pswitch_5a0  #0x22
    iget-object v2, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v2, LX/3Hp;

    .line 1444
    check-cast p1, LX/08V;

    .line 1446
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1448
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_26

    .line 1454
    sget-object v1, LX/3ON;->A00:LX/3ON;

    .line 1456
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 1459
    move-result v0

    .line 1460
    invoke-static {v2, v1, v0}, LX/3Hp;->A00(LX/3Hp;LX/3an;I)V

    .line 1463
    goto/16 :goto_26

    .line 1465
    :pswitch_5b9  #0x23
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v0, LX/1f6;

    .line 1469
    check-cast p1, Lorg/json/JSONObject;

    .line 1471
    const/4 v2, 0x1

    .line 1472
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1475
    invoke-virtual {v0}, LX/1f6;->A03()LX/2kQ;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1482
    move-result v1

    .line 1483
    if-eq v1, v2, :cond_5d8

    .line 1485
    const/4 v0, 0x0

    .line 1486
    if-eq v1, v0, :cond_5db

    .line 1488
    const/4 v0, 0x2

    .line 1489
    if-eq v1, v0, :cond_5db

    .line 1491
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_5d8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1498
    goto :goto_5dd

    .line 1499
    :cond_5db
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1501
    :goto_5dd
    const-string v1, "type"

    .line 1503
    invoke-static {v0}, LX/2oG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    goto/16 :goto_26

    .line 1512
    :pswitch_5e8  #0x24
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v1, LX/3Ak;

    .line 1516
    iget-boolean v0, v1, LX/3Ak;->A0I:Z

    .line 1518
    if-nez v0, :cond_26

    .line 1520
    iget-object v0, v1, LX/3Ak;->A0V:LX/05b;

    .line 1522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/EOP;

    .line 1528
    iget-object v0, v1, LX/EOP;->A01:LX/05b;

    .line 1530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/12w;

    .line 1536
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_26

    .line 1542
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 1545
    move-result-object v2

    .line 1546
    new-instance v1, LX/DUS;

    .line 1548
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 1551
    const/16 v0, 0xeb

    .line 1553
    invoke-static {v2, v1, v0}, LX/2Al;->A0W(LX/0V0;LX/DUS;I)V

    .line 1556
    goto/16 :goto_26

    .line 1558
    :pswitch_616  #0x25
    iget-object v8, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v8, LX/2HZ;

    .line 1562
    check-cast p1, Ljava/util/List;

    .line 1564
    const/4 v0, 0x1

    .line 1565
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1568
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1571
    move-result-object v7

    .line 1572
    check-cast v7, LX/32D;

    .line 1574
    if-eqz v7, :cond_26

    .line 1576
    iget-object v4, v8, LX/2HZ;->A00:LX/3Ak;

    .line 1578
    if-eqz v4, :cond_26

    .line 1580
    iget-object v0, v7, LX/32D;->A01:Ljava/util/List;

    .line 1582
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1585
    move-result-object v6

    .line 1586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1589
    move-result-object v5

    .line 1590
    :goto_636
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_651

    .line 1596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/32E;

    .line 1602
    iget-object v3, v0, LX/32E;->A01:Ljava/lang/String;

    .line 1604
    iget-object v2, v0, LX/32E;->A02:Ljava/lang/String;

    .line 1606
    iget v1, v0, LX/32E;->A00:I

    .line 1608
    new-instance v0, LX/31R;

    .line 1610
    invoke-direct {v0, v3, v2, v1}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1613
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1616
    goto :goto_636

    .line 1617
    :cond_651
    const/4 v0, 0x2

    .line 1618
    new-instance v1, LX/3Sl;

    .line 1620
    invoke-direct {v1, v7, v8, v0}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1623
    iget-boolean v0, v4, LX/3Ak;->A0t:Z

    .line 1625
    if-eqz v0, :cond_26

    .line 1627
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_26

    .line 1633
    iget-object v0, v4, LX/3Ak;->A0A:Ljava/util/List;

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_26

    .line 1641
    iput-object v6, v4, LX/3Ak;->A0A:Ljava/util/List;

    .line 1643
    iput-object v1, v4, LX/3Ak;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1645
    invoke-static {v4}, LX/3Ak;->A08(LX/3Ak;)V

    .line 1648
    iget-object v0, v4, LX/3Ak;->A0l:LX/2Jv;

    .line 1650
    iget-object v1, v0, LX/2Jv;->A01:Ljava/lang/String;

    .line 1652
    if-nez v1, :cond_678

    .line 1654
    const-string v1, "explore"

    .line 1656
    :cond_678
    const-string v0, "learning"

    .line 1658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_26

    .line 1664
    invoke-static {v4}, LX/3Ak;->A07(LX/3Ak;)V

    .line 1667
    goto/16 :goto_26

    .line 1669
    :pswitch_685  #0x26
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1671
    check-cast v0, LX/2HZ;

    .line 1673
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1676
    move-result v1

    .line 1677
    iget-object v0, v0, LX/2HZ;->A0H:LX/05b;

    .line 1679
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 1682
    move-result-object v0

    .line 1683
    if-eqz v0, :cond_6a5

    .line 1685
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 1688
    move-result-object v0

    .line 1689
    :goto_699
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1692
    xor-int/lit8 v1, v1, 0x1

    .line 1694
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1696
    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    .line 1699
    goto/16 :goto_26

    .line 1701
    :cond_6a5
    const/4 v0, 0x0

    .line 1702
    goto :goto_699

    .line 1703
    :pswitch_6a7  #0x27
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v1, LX/2HZ;

    .line 1707
    iget-object v0, v1, LX/2HZ;->A0e:LX/00q;

    .line 1709
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    if-eqz v0, :cond_711

    .line 1715
    iget-object v2, v1, LX/2HZ;->A0N:LX/05b;

    .line 1717
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LX/3bu;

    .line 1723
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1726
    move-result-object v1

    .line 1727
    const v0, 0x7f120370

    .line 1730
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1733
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LX/3bu;

    .line 1739
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1742
    move-result-object v1

    .line 1743
    const v0, 0x7f12036e

    .line 1746
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1749
    const-string v0, "getSessionSource"

    .line 1751
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :pswitch_6dc  #0x28
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v1, LX/2HZ;

    .line 1760
    iget-object v0, v1, LX/2HZ;->A0e:LX/00q;

    .line 1762
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    if-eqz v0, :cond_711

    .line 1768
    iget-object v2, v1, LX/2HZ;->A0N:LX/05b;

    .line 1770
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/3bu;

    .line 1776
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1779
    move-result-object v1

    .line 1780
    const v0, 0x7f120371

    .line 1783
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1786
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/3bu;

    .line 1792
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1795
    move-result-object v1

    .line 1796
    const v0, 0x7f12036c

    .line 1799
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1802
    const-string v0, "getSessionSource"

    .line 1804
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :cond_711
    const-string v0, "ConversationAiFtux/ai home api unavailable"

    .line 1811
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1814
    goto/16 :goto_26

    .line 1816
    :pswitch_718  #0x29
    iget-object v3, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1818
    check-cast v3, LX/2HZ;

    .line 1820
    check-cast p1, Ljava/lang/String;

    .line 1822
    if-eqz p1, :cond_26

    .line 1824
    iget-object v0, v3, LX/2HZ;->A0S:LX/05b;

    .line 1826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, LX/5VN;

    .line 1832
    iget-object v0, v3, LX/2HZ;->A0R:LX/05b;

    .line 1834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, LX/0DP;

    .line 1840
    invoke-static {v2}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0, v1}, LX/7T5;->A02(LX/0DP;)V

    .line 1847
    iget-object v0, v3, LX/2HZ;->A0F:LX/05b;

    .line 1849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, LX/2EZ;

    .line 1855
    const/4 v0, 0x0

    .line 1856
    invoke-virtual {v1, p1, v0}, LX/2EZ;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1859
    goto/16 :goto_26

    .line 1861
    :pswitch_745  #0x2a
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v0, LX/2HZ;

    .line 1865
    check-cast p1, Ljava/lang/String;

    .line 1867
    if-eqz p1, :cond_26

    .line 1869
    iget-object v0, v0, LX/2HZ;->A0F:LX/05b;

    .line 1871
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, LX/2EZ;

    .line 1877
    iget-object v0, v1, LX/2EZ;->A07:LX/05b;

    .line 1879
    invoke-static {v0}, LX/2H4;->A00(LX/05b;)V

    .line 1882
    iget-object v3, v1, LX/2EZ;->A00:LX/KxX;

    .line 1884
    if-eqz v3, :cond_26

    .line 1886
    const/4 v2, 0x0

    .line 1887
    invoke-static {v3}, LX/KxX;->A01(LX/KxX;)LX/3ZQ;

    .line 1890
    move-result-object v1

    .line 1891
    if-eqz v1, :cond_770

    .line 1893
    check-cast v1, LX/3IE;

    .line 1895
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_76e

    .line 1901
    const/4 p1, 0x0

    .line 1902
    :cond_76e
    iput-object p1, v1, LX/3IE;->A00:Ljava/lang/String;

    .line 1904
    :cond_770
    invoke-static {v3, v2}, LX/KxX;->A0L(LX/KxX;Z)V

    .line 1907
    goto/16 :goto_26

    .line 1909
    :pswitch_775  #0x2b
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1913
    const/4 v0, 0x1

    .line 1914
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1917
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    goto/16 :goto_26

    .line 1922
    :pswitch_782  #0x2d
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1924
    check-cast v1, LX/2vd;

    .line 1926
    const/4 v0, 0x0

    .line 1927
    iput-boolean v0, v1, LX/2vd;->A01:Z

    .line 1929
    goto/16 :goto_26

    .line 1931
    :pswitch_78b  #0x2e
    const/4 v0, 0x0

    .line 1932
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1935
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v0, LX/2EK;

    .line 1939
    iget-object v1, v0, LX/2EK;->A02:LX/0JU;

    .line 1941
    iget-object v0, v0, LX/2EK;->A01:LX/05b;

    .line 1943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 1949
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 1951
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1954
    goto/16 :goto_26

    .line 1956
    :pswitch_7a4  #0x0
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 1960
    check-cast p1, LX/0xl;

    .line 1962
    const/4 v0, 0x1

    .line 1963
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1966
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1969
    move-result-object v0

    .line 1970
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 1972
    if-nez v0, :cond_858

    .line 1974
    invoke-static {p1}, LX/155;->A06(LX/0xl;)Z

    .line 1977
    move-result v0

    .line 1978
    if-nez v0, :cond_858

    .line 1980
    iget-object v0, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:LX/1NO;

    .line 1982
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_835

    .line 1988
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_835

    .line 1994
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 1996
    if-eqz v0, :cond_858

    .line 1998
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_858

    .line 2004
    goto :goto_835

    .line 2005
    :pswitch_7d5  #0x6
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 2007
    check-cast v1, Landroid/content/Context;

    .line 2009
    const/4 v0, 0x1

    .line 2010
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2013
    const v0, 0x7f121d4e

    .line 2016
    invoke-static {v1, p1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2019
    move-result-object v2

    .line 2020
    goto :goto_800

    .line 2021
    :pswitch_7e5  #0x15
    iget-object v0, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 2023
    check-cast v0, LX/3AC;

    .line 2025
    invoke-static {p1}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 2028
    move-result-object v1

    .line 2029
    iget-object v0, v0, LX/3AC;->A04:LX/05b;

    .line 2031
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2034
    move-result v0

    .line 2035
    goto :goto_836

    .line 2036
    :pswitch_7f4  #0x1c
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 2038
    check-cast v1, Landroid/content/Context;

    .line 2040
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2043
    move-result v0

    .line 2044
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2047
    move-result-object v2

    .line 2048
    :goto_800
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2051
    return-object v2

    .line 2052
    :pswitch_804  #0x2f
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 2054
    check-cast v1, LX/3Mp;

    .line 2056
    check-cast p1, LX/1AZ;

    .line 2058
    const/4 v0, 0x1

    .line 2059
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2062
    iget-object v0, v1, LX/3Mp;->A00:LX/05b;

    .line 2064
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/3N3;

    .line 2070
    invoke-virtual {v0, p1}, LX/3N3;->A05(LX/1AZ;)LX/2zR;

    .line 2073
    move-result-object v2

    .line 2074
    return-object v2

    .line 2075
    :pswitch_81b  #0x30
    iget-object v4, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 2077
    check-cast v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 2079
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2082
    move-result-wide v2

    .line 2083
    iget-object v1, v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A07:LX/18f;

    .line 2085
    iget-object v0, v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 2087
    invoke-virtual {v1, v0, v2, v3}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 2090
    move-result-object v1

    .line 2091
    if-eqz v1, :cond_858

    .line 2093
    iget-object v0, v4, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0B:LX/CDZ;

    .line 2095
    invoke-virtual {v0, v1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_858

    .line 2101
    :cond_835
    :goto_835
    const/4 v0, 0x1

    .line 2102
    :goto_836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2105
    move-result-object v2

    .line 2106
    return-object v2

    .line 2107
    :pswitch_83b  #0x2c
    iget-object v1, p0, LX/3Sq;->A00:Ljava/lang/Object;

    .line 2109
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2111
    check-cast p1, LX/EVM;

    .line 2113
    const/4 v0, 0x1

    .line 2114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2120
    new-instance v1, LX/DlQ;

    .line 2122
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2125
    const-string v0, "MetaAiConversationStarterRequest fetchConversationStartersData: failed to fetch conversation stater data: {"

    .line 2127
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    move-result-object v1

    .line 2131
    const-string v0, "}."

    .line 2133
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2136
    :cond_858
    const/4 v0, 0x0

    .line 2137
    goto :goto_836

    .line 2138
    :cond_85a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2141
    goto :goto_867

    .line 2142
    :cond_85e
    const-string v0, "benefitLogger"

    .line 2144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2147
    goto :goto_867

    .line 2148
    :cond_864
    invoke-static {}, LX/01j;->A0E()V

    .line 2151
    :goto_867
    const/4 v0, 0x0

    .line 2152
    throw v0

    .line 2153
    :cond_869
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    :pswitch_data_86e
    .packed-switch 0x0
        :pswitch_7a4  #00000000
        :pswitch_32  #00000001
        :pswitch_4f  #00000002
        :pswitch_5c  #00000003
        :pswitch_95  #00000004
        :pswitch_b0  #00000005
        :pswitch_7d5  #00000006
        :pswitch_190  #00000007
        :pswitch_1bd  #00000008
        :pswitch_1c6  #00000009
        :pswitch_1dd  #0000000a
        :pswitch_205  #0000000b
        :pswitch_20c  #0000000c
        :pswitch_213  #0000000d
        :pswitch_220  #0000000e
        :pswitch_22d  #0000000f
        :pswitch_35c  #00000010
        :pswitch_37e  #00000011
        :pswitch_3a0  #00000012
        :pswitch_417  #00000013
        :pswitch_435  #00000014
        :pswitch_7e5  #00000015
        :pswitch_466  #00000016
        :pswitch_488  #00000017
        :pswitch_495  #00000018
        :pswitch_4a9  #00000019
        :pswitch_4cc  #0000001a
        :pswitch_4ed  #0000001b
        :pswitch_7f4  #0000001c
        :pswitch_509  #0000001d
        :pswitch_516  #0000001e
        :pswitch_53d  #0000001f
        :pswitch_54e  #00000020
        :pswitch_587  #00000021
        :pswitch_5a0  #00000022
        :pswitch_5b9  #00000023
        :pswitch_5e8  #00000024
        :pswitch_616  #00000025
        :pswitch_685  #00000026
        :pswitch_6a7  #00000027
        :pswitch_6dc  #00000028
        :pswitch_718  #00000029
        :pswitch_745  #0000002a
        :pswitch_775  #0000002b
        :pswitch_83b  #0000002c
        :pswitch_782  #0000002d
        :pswitch_78b  #0000002e
        :pswitch_804  #0000002f
        :pswitch_81b  #00000030
    .end packed-switch
.end method
