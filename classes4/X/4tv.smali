.class public LX/4tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L5l;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4tv;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4tv;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_12

    .line 268435461
    iput-object p1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :pswitch_b  #0x14, 0x15, 0x16, 0x17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_12
    .packed-switch 0x14
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/4tv;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tv;
    .registers 3

    .line 0
    new-instance v0, LX/4tv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4tv;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/4tv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62c

    .line 5
    :pswitch_5  #0x5, 0x19, 0x2a, 0x2b
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/L5l;

    .line 17
    iget-object v0, v0, LX/L5l;->A00:Ljava/lang/Runnable;

    .line 19
    goto :goto_1a

    .line 20
    :pswitch_14  #0x3
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/L5l;

    .line 24
    iget-object v0, v0, LX/L5l;->A01:Ljava/lang/Runnable;

    .line 26
    :goto_1a
    if-eqz v0, :cond_c

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1f
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 36
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-string v0, "eventCreateOrEditViewModel"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_2f
    invoke-virtual {v0, v1}, LX/3j4;->A16(LX/Jqv;)V

    .line 50
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 52
    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_c

    .line 60
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x23
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 68
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    :cond_4b
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 77
    if-eqz v1, :cond_c

    .line 79
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/0KQ;

    .line 81
    invoke-virtual {v0, v1}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x24
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 89
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 91
    goto :goto_b1

    .line 92
    :pswitch_5c  #0x26
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 96
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 98
    if-eqz v0, :cond_621

    .line 100
    iget-object v6, v0, LX/3j4;->A0A:LX/4wY;

    .line 102
    iget-object v4, v6, LX/4wY;->A07:LX/0JU;

    .line 104
    invoke-static {v4}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_7a

    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v1, v0, :cond_611

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v4}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v0, LX/4qE;->A04:Ljava/lang/String;

    .line 128
    if-eqz v3, :cond_c

    .line 130
    invoke-static {v4}, LX/3d9;->A0i(LX/0JU;)LX/4qE;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, LX/4qE;->A01:LX/4Lq;

    .line 136
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 138
    if-eq v1, v0, :cond_8d

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_8d
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v1, v2

    .line 146
    check-cast v1, LX/4qE;

    .line 148
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 150
    invoke-static {v1, v0, v2, v4}, LX/4qE;->A03(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8d

    .line 156
    invoke-virtual {v6, v3, v5}, LX/4wY;->A03(Ljava/lang/String;Z)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x28
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 162
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 164
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 166
    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_c

    .line 175
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 177
    :goto_b1
    if-eqz v0, :cond_c

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 182
    return-void

    .line 183
    :pswitch_b7  #0x31
    iget-object v3, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 185
    check-cast v3, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;

    .line 187
    iget-object v0, v3, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A01:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 195
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 197
    if-eqz v0, :cond_d9

    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_db

    .line 217
    :cond_d9
    const-string v2, ""

    .line 219
    :cond_db
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 225
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 227
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 233
    const-string v0, "WelcomeGreetingActivity/save"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "greeting_text"

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    move-result-object v1

    .line 248
    const/4 v0, -0x1

    .line 249
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 252
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0xf
    iget-object v8, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 258
    check-cast v8, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 260
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00y;

    .line 262
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 265
    move-result-object v3

    .line 266
    iget-object v2, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 268
    iget v1, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 270
    const/16 v0, 0xe

    .line 272
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0I:Z

    .line 278
    iget-object v7, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/0NL;

    .line 280
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Z:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    iget-object v6, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 287
    if-nez v6, :cond_125

    .line 289
    const-string v0, "settingValuesBundle"

    .line 291
    goto/16 :goto_626

    .line 293
    :cond_125
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 295
    if-eqz v0, :cond_36c

    .line 297
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    iget-object v4, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 307
    iget-boolean v3, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0M:Z

    .line 309
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "com.whatsapp.group.product.GroupPermissionsActivity"

    .line 319
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v0, "setting_values"

    .line 324
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    const/4 v1, 0x0

    .line 328
    if-eqz v3, :cond_14b

    .line 330
    const/4 v1, 0x7

    .line 331
    :cond_14b
    const-string v0, "entry_point"

    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v0, "group_subject"

    .line 338
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    if-eqz v4, :cond_15c

    .line 343
    const-string v0, "parent_gid"

    .line 345
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 348
    :cond_15c
    invoke-virtual {v7, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x0
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x1
    iget-object v1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/whatsapp/eventsv2/ui/nux/EventsHomeNuxBottomSheet;

    .line 364
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/nux/EventsHomeNuxBottomSheet;->A00:LX/05b;

    .line 366
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "whatsapp-events-v2-find-events-learn-more"

    .line 376
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x4
    iget-object v1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 382
    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;

    .line 384
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 387
    move-result-object v5

    .line 388
    instance-of v0, v5, LX/5MY;

    .line 390
    if-eqz v0, :cond_1b1

    .line 392
    check-cast v5, LX/5MY;

    .line 394
    if-eqz v5, :cond_1b1

    .line 396
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0D:LX/00q;

    .line 398
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    iget-object v3, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0A:Ljava/util/List;

    .line 404
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 406
    if-eqz v0, :cond_19e

    .line 408
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    if-nez v6, :cond_1a0

    .line 414
    :cond_19e
    const-string v6, ""

    .line 416
    :cond_1a0
    check-cast v5, LX/0Iz;

    .line 418
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget-object v0, v5, LX/0Iz;->A04:LX/08b;

    .line 423
    const/16 v7, 0xa

    .line 425
    new-instance v2, LX/5CS;

    .line 427
    invoke-direct/range {v2 .. v7}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 430
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 433
    :cond_1b1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 436
    return-void

    .line 437
    :pswitch_1b5  #0x6
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/4LF;

    .line 441
    iget-object v0, v2, LX/4LF;->A0L:LX/05b;

    .line 443
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 446
    iget-object v0, v2, LX/4LF;->A0D:LX/05b;

    .line 448
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "515115256843064"

    .line 454
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 460
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 463
    return-void

    .line 464
    :pswitch_1d0  #0x7
    iget-object v4, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 466
    check-cast v4, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 468
    invoke-static {v4}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/HashSet;

    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_224

    .line 478
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 481
    move-result-object v3

    .line 482
    iget-object v2, v4, LX/4LD;->A1a:Ljava/util/List;

    .line 484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v1

    .line 488
    :goto_1e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f2

    .line 494
    invoke-static {v3, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 497
    goto :goto_1e8

    .line 498
    :cond_1f2
    invoke-interface {v3, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_224

    .line 504
    invoke-static {v4}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/HashSet;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_25e

    .line 514
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object v2

    .line 522
    :cond_20a
    :goto_20a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_25e

    .line 528
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_20a

    .line 538
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_20a

    .line 544
    invoke-virtual {v4, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 547
    goto :goto_20a

    .line 548
    :cond_224
    invoke-static {v4}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/HashSet;

    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_25e

    .line 558
    iget-object v0, v4, LX/4LD;->A0N:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v3

    .line 564
    :cond_234
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_25e

    .line 570
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 573
    move-result-object v2

    .line 574
    iget-object v0, v4, LX/4LD;->A1a:Ljava/util/List;

    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 579
    move-result v1

    .line 580
    invoke-virtual {v4}, LX/4LD;->A5p()I

    .line 583
    move-result v0

    .line 584
    if-ge v1, v0, :cond_25e

    .line 586
    iget-boolean v0, v2, LX/0xl;->A08:Z

    .line 588
    if-nez v0, :cond_234

    .line 590
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_234

    .line 596
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_234

    .line 602
    invoke-virtual {v4, v2}, LX/4LD;->AJh(LX/0xl;)V

    .line 605
    goto :goto_234

    .line 606
    :cond_25e
    const/4 v0, 0x1

    .line 607
    invoke-static {v4, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0y(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x8
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 613
    check-cast v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 615
    invoke-virtual {v2}, LX/4LD;->A7H()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_274

    .line 621
    invoke-virtual {v2}, LX/4LD;->A7G()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_274

    .line 627
    return-void

    .line 628
    :cond_274
    iget-object v0, v2, LX/4LD;->A1a:Ljava/util/List;

    .line 630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 633
    move-result v1

    .line 634
    const/4 v0, 0x2

    .line 635
    if-lt v1, v0, :cond_288

    .line 637
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 639
    const/16 v0, 0x591a

    .line 641
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 644
    move-result v1

    .line 645
    const/4 v0, 0x1

    .line 646
    if-nez v1, :cond_289

    .line 648
    :cond_288
    const/4 v0, 0x0

    .line 649
    :cond_289
    invoke-static {v2, v0}, LX/4qe;->A08(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 652
    if-eqz v0, :cond_292

    .line 654
    invoke-static {v2}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0j(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    .line 657
    return-void

    .line 658
    :cond_292
    invoke-virtual {v2}, LX/4LD;->A6O()V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0x9
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 664
    check-cast v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-static {v2, v1, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0z(Lcom/whatsapp/group/product/GroupMembersSelector;ZZ)V

    .line 671
    return-void

    .line 672
    :pswitch_2a0  #0xa
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 674
    check-cast v0, LX/45m;

    .line 676
    iget-object v4, v0, LX/45m;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 678
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 680
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 683
    move-result-object v3

    .line 684
    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v2

    .line 690
    const/16 v1, 0x5c

    .line 692
    const/16 v0, 0xa

    .line 694
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 697
    const/4 v1, 0x1

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v4, v1, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0z(Lcom/whatsapp/group/product/GroupMembersSelector;ZZ)V

    .line 702
    return-void

    .line 703
    :pswitch_2bf  #0xb
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/4dV;

    .line 707
    iget-object v0, v0, LX/4dV;->A00:Lkotlin/jvm/functions/Function0;

    .line 709
    goto/16 :goto_374

    .line 711
    :pswitch_2c7  #0xc
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, LX/4gv;

    .line 715
    iget-object v1, v0, LX/4gv;->A02:Lkotlin/jvm/functions/Function1;

    .line 717
    iget-object v0, v0, LX/4gv;->A01:LX/0xl;

    .line 719
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    return-void

    .line 723
    :pswitch_2d3  #0xd, 0x11
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 725
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 727
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/00y;

    .line 729
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, LX/A1K;->A0T()V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0xe
    iget-object v3, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 739
    check-cast v3, LX/0Id;

    .line 741
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 744
    move-result-object v2

    .line 745
    const v0, 0x7f124b84

    .line 748
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 755
    const v1, 0x7f125cf5

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 762
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 765
    return-void

    .line 766
    :pswitch_2fe  #0x10
    iget-object v5, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 768
    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 770
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 772
    const/16 v0, 0x4556

    .line 774
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 777
    iget-object v1, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/00y;

    .line 779
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, LX/A1K;->A0w()Z

    .line 786
    move-result v0

    .line 787
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 794
    move-result-object v3

    .line 795
    if-eqz v0, :cond_325

    .line 797
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v3, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 804
    return-void

    .line 805
    :cond_325
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 808
    move-result-object v2

    .line 809
    const/4 v1, 0x0

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 814
    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0s:LX/An7;

    .line 816
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 819
    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0l:LX/514;

    .line 821
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 824
    invoke-virtual {v2, v3, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 827
    return-void

    .line 828
    :pswitch_33c  #0x12
    iget-object v4, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 830
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 832
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00y;

    .line 834
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 837
    move-result-object v3

    .line 838
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 840
    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 842
    const/16 v0, 0xf

    .line 844
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 847
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0y:LX/0xl;

    .line 849
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 852
    move-result-object v1

    .line 853
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 855
    if-eqz v0, :cond_36c

    .line 857
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 868
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0q:LX/12v;

    .line 870
    const/16 v0, 0xc

    .line 872
    invoke-virtual {v1, v4, v2, v0}, LX/12u;->A0H(LX/0Iu;LX/0xl;I)V

    .line 875
    return-void

    .line 876
    :cond_36c
    const-string v0, "groupNameEdit"

    .line 878
    goto/16 :goto_626

    .line 880
    :pswitch_370  #0x13
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 884
    :goto_374
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 887
    return-void

    .line 888
    :pswitch_378  #0x14, 0x15
    iget-object v1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 890
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 892
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/05b;

    .line 894
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 897
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 899
    if-eqz v0, :cond_624

    .line 901
    invoke-static {v1, v0}, LX/4jH;->A00(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 908
    const/4 v0, 0x2

    .line 909
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x16
    iget-object v6, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 915
    check-cast v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 917
    iget-object v5, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 919
    const/4 v4, 0x0

    .line 920
    if-nez v5, :cond_39e

    .line 922
    invoke-static {}, LX/3d9;->A1G()V

    .line 925
    throw v4

    .line 926
    :cond_39e
    const/4 v3, 0x0

    .line 927
    new-instance v2, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 929
    invoke-direct {v2}, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 932
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 935
    move-result-object v1

    .line 936
    const-string v0, "jid"

    .line 938
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 941
    const-string v0, "from_qr"

    .line 943
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 946
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 949
    invoke-virtual {v6, v2, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 952
    return-void

    .line 953
    :pswitch_3b9  #0x17
    iget-object v3, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 955
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 957
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 959
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/05b;

    .line 961
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 964
    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 966
    if-eqz v1, :cond_624

    .line 968
    const/16 v0, 0xd

    .line 970
    invoke-static {v3, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x18
    iget-object v4, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 980
    check-cast v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 982
    iget-object v0, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LX/10j;

    .line 990
    iget-object v0, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 992
    if-eqz v0, :cond_624

    .line 994
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 997
    move-result v1

    .line 998
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1000
    invoke-static {v4, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1003
    move-result-object v3

    .line 1004
    const v1, 0x7f12469d

    .line 1007
    iget-object v0, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 1009
    invoke-static {v4, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1016
    const v0, 0x7f12469f

    .line 1019
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1022
    move-result-object v1

    .line 1023
    const/16 v0, 0x8

    .line 1025
    invoke-static {v4, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 1028
    invoke-virtual {v4, v3, v2, v1}, LX/4LU;->A5x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x1a
    iget-object v5, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;

    .line 1036
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1039
    move-result-object v4

    .line 1040
    sget-object v0, LX/4Lq;->A02:LX/4Lq;

    .line 1042
    goto :goto_41d

    .line 1043
    :pswitch_413  #0x1b
    iget-object v5, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;

    .line 1047
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1050
    move-result-object v4

    .line 1051
    sget-object v0, LX/4Lq;->A03:LX/4Lq;

    .line 1053
    :goto_41d
    const-string v1, "SELECTED_CALL_TYPE"

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A00:Ljava/lang/Runnable;

    .line 1064
    if-eqz v1, :cond_433

    .line 1066
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A01:LX/05b;

    .line 1068
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1075
    :cond_433
    const/16 v0, 0x2a

    .line 1077
    new-instance v3, LX/5CJ;

    .line 1079
    invoke-direct {v3, v5, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 1082
    iput-object v3, v5, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A00:Ljava/lang/Runnable;

    .line 1084
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;->A01:LX/05b;

    .line 1086
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1089
    move-result-object v2

    .line 1090
    const-wide/16 v0, 0x12c

    .line 1092
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1095
    const-string v0, "RESULT_KEY"

    .line 1097
    invoke-static {v4, v5, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x1c
    iget-object v3, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1105
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1108
    move-result-object v2

    .line 1109
    const/4 v1, 0x0

    .line 1110
    const/16 v0, 0x28

    .line 1112
    invoke-static {v3, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1119
    return-void

    .line 1120
    :pswitch_460  #0x1d
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1124
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 1126
    if-eqz v0, :cond_475

    .line 1128
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1131
    move-result v1

    .line 1132
    const/16 v0, 0x8

    .line 1134
    if-ne v1, v0, :cond_475

    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-static {v2, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0C(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    .line 1140
    return-void

    .line 1141
    :cond_475
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0N:LX/15j;

    .line 1143
    if-eqz v0, :cond_48b

    .line 1145
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 1151
    if-eqz v1, :cond_48b

    .line 1153
    const v0, 0x7f121a19

    .line 1156
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 1163
    :cond_48b
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0J:LX/15j;

    .line 1165
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1168
    invoke-static {v2}, LX/3dC;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 1171
    move-result-wide v0

    .line 1172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0U:Ljava/lang/Long;

    .line 1178
    return-void

    .line 1179
    :pswitch_49b  #0x1e, 0x21, 0x25, 0x27
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1181
    check-cast v0, Landroid/app/Dialog;

    .line 1183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1186
    return-void

    .line 1187
    :pswitch_4a3  #0x20
    iget-object v5, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1191
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 1193
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0u:LX/00q;

    .line 1195
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1198
    move-result v6

    .line 1199
    const/4 v3, 0x0

    .line 1200
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1203
    new-instance v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;

    .line 1205
    invoke-direct {v4}, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;-><init>()V

    .line 1208
    const/4 v0, 0x2

    .line 1209
    new-array v2, v0, [LX/08V;

    .line 1211
    iget-wide v0, v1, LX/4NQ;->timeOffset:J

    .line 1213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "selected_reminder"

    .line 1219
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1222
    const-string v1, "is_schedule_call"

    .line 1224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1231
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1234
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 1236
    if-eqz v2, :cond_621

    .line 1238
    iget-object v0, v2, LX/3j4;->A00:LX/05b;

    .line 1240
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1242
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_511

    .line 1252
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259
    const/16 v0, 0x59fd

    .line 1261
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_511

    .line 1267
    iget-boolean v0, v2, LX/3j4;->A0S:Z

    .line 1269
    const/16 v1, 0x1f

    .line 1271
    if-eqz v0, :cond_4fb

    .line 1273
    const/16 v1, 0x31

    .line 1275
    :cond_4fb
    iget-boolean v0, v2, LX/3j4;->A0T:Z

    .line 1277
    if-eqz v0, :cond_51b

    .line 1279
    iget-object v0, v2, LX/3j4;->A04:LX/05b;

    .line 1281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, LX/EPj;

    .line 1287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    move-result-object v2

    .line 1291
    const/4 v1, 0x0

    .line 1292
    const/16 v0, 0x4a

    .line 1294
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1297
    :cond_511
    :goto_511
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1300
    move-result-object v1

    .line 1301
    const-string v0, "Event_Reminder"

    .line 1303
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1306
    return-void

    .line 1307
    :cond_51b
    iget-object v0, v2, LX/3j4;->A05:LX/05b;

    .line 1309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, LX/Czi;

    .line 1315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    move-result-object v9

    .line 1319
    const/4 v7, 0x0

    .line 1320
    const/16 v13, 0x4a

    .line 1322
    move-object v10, v7

    .line 1323
    move-object v11, v7

    .line 1324
    move-object v12, v7

    .line 1325
    move-object v8, v7

    .line 1326
    invoke-virtual/range {v6 .. v13}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1329
    goto :goto_511

    .line 1330
    :pswitch_532  #0x22
    iget-object v1, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1334
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1337
    move-result-object v6

    .line 1338
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 1340
    if-eqz v0, :cond_621

    .line 1342
    iget-object v0, v0, LX/3j4;->A0P:LX/0JR;

    .line 1344
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/4qE;

    .line 1350
    iget-object v5, v0, LX/4qE;->A01:LX/4Lq;

    .line 1352
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00q;

    .line 1354
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1361
    move-result v4

    .line 1362
    new-instance v3, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;

    .line 1364
    invoke-direct {v3}, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;-><init>()V

    .line 1367
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1370
    move-result-object v2

    .line 1371
    const-string v1, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1373
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string v0, "IS_EDIT_MODE"

    .line 1382
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1385
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1388
    const-string v0, "CALL_TYPE_SELECTION"

    .line 1390
    invoke-static {v3, v6, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x29
    iget-object v2, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1398
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1401
    move-result-object v0

    .line 1402
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 1404
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1411
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1417
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1419
    if-eqz v0, :cond_599

    .line 1421
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1423
    invoke-virtual {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A2Z()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_599

    .line 1429
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 1432
    return-void

    .line 1433
    :cond_599
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x2c
    iget-object v4, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 1441
    sget-object v3, LX/4ND;->A02:LX/4ND;

    .line 1443
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A06:LX/05b;

    .line 1445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, LX/4ne;

    .line 1451
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00q;

    .line 1453
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, LX/4ND;

    .line 1459
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00q;

    .line 1461
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1464
    move-result v0

    .line 1465
    invoke-virtual {v2, v1, v0}, LX/4ne;->A04(LX/4ND;I)Z

    .line 1468
    move-result v0

    .line 1469
    const/4 v1, 0x1

    .line 1470
    xor-int/lit8 v0, v0, 0x1

    .line 1472
    invoke-static {v4, v3, v1, v0, v1}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;LX/4ND;IZZ)V

    .line 1475
    return-void

    .line 1476
    :pswitch_5c4  #0x2d
    iget-object v4, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 1480
    sget-object v3, LX/4ND;->A03:LX/4ND;

    .line 1482
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00q;

    .line 1484
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    const/4 v2, 0x1

    .line 1489
    const/4 v1, 0x0

    .line 1490
    if-eq v0, v3, :cond_5f2

    .line 1492
    goto :goto_5ed

    .line 1493
    :pswitch_5d5  #0x2e
    iget-object v4, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 1497
    sget-object v3, LX/4ND;->A02:LX/4ND;

    .line 1499
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00q;

    .line 1501
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    const/4 v2, 0x1

    .line 1506
    const/4 v1, 0x0

    .line 1507
    if-ne v0, v3, :cond_5ed

    .line 1509
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0B:LX/00q;

    .line 1511
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5f2

    .line 1517
    :cond_5ed
    :goto_5ed
    const/4 v0, 0x1

    .line 1518
    :goto_5ee
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;LX/4ND;IZZ)V

    .line 1521
    return-void

    .line 1522
    :cond_5f2
    const/4 v0, 0x0

    .line 1523
    goto :goto_5ee

    .line 1524
    :pswitch_5f4  #0x2f
    iget-object v3, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v3, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    .line 1528
    sget-object v2, LX/4ND;->A04:LX/4ND;

    .line 1530
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A0A:LX/00q;

    .line 1532
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    const/4 v1, 0x0

    .line 1537
    invoke-static {v0, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v3, v2, v1, v0, v1}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;LX/4ND;IZZ)V

    .line 1544
    return-void

    .line 1545
    :pswitch_609  #0x30
    iget-object v0, p0, LX/4tv;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v0, Landroid/view/View;

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 1552
    return-void

    .line 1553
    :cond_611
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1556
    move-result-object v2

    .line 1557
    move-object v1, v2

    .line 1558
    check-cast v1, LX/4qE;

    .line 1560
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1562
    invoke-static {v1, v0, v2, v4}, LX/4qE;->A03(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;)Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_611

    .line 1568
    return-void

    .line 1569
    :cond_621
    const-string v0, "eventCreateOrEditViewModel"

    .line 1571
    goto :goto_626

    .line 1572
    :cond_624
    const-string v0, "jid"

    .line 1574
    :goto_626
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1577
    const/4 v0, 0x0

    .line 1578
    throw v0

    .line 1579
    nop

    .line 1580
    :pswitch_data_62c
    .packed-switch 0x0
        :pswitch_160  #00000000
        :pswitch_168  #00000001
        :pswitch_d  #00000002
        :pswitch_14  #00000003
        :pswitch_17c  #00000004
        :pswitch_5  #00000005
        :pswitch_1b5  #00000006
        :pswitch_1d0  #00000007
        :pswitch_263  #00000008
        :pswitch_296  #00000009
        :pswitch_2a0  #0000000a
        :pswitch_2bf  #0000000b
        :pswitch_2c7  #0000000c
        :pswitch_2d3  #0000000d
        :pswitch_2e1  #0000000e
        :pswitch_100  #0000000f
        :pswitch_2fe  #00000010
        :pswitch_2d3  #00000011
        :pswitch_33c  #00000012
        :pswitch_370  #00000013
        :pswitch_378  #00000014
        :pswitch_378  #00000015
        :pswitch_391  #00000016
        :pswitch_3b9  #00000017
        :pswitch_3d2  #00000018
        :pswitch_5  #00000019
        :pswitch_408  #0000001a
        :pswitch_413  #0000001b
        :pswitch_44d  #0000001c
        :pswitch_460  #0000001d
        :pswitch_49b  #0000001e
        :pswitch_20  #0000001f
        :pswitch_4a3  #00000020
        :pswitch_49b  #00000021
        :pswitch_532  #00000022
        :pswitch_40  #00000023
        :pswitch_55  #00000024
        :pswitch_49b  #00000025
        :pswitch_5c  #00000026
        :pswitch_49b  #00000027
        :pswitch_a0  #00000028
        :pswitch_572  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_59d  #0000002c
        :pswitch_5c4  #0000002d
        :pswitch_5d5  #0000002e
        :pswitch_5f4  #0000002f
        :pswitch_609  #00000030
        :pswitch_b7  #00000031
    .end packed-switch
.end method
