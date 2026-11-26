.class public LX/CL0;
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
    iput p2, p0, LX/CL0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CL0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ec

    .line 5
    iget-object v1, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 36
    check-cast p1, LX/0NJ;

    .line 38
    iget v1, p1, LX/0NJ;->A00:I

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_1f

    .line 43
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 45
    if-eqz v2, :cond_1f

    .line 47
    const-string v0, "bb_pro_recipients_edited"

    .line 49
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18f

    .line 55
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 57
    invoke-static {v0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x3
    iget-object v5, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 65
    check-cast p1, LX/0NJ;

    .line 67
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g:LX/Biw;

    .line 69
    iget-boolean v1, v2, LX/Biw;->A00:Z

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/Biw;->A00:Z

    .line 74
    if-eqz v1, :cond_6b

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/os/Bundle;

    .line 79
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/Buv;

    .line 81
    if-eqz v0, :cond_6b

    .line 83
    iget-object v2, v0, LX/Buv;->A03:LX/Jib;

    .line 85
    iget-object v0, v2, LX/Jib;->A01:LX/Jf4;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    iput-object v1, v2, LX/Jib;->A01:LX/Jf4;

    .line 95
    iget-object v0, v2, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v0}, Landroid/os/BaseBundle;->clear()V

    .line 100
    iput-object v1, v2, LX/Jib;->A02:LX/JM7;

    .line 102
    iput-object v1, v2, LX/Jib;->A03:LX/JM7;

    .line 104
    invoke-static {v2}, LX/Jib;->A00(LX/Jib;)V

    .line 107
    :cond_6b
    iget v1, p1, LX/0NJ;->A00:I

    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne v1, v0, :cond_1f

    .line 112
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 114
    if-eqz v1, :cond_1f

    .line 116
    const-string v0, "hatch_subscription_plans_feedback"

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1f

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1f

    .line 134
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v5, LX/BdY;->A06:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0Xg;

    .line 146
    if-eqz v3, :cond_1f

    .line 148
    const-class v1, LX/K96;

    .line 150
    invoke-virtual {v2, v1}, LX/0Xg;->A01(Ljava/lang/Class;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1f

    .line 156
    invoke-virtual {v2, v1}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/K96;

    .line 162
    invoke-virtual {v0, v3}, LX/K96;->A00(Landroid/os/Bundle;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1f

    .line 168
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v5, v4, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x4
    iget-object v3, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 181
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 183
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g:LX/Biw;

    .line 185
    iget-boolean v1, v2, LX/Biw;->A00:Z

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v2, LX/Biw;->A00:Z

    .line 190
    if-eqz v1, :cond_1f

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/os/Bundle;

    .line 195
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1f:LX/Buv;

    .line 197
    if-eqz v0, :cond_1f

    .line 199
    iget-object v2, v0, LX/Buv;->A03:LX/Jib;

    .line 201
    iget-object v0, v2, LX/Jib;->A01:LX/Jf4;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 208
    :cond_d0
    const/4 v1, 0x0

    .line 209
    iput-object v1, v2, LX/Jib;->A01:LX/Jf4;

    .line 211
    iget-object v0, v2, LX/Jib;->A0A:Landroid/os/Bundle;

    .line 213
    invoke-virtual {v0}, Landroid/os/BaseBundle;->clear()V

    .line 216
    iput-object v1, v2, LX/Jib;->A02:LX/JM7;

    .line 218
    iput-object v1, v2, LX/Jib;->A03:LX/JM7;

    .line 220
    invoke-static {v2}, LX/Jib;->A00(LX/Jib;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x5
    iget-object v0, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    .line 228
    check-cast p1, LX/0NJ;

    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    iget-object v2, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/BNT;

    .line 236
    if-eqz v2, :cond_1f

    .line 238
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 240
    if-eqz v1, :cond_1f

    .line 242
    const-string v0, "message_mute_clicked"

    .line 244
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    if-ne v0, v3, :cond_1f

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/BNT;->A0J:Ljava/lang/Boolean;

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x6
    iget-object v5, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 259
    check-cast v5, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 261
    check-cast p1, LX/0NJ;

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    iget-boolean v0, v5, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A03:Z

    .line 269
    if-eqz v0, :cond_1f

    .line 271
    iget v1, p1, LX/0NJ;->A00:I

    .line 273
    const/4 v0, -0x1

    .line 274
    if-ne v1, v0, :cond_1f

    .line 276
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 278
    if-eqz v1, :cond_1f

    .line 280
    const-string v0, "extra_disconnected_session_id"

    .line 282
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_1f

    .line 288
    iget-object v0, v5, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0G:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 293
    move-result-object v2

    .line 294
    const/16 v0, 0xb

    .line 296
    new-instance v1, LX/Cje;

    .line 298
    invoke-direct {v1, v6, v0, v5}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 301
    const-string v0, "KnownCalendarSessionStore"

    .line 303
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 306
    iget-object v4, v5, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 308
    iget-object v0, v4, LX/Bu5;->A03:Ljava/util/Set;

    .line 310
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, v4, LX/Bu5;->A02:Ljava/util/List;

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_156

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, LX/C7Q;

    .line 336
    iget-object v0, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 338
    invoke-static {v0, v6, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 341
    goto :goto_143

    .line 342
    :cond_156
    iget-object v0, v4, LX/Bu5;->A02:Ljava/util/List;

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1f

    .line 350
    iput-object v3, v4, LX/Bu5;->A02:Ljava/util/List;

    .line 352
    invoke-static {v5}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V

    .line 355
    return-void

    .line 356
    :pswitch_164  #0x0
    iget-object v2, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 360
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Z:LX/0mt;

    .line 362
    sget-object v0, LX/10X;->A1F:LX/10X;

    .line 364
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 367
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p:LX/00y;

    .line 369
    goto :goto_185

    .line 370
    :pswitch_172  #0x2
    iget-object v2, p0, LX/CL0;->A00:Ljava/lang/Object;

    .line 372
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 374
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0j:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/0mt;

    .line 382
    sget-object v0, LX/10X;->A0i:LX/10X;

    .line 384
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 387
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A02:LX/00y;

    .line 389
    :goto_185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/Au2;

    .line 395
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 398
    return-void

    .line 399
    :cond_18f
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 401
    const-string v0, "contacts"

    .line 403
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    move-result-object v5

    .line 411
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/C81;

    .line 413
    if-eqz v0, :cond_1c6

    .line 415
    iget-boolean v0, v0, LX/C81;->A03:Z

    .line 417
    if-eqz v0, :cond_1c6

    .line 419
    iget-object v4, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 421
    const/16 v1, 0x2cd

    .line 423
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0O:LX/05b;

    .line 425
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 439
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 442
    move-result-object v0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x5

    .line 445
    new-instance v2, LX/Cpc;

    .line 447
    invoke-direct/range {v2 .. v7}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 450
    :goto_1c2
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 453
    return-void

    .line 454
    :cond_1c6
    iget-object v4, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 456
    const-string v0, "audience"

    .line 458
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 461
    move-result-object v6

    .line 462
    const/16 v1, 0x2cd

    .line 464
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0O:LX/05b;

    .line 466
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 483
    move-result-object v0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x1

    .line 486
    new-instance v2, LX/CpO;

    .line 488
    invoke-direct/range {v2 .. v8}, LX/CpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 491
    goto :goto_1c2

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_164  #00000000
        :pswitch_20  #00000001
        :pswitch_172  #00000002
        :pswitch_3d  #00000003
        :pswitch_b3  #00000004
        :pswitch_e0  #00000005
        :pswitch_101  #00000006
    .end packed-switch
.end method
