.class public LX/3Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ci;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ci;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/3Ci;

    .line 2
    invoke-direct {v0, p0, p3}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/0Ih;LX/0N3;LX/0fI;Ljava/lang/Object;I)LX/1Le;
    .registers 6

    .line 0
    new-instance v0, LX/3Ci;

    .line 2
    invoke-direct {v0, p3, p4}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 38

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/3Ci;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_7c2

    .line 9
    iget-object v3, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/36n;

    .line 13
    check-cast v4, LX/0NJ;

    .line 15
    iget v1, v4, LX/0NJ;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_35

    .line 20
    sget-object v0, LX/4U9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    if-eqz v4, :cond_35

    .line 31
    iget-object v0, v3, LX/36n;->A05:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/36n;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 42
    move-result-object v0

    .line 43
    const/16 v6, 0x12

    .line 45
    new-instance v1, LX/3Wi;

    .line 47
    invoke-direct/range {v1 .. v6}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 50
    :goto_32
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :pswitch_36  #0x2
    iget-object v0, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 58
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 69
    move-result-object v4

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v2, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_2d4

    .line 78
    :pswitch_4e  #0x1
    iget-object v3, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 82
    check-cast v4, LX/0NJ;

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget v1, v4, LX/0NJ;->A00:I

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne v1, v0, :cond_35

    .line 93
    iget-object v0, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 95
    if-eqz v0, :cond_35

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_35

    .line 103
    const-string v0, "has_permissions_changed"

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_35

    .line 111
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 113
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    const v0, 0x7f123a32

    .line 119
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 133
    move-result-object v4

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v7, 0x7d0

    .line 137
    new-instance v1, LX/7cQ;

    .line 139
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 142
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x3
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 150
    check-cast v4, LX/0NJ;

    .line 152
    iget v1, v4, LX/0NJ;->A00:I

    .line 154
    const/4 v0, -0x1

    .line 155
    if-ne v1, v0, :cond_35

    .line 157
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 159
    if-eqz v1, :cond_c2

    .line 161
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c2

    .line 169
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    move-result-object v3

    .line 173
    :goto_ad
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 184
    move-result-object v4

    .line 185
    const/4 v1, 0x0

    .line 186
    const/16 v0, 0x25

    .line 188
    invoke-static {v3, v2, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_2d4

    .line 194
    :cond_c2
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 196
    goto :goto_ad

    .line 197
    :pswitch_c5  #0x5
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 199
    check-cast v2, LX/2Ed;

    .line 201
    check-cast v4, LX/0NJ;

    .line 203
    iget v1, v4, LX/0NJ;->A00:I

    .line 205
    const/4 v0, -0x1

    .line 206
    if-ne v1, v0, :cond_35

    .line 208
    iget-object v0, v2, LX/2Ed;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/2FG;

    .line 216
    invoke-virtual {v0}, LX/2FG;->A00()V

    .line 219
    iget-object v0, v2, LX/2Ed;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/3bn;

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-interface {v1, v0}, LX/3bn;->AR8(Z)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x7
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 234
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 236
    check-cast v4, LX/0NJ;

    .line 238
    iget v1, v4, LX/0NJ;->A00:I

    .line 240
    const/4 v0, -0x1

    .line 241
    if-ne v1, v0, :cond_35

    .line 243
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 245
    if-eqz v1, :cond_35

    .line 247
    const-string v0, "EXTRA_LIST_DELETED"

    .line 249
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_35

    .line 256
    goto :goto_116

    .line 257
    :pswitch_101  #0x9
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 259
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 261
    check-cast v4, LX/0NJ;

    .line 263
    iget v0, v4, LX/0NJ;->A00:I

    .line 265
    const/16 v1, 0x64

    .line 267
    if-ne v0, v1, :cond_35

    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 278
    :cond_116
    :goto_116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_35

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0xb
    iget-object v5, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 290
    check-cast v5, LX/2En;

    .line 292
    check-cast v4, LX/0NJ;

    .line 294
    iget v1, v4, LX/0NJ;->A00:I

    .line 296
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 298
    const/4 v0, -0x1

    .line 299
    if-ne v1, v0, :cond_35

    .line 301
    if-eqz v2, :cond_35

    .line 303
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 305
    const-string v0, "contact"

    .line 307
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_35

    .line 317
    iget-object v0, v5, LX/2En;->A03:LX/2I7;

    .line 319
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 322
    move-result-object v3

    .line 323
    iget-object v0, v5, LX/2En;->A01:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 332
    move-result-object v2

    .line 333
    const-string v0, "jid"

    .line 335
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 338
    iget-object v0, v5, LX/2En;->A02:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 346
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "group_reply_jid"

    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v1, "mat_entry_point"

    .line 357
    const/16 v0, 0x48

    .line 359
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 365
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0xc
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 371
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 373
    check-cast v4, LX/0NJ;

    .line 375
    iget v1, v4, LX/0NJ;->A00:I

    .line 377
    const/4 v0, -0x1

    .line 378
    if-ne v1, v0, :cond_35

    .line 380
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A05:Z

    .line 383
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A09:LX/00q;

    .line 385
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/0MY;

    .line 391
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 394
    move-result-object v5

    .line 395
    const/4 v1, 0x0

    .line 396
    const/16 v0, 0x1f

    .line 398
    new-instance v4, LX/3XJ;

    .line 400
    invoke-direct {v4, v2, v1, v0}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 403
    goto/16 :goto_7be

    .line 405
    :pswitch_195  #0xd
    iget-object v1, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 409
    check-cast v4, LX/0NJ;

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    iget-object v0, v1, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 417
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 420
    iget v1, v4, LX/0NJ;->A00:I

    .line 422
    const/4 v0, -0x1

    .line 423
    if-eq v1, v0, :cond_1b1

    .line 425
    if-nez v1, :cond_35

    .line 427
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/canceled"

    .line 429
    :goto_1ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_1b1
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/success"

    .line 435
    goto :goto_1ad

    .line 436
    :pswitch_1b4  #0xe
    iget-object v5, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 438
    check-cast v5, LX/0Iu;

    .line 440
    check-cast v4, LX/0NJ;

    .line 442
    iget v1, v4, LX/0NJ;->A00:I

    .line 444
    const/4 v0, -0x1

    .line 445
    if-ne v1, v0, :cond_35

    .line 447
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 449
    const v0, 0x1020002

    .line 452
    invoke-static {v5, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f125ac8

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v3, v2, v5, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0xf
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 470
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 472
    check-cast v4, LX/0NJ;

    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    iget v1, v4, LX/0NJ;->A00:I

    .line 480
    const/4 v0, -0x1

    .line 481
    if-ne v1, v0, :cond_35

    .line 483
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 485
    if-eqz v1, :cond_1ff

    .line 487
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1ff

    .line 495
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    move-result-object v1

    .line 499
    :goto_1f3
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 502
    move-result-object v5

    .line 503
    const/4 v0, 0x0

    .line 504
    new-instance v4, LX/3Xc;

    .line 506
    invoke-direct {v4, v2, v1, v0}, LX/3Xc;-><init>(Lcom/whatsapp/lists/product/ListsManagerFragment;Ljava/util/List;LX/0ds;)V

    .line 509
    goto/16 :goto_7be

    .line 511
    :cond_1ff
    const-string v0, "ListsManagerFragment/onActivityResult/selectedJids is null"

    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 516
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 518
    goto :goto_1f3

    .line 519
    :pswitch_207  #0x10
    iget-object v3, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 521
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 523
    check-cast v4, LX/0NJ;

    .line 525
    iget v1, v4, LX/0NJ;->A00:I

    .line 527
    const/4 v0, -0x1

    .line 528
    if-ne v1, v0, :cond_35

    .line 530
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 532
    if-eqz v2, :cond_35

    .line 534
    const-string v1, "color"

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 540
    move-result v2

    .line 541
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 544
    move-result-object v5

    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x7

    .line 547
    new-instance v4, LX/3W2;

    .line 549
    invoke-direct {v4, v3, v1, v2, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 552
    goto/16 :goto_7be

    .line 554
    :pswitch_22a  #0x13
    iget-object v5, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 556
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 558
    check-cast v4, LX/0NJ;

    .line 560
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 563
    move-result-object v6

    .line 564
    const v0, 0x7f125de0

    .line 567
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 574
    move-result-object v2

    .line 575
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a:LX/024;

    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v0, 0x1f

    .line 580
    invoke-static {v6, v3, v8, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 587
    move-result-object v3

    .line 588
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 590
    if-eqz v1, :cond_27b

    .line 592
    const-string v0, "theme_reset"

    .line 594
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 597
    move-result v0

    .line 598
    const/4 v11, 0x1

    .line 599
    if-ne v0, v11, :cond_27b

    .line 601
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/PCI;

    .line 604
    move-result-object v6

    .line 605
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 608
    move-result-object v7

    .line 609
    const-string v9, "reset"

    .line 611
    move-object v10, v8

    .line 612
    invoke-virtual/range {v6 .. v11}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1PS;

    .line 617
    if-eqz v1, :cond_35

    .line 619
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 622
    move-result-object v2

    .line 623
    const/16 v0, 0x24

    .line 625
    invoke-static {v1, v5, v8, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 628
    move-result-object v1

    .line 629
    :goto_275
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 631
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 634
    return-void

    .line 635
    :cond_27b
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 638
    move-result-object v2

    .line 639
    new-instance v1, LX/3Xc;

    .line 641
    invoke-direct {v1, v5, v8}, LX/3Xc;-><init>(Lcom/whatsapp/lists/product/ListsManagerFragment;LX/0ds;)V

    .line 644
    goto :goto_275

    .line 645
    :pswitch_285  #0x14
    iget-object v3, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 647
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 649
    check-cast v4, LX/0NJ;

    .line 651
    iget v1, v4, LX/0NJ;->A00:I

    .line 653
    const/4 v0, -0x1

    .line 654
    if-ne v1, v0, :cond_35

    .line 656
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 658
    if-eqz v2, :cond_35

    .line 660
    const-string v1, "extra_result_schedule"

    .line 662
    const-class v0, LX/3BU;

    .line 664
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_35

    .line 670
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 673
    move-result-object v0

    .line 674
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 676
    const-string v0, "pending_schedule"

    .line 678
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x15
    iget-object v5, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 684
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 686
    check-cast v4, LX/0NJ;

    .line 688
    iget v1, v4, LX/0NJ;->A00:I

    .line 690
    const/4 v0, -0x1

    .line 691
    if-ne v1, v0, :cond_35

    .line 693
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 695
    if-eqz v2, :cond_35

    .line 697
    const-string v1, "extra_result_schedule"

    .line 699
    const-class v0, LX/3BU;

    .line 701
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_35

    .line 707
    invoke-virtual {v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 714
    move-result-object v5

    .line 715
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0a:LX/024;

    .line 717
    const/4 v1, 0x0

    .line 718
    const/16 v0, 0x2e

    .line 720
    invoke-static {v3, v2, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 723
    move-result-object v0

    .line 724
    :goto_2d4
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x16
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 730
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 732
    check-cast v4, LX/0NJ;

    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 738
    iget v1, v4, LX/0NJ;->A00:I

    .line 740
    const/4 v0, -0x1

    .line 741
    if-ne v1, v0, :cond_35

    .line 743
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A2X()V

    .line 746
    return-void

    .line 747
    :pswitch_2eb  #0x17
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 749
    check-cast v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 751
    check-cast v4, LX/0NJ;

    .line 753
    iget-object v7, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A01:Ljava/lang/Long;

    .line 755
    const/4 v1, 0x0

    .line 756
    iput-object v1, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A01:Ljava/lang/Long;

    .line 758
    const/4 v0, 0x0

    .line 759
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A04:Z

    .line 761
    iget-object v6, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 763
    if-eqz v6, :cond_354

    .line 765
    const-string v3, "extra_result_schedule"

    .line 767
    const-class v0, LX/3BU;

    .line 769
    invoke-static {v6, v0, v3}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    move-result-object v11

    .line 773
    check-cast v11, LX/3BU;

    .line 775
    const-string v0, "extra_result_list_name"

    .line 777
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v14

    .line 781
    :goto_30d
    iget v3, v4, LX/0NJ;->A00:I

    .line 783
    const/4 v0, -0x1

    .line 784
    if-ne v3, v0, :cond_35

    .line 786
    if-eqz v11, :cond_35

    .line 788
    if-eqz v14, :cond_357

    .line 790
    const/4 v0, 0x1

    .line 791
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A03:Z

    .line 793
    invoke-static {v2}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 796
    move-result-object v13

    .line 797
    if-eqz v6, :cond_351

    .line 799
    const-string v0, "extra_result_selected_jids"

    .line 801
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 804
    move-result-object v20

    .line 805
    if-eqz v20, :cond_351

    .line 807
    :goto_327
    const v0, 0x7f122890  # 1.942779E38f

    .line 810
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 813
    move-result-object v16

    .line 814
    const v0, 0x7f1228b2

    .line 817
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 820
    move-result-object v17

    .line 821
    const v0, 0x7f121d50

    .line 824
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 827
    move-result-object v18

    .line 828
    const v0, 0x7f121d55

    .line 831
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 834
    move-result-object v19

    .line 835
    invoke-static {v2}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A05(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2u1;

    .line 838
    move-result-object v12

    .line 839
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 841
    if-nez v0, :cond_75d

    .line 843
    const-string v0, "benefitLogger"

    .line 845
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 848
    throw v1

    .line 849
    :cond_351
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 851
    goto :goto_327

    .line 852
    :cond_354
    move-object v11, v1

    .line 853
    move-object v14, v1

    .line 854
    goto :goto_30d

    .line 855
    :cond_357
    if-eqz v7, :cond_35

    .line 857
    invoke-static {v2}, LX/2Ah;->A0n(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2KA;

    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 864
    move-result-wide v19

    .line 865
    if-eqz v6, :cond_772

    .line 867
    const-string v1, "extra_result_label_info"

    .line 869
    const-class v0, LX/1PS;

    .line 871
    invoke-static {v6, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 875
    check-cast v7, LX/1PS;

    .line 877
    const v0, 0x7f122890  # 1.942779E38f

    .line 880
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 883
    move-result-object v9

    .line 884
    const v0, 0x7f1228b2

    .line 887
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 890
    move-result-object v6

    .line 891
    const v0, 0x7f121d50

    .line 894
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 897
    move-result-object v8

    .line 898
    const v0, 0x7f121d55

    .line 901
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 904
    move-result-object v4

    .line 905
    invoke-static {v2}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A05(Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;)LX/2u1;

    .line 908
    move-result-object v29

    .line 909
    iget-object v0, v5, LX/2KA;->A07:LX/05b;

    .line 911
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 913
    move-object/from16 v35, v0

    .line 915
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 918
    move-result-object v10

    .line 919
    iget-object v0, v5, LX/2KA;->A02:LX/05b;

    .line 921
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 924
    move-result-object v3

    .line 925
    check-cast v3, LX/0Fx;

    .line 927
    invoke-static {v10, v3, v9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    const/4 v0, 0x4

    .line 931
    invoke-static {v6, v8, v4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    invoke-static {v11}, LX/39u;->A01(LX/3BU;)Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_3bf

    .line 940
    iget-object v1, v11, LX/3BU;->A00:Ljava/util/List;

    .line 942
    const/16 v17, 0x3

    .line 944
    new-instance v0, LX/F02;

    .line 946
    move-object v12, v0

    .line 947
    move-object v13, v3

    .line 948
    move-object v14, v10

    .line 949
    move-object v15, v9

    .line 950
    move-object/from16 v16, v6

    .line 952
    invoke-direct/range {v12 .. v17}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 955
    invoke-static {v4, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 958
    move-result-object v8

    .line 959
    :cond_3bf
    iget-object v0, v5, LX/2KA;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 961
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 964
    invoke-static {v11}, LX/39u;->A01(LX/3BU;)Z

    .line 967
    move-result v18

    .line 968
    iget-object v6, v5, LX/2KA;->A00:LX/2u0;

    .line 970
    if-eqz v6, :cond_50e

    .line 972
    iget-object v3, v6, LX/2u0;->A02:Ljava/util/Set;

    .line 974
    iget-object v0, v11, LX/3BU;->A00:Ljava/util/List;

    .line 976
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 979
    move-result v1

    .line 980
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    move-result-object v0

    .line 984
    if-eqz v1, :cond_508

    .line 986
    invoke-static {v0, v3}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 989
    move-result-object v4

    .line 990
    :goto_3de
    iget-object v0, v5, LX/2KA;->A0D:LX/0JU;

    .line 992
    move-object/from16 v34, v0

    .line 994
    :cond_3e2
    invoke-interface/range {v34 .. v34}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 997
    move-result-object v14

    .line 998
    move-object v9, v14

    .line 999
    check-cast v9, LX/38G;

    .line 1001
    iget-object v12, v9, LX/38G;->A01:Ljava/util/List;

    .line 1003
    iget-object v13, v9, LX/38G;->A00:Ljava/util/List;

    .line 1005
    invoke-static {v13, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v11

    .line 1013
    :cond_3f5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_505

    .line 1019
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v10

    .line 1023
    move-object v0, v10

    .line 1024
    check-cast v0, LX/30k;

    .line 1026
    iget-object v0, v0, LX/30k;->A00:LX/1PS;

    .line 1028
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 1030
    cmp-long v3, v0, v19

    .line 1032
    if-nez v3, :cond_3f5

    .line 1034
    :goto_40a
    check-cast v10, LX/30k;

    .line 1036
    if-eqz v10, :cond_4e8

    .line 1038
    iget-object v10, v10, LX/30k;->A00:LX/1PS;

    .line 1040
    const/16 v17, 0x0

    .line 1042
    const/4 v3, 0x1

    .line 1043
    if-eqz v6, :cond_4e9

    .line 1045
    if-eqz v7, :cond_41e

    .line 1047
    iget-wide v0, v7, LX/1PS;->A05:J

    .line 1049
    cmp-long v11, v0, v19

    .line 1051
    if-nez v11, :cond_41e

    .line 1053
    move-object v10, v7

    .line 1054
    :cond_41e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1057
    move-result-object v11

    .line 1058
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    move-result-object v16

    .line 1062
    :cond_426
    :goto_426
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_43f

    .line 1068
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    move-result-object v12

    .line 1072
    move-object v0, v12

    .line 1073
    check-cast v0, LX/30k;

    .line 1075
    iget-object v0, v0, LX/30k;->A00:LX/1PS;

    .line 1077
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 1079
    cmp-long v15, v0, v19

    .line 1081
    if-eqz v15, :cond_426

    .line 1083
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    goto :goto_426

    .line 1087
    :cond_43f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1090
    move-result-object v12

    .line 1091
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    move-result-object v16

    .line 1095
    :cond_447
    :goto_447
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_460

    .line 1101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    move-result-object v13

    .line 1105
    move-object v0, v13

    .line 1106
    check-cast v0, LX/30k;

    .line 1108
    iget-object v0, v0, LX/30k;->A00:LX/1PS;

    .line 1110
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 1112
    cmp-long v15, v0, v19

    .line 1114
    if-eqz v15, :cond_447

    .line 1116
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1119
    goto :goto_447

    .line 1120
    :cond_460
    if-eqz v18, :cond_4af

    .line 1122
    iget-object v13, v6, LX/2u0;->A01:Ljava/util/List;

    .line 1124
    if-eqz v4, :cond_46c

    .line 1126
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_46e

    .line 1132
    :cond_46c
    const/16 v17, 0x1

    .line 1134
    :cond_46e
    xor-int/lit8 v26, v17, 0x1

    .line 1136
    iget-wide v15, v10, LX/1PS;->A06:J

    .line 1138
    iget-wide v0, v6, LX/2u0;->A00:J

    .line 1140
    const/16 v18, 0x1

    .line 1142
    move-object/from16 v28, v5

    .line 1144
    move-wide/from16 v30, v15

    .line 1146
    move-wide/from16 v32, v0

    .line 1148
    invoke-virtual/range {v28 .. v33}, LX/2KA;->A13(LX/2u1;JJ)Ljava/lang/String;

    .line 1151
    move-result-object v1

    .line 1152
    new-instance v0, LX/30k;

    .line 1154
    invoke-direct {v0, v10, v1}, LX/30k;-><init>(LX/1PS;Ljava/lang/String;)V

    .line 1157
    invoke-static {v0, v12}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1160
    move-result-object v1

    .line 1161
    const/16 v0, 0x1e

    .line 1163
    invoke-static {v1, v13, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1166
    move-result-object v12

    .line 1167
    iget-boolean v13, v9, LX/38G;->A06:Z

    .line 1169
    iget-boolean v10, v9, LX/38G;->A03:Z

    .line 1171
    iget-boolean v1, v9, LX/38G;->A02:Z

    .line 1173
    iget-boolean v0, v9, LX/38G;->A05:Z

    .line 1175
    const/4 v9, 0x3

    .line 1176
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1179
    :goto_49b
    new-instance v9, LX/38G;

    .line 1181
    move-object/from16 v21, v9

    .line 1183
    move-object/from16 v22, v11

    .line 1185
    move-object/from16 v23, v12

    .line 1187
    move/from16 v24, v13

    .line 1189
    move/from16 v25, v10

    .line 1191
    move/from16 v27, v1

    .line 1193
    move/from16 v28, v0

    .line 1195
    invoke-direct/range {v21 .. v28}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 1198
    goto :goto_4e9

    .line 1199
    :cond_4af
    const/16 v18, 0x0

    .line 1201
    new-instance v0, LX/30k;

    .line 1203
    invoke-direct {v0, v10, v8}, LX/30k;-><init>(LX/1PS;Ljava/lang/String;)V

    .line 1206
    invoke-static {v0, v11}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1209
    move-result-object v10

    .line 1210
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 1225
    const/16 v0, 0x1d

    .line 1227
    invoke-static {v10, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1230
    move-result-object v11

    .line 1231
    if-eqz v4, :cond_4d7

    .line 1233
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_4d9

    .line 1239
    :cond_4d7
    const/16 v17, 0x1

    .line 1241
    :cond_4d9
    xor-int/lit8 v26, v17, 0x1

    .line 1243
    iget-boolean v13, v9, LX/38G;->A06:Z

    .line 1245
    iget-boolean v10, v9, LX/38G;->A03:Z

    .line 1247
    iget-boolean v1, v9, LX/38G;->A02:Z

    .line 1249
    iget-boolean v0, v9, LX/38G;->A05:Z

    .line 1251
    const/4 v9, 0x2

    .line 1252
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1255
    goto :goto_49b

    .line 1256
    :cond_4e8
    const/4 v3, 0x0

    .line 1257
    :cond_4e9
    :goto_4e9
    move-object/from16 v0, v34

    .line 1259
    invoke-interface {v0, v14, v9}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_3e2

    .line 1265
    if-eqz v3, :cond_502

    .line 1267
    if-eqz v6, :cond_502

    .line 1269
    if-eqz v4, :cond_502

    .line 1271
    iget-wide v0, v6, LX/2u0;->A00:J

    .line 1273
    iget-object v7, v6, LX/2u0;->A01:Ljava/util/List;

    .line 1275
    new-instance v6, LX/2u0;

    .line 1277
    invoke-direct {v6, v7, v4, v0, v1}, LX/2u0;-><init>(Ljava/util/List;Ljava/util/Set;J)V

    .line 1280
    iput-object v6, v5, LX/2KA;->A00:LX/2u0;

    .line 1282
    :cond_502
    iput-boolean v3, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A03:Z

    .line 1284
    return-void

    .line 1285
    :cond_505
    const/4 v10, 0x0

    .line 1286
    goto/16 :goto_40a

    .line 1288
    :cond_508
    invoke-static {v0, v3}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1291
    move-result-object v4

    .line 1292
    goto/16 :goto_3de

    .line 1294
    :cond_50e
    const/4 v4, 0x0

    .line 1295
    goto/16 :goto_3de

    .line 1297
    :pswitch_511  #0x18
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 1301
    check-cast v4, LX/0NJ;

    .line 1303
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1305
    if-eqz v1, :cond_52a

    .line 1307
    const-string v0, "EXTRA_LIST_DELETED"

    .line 1309
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1312
    move-result v1

    .line 1313
    const/4 v0, 0x1

    .line 1314
    if-ne v1, v0, :cond_52a

    .line 1316
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0C:Z

    .line 1318
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->finish()V

    .line 1321
    return-void

    .line 1322
    :cond_52a
    invoke-static {v2}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 1325
    move-result-object v3

    .line 1326
    iget-object v2, v3, LX/2KR;->A00:LX/1PS;

    .line 1328
    if-eqz v2, :cond_35

    .line 1330
    iget-object v4, v3, LX/2KR;->A0J:Ljava/lang/String;

    .line 1332
    if-eqz v4, :cond_35

    .line 1334
    iget-object v0, v3, LX/2KR;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1339
    move-result-wide v6

    .line 1340
    iget-object v0, v3, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1345
    move-result-wide v8

    .line 1346
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1349
    move-result-object v0

    .line 1350
    const/4 v5, 0x0

    .line 1351
    new-instance v1, LX/3WL;

    .line 1353
    invoke-direct/range {v1 .. v9}, LX/3WL;-><init>(LX/1PS;LX/2KR;Ljava/lang/String;LX/0ds;JJ)V

    .line 1356
    goto/16 :goto_32

    .line 1358
    :pswitch_54e  #0x19
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 1362
    check-cast v4, LX/0NJ;

    .line 1364
    iget v1, v4, LX/0NJ;->A00:I

    .line 1366
    const/4 v0, -0x1

    .line 1367
    if-ne v1, v0, :cond_35

    .line 1369
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1371
    if-eqz v1, :cond_777

    .line 1373
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 1375
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_777

    .line 1381
    invoke-static {v0}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A05(Ljava/util/List;)Ljava/util/List;

    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A08:Ljava/util/List;

    .line 1387
    const/4 v0, 0x0

    .line 1388
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 1390
    invoke-static {v2}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0X(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 1393
    invoke-static {v2}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0Y(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 1396
    return-void

    .line 1397
    :pswitch_575  #0x1a
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1399
    check-cast v2, LX/3Hs;

    .line 1401
    check-cast v4, LX/0NJ;

    .line 1403
    iget v1, v4, LX/0NJ;->A00:I

    .line 1405
    const/4 v0, -0x1

    .line 1406
    if-ne v1, v0, :cond_35

    .line 1408
    invoke-virtual {v2}, LX/3Hs;->A05()V

    .line 1411
    return-void

    .line 1412
    :pswitch_584  #0x1b
    iget-object v3, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v3, LX/2rq;

    .line 1416
    check-cast v4, LX/0NJ;

    .line 1418
    const/4 v0, 0x1

    .line 1419
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1422
    iget v1, v4, LX/0NJ;->A00:I

    .line 1424
    const/4 v0, -0x1

    .line 1425
    if-ne v1, v0, :cond_5b3

    .line 1427
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1429
    const/4 v1, 0x0

    .line 1430
    if-eqz v2, :cond_59e

    .line 1432
    const-string v0, "extra_unknown_contact_review_result"

    .line 1434
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1437
    move-result v1

    .line 1438
    :cond_59e
    const/4 v0, 0x3

    .line 1439
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1442
    move-result-object v0

    .line 1443
    aget-object v2, v0, v1

    .line 1445
    :goto_5a5
    iget-object v1, v3, LX/2rq;->A00:LX/0JC;

    .line 1447
    const/4 v0, 0x1

    .line 1448
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1451
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1453
    if-ne v2, v0, :cond_35

    .line 1455
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1458
    return-void

    .line 1459
    :cond_5b3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1461
    goto :goto_5a5

    .line 1462
    :pswitch_5b6  #0x1c
    iget-object v6, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1464
    check-cast v6, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;

    .line 1466
    check-cast v4, LX/0NJ;

    .line 1468
    iget v1, v4, LX/0NJ;->A00:I

    .line 1470
    const/4 v0, -0x1

    .line 1471
    if-ne v1, v0, :cond_35

    .line 1473
    sget-object v0, LX/4U9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Ljava/lang/String;

    .line 1482
    if-nez v2, :cond_77d

    .line 1484
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1487
    return-void

    .line 1488
    :pswitch_5d0  #0x0
    iget-object v3, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v3, LX/3aI;

    .line 1492
    check-cast v4, LX/0NJ;

    .line 1494
    iget v1, v4, LX/0NJ;->A00:I

    .line 1496
    const/4 v0, -0x1

    .line 1497
    const/4 v2, 0x0

    .line 1498
    if-ne v1, v0, :cond_5e7

    .line 1500
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1502
    :goto_5de
    new-instance v0, LX/1VR;

    .line 1504
    invoke-direct {v0, v1, v2, v2}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1507
    invoke-interface {v3, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 1510
    return-void

    .line 1511
    :cond_5e7
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1513
    goto :goto_5de

    .line 1514
    :pswitch_5ea  #0x4
    iget-object v0, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v0, LX/2Ec;

    .line 1518
    check-cast v4, LX/0NJ;

    .line 1520
    iget v2, v4, LX/0NJ;->A00:I

    .line 1522
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1524
    iget-object v0, v0, LX/2Ec;->A01:LX/05b;

    .line 1526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/2EZ;

    .line 1532
    invoke-virtual {v0, v2, v1}, LX/2EZ;->A01(ILandroid/content/Intent;)V

    .line 1535
    return-void

    .line 1536
    :pswitch_600  #0x6
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1538
    check-cast v2, LX/2Ee;

    .line 1540
    check-cast v4, LX/0NJ;

    .line 1542
    iget v1, v4, LX/0NJ;->A00:I

    .line 1544
    const/4 v0, -0x1

    .line 1545
    if-eq v1, v0, :cond_610

    .line 1547
    const/16 v0, 0x3e8

    .line 1549
    if-eq v1, v0, :cond_610

    .line 1551
    return-void

    .line 1552
    :cond_610
    iget-object v0, v2, LX/2Ee;->A01:LX/05b;

    .line 1554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, LX/3bn;

    .line 1560
    const/4 v0, 0x1

    .line 1561
    invoke-interface {v1, v0}, LX/3bn;->AR8(Z)V

    .line 1564
    iget-object v0, v2, LX/2Ee;->A03:LX/05b;

    .line 1566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LX/2FG;

    .line 1572
    invoke-virtual {v0}, LX/2FG;->A00()V

    .line 1575
    iget-object v0, v2, LX/2Ee;->A02:LX/05b;

    .line 1577
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1579
    invoke-static {v0}, LX/2Ai;->A1A(LX/00y;)V

    .line 1582
    return-void

    .line 1583
    :pswitch_62f  #0x8
    iget-object v5, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1585
    check-cast v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    .line 1587
    check-cast v4, LX/0NJ;

    .line 1589
    const/4 v3, 0x1

    .line 1590
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1593
    iget-object v6, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 1595
    const/4 v8, 0x0

    .line 1596
    iget v7, v4, LX/0NJ;->A00:I

    .line 1598
    const-string v0, "LockedConversationsActivity/interstitialResult: resultCode="

    .line 1600
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1603
    const/4 v2, -0x1

    .line 1604
    if-eq v7, v2, :cond_655

    .line 1606
    const/4 v0, 0x2

    .line 1607
    if-eq v7, v0, :cond_655

    .line 1609
    invoke-static {v5}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1612
    :cond_64c
    :goto_64c
    const/4 v0, 0x0

    .line 1613
    iput-object v0, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 1615
    iget-object v1, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 1617
    const/4 v0, 0x0

    .line 1618
    iput-boolean v0, v1, LX/1IF;->A0T:Z

    .line 1620
    return-void

    .line 1621
    :cond_655
    iget-object v1, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A04:LX/1IF;

    .line 1623
    invoke-static {v7, v2}, LX/2Ae;->A1V(II)Z

    .line 1626
    move-result v0

    .line 1627
    invoke-virtual {v1, v0}, LX/1IF;->A0M(Z)V

    .line 1630
    if-ne v7, v2, :cond_661

    .line 1632
    const/4 v8, 0x1

    .line 1633
    :cond_661
    iput-boolean v8, v1, LX/1IF;->A00:Z

    .line 1635
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 1637
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1640
    move-result-object v0

    .line 1641
    const-string v1, "jid"

    .line 1643
    invoke-static {v0, v4, v1}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 1646
    move-result-object v8

    .line 1647
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 1649
    const/4 v2, 0x0

    .line 1650
    if-eqz v0, :cond_6d6

    .line 1652
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    move-result-object v0

    .line 1656
    :goto_678
    invoke-virtual {v4, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1659
    move-result-object v1

    .line 1660
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 1662
    if-eqz v0, :cond_6be

    .line 1664
    if-eqz v1, :cond_6be

    .line 1666
    iput-object v2, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 1668
    move-object v8, v1

    .line 1669
    :cond_685
    const/4 v6, 0x0

    .line 1670
    const/4 v4, -0x1

    .line 1671
    invoke-static {v7, v4}, LX/2Ae;->A1V(II)Z

    .line 1674
    move-result v2

    .line 1675
    const-string v0, "LockedConversationsActivity/openChatForNotification: resultCode="

    .line 1677
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, ", addingFragment="

    .line 1683
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1686
    if-ne v7, v4, :cond_69b

    .line 1688
    invoke-static {v5}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1691
    :cond_69b
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05b;

    .line 1693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/342;

    .line 1699
    invoke-virtual {v0, v3, v6}, LX/342;->A01(II)V

    .line 1702
    new-instance v0, LX/2Fb;

    .line 1704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1707
    const/4 v2, 0x2

    .line 1708
    invoke-virtual {v0, v5, v8, v2}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "fromNotification"

    .line 1714
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1717
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1720
    if-ne v7, v2, :cond_64c

    .line 1722
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1725
    goto :goto_64c

    .line 1726
    :cond_6be
    if-nez v8, :cond_685

    .line 1728
    invoke-static {v5}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1731
    if-eqz v6, :cond_64c

    .line 1733
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05b;

    .line 1735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, LX/342;

    .line 1741
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1744
    move-result v0

    .line 1745
    invoke-virtual {v1, v0, v3}, LX/342;->A01(II)V

    .line 1748
    goto/16 :goto_64c

    .line 1750
    :cond_6d6
    move-object v0, v2

    .line 1751
    goto :goto_678

    .line 1752
    :pswitch_6d8  #0xa
    iget-object v5, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1754
    check-cast v5, LX/2EB;

    .line 1756
    check-cast v4, LX/0NJ;

    .line 1758
    iget v1, v4, LX/0NJ;->A00:I

    .line 1760
    const/4 v0, -0x1

    .line 1761
    if-ne v1, v0, :cond_74f

    .line 1763
    iget-object v0, v5, LX/2EB;->A04:LX/05b;

    .line 1765
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1767
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 1770
    move-result-object v1

    .line 1771
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1773
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1776
    move-result-object v3

    .line 1777
    iget-object v0, v5, LX/2EB;->A05:LX/05b;

    .line 1779
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1786
    move-result-object v2

    .line 1787
    const/4 v1, 0x0

    .line 1788
    const/16 v0, 0xe

    .line 1790
    invoke-static {v3, v5, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1797
    iget-object v0, v5, LX/2EB;->A06:LX/05b;

    .line 1799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, LX/2qu;

    .line 1805
    iget-object v0, v0, LX/2qu;->A00:Ljava/util/List;

    .line 1807
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1814
    move-result-object v4

    .line 1815
    :goto_717
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_74f

    .line 1821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LX/2ru;

    .line 1827
    iget-object v3, v0, LX/2ru;->A00:LX/3Hw;

    .line 1829
    const-string v0, "ChatPsaTryItDelegate/editCompletedListener fired"

    .line 1831
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1834
    iget-object v0, v3, LX/3Hw;->A0E:LX/05b;

    .line 1836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, LX/2qu;

    .line 1842
    iget-object v1, v3, LX/3Hw;->A0I:LX/2ru;

    .line 1844
    const/4 v0, 0x0

    .line 1845
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1848
    iget-object v0, v2, LX/2qu;->A00:Ljava/util/List;

    .line 1850
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1853
    const/4 v0, 0x1

    .line 1854
    iput-boolean v0, v3, LX/3Hw;->A03:Z

    .line 1856
    iget-object v0, v3, LX/3Hw;->A0A:LX/05b;

    .line 1858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, LX/35B;

    .line 1864
    iget-object v1, v3, LX/3Hw;->A01:Ljava/lang/String;

    .line 1866
    const/4 v0, 0x2

    .line 1867
    invoke-static {v2, v1, v0}, LX/35B;->A00(LX/35B;Ljava/lang/String;I)V

    .line 1870
    goto :goto_717

    .line 1871
    :cond_74f
    iget-object v0, v5, LX/2EB;->A03:LX/05b;

    .line 1873
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1875
    invoke-static {v0}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 1878
    move-result-object v0

    .line 1879
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1881
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1884
    return-void

    .line 1885
    :cond_75d
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 1887
    iget-object v15, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 1889
    iget-object v0, v13, LX/2KA;->A01:LX/05b;

    .line 1891
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1894
    move-result-object v0

    .line 1895
    new-instance v10, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;

    .line 1897
    move-object/from16 v21, v1

    .line 1899
    invoke-direct/range {v10 .. v21}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$createScheduledList$1;-><init>(LX/3BU;LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 1902
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1905
    return-void

    .line 1906
    :cond_772
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1909
    move-result-object v0

    .line 1910
    throw v0

    .line 1911
    :cond_777
    const-string v0, "NotificationScheduleActivity/chatPicker missing selection"

    .line 1913
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1916
    return-void

    .line 1917
    :cond_77d
    const/4 v0, 0x1

    .line 1918
    iput-boolean v0, v6, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A00:Z

    .line 1920
    iget-object v0, v6, Lcom/whatsapp/settings/ui/password/ReplacePinWithPasswordActivity;->A01:LX/05b;

    .line 1922
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1925
    move-result-object v1

    .line 1926
    const/4 v5, 0x0

    .line 1927
    const/16 v0, 0x26

    .line 1929
    invoke-static {v6, v2, v3, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 1932
    move-result-object v0

    .line 1933
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1935
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1937
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1940
    move-result-object v2

    .line 1941
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1944
    move-result-object v1

    .line 1945
    const/16 v0, 0x1a

    .line 1947
    invoke-static {v2, v6, v5, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1954
    return-void

    .line 1955
    :pswitch_7a3  #0x11
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1957
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1959
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1962
    move-result-object v5

    .line 1963
    const/4 v1, 0x0

    .line 1964
    const/16 v0, 0x23

    .line 1966
    goto :goto_7ba

    .line 1967
    :pswitch_7af  #0x12
    iget-object v2, v1, LX/3Ci;->A00:Ljava/lang/Object;

    .line 1969
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1971
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1974
    move-result-object v5

    .line 1975
    const/4 v1, 0x0

    .line 1976
    const/16 v0, 0x1d

    .line 1978
    :goto_7ba
    invoke-static {v4, v2, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 1981
    move-result-object v4

    .line 1982
    :goto_7be
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1985
    return-void

    .line 1986
    :pswitch_data_7c2
    .packed-switch 0x0
        :pswitch_5d0  #00000000
        :pswitch_4e  #00000001
        :pswitch_36  #00000002
        :pswitch_92  #00000003
        :pswitch_5ea  #00000004
        :pswitch_c5  #00000005
        :pswitch_600  #00000006
        :pswitch_e8  #00000007
        :pswitch_62f  #00000008
        :pswitch_101  #00000009
        :pswitch_6d8  #0000000a
        :pswitch_120  #0000000b
        :pswitch_171  #0000000c
        :pswitch_195  #0000000d
        :pswitch_1b4  #0000000e
        :pswitch_1d4  #0000000f
        :pswitch_207  #00000010
        :pswitch_7a3  #00000011
        :pswitch_7af  #00000012
        :pswitch_22a  #00000013
        :pswitch_285  #00000014
        :pswitch_2aa  #00000015
        :pswitch_2d8  #00000016
        :pswitch_2eb  #00000017
        :pswitch_511  #00000018
        :pswitch_54e  #00000019
        :pswitch_575  #0000001a
        :pswitch_584  #0000001b
        :pswitch_5b6  #0000001c
    .end packed-switch
.end method
