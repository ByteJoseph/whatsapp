.class public LX/4vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4vH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4vH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(LX/08a;LX/1AZ;LX/1Zu;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    instance-of v0, p1, LX/1eC;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/1eC;

    .line 15
    const/16 v0, 0x31

    .line 17
    new-instance v1, LX/5DA;

    .line 19
    invoke-direct {v1, p1, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    instance-of v0, v2, LX/1yZ;

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    const/16 v0, 0x4af4

    .line 32
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    check-cast v2, LX/1yZ;

    .line 40
    invoke-virtual {v2}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_2d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    return-object v2

    .line 52
    :cond_34
    instance-of v0, p1, LX/1di;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/1di;

    .line 59
    iget-object v0, v0, LX/1di;->A0B:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_46

    .line 63
    check-cast p1, LX/1dh;

    .line 65
    invoke-static {p1, p2}, LX/H1o;->A01(LX/1dh;LX/1Zu;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :cond_46
    return-object v0

    .line 71
    :cond_47
    instance-of v0, p1, LX/1e1;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_67

    .line 76
    check-cast p1, LX/1e1;

    .line 78
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 80
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 82
    check-cast v0, LX/7yf;

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-virtual {v0}, LX/7yf;->A01()Z

    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_67

    .line 92
    invoke-virtual {p1}, LX/1e1;->A0p()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_67

    .line 102
    return-object v2

    .line 103
    :cond_67
    return-object v1
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .registers 7

    .line 0
    const v1, 0x7f0409d9

    .line 3
    const v0, 0x7f060687

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p4, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p3}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public static A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/4vH;

    .line 2
    invoke-direct {v0, p2, p3}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A03(LX/0Ib;LX/L6c;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4vH;

    .line 2
    invoke-direct {v0, p0, p2}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/4vH;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_104a

    .line 9
    :pswitch_9  #0x6, 0x22, 0x23, 0x25
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x8, 0x1b
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_28

    .line 29
    :pswitch_1d  #0x1a
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 33
    check-cast v3, Landroid/content/DialogInterface;

    .line 35
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    const/16 v0, 0x22b

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    goto/16 :goto_ab4

    .line 45
    :pswitch_2d  #0x0
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_16

    .line 57
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0h(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    .line 60
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0b(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    .line 63
    iget-object v0, v1, LX/4LD;->A03:LX/4pL;

    .line 65
    invoke-virtual {v0}, LX/4pL;->A02()V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/BdY;

    .line 73
    check-cast v3, Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v6

    .line 79
    iget-object v1, v4, LX/BdY;->A0W:LX/15j;

    .line 81
    if-nez v1, :cond_72

    .line 83
    const v0, 0x7f0b40fa  # 1.8510007E38f

    .line 86
    const v1, 0x7f0b40fa  # 1.8510007E38f

    .line 89
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6c

    .line 95
    invoke-static {v4}, LX/BdY;->A1x(LX/BdY;)LX/BOz;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/BOz;->A0F:Landroid/view/View;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v4, LX/BdY;->A0W:LX/15j;

    .line 114
    :cond_72
    if-lez v6, :cond_f61

    .line 116
    invoke-virtual {v4}, LX/BdY;->A5l()LX/0DP;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 122
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x0

    .line 127
    if-nez v0, :cond_d7

    .line 129
    const/4 v2, 0x1

    .line 130
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 132
    :goto_84
    iget-object v0, v4, LX/BdY;->A07:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1vc;

    .line 140
    invoke-virtual {v0, v1}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d5

    .line 146
    if-eqz v2, :cond_d2

    .line 148
    sget-object v2, LX/55V;->A00:LX/55V;

    .line 150
    :goto_96
    iget-object v0, v4, LX/BdY;->A0W:LX/15j;

    .line 152
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 155
    iget-object v0, v4, LX/BdY;->A0W:LX/15j;

    .line 157
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 163
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03(IZ)V

    .line 166
    iget-object v0, v4, LX/BdY;->A0W:LX/15j;

    .line 168
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 174
    invoke-virtual {v0, v3}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    .line 177
    iget-object v0, v4, LX/BdY;->A0W:LX/15j;

    .line 179
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 185
    invoke-virtual {v4}, LX/BdY;->A5l()LX/0DP;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->setTitleRowClickListener(LX/0DP;LX/5Pf;)V

    .line 192
    invoke-virtual {v4}, LX/BdY;->A67()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_16

    .line 198
    iget-object v0, v4, LX/BdY;->A0W:LX/15j;

    .line 200
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 206
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/InfoCard;->A02()V

    .line 209
    return-void

    .line 210
    :cond_d2
    sget-object v2, LX/55a;->A00:LX/55a;

    .line 212
    goto :goto_96

    .line 213
    :cond_d5
    const/4 v2, 0x0

    .line 214
    goto :goto_96

    .line 215
    :cond_d7
    const/4 v2, 0x0

    .line 216
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 218
    goto :goto_84

    .line 219
    :pswitch_db  #0x2
    iget-object v5, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 221
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 223
    check-cast v3, Ljava/util/List;

    .line 225
    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/00y;

    .line 227
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/4jy;

    .line 233
    invoke-static {v0}, LX/4jy;->A00(LX/4jy;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 239
    const/16 v2, 0x8

    .line 241
    if-eqz v3, :cond_1e3

    .line 243
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1e3

    .line 249
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4k:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    const v0, 0x7f0b4379

    .line 257
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 263
    if-nez v8, :cond_118

    .line 265
    const v0, 0x7f0b437a

    .line 268
    invoke-static {v5, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_16

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 280
    :cond_118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :cond_11c
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12c

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_11c

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 299
    goto :goto_11c

    .line 300
    :cond_12c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f67

    .line 306
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 308
    const/4 v2, 0x1

    .line 309
    if-eqz v1, :cond_13d

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/BNN;->A0C:Ljava/lang/Boolean;

    .line 317
    :cond_13d
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4V:LX/00y;

    .line 319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0g6;

    .line 325
    invoke-static {v0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x60d6

    .line 331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1a5

    .line 337
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/4jy;

    .line 343
    invoke-static {v0}, LX/4jy;->A00(LX/4jy;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1a5

    .line 349
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2j:Z

    .line 351
    if-eqz v0, :cond_1a5

    .line 353
    iput-boolean v2, v8, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 355
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 357
    if-eqz v1, :cond_16d

    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, LX/BNN;->A0B:Ljava/lang/Boolean;

    .line 365
    :cond_16d
    iget-object v10, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4l:LX/00y;

    .line 367
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/4qd;

    .line 373
    const-string v9, "wa_create_profile_link_cta_on_profile"

    .line 375
    const-string v7, "contact_info"

    .line 377
    const-string v6, "view"

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v2, v7, v6, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "add_verified_profile_link_impression"

    .line 386
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 388
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v1, v2, v4, v9}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 395
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/4qd;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v2, v7, v6, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "upsell_info_button_impression"

    .line 408
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 410
    invoke-static {v1, v2, v4, v9}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 413
    new-instance v0, LX/4wl;

    .line 415
    invoke-direct {v0, v5}, LX/4wl;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 418
    invoke-virtual {v8, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setOnInfoButtonClickListener(LX/5Lr;)V

    .line 421
    :cond_1a5
    invoke-virtual {v8, v3}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    .line 424
    new-instance v0, LX/4wm;

    .line 426
    invoke-direct {v0, v5}, LX/4wm;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 429
    invoke-virtual {v8, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/5Ls;)V

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v4

    .line 440
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/4hH;

    .line 452
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5A:Lorg/json/JSONArray;

    .line 454
    iget-object v0, v2, LX/4hH;->A00:LX/4N0;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v2, LX/4hH;->A03:Ljava/lang/String;

    .line 462
    if-eqz v0, :cond_1e0

    .line 464
    const-string v2, "verified"

    .line 466
    :goto_1d2
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "-"

    .line 472
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 479
    goto :goto_1b8

    .line 480
    :cond_1e0
    const-string v2, "unverified"

    .line 482
    goto :goto_1d2

    .line 483
    :cond_1e3
    const v0, 0x7f0b4379

    .line 486
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_16

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x5
    iget-object v2, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 498
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 500
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 502
    if-eqz v0, :cond_f7e

    .line 504
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 506
    if-eqz v0, :cond_f7e

    .line 508
    const v0, 0x7f123035

    .line 511
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 514
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 516
    if-nez v1, :cond_20b

    .line 518
    invoke-static {}, LX/3d9;->A1I()V

    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :cond_20b
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 526
    move-result-object v3

    .line 527
    const/4 v0, 0x0

    .line 528
    new-instance v5, LX/57N;

    .line 530
    invoke-direct {v5, v2, v0}, LX/57N;-><init>(Ljava/lang/Object;I)V

    .line 533
    iget-object v2, v1, LX/3j7;->A06:LX/4qV;

    .line 535
    invoke-static {v2}, LX/4qV;->A06(LX/4qV;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_16

    .line 541
    iget-object v0, v2, LX/4qV;->A04:LX/05b;

    .line 543
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2}, LX/4qV;->A02(LX/4qV;)LX/0LJ;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v1, v3, v0}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 557
    iget-object v0, v2, LX/4qV;->A0f:LX/05b;

    .line 559
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 562
    move-result-object v0

    .line 563
    sget-object v4, LX/4Mx;->A02:LX/4Mx;

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 569
    goto/16 :goto_f6b

    .line 571
    :pswitch_23b  #0xa
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 573
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 575
    check-cast v3, LX/FIa;

    .line 577
    instance-of v0, v3, LX/Etg;

    .line 579
    if-eqz v0, :cond_16

    .line 581
    check-cast v3, LX/Etg;

    .line 583
    iget-object v7, v3, LX/Etg;->A00:LX/0Dh;

    .line 585
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_16

    .line 591
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_16

    .line 597
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 600
    move-result-object v9

    .line 601
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 603
    invoke-virtual {v9, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 606
    move-result-object v8

    .line 607
    const/4 v6, 0x0

    .line 608
    if-eqz v8, :cond_29c

    .line 610
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 612
    if-eqz v2, :cond_29c

    .line 614
    const-string v1, "conversation_entry_point"

    .line 616
    const/16 v0, 0x1e

    .line 618
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 621
    move-result v5

    .line 622
    :goto_26e
    new-instance v0, LX/1Jq;

    .line 624
    invoke-direct {v0, v9}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 627
    invoke-virtual {v0, v8}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 630
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 633
    invoke-virtual {v9}, LX/0Jz;->A0c()V

    .line 636
    :cond_27c
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:LX/0xl;

    .line 638
    iput-object v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:LX/0xl;

    .line 640
    if-eqz v1, :cond_2a1

    .line 642
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 644
    if-nez v0, :cond_28c

    .line 646
    invoke-static {v4}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2a1

    .line 652
    :cond_28c
    invoke-virtual {v1, v7}, LX/0xl;->A0G(LX/0DP;)V

    .line 655
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 657
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_16

    .line 663
    const/4 v0, -0x1

    .line 664
    invoke-virtual {v4, v6, v6, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w(Landroid/view/View;LX/43d;LX/0xl;I)V

    .line 667
    return-void

    .line 668
    :cond_29c
    const/16 v5, 0x1e

    .line 670
    if-eqz v8, :cond_27c

    .line 672
    goto :goto_26e

    .line 673
    :cond_2a1
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3N:Z

    .line 675
    if-nez v0, :cond_16

    .line 677
    new-instance v1, LX/2Fb;

    .line 679
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    sget-object v0, LX/0f0;->A02:LX/0f0;

    .line 684
    invoke-static {v3, v7, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 687
    move-result-object v2

    .line 688
    const-string v1, "chat_origin"

    .line 690
    iget-object v0, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 692
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string v0, "mat_entry_point"

    .line 697
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 700
    const-string v1, "is_username_key_verified_entry"

    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 713
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 716
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:Z

    .line 718
    if-eqz v0, :cond_16

    .line 720
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 722
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 728
    goto/16 :goto_4ba

    .line 730
    :pswitch_2da  #0xb
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 732
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 734
    check-cast v3, LX/4P5;

    .line 736
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 738
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 740
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_16

    .line 746
    instance-of v0, v3, LX/428;

    .line 748
    const/4 v10, 0x0

    .line 749
    if-eqz v0, :cond_2f8

    .line 751
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 753
    const v0, 0x7f1214a7

    .line 756
    invoke-virtual {v1, v10, v0}, LX/5Am;->D83(II)V

    .line 759
    return-void

    .line 760
    :cond_2f8
    instance-of v0, v3, LX/423;

    .line 762
    if-eqz v0, :cond_347

    .line 764
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 766
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 769
    move-result-object v1

    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v0, 0x6

    .line 772
    invoke-static {v2, v5, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 779
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 781
    invoke-virtual {v0}, LX/5Am;->Cr0()V

    .line 784
    check-cast v3, LX/423;

    .line 786
    iget-object v6, v3, LX/423;->A00:LX/1aw;

    .line 788
    if-nez v6, :cond_363

    .line 790
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/0J4;

    .line 796
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 798
    const/4 v6, 0x4

    .line 799
    const/4 v14, 0x1

    .line 800
    invoke-static {v2, v14, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    const v7, 0x7f12210c

    .line 806
    const v8, 0x7f121487

    .line 809
    const v9, 0x7f122e43

    .line 812
    const v11, 0x7f121481

    .line 815
    const/16 v0, 0x39d1

    .line 817
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 820
    move-result v0

    .line 821
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 824
    move-result v12

    .line 825
    const-string v4, ""

    .line 827
    const/16 v13, 0x4001

    .line 829
    invoke-static/range {v4 .. v14}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 832
    move-result-object v1

    .line 833
    const-string v0, "name_your_group_optional"

    .line 835
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 838
    return-void

    .line 839
    :cond_347
    instance-of v0, v3, LX/422;

    .line 841
    if-eqz v0, :cond_3c8

    .line 843
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 845
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 848
    move-result-object v2

    .line 849
    const/4 v1, 0x0

    .line 850
    const/4 v0, 0x6

    .line 851
    invoke-static {v5, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 858
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 860
    invoke-virtual {v0}, LX/5Am;->Cr0()V

    .line 863
    check-cast v3, LX/422;

    .line 865
    iget-object v6, v3, LX/422;->A00:LX/1aw;

    .line 867
    :cond_363
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 869
    if-eqz v0, :cond_36a

    .line 871
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 874
    :cond_36a
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 876
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 879
    move-result-object v3

    .line 880
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 883
    move-result-object v2

    .line 884
    const/16 v1, 0x58

    .line 886
    const/16 v0, 0x8

    .line 888
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 891
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 894
    move-result-object v0

    .line 895
    new-instance v5, LX/LIh;

    .line 897
    invoke-direct {v5, v0}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 900
    invoke-virtual {v5, v10}, LX/L6b;->A0h(Z)V

    .line 903
    const v0, 0x7f1216b2

    .line 906
    invoke-virtual {v5, v0}, LX/L6b;->A0O(I)V

    .line 909
    const v0, 0x7f1214a6

    .line 912
    invoke-virtual {v5, v0}, LX/L6b;->A0N(I)V

    .line 915
    const v1, 0x7f1214a4

    .line 918
    const/4 v3, 0x4

    .line 919
    new-instance v0, LX/4qt;

    .line 921
    invoke-direct {v0, v6, v4, v3}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    invoke-virtual {v5, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 927
    const v2, 0x7f1214a5

    .line 930
    const/16 v1, 0x11

    .line 932
    new-instance v0, LX/4r4;

    .line 934
    invoke-direct {v0, v4, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 937
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 940
    const v2, 0x7f125991

    .line 943
    const/16 v1, 0x12

    .line 945
    new-instance v0, LX/4r4;

    .line 947
    invoke-direct {v0, v4, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 950
    invoke-virtual {v5, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 953
    new-instance v0, LX/4r6;

    .line 955
    invoke-direct {v0, v4, v3}, LX/4r6;-><init>(Ljava/lang/Object;I)V

    .line 958
    invoke-virtual {v5, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 961
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/L6i;

    .line 967
    return-void

    .line 968
    :cond_3c8
    instance-of v0, v3, LX/424;

    .line 970
    if-eqz v0, :cond_485

    .line 972
    check-cast v3, LX/424;

    .line 974
    iget-object v6, v3, LX/424;->A00:LX/5Lw;

    .line 976
    instance-of v0, v6, LX/4xZ;

    .line 978
    if-eqz v0, :cond_3f4

    .line 980
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 982
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 985
    move-result-object v2

    .line 986
    const/4 v1, 0x0

    .line 987
    const/4 v0, 0x6

    .line 988
    invoke-static {v5, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 995
    iget-object v2, v3, LX/424;->A02:LX/1aw;

    .line 997
    invoke-static {v1, v1, v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/424;)Landroid/os/Bundle;

    .line 1000
    move-result-object v1

    .line 1001
    iget-object v6, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 1003
    const/16 v0, 0xe

    .line 1005
    new-instance v5, LX/5CC;

    .line 1007
    invoke-direct {v5, v2, v4, v1, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    goto/16 :goto_fca

    .line 1012
    :cond_3f4
    instance-of v0, v6, LX/4xX;

    .line 1014
    if-eqz v0, :cond_f84

    .line 1016
    iget-object v5, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A10:LX/3ia;

    .line 1018
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1021
    move-result-object v2

    .line 1022
    const/4 v1, 0x0

    .line 1023
    const/4 v0, 0x6

    .line 1024
    invoke-static {v5, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1031
    check-cast v6, LX/4xX;

    .line 1033
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_16

    .line 1043
    if-eqz v1, :cond_16

    .line 1045
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_16

    .line 1051
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_16

    .line 1057
    iget-object v1, v6, LX/4xX;->A02:Ljava/util/List;

    .line 1059
    if-eqz v1, :cond_fb1

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_fb1

    .line 1067
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v5, v1}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 1074
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1077
    move-result-object v2

    .line 1078
    const-string v1, "include_captions"

    .line 1080
    iget-boolean v0, v6, LX/4xX;->A03:Z

    .line 1082
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1085
    iget-object v1, v6, LX/4xX;->A01:Ljava/lang/String;

    .line 1087
    if-eqz v1, :cond_446

    .line 1089
    const-string v0, "appended_message"

    .line 1091
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    :cond_446
    iget-object v1, v6, LX/4xX;->A00:Ljava/lang/Integer;

    .line 1096
    if-eqz v1, :cond_44f

    .line 1098
    const-string v0, "chats_folder_type"

    .line 1100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1103
    :cond_44f
    invoke-static {v2, v5, v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/424;)Landroid/os/Bundle;

    .line 1106
    move-result-object v6

    .line 1107
    if-eqz v6, :cond_fb1

    .line 1109
    new-instance v5, LX/2Fb;

    .line 1111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1121
    move-result-object v2

    .line 1122
    iget-object v1, v3, LX/424;->A02:LX/1aw;

    .line 1124
    const/16 v0, 0x26

    .line 1126
    invoke-virtual {v5, v2, v1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "new_group_result_bundle"

    .line 1132
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1142
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v1, v4, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1156
    return-void

    .line 1157
    :cond_485
    instance-of v0, v3, LX/425;

    .line 1159
    if-nez v0, :cond_fb6

    .line 1161
    instance-of v0, v3, LX/426;

    .line 1163
    if-eqz v0, :cond_16

    .line 1165
    goto/16 :goto_fb6

    .line 1167
    :pswitch_48f  #0xc
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1171
    check-cast v3, LX/5P6;

    .line 1173
    if-eqz v3, :cond_16

    .line 1175
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 1177
    if-eqz v0, :cond_16

    .line 1179
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 1186
    move-result-object v1

    .line 1187
    const-string v0, ""

    .line 1189
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_4ae

    .line 1195
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 1198
    :cond_4ae
    const-string v1, "share_action_id"

    .line 1200
    invoke-interface {v3}, LX/5P6;->getId()I

    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1207
    invoke-virtual {v4, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 1210
    :goto_4ba
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0xd
    iget-object v2, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1218
    check-cast v3, Ljava/lang/Number;

    .line 1220
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 1222
    if-nez v0, :cond_4d0

    .line 1224
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 1226
    if-nez v0, :cond_4d0

    .line 1228
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 1230
    if-eqz v0, :cond_16

    .line 1232
    :cond_4d0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1235
    move-result v1

    .line 1236
    const v0, 0x7f070a48

    .line 1239
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0xf
    iget-object v2, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v2, LX/4qc;

    .line 1247
    check-cast v3, Ljava/util/List;

    .line 1249
    const/4 v12, 0x1

    .line 1250
    iput-boolean v12, v2, LX/4qc;->A09:Z

    .line 1252
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1255
    move-result-object v8

    .line 1256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    move-result-object v4

    .line 1260
    :cond_4ec
    :goto_4ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_500

    .line 1266
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v2, v1}, LX/4qc;->A07(LX/4qc;LX/1AZ;)Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_4ec

    .line 1276
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    goto :goto_4ec

    .line 1280
    :cond_500
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1283
    move-result v0

    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v11, 0x0

    .line 1286
    if-eqz v0, :cond_58f

    .line 1288
    move-object v9, v5

    .line 1289
    :goto_509
    iget-boolean v0, v2, LX/4qc;->A0C:Z

    .line 1291
    if-eqz v0, :cond_57e

    .line 1293
    iget-object v10, v2, LX/4qc;->A06:Ljava/lang/String;

    .line 1295
    :goto_50f
    iget-boolean v0, v2, LX/4qc;->A07:Z

    .line 1297
    if-eqz v0, :cond_577

    .line 1299
    iget-object v0, v2, LX/4qc;->A0K:LX/00y;

    .line 1301
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1304
    move-result-object v6

    .line 1305
    iget-object v4, v2, LX/4qc;->A0W:LX/1Zu;

    .line 1307
    invoke-static {v6, v12, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1310
    instance-of v0, v8, Ljava/util/Collection;

    .line 1312
    if-eqz v0, :cond_55b

    .line 1314
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_55b

    .line 1320
    :cond_528
    const/4 v4, 0x0

    .line 1321
    :goto_529
    iput-boolean v4, v2, LX/4qc;->A08:Z

    .line 1323
    iget-object v1, v2, LX/4qc;->A05:Ljava/lang/Boolean;

    .line 1325
    iget-object v0, v2, LX/4qc;->A0T:LX/Kup;

    .line 1327
    if-eqz v1, :cond_557

    .line 1329
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1332
    iput-object v5, v2, LX/4qc;->A05:Ljava/lang/Boolean;

    .line 1334
    :goto_536
    iget-boolean v0, v2, LX/4qc;->A0g:Z

    .line 1336
    if-nez v0, :cond_16

    .line 1338
    iget-boolean v0, v2, LX/4qc;->A0m:Z

    .line 1340
    if-nez v0, :cond_16

    .line 1342
    const/16 v7, 0x8

    .line 1344
    if-nez v9, :cond_597

    .line 1346
    iget-object v0, v2, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 1348
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    iget-boolean v0, v2, LX/4qc;->A0m:Z

    .line 1353
    if-eqz v0, :cond_5be

    .line 1355
    iget-object v1, v2, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 1357
    iget-boolean v0, v2, LX/4qc;->A0k:Z

    .line 1359
    if-nez v0, :cond_553

    .line 1361
    const/16 v11, 0x8

    .line 1363
    :cond_553
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    return-void

    .line 1367
    :cond_557
    invoke-static {v0, v4}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1370
    goto :goto_536

    .line 1371
    :cond_55b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v1

    .line 1375
    :cond_55f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_528

    .line 1381
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v6, v0, v4}, LX/4vH;->A00(LX/08a;LX/1AZ;LX/1Zu;)Ljava/lang/String;

    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_55f

    .line 1391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_55f

    .line 1397
    const/4 v4, 0x1

    .line 1398
    goto :goto_529

    .line 1399
    :cond_577
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1402
    move-result v0

    .line 1403
    xor-int/lit8 v4, v0, 0x1

    .line 1405
    goto :goto_529

    .line 1406
    :cond_57e
    if-eqz v9, :cond_58d

    .line 1408
    iget-object v0, v2, LX/4qc;->A0K:LX/00y;

    .line 1410
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1413
    move-result-object v1

    .line 1414
    iget-object v0, v2, LX/4qc;->A0W:LX/1Zu;

    .line 1416
    invoke-static {v1, v9, v0}, LX/4vH;->A00(LX/08a;LX/1AZ;LX/1Zu;)Ljava/lang/String;

    .line 1419
    move-result-object v10

    .line 1420
    goto :goto_50f

    .line 1421
    :cond_58d
    move-object v10, v5

    .line 1422
    goto :goto_50f

    .line 1423
    :cond_58f
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1426
    move-result-object v9

    .line 1427
    check-cast v9, LX/1AZ;

    .line 1429
    goto/16 :goto_509

    .line 1431
    :cond_597
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1434
    move-result-object v6

    .line 1435
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1438
    move-result-object v5

    .line 1439
    :cond_59f
    :goto_59f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5b3

    .line 1445
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1448
    move-result-object v1

    .line 1449
    invoke-static {v2, v1}, LX/4qc;->A07(LX/4qc;LX/1AZ;)Z

    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_59f

    .line 1455
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1458
    goto :goto_59f

    .line 1459
    :cond_5b3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5c4

    .line 1465
    iget-object v0, v2, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 1467
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    :cond_5be
    iget-object v0, v2, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 1472
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    return-void

    .line 1476
    :cond_5c4
    iget-object v0, v2, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 1478
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    invoke-static {v9}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_5e4

    .line 1487
    instance-of v0, v9, LX/1e1;

    .line 1489
    if-eqz v0, :cond_5ec

    .line 1491
    iget-object v0, v2, LX/4qc;->A0L:LX/00y;

    .line 1493
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, LX/7UA;

    .line 1499
    move-object v0, v9

    .line 1500
    check-cast v0, LX/1e1;

    .line 1502
    invoke-virtual {v1, v0}, LX/7UA;->A04(LX/1e1;)Z

    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_5ec

    .line 1508
    :cond_5e4
    iget-object v0, v2, LX/4qc;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1510
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1513
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    :cond_5ec
    if-eqz v4, :cond_61a

    .line 1518
    iget-boolean v0, v2, LX/4qc;->A0C:Z

    .line 1520
    if-eqz v0, :cond_6cb

    .line 1522
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_6cb

    .line 1528
    iget-object v10, v2, LX/4qc;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1530
    iget-object v5, v2, LX/4qc;->A0D:Landroid/content/Context;

    .line 1532
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1539
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1542
    const v0, 0x7f1224b1  # 1.942578E38f

    .line 1545
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1548
    move-result-object v1

    .line 1549
    const v0, 0x7f08105d

    .line 1552
    invoke-static {v5, v4, v10, v1, v0}, LX/4vH;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 1555
    iget-object v10, v2, LX/4qc;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1557
    iget-object v0, v2, LX/4qc;->A06:Ljava/lang/String;

    .line 1559
    :goto_617
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    :cond_61a
    :goto_61a
    iget-boolean v0, v2, LX/4qc;->A07:Z

    .line 1564
    if-eqz v0, :cond_6c5

    .line 1566
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1569
    move-result v0

    .line 1570
    if-le v0, v12, :cond_6c5

    .line 1572
    iget-object v0, v2, LX/4qc;->A0H:Landroid/widget/FrameLayout;

    .line 1574
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    iget-object v1, v2, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 1579
    const v0, 0x7f0b1899

    .line 1582
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1589
    move-result-object v10

    .line 1590
    const v0, 0x7f0b26c2

    .line 1593
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1596
    move-result-object v9

    .line 1597
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1599
    const v0, 0x7f0b26c3

    .line 1602
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1605
    move-result-object v7

    .line 1606
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1608
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1611
    move-result-object v1

    .line 1612
    const v0, 0x7f0703b6

    .line 1615
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1618
    move-result v0

    .line 1619
    invoke-static {v9, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 1622
    invoke-static {v7, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 1625
    iget-boolean v0, v2, LX/4qc;->A0f:Z

    .line 1627
    if-eqz v0, :cond_682

    .line 1629
    iget-object v0, v2, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1631
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    .line 1634
    move-result v5

    .line 1635
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1638
    move-result-object v0

    .line 1639
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1641
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1644
    move-result-object v0

    .line 1645
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1647
    mul-int/2addr v1, v5

    .line 1648
    div-int/2addr v1, v4

    .line 1649
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1652
    move-result-object v0

    .line 1653
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1655
    mul-int/2addr v0, v5

    .line 1656
    div-int/2addr v0, v4

    .line 1657
    invoke-static {v10, v5}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 1660
    invoke-static {v9, v1}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 1663
    invoke-static {v7, v0}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 1666
    :cond_682
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/1AZ;

    .line 1672
    invoke-static {v2, v0, v9}, LX/4qc;->A03(LX/4qc;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1675
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LX/1AZ;

    .line 1681
    invoke-static {v2, v0, v7}, LX/4qc;->A03(LX/4qc;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1684
    :goto_694
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_16

    .line 1690
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_16

    .line 1696
    invoke-static {v2, v3}, LX/4qc;->A08(LX/4qc;Ljava/util/List;)Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_fc1

    .line 1702
    iget-object v1, v2, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 1704
    const v0, 0x7f0b2352

    .line 1707
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1717
    iput-object v0, v2, LX/4qc;->A03:Landroid/widget/FrameLayout;

    .line 1719
    iget-object v0, v2, LX/4qc;->A0U:LX/Kup;

    .line 1721
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1728
    move-result v0

    .line 1729
    invoke-static {v2, v0}, LX/4qc;->A05(LX/4qc;Z)V

    .line 1732
    return-void

    .line 1733
    :cond_6c5
    iget-object v0, v2, LX/4qc;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1735
    invoke-static {v2, v9, v0}, LX/4qc;->A03(LX/4qc;LX/1AZ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1738
    goto :goto_694

    .line 1739
    :cond_6cb
    iget-boolean v0, v2, LX/4qc;->A07:Z

    .line 1741
    iget-object v5, v2, LX/4qc;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1743
    iget-object v4, v2, LX/4qc;->A0D:Landroid/content/Context;

    .line 1745
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1748
    move-result-object v1

    .line 1749
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1752
    if-eqz v0, :cond_895

    .line 1754
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1757
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1760
    move-result v0

    .line 1761
    if-nez v0, :cond_fda

    .line 1763
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1766
    move-result-object v13

    .line 1767
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1770
    move-result-object v15

    .line 1771
    :goto_6eb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_757

    .line 1777
    invoke-static {v15}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1780
    move-result-object v10

    .line 1781
    instance-of v0, v10, LX/1fs;

    .line 1783
    if-eqz v0, :cond_718

    .line 1785
    sget-object v14, LX/4NV;->A05:LX/4NV;

    .line 1787
    :goto_6fb
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    move-result-object v10

    .line 1791
    if-nez v10, :cond_70c

    .line 1793
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_70c

    .line 1799
    new-instance v10, LX/I7p;

    .line 1801
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1804
    :cond_70c
    check-cast v10, LX/I7p;

    .line 1806
    iget v0, v10, LX/I7p;->element:I

    .line 1808
    add-int/lit8 v0, v0, 0x1

    .line 1810
    iput v0, v10, LX/I7p;->element:I

    .line 1812
    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    goto :goto_6eb

    .line 1816
    :cond_718
    instance-of v0, v10, LX/91V;

    .line 1818
    if-eqz v0, :cond_71f

    .line 1820
    sget-object v14, LX/4NV;->A08:LX/4NV;

    .line 1822
    goto :goto_6fb

    .line 1823
    :cond_71f
    instance-of v0, v10, LX/91U;

    .line 1825
    if-eqz v0, :cond_726

    .line 1827
    sget-object v14, LX/4NV;->A04:LX/4NV;

    .line 1829
    goto :goto_6fb

    .line 1830
    :cond_726
    instance-of v0, v10, LX/1yZ;

    .line 1832
    if-eqz v0, :cond_72d

    .line 1834
    sget-object v14, LX/4NV;->A03:LX/4NV;

    .line 1836
    goto :goto_6fb

    .line 1837
    :cond_72d
    instance-of v0, v10, LX/1di;

    .line 1839
    if-eqz v0, :cond_73d

    .line 1841
    move-object v0, v10

    .line 1842
    check-cast v0, LX/1di;

    .line 1844
    invoke-virtual {v0}, LX/1di;->Bbl()Z

    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_73d

    .line 1850
    sget-object v14, LX/4NV;->A06:LX/4NV;

    .line 1852
    goto :goto_6fb

    .line 1853
    :cond_73d
    instance-of v0, v10, LX/1e1;

    .line 1855
    if-eqz v0, :cond_754

    .line 1857
    check-cast v10, LX/1e1;

    .line 1859
    iget-object v0, v10, LX/1e1;->A05:LX/1e9;

    .line 1861
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1863
    check-cast v0, LX/7yf;

    .line 1865
    if-eqz v0, :cond_754

    .line 1867
    invoke-virtual {v0}, LX/7yf;->A01()Z

    .line 1870
    move-result v0

    .line 1871
    if-ne v0, v12, :cond_754

    .line 1873
    sget-object v14, LX/4NV;->A02:LX/4NV;

    .line 1875
    goto :goto_6fb

    .line 1876
    :cond_754
    sget-object v14, LX/4NV;->A07:LX/4NV;

    .line 1878
    goto :goto_6fb

    .line 1879
    :cond_757
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1882
    move-result-object v10

    .line 1883
    :goto_75b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_765

    .line 1889
    invoke-static {v10}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 1892
    goto :goto_75b

    .line 1893
    :cond_765
    invoke-static {v13}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1900
    move-result-object v14

    .line 1901
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1904
    move-result-object v15

    .line 1905
    :cond_771
    :goto_771
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_787

    .line 1911
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1914
    move-result-object v13

    .line 1915
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1918
    move-result-object v10

    .line 1919
    sget-object v0, LX/4NV;->A07:LX/4NV;

    .line 1921
    if-eq v10, v0, :cond_771

    .line 1923
    invoke-static {v13, v14}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1926
    goto :goto_771

    .line 1927
    :cond_787
    invoke-static {v14}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1930
    move-result-object v15

    .line 1931
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_7ae

    .line 1937
    const/4 v13, 0x0

    .line 1938
    :cond_792
    :goto_792
    check-cast v13, Ljava/util/Map$Entry;

    .line 1940
    if-eqz v13, :cond_fd3

    .line 1942
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1945
    move-result-object v15

    .line 1946
    check-cast v15, LX/4NV;

    .line 1948
    invoke-static {v13}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1951
    move-result v10

    .line 1952
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1955
    move-result v14

    .line 1956
    const-string v0, "formatMultiForwardMessagesTitle/OTHER cannot be the dominant message type"

    .line 1958
    packed-switch v14, :pswitch_data_10b2

    .line 1961
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_7ae
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    move-result-object v13

    .line 1970
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_792

    .line 1976
    move-object v0, v13

    .line 1977
    check-cast v0, Ljava/util/Map$Entry;

    .line 1979
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1982
    move-result v10

    .line 1983
    :cond_7bf
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1986
    move-result-object v14

    .line 1987
    move-object v0, v14

    .line 1988
    check-cast v0, Ljava/util/Map$Entry;

    .line 1990
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 1993
    move-result v0

    .line 1994
    if-ge v10, v0, :cond_7ce

    .line 1996
    move-object v13, v14

    .line 1997
    move v10, v0

    .line 1998
    :cond_7ce
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_7bf

    .line 2004
    goto :goto_792

    .line 2005
    :pswitch_7d5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    invoke-virtual {v15}, LX/4NV;->A00()I

    .line 2008
    move-result v13

    .line 2009
    packed-switch v14, :pswitch_data_10c4

    .line 2012
    const v14, 0x7f08105d

    .line 2015
    :goto_7df
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0, v10, v12, v13}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2022
    move-result-object v15

    .line 2023
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2026
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2029
    move-result v0

    .line 2030
    if-le v0, v10, :cond_815

    .line 2032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2035
    move-result v13

    .line 2036
    sub-int/2addr v13, v10

    .line 2037
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2040
    move-result-object v10

    .line 2041
    sget-object v0, LX/4NV;->A07:LX/4NV;

    .line 2043
    invoke-virtual {v0}, LX/4NV;->A00()I

    .line 2046
    move-result v0

    .line 2047
    invoke-static {v10, v13, v12, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2054
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2057
    move-result-object v13

    .line 2058
    const v10, 0x7f122d38

    .line 2061
    invoke-static {v15, v0, v12}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v13, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2068
    move-result-object v15

    .line 2069
    :cond_815
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2072
    invoke-static {v4, v1, v5, v15, v14}, LX/4vH;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 2075
    iget-object v10, v2, LX/4qc;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2077
    iget-object v0, v2, LX/4qc;->A0K:LX/00y;

    .line 2079
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2082
    move-result-object v13

    .line 2083
    iget-object v1, v2, LX/4qc;->A0W:LX/1Zu;

    .line 2085
    const/4 v0, 0x2

    .line 2086
    invoke-static {v13, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2089
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2092
    move-result-object v5

    .line 2093
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2096
    move-result-object v15

    .line 2097
    :cond_831
    :goto_831
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    move-result v0

    .line 2101
    if-eqz v0, :cond_857

    .line 2103
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    move-result-object v14

    .line 2107
    instance-of v0, v14, LX/1eC;

    .line 2109
    if-eqz v0, :cond_831

    .line 2111
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2114
    goto :goto_831

    .line 2115
    :pswitch_843  #0x0
    const v14, 0x7f08067a

    .line 2118
    goto :goto_7df

    .line 2119
    :pswitch_847  #0x4
    const v14, 0x7f0806a3

    .line 2122
    goto :goto_7df

    .line 2123
    :pswitch_84b  #0x3
    const v14, 0x7f0804fe

    .line 2126
    goto :goto_7df

    .line 2127
    :pswitch_84f  #0x2
    const v14, 0x7f080a3e

    .line 2130
    goto :goto_7df

    .line 2131
    :pswitch_853  #0x1
    const v14, 0x7f080866

    .line 2134
    goto :goto_7df

    .line 2135
    :cond_857
    instance-of v0, v5, Ljava/util/Collection;

    .line 2137
    if-eqz v0, :cond_865

    .line 2139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_865

    .line 2145
    :cond_861
    const-string v0, ""

    .line 2147
    goto/16 :goto_617

    .line 2149
    :cond_865
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2152
    move-result-object v14

    .line 2153
    const/4 v5, 0x0

    .line 2154
    :cond_86a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_883

    .line 2160
    invoke-static {v14}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v13, v0, v1}, LX/4vH;->A00(LX/08a;LX/1AZ;LX/1Zu;)Ljava/lang/String;

    .line 2167
    move-result-object v0

    .line 2168
    if-eqz v0, :cond_86a

    .line 2170
    add-int/lit8 v5, v5, 0x1

    .line 2172
    if-gez v5, :cond_86a

    .line 2174
    invoke-static {}, LX/01j;->A0D()V

    .line 2177
    const/4 v0, 0x0

    .line 2178
    throw v0

    .line 2179
    :cond_883
    if-eqz v5, :cond_861

    .line 2181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2184
    move-result-object v1

    .line 2185
    const v0, 0x7f1000f7

    .line 2188
    invoke-static {v1, v5, v12, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2195
    goto/16 :goto_617

    .line 2197
    :cond_895
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2200
    instance-of v0, v9, LX/1e1;

    .line 2202
    if-eqz v0, :cond_8c9

    .line 2204
    move-object v0, v9

    .line 2205
    check-cast v0, LX/1e1;

    .line 2207
    if-eqz v0, :cond_8c9

    .line 2209
    iget-object v0, v0, LX/1e1;->A05:LX/1e9;

    .line 2211
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 2213
    check-cast v0, LX/7yf;

    .line 2215
    if-eqz v0, :cond_8c9

    .line 2217
    invoke-virtual {v0}, LX/7yf;->A01()Z

    .line 2220
    move-result v0

    .line 2221
    if-ne v0, v12, :cond_8c9

    .line 2223
    const v0, 0x7f1224b1  # 1.942578E38f

    .line 2226
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2229
    move-result-object v0

    .line 2230
    const v13, 0x7f08105d

    .line 2233
    :goto_8b9
    invoke-static {v4, v1, v5, v0, v13}, LX/4vH;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 2236
    iget-object v1, v2, LX/4qc;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2238
    iget-object v0, v2, LX/4qc;->A0X:LX/1Zp;

    .line 2240
    invoke-virtual {v0, v4, v9, v10}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2243
    move-result-object v0

    .line 2244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2247
    goto/16 :goto_61a

    .line 2249
    :cond_8c9
    instance-of v0, v9, LX/1fs;

    .line 2251
    if-eqz v0, :cond_8d8

    .line 2253
    const v13, 0x7f08067a

    .line 2256
    const v0, 0x7f121433

    .line 2259
    :goto_8d3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2262
    move-result-object v0

    .line 2263
    goto :goto_8b9

    .line 2264
    :cond_8d8
    instance-of v0, v9, LX/91V;

    .line 2266
    if-eqz v0, :cond_8e3

    .line 2268
    const v13, 0x7f080866

    .line 2271
    const v0, 0x7f121448

    .line 2274
    goto :goto_8d3

    .line 2275
    :cond_8e3
    instance-of v0, v9, LX/91U;

    .line 2277
    if-eqz v0, :cond_8ee

    .line 2279
    const v13, 0x7f080a3e

    .line 2282
    const v0, 0x7f12142f

    .line 2285
    goto :goto_8d3

    .line 2286
    :cond_8ee
    instance-of v0, v9, LX/1yZ;

    .line 2288
    if-eqz v0, :cond_8f9

    .line 2290
    const v13, 0x7f0804fe

    .line 2293
    const v0, 0x7f12142e

    .line 2296
    goto :goto_8d3

    .line 2297
    :cond_8f9
    instance-of v0, v9, LX/1di;

    .line 2299
    if-eqz v0, :cond_fe1

    .line 2301
    move-object v0, v9

    .line 2302
    check-cast v0, LX/1di;

    .line 2304
    invoke-virtual {v0}, LX/1di;->Bbl()Z

    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_fe1

    .line 2310
    const v13, 0x7f0806a3

    .line 2313
    const v0, 0x7f121434

    .line 2316
    goto :goto_8d3

    .line 2317
    :pswitch_90d  #0x10
    iget-object v5, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2319
    check-cast v5, LX/4qc;

    .line 2321
    check-cast v3, Ljava/lang/Boolean;

    .line 2323
    iget-boolean v0, v5, LX/4qc;->A0g:Z

    .line 2325
    if-nez v0, :cond_fe8

    .line 2327
    iget-boolean v0, v5, LX/4qc;->A0m:Z

    .line 2329
    if-nez v0, :cond_fe8

    .line 2331
    iget-object v1, v5, LX/4qc;->A0G:Landroid/widget/FrameLayout;

    .line 2333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2336
    move-result v3

    .line 2337
    const/4 v2, 0x0

    .line 2338
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 2341
    move-result v0

    .line 2342
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    iget-object v1, v5, LX/4qc;->A0E:Landroid/view/ViewGroup;

    .line 2347
    if-eqz v3, :cond_92f

    .line 2349
    const/16 v2, 0x8

    .line 2351
    :cond_92f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2354
    if-nez v3, :cond_16

    .line 2356
    iget-boolean v0, v5, LX/4qc;->A0f:Z

    .line 2358
    if-eqz v0, :cond_16

    .line 2360
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2366
    const/4 v3, -0x2

    .line 2367
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2369
    const/16 v2, 0x10

    .line 2371
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2373
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2376
    iget-object v4, v5, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2378
    const/4 v1, -0x1

    .line 2379
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2381
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2384
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2387
    const v0, 0x7f08042f

    .line 2390
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2393
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2396
    iget-object v3, v5, LX/4qc;->A0D:Landroid/content/Context;

    .line 2398
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2401
    move-result-object v1

    .line 2402
    const v0, 0x7f070f56

    .line 2405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2408
    move-result v2

    .line 2409
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2412
    move-result-object v1

    .line 2413
    const v0, 0x7f070f59

    .line 2416
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2419
    move-result v0

    .line 2420
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2423
    invoke-virtual {v4}, Landroid/widget/TextView;->getMinHeight()I

    .line 2426
    move-result v1

    .line 2427
    iget-object v0, v5, LX/4qc;->A0d:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2429
    invoke-static {v0, v1}, LX/3dF;->A0o(Landroid/view/View;I)V

    .line 2432
    iget-object v2, v5, LX/4qc;->A0I:Landroid/widget/FrameLayout;

    .line 2434
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2437
    move-result-object v1

    .line 2438
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2440
    const/16 v0, 0x50

    .line 2442
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2444
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2447
    return-void

    .line 2448
    :pswitch_990  #0x12
    iget-object v2, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2450
    check-cast v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 2452
    check-cast v3, LX/K9R;

    .line 2454
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 2456
    invoke-virtual {v0, v3}, LX/Ktx;->A1F(LX/K9R;)V

    .line 2459
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 2461
    invoke-virtual {v0}, LX/Ktx;->A1L()Z

    .line 2464
    move-result v0

    .line 2465
    if-eqz v0, :cond_1038

    .line 2467
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 2470
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0C:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2472
    if-eqz v0, :cond_16

    .line 2474
    if-eqz v3, :cond_16

    .line 2476
    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 2479
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0A:LX/0DP;

    .line 2481
    if-nez v0, :cond_16

    .line 2483
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 2485
    const/4 v0, 0x0

    .line 2486
    invoke-virtual {v1, v0}, LX/Ktx;->A1A(I)V

    .line 2489
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 2491
    invoke-virtual {v0}, LX/Ktx;->A19()V

    .line 2494
    return-void

    .line 2495
    :pswitch_9bf  #0x14
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2497
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2499
    check-cast v3, LX/C3t;

    .line 2501
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, LX/0J4;

    .line 2507
    if-eqz v2, :cond_16

    .line 2509
    iget-object v1, v3, LX/C3t;->A01:Ljava/lang/Integer;

    .line 2511
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2513
    if-ne v1, v0, :cond_9da

    .line 2515
    const v0, 0x7f123f68

    .line 2518
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 2521
    return-void

    .line 2522
    :cond_9da
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2524
    if-ne v1, v0, :cond_16

    .line 2526
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 2529
    const/4 v0, 0x0

    .line 2530
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 2533
    return-void

    .line 2534
    :pswitch_9e6  #0x19
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2536
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2541
    move-result-object v0

    .line 2542
    if-eqz v0, :cond_16

    .line 2544
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2547
    return-void

    .line 2548
    :pswitch_9f4  #0x1f
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2550
    check-cast v4, LX/4ZB;

    .line 2552
    check-cast v3, LX/4gC;

    .line 2554
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2557
    iget-boolean v0, v3, LX/4gC;->A02:Z

    .line 2559
    const/16 v2, 0x8

    .line 2561
    const/4 v1, 0x0

    .line 2562
    if-nez v0, :cond_a06

    .line 2564
    const/16 v1, 0x8

    .line 2566
    :cond_a06
    iget-object v5, v4, LX/4ZB;->A04:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2568
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2571
    move-result v0

    .line 2572
    if-eq v0, v1, :cond_a16

    .line 2574
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2577
    iget-object v0, v4, LX/4ZB;->A00:Lkotlin/jvm/functions/Function0;

    .line 2579
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2582
    :cond_a16
    if-eq v1, v2, :cond_16

    .line 2584
    iget-object v0, v4, LX/4ZB;->A01:LX/0Ir;

    .line 2586
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2589
    move-result-object v4

    .line 2590
    const v2, 0x7f100225

    .line 2593
    iget v1, v3, LX/4gC;->A00:I

    .line 2595
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 2598
    move-result-object v0

    .line 2599
    invoke-static {v4, v0, v2, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2606
    iget v0, v3, LX/4gC;->A01:I

    .line 2608
    if-lez v0, :cond_103c

    .line 2610
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P()V

    .line 2613
    return-void

    .line 2614
    :pswitch_a36  #0x21
    iget-object v5, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2616
    check-cast v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 2618
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2621
    move-result v0

    .line 2622
    if-eqz v0, :cond_16

    .line 2624
    iget-object v4, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00q;

    .line 2626
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2629
    move-result-object v1

    .line 2630
    sget-object v0, LX/4Mb;->A05:LX/4Mb;

    .line 2632
    if-eq v1, v0, :cond_a63

    .line 2634
    iget-object v3, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 2636
    if-eqz v3, :cond_a63

    .line 2638
    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00q;

    .line 2640
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 2643
    move-result-object v2

    .line 2644
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2647
    move-result-object v1

    .line 2648
    check-cast v1, LX/4Mb;

    .line 2650
    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00q;

    .line 2652
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 2655
    move-result-object v0

    .line 2656
    invoke-interface {v3, v1, v0, v2}, LX/5OD;->Cf4(LX/4Mb;Ljava/lang/String;Ljava/util/List;)V

    .line 2659
    :cond_a63
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2662
    return-void

    .line 2663
    :pswitch_a67  #0x24
    iget-object v2, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2665
    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 2667
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_16

    .line 2673
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00q;

    .line 2675
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2678
    move-result-object v1

    .line 2679
    if-eqz v1, :cond_a80

    .line 2681
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5OE;

    .line 2683
    if-eqz v0, :cond_a80

    .line 2685
    invoke-interface {v0, v1}, LX/5OE;->CWY(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2688
    :cond_a80
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2691
    return-void

    .line 2692
    :pswitch_a84  #0x28
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2694
    check-cast v1, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;

    .line 2696
    check-cast v3, Ljava/lang/Boolean;

    .line 2698
    if-eqz v3, :cond_16

    .line 2700
    const/4 v0, 0x0

    .line 2701
    iput-boolean v0, v1, Lcom/whatsapp/profile/ui/PixBlockListPickerActivity;->A00:Z

    .line 2703
    goto :goto_aaa

    .line 2704
    :pswitch_a90  #0x29, 0x2c
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2706
    check-cast v1, LX/4Kb;

    .line 2708
    check-cast v3, Ljava/lang/Boolean;

    .line 2710
    if-eqz v3, :cond_16

    .line 2712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2715
    move-result v0

    .line 2716
    if-eqz v0, :cond_1040

    .line 2718
    invoke-virtual {v1}, LX/4Kb;->A5r()V

    .line 2721
    return-void

    .line 2722
    :pswitch_aa2  #0x2b
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2724
    check-cast v1, LX/0J4;

    .line 2726
    check-cast v3, Ljava/lang/Boolean;

    .line 2728
    if-eqz v3, :cond_16

    .line 2730
    :goto_aaa
    invoke-static {v1}, LX/3d9;->A1N(LX/0J4;)V

    .line 2733
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2736
    move-result v0

    .line 2737
    invoke-static {v1, v0}, LX/3dG;->A17(LX/0J4;I)V

    .line 2740
    :goto_ab4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2743
    return-void

    .line 2744
    :pswitch_ab8  #0x31
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2746
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2748
    check-cast v3, LX/0sK;

    .line 2750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_16

    .line 2756
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2759
    move-result-object v6

    .line 2760
    iget-object v5, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 2762
    check-cast v5, Ljava/lang/String;

    .line 2764
    iget-object v4, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 2766
    check-cast v4, Ljava/lang/String;

    .line 2768
    iget-object v3, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 2770
    check-cast v3, Ljava/lang/String;

    .line 2772
    invoke-static {v6, v5, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2775
    new-instance v2, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;

    .line 2777
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 2780
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2783
    move-result-object v1

    .line 2784
    const-string v0, "ig_contact_id"

    .line 2786
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    const-string v0, "ig_username"

    .line 2791
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    const-string v0, "ig_profile_pic_url"

    .line 2796
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2802
    const-string v0, "IgInviteBottomSheet"

    .line 2804
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 2807
    return-void

    .line 2808
    :pswitch_af8  #0x3
    iget-object v8, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 2810
    check-cast v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2812
    check-cast v3, Ljava/util/AbstractCollection;

    .line 2814
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 2817
    move-result-object v1

    .line 2818
    const/16 v0, 0xd5e

    .line 2820
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2823
    move-result-object v13

    .line 2824
    check-cast v13, LX/As2;

    .line 2826
    iget-object v1, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:Landroid/view/View;

    .line 2828
    const v0, 0x7f0b2aa0

    .line 2831
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2834
    move-result-object v2

    .line 2835
    iget-object v1, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:Landroid/view/View;

    .line 2837
    const v0, 0x7f0b2a9f

    .line 2840
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2843
    move-result-object v12

    .line 2844
    check-cast v12, Landroid/view/ViewGroup;

    .line 2846
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2849
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2852
    move-result v0

    .line 2853
    const/16 v11, 0x8

    .line 2855
    if-nez v0, :cond_c35

    .line 2857
    const/4 v10, 0x0

    .line 2858
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2861
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2864
    move-result-object v14

    .line 2865
    const/4 v9, 0x0

    .line 2866
    :goto_b32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_c38

    .line 2872
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2875
    move-result-object v7

    .line 2876
    check-cast v7, LX/4kJ;

    .line 2878
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2881
    move-result-object v2

    .line 2882
    const v1, 0x7f0e04c8

    .line 2885
    const/4 v0, 0x0

    .line 2886
    invoke-virtual {v2, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2889
    move-result-object v6

    .line 2890
    const/4 v1, -0x1

    .line 2891
    const/4 v0, -0x2

    .line 2892
    invoke-virtual {v12, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 2895
    const v0, 0x7f0b12e9

    .line 2898
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2901
    move-result-object v1

    .line 2902
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2905
    move-result v0

    .line 2906
    add-int/lit8 v0, v0, -0x1

    .line 2908
    if-ne v9, v0, :cond_c30

    .line 2910
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2913
    :goto_b61
    const v0, 0x7f0b2f9b

    .line 2916
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2919
    move-result-object v5

    .line 2920
    const v0, 0x7f0b2f9d

    .line 2923
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 2926
    move-result-object v2

    .line 2927
    iget-object v0, v7, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2929
    if-nez v0, :cond_c00

    .line 2931
    const/4 v0, 0x4

    .line 2932
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2935
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2938
    :goto_b7a
    const v0, 0x7f0b3f2c

    .line 2941
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2944
    move-result-object v1

    .line 2945
    invoke-static {v1}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 2948
    iget-object v0, v7, LX/4kJ;->A02:Ljava/lang/String;

    .line 2950
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2953
    const v0, 0x7f0b3d5b

    .line 2956
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2959
    move-result-object v2

    .line 2960
    iget-object v0, v7, LX/4kJ;->A03:Ljava/lang/String;

    .line 2962
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2968
    move-result v1

    .line 2969
    const/4 v0, 0x0

    .line 2970
    if-eqz v1, :cond_b9e

    .line 2972
    const/16 v0, 0x8

    .line 2974
    :cond_b9e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2977
    const v0, 0x7f0b368a

    .line 2980
    const v4, 0x7f0b368a

    .line 2983
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2986
    move-result-object v2

    .line 2987
    const v1, 0x3e19999a  # 0.15f

    .line 2990
    new-instance v0, LX/MQD;

    .line 2992
    invoke-direct {v0, v1, v1, v1, v1}, LX/MQD;-><init>(FFFF)V

    .line 2995
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2998
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3001
    move-result-object v4

    .line 3002
    const/16 v0, 0xf

    .line 3004
    invoke-static {v7, v8, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 3007
    move-result-object v2

    .line 3008
    const v0, -0x1086d561

    .line 3011
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3014
    const v0, 0x7f0b3eb3

    .line 3017
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3020
    move-result-object v2

    .line 3021
    iget-object v0, v7, LX/4kJ;->A00:LX/0xl;

    .line 3023
    if-eqz v0, :cond_bfc

    .line 3025
    iget-object v0, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 3027
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3030
    move-result-object v0

    .line 3031
    invoke-virtual {v13, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3034
    move-result v0

    .line 3035
    if-nez v0, :cond_bfc

    .line 3037
    iget-boolean v0, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2i:Z

    .line 3039
    if-nez v0, :cond_bfc

    .line 3041
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    new-instance v0, LX/MQD;

    .line 3046
    invoke-direct {v0, v1, v1, v1, v1}, LX/MQD;-><init>(FFFF)V

    .line 3049
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3052
    const/16 v0, 0x28

    .line 3054
    invoke-static {v8, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 3057
    move-result-object v1

    .line 3058
    const v0, -0x7ab2c9c7

    .line 3061
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3064
    :goto_bf8
    add-int/lit8 v9, v9, 0x1

    .line 3066
    goto/16 :goto_b32

    .line 3068
    :cond_bfc
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3071
    goto :goto_bf8

    .line 3072
    :cond_c00
    const/4 v0, 0x5

    .line 3073
    new-instance v1, LX/4Hk;

    .line 3075
    invoke-direct {v1, v8, v7, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3078
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3081
    const v0, -0xab8b1dd

    .line 3084
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3087
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3090
    const v0, 0x1b4efce4

    .line 3093
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3096
    iget-object v4, v8, LX/0J4;->A0B:LX/0KG;

    .line 3098
    iget-object v0, v7, LX/4kJ;->A02:Ljava/lang/String;

    .line 3100
    new-instance v2, LX/40p;

    .line 3102
    invoke-direct {v2, v0}, LX/40p;-><init>(Ljava/lang/String;)V

    .line 3105
    iget-object v0, v8, LX/0J4;->A09:LX/0BC;

    .line 3107
    new-instance v1, LX/4uB;

    .line 3109
    invoke-direct {v1, v2, v0, v4}, LX/4uB;-><init>(LX/4V6;LX/0BC;LX/0KG;)V

    .line 3112
    const v0, -0x25971a55

    .line 3115
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3118
    goto/16 :goto_b7a

    .line 3120
    :cond_c30
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3123
    goto/16 :goto_b61

    .line 3125
    :cond_c35
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3128
    :cond_c38
    iget-object v4, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3130
    iget-object v3, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:Landroid/view/View;

    .line 3132
    iget-object v2, v8, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0F:Landroid/widget/LinearLayout;

    .line 3134
    const/4 v1, 0x1

    .line 3135
    new-instance v0, LX/CON;

    .line 3137
    invoke-direct {v0, v8, v1}, LX/CON;-><init>(Ljava/lang/Object;I)V

    .line 3140
    invoke-virtual {v4, v3, v2, v0}, LX/BOz;->A0d(Landroid/view/View;Landroid/view/View;LX/Ct2;)V

    .line 3143
    return-void

    .line 3144
    :pswitch_c48  #0x4
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3146
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 3148
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A16(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 3151
    return-void

    .line 3152
    :pswitch_c50  #0x7
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3154
    check-cast v0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 3156
    invoke-virtual {v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A7N()V

    .line 3159
    return-void

    .line 3160
    :pswitch_c58  #0x9, 0x26, 0x27
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3162
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 3165
    return-void

    .line 3166
    :pswitch_c5e  #0xe
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3168
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 3170
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 3172
    invoke-static {v1}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 3175
    move-result-object v0

    .line 3176
    invoke-virtual {v0}, LX/3iJ;->A14()V

    .line 3179
    return-void

    .line 3180
    :pswitch_c6c  #0x11
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3182
    check-cast v1, LX/4qc;

    .line 3184
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3187
    move-result v0

    .line 3188
    invoke-static {v1, v0}, LX/4qc;->A04(LX/4qc;Z)V

    .line 3191
    return-void

    .line 3192
    :pswitch_c78  #0x13
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3194
    check-cast v4, LX/3hA;

    .line 3196
    check-cast v3, Ljava/util/List;

    .line 3198
    const/4 v2, 0x1

    .line 3199
    invoke-static {v3, v2}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 3202
    move-result v0

    .line 3203
    if-eqz v0, :cond_c94

    .line 3205
    iget-object v1, v4, LX/3hA;->A0K:LX/07g;

    .line 3207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3210
    move-result-object v0

    .line 3211
    :goto_c8b
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3214
    iget-object v0, v4, LX/3hA;->A0E:LX/1N9;

    .line 3216
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3219
    return-void

    .line 3220
    :cond_c94
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3223
    move-result-object v0

    .line 3224
    instance-of v0, v0, LX/4wx;

    .line 3226
    if-eqz v0, :cond_ca4

    .line 3228
    iget-object v1, v4, LX/3hA;->A0K:LX/07g;

    .line 3230
    const/4 v0, 0x3

    .line 3231
    :goto_c9f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3234
    move-result-object v0

    .line 3235
    goto :goto_c8b

    .line 3236
    :cond_ca4
    iget-boolean v0, v4, LX/3hA;->A01:Z

    .line 3238
    if-eqz v0, :cond_cb3

    .line 3240
    iget-object v1, v4, LX/3hA;->A0G:LX/07g;

    .line 3242
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3245
    move-result-object v0

    .line 3246
    if-nez v0, :cond_cb3

    .line 3248
    invoke-static {v1, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 3251
    :cond_cb3
    iget-object v1, v4, LX/3hA;->A0K:LX/07g;

    .line 3253
    const/4 v0, 0x2

    .line 3254
    goto :goto_c9f

    .line 3255
    :pswitch_cb7  #0x15
    iget-object v7, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3257
    check-cast v7, LX/1Lz;

    .line 3259
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3262
    move-result v1

    .line 3263
    sget-object v0, LX/0qO;->A02:LX/0qO;

    .line 3265
    iget v0, v0, LX/0qO;->type:I

    .line 3267
    if-ne v1, v0, :cond_cf3

    .line 3269
    iget-object v0, v7, LX/1Lz;->A0D:LX/00y;

    .line 3271
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3274
    move-result-object v3

    .line 3275
    check-cast v3, LX/0Xf;

    .line 3277
    iget-boolean v0, v3, LX/0Xf;->A0F:Z

    .line 3279
    if-nez v0, :cond_d4c

    .line 3281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3284
    move-result-object v2

    .line 3285
    iget-object v0, v3, LX/0Xf;->A04:LX/0Xi;

    .line 3287
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 3290
    move-result-object v0

    .line 3291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3294
    iget-object v1, v3, LX/0Xf;->A05:LX/0Xi;

    .line 3296
    monitor-enter v1

    .line 3297
    :try_start_ce1
    invoke-virtual {v1}, LX/0Xi;->A03()Ljava/util/List;

    .line 3300
    move-result-object v0

    .line 3301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3304
    invoke-virtual {v1, v2}, LX/0Xi;->A04(Ljava/util/List;)V

    .line 3307
    const/4 v0, 0x1

    .line 3308
    iput-boolean v0, v3, LX/0Xf;->A0F:Z

    .line 3310
    monitor-exit v1

    .line 3311
    goto :goto_d4c

    .line 3312
    :catchall_cf0
    move-exception v0

    .line 3313
    monitor-exit v1
    :try_end_cf2
    .catchall {:try_start_ce1 .. :try_end_cf2} :catchall_cf0

    .line 3314
    throw v0

    .line 3315
    :cond_cf3
    sget-object v0, LX/0qO;->A03:LX/0qO;

    .line 3317
    iget v0, v0, LX/0qO;->type:I

    .line 3319
    if-ne v1, v0, :cond_d4c

    .line 3321
    iget-object v0, v7, LX/1Lz;->A0D:LX/00y;

    .line 3323
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3326
    move-result-object v8

    .line 3327
    check-cast v8, LX/0Xf;

    .line 3329
    iget-boolean v0, v8, LX/0Xf;->A0F:Z

    .line 3331
    if-eqz v0, :cond_d4c

    .line 3333
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3336
    move-result-object v6

    .line 3337
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3340
    move-result-object v5

    .line 3341
    iget-object v4, v8, LX/0Xf;->A05:LX/0Xi;

    .line 3343
    monitor-enter v4

    .line 3344
    :try_start_d10
    invoke-virtual {v4}, LX/0Xi;->A03()Ljava/util/List;

    .line 3347
    move-result-object v0

    .line 3348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3351
    move-result-object v3

    .line 3352
    :goto_d18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3355
    move-result v0

    .line 3356
    if-eqz v0, :cond_d36

    .line 3358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3361
    move-result-object v2

    .line 3362
    check-cast v2, LX/0qm;

    .line 3364
    iget-object v1, v8, LX/0Xf;->A06:LX/0GG;

    .line 3366
    iget-object v0, v2, LX/0qm;->A01:LX/0DP;

    .line 3368
    invoke-virtual {v1, v0}, LX/0GG;->A0h(LX/0DP;)Z

    .line 3371
    move-result v0

    .line 3372
    if-eqz v0, :cond_d32

    .line 3374
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3377
    goto :goto_d18

    .line 3378
    :cond_d32
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3381
    goto :goto_d18

    .line 3382
    :cond_d36
    invoke-virtual {v4, v5}, LX/0Xi;->A04(Ljava/util/List;)V

    .line 3385
    const/4 v0, 0x0

    .line 3386
    iput-boolean v0, v8, LX/0Xf;->A0F:Z

    .line 3388
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3391
    move-result v0

    .line 3392
    if-nez v0, :cond_d47

    .line 3394
    iget-object v0, v8, LX/0Xf;->A04:LX/0Xi;

    .line 3396
    invoke-virtual {v0, v6}, LX/0Xi;->A04(Ljava/util/List;)V

    .line 3399
    :cond_d47
    monitor-exit v4

    .line 3400
    goto :goto_d4c

    .line 3401
    :catchall_d49
    move-exception v0

    .line 3402
    monitor-exit v4
    :try_end_d4b
    .catchall {:try_start_d10 .. :try_end_d4b} :catchall_d49

    .line 3403
    throw v0

    .line 3404
    :cond_d4c
    :goto_d4c
    iget-object v0, v7, LX/1Lz;->A0C:LX/00y;

    .line 3406
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3409
    move-result-object v0

    .line 3410
    check-cast v0, LX/0rC;

    .line 3412
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 3415
    return-void

    .line 3416
    :pswitch_d58  #0x16
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3418
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3420
    check-cast v3, LX/4Xn;

    .line 3422
    const/4 v0, 0x1

    .line 3423
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3426
    invoke-static {v1}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 3429
    move-result-object v4

    .line 3430
    iget v8, v3, LX/4Xn;->A00:I

    .line 3432
    const v9, 0x7f125cf5

    .line 3435
    const/4 v0, 0x2

    .line 3436
    new-instance v5, LX/5Ak;

    .line 3438
    invoke-direct {v5, v1, v3, v0}, LX/5Ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3441
    iget-object v1, v3, LX/4Xn;->A02:[Ljava/lang/Object;

    .line 3443
    array-length v0, v1

    .line 3444
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3447
    move-result-object v6

    .line 3448
    const/4 v7, 0x0

    .line 3449
    invoke-virtual/range {v4 .. v9}, LX/0J4;->Br7(LX/VPp;[Ljava/lang/Object;III)V

    .line 3452
    return-void

    .line 3453
    :pswitch_d7d  #0x17
    iget-object v6, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3455
    check-cast v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 3457
    check-cast v3, LX/51P;

    .line 3459
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 3461
    if-eqz v3, :cond_db6

    .line 3463
    iget-object v4, v3, LX/51P;->A04:LX/4NP;

    .line 3465
    if-eqz v4, :cond_db4

    .line 3467
    iget-object v3, v3, LX/51P;->A02:LX/0xl;

    .line 3469
    sget-object v0, LX/4NP;->A02:LX/4NP;

    .line 3471
    const/4 v2, 0x1

    .line 3472
    if-ne v4, v0, :cond_dad

    .line 3474
    const v1, 0x7f12218c

    .line 3477
    :cond_d95
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0XU;

    .line 3479
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 3482
    move-result-object v0

    .line 3483
    invoke-static {v6, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3486
    move-result-object v2

    .line 3487
    :goto_d9f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3490
    move-result-object v1

    .line 3491
    invoke-static {v1, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3494
    check-cast v1, LX/0J4;

    .line 3496
    const/4 v0, 0x0

    .line 3497
    invoke-virtual {v1, v0, v2}, LX/0J4;->A4z(Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    return-void

    .line 3501
    :cond_dad
    sget-object v0, LX/4NP;->A03:LX/4NP;

    .line 3503
    const v1, 0x7f12218e

    .line 3506
    if-eq v4, v0, :cond_d95

    .line 3508
    :cond_db4
    const/4 v2, 0x0

    .line 3509
    goto :goto_d9f

    .line 3510
    :cond_db6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3513
    move-result-object v0

    .line 3514
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3517
    check-cast v0, LX/0J4;

    .line 3519
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 3522
    return-void

    .line 3523
    :pswitch_dc3  #0x18
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3525
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 3527
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3530
    move-result v1

    .line 3531
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/3kT;

    .line 3533
    invoke-virtual {v0, v1}, LX/1P7;->A0V(I)V

    .line 3536
    return-void

    .line 3537
    :pswitch_dd1  #0x1c
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3539
    check-cast v0, Ljava/lang/Runnable;

    .line 3541
    check-cast v3, Landroid/content/DialogInterface;

    .line 3543
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 3546
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3549
    return-void

    .line 3550
    :pswitch_dde  #0x1d
    iget-object v4, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3552
    check-cast v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 3554
    check-cast v3, Landroid/content/DialogInterface;

    .line 3556
    const/4 v0, 0x1

    .line 3557
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3560
    iget-object v0, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0I:LX/00q;

    .line 3562
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3565
    move-result-object v2

    .line 3566
    check-cast v2, LX/3i4;

    .line 3568
    iget-object v1, v4, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/4t6;

    .line 3570
    const-string v0, "integratorInfo"

    .line 3572
    if-nez v1, :cond_dfb

    .line 3574
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3577
    const/4 v0, 0x0

    .line 3578
    throw v0

    .line 3579
    :cond_dfb
    invoke-static {v1, v4}, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05(LX/4t6;Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;)Ljava/lang/String;

    .line 3582
    move-result-object v0

    .line 3583
    invoke-virtual {v2, v1, v0}, LX/3i4;->A13(LX/4t6;Ljava/lang/String;)V

    .line 3586
    goto :goto_e77

    .line 3587
    :pswitch_e03  #0x1e
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3589
    check-cast v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 3591
    iget-object v3, v0, Lcom/whatsapp/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00q;

    .line 3593
    invoke-static {v3}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 3596
    move-result-object v5

    .line 3597
    const v2, 0x81b0

    .line 3600
    iget-object v0, v5, LX/3io;->A09:LX/05b;

    .line 3602
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3605
    move-result-object v4

    .line 3606
    invoke-static {v5}, LX/3io;->A01(LX/3io;)Z

    .line 3609
    move-result v0

    .line 3610
    if-nez v0, :cond_e46

    .line 3612
    iget-object v1, v5, LX/3io;->A01:LX/1Lw;

    .line 3614
    const-string v0, "extra_is_teen_dependent"

    .line 3616
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3619
    move-result-object v0

    .line 3620
    check-cast v0, Ljava/lang/Boolean;

    .line 3622
    if-eqz v0, :cond_e2e

    .line 3624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3627
    move-result v0

    .line 3628
    if-nez v0, :cond_e46

    .line 3630
    :cond_e2e
    :goto_e2e
    invoke-static {v3}, LX/3d9;->A0u(LX/00q;)LX/3io;

    .line 3633
    move-result-object v4

    .line 3634
    iget-object v0, v4, LX/3io;->A09:LX/05b;

    .line 3636
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3639
    move-result-object v3

    .line 3640
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3643
    move-result-object v2

    .line 3644
    const/4 v1, 0x0

    .line 3645
    new-instance v0, LX/5I8;

    .line 3647
    invoke-direct {v0, v3, v4, v1}, LX/5I8;-><init>(LX/05b;LX/3io;LX/0ds;)V

    .line 3650
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3653
    return-void

    .line 3654
    :cond_e46
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3657
    move-result-object v6

    .line 3658
    check-cast v6, LX/33w;

    .line 3660
    iget-object v1, v5, LX/3io;->A01:LX/1Lw;

    .line 3662
    const-string v0, "extra_unlink_entry_point"

    .line 3664
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3667
    move-result-object v7

    .line 3668
    check-cast v7, Ljava/lang/Integer;

    .line 3670
    iget-object v0, v5, LX/3io;->A07:LX/05b;

    .line 3672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3675
    move-result-object v1

    .line 3676
    check-cast v1, LX/4qO;

    .line 3678
    iget-object v0, v5, LX/3io;->A0A:LX/0Dh;

    .line 3680
    invoke-virtual {v1, v0}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 3683
    move-result-object v9

    .line 3684
    const/4 v8, 0x0

    .line 3685
    const/16 v11, 0x14

    .line 3687
    const/16 v12, 0xb

    .line 3689
    move-object v10, v8

    .line 3690
    invoke-virtual/range {v6 .. v12}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 3693
    goto :goto_e2e

    .line 3694
    :pswitch_e6e  #0x20
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3696
    check-cast v0, LX/4KB;

    .line 3698
    check-cast v3, Landroid/content/DialogInterface;

    .line 3700
    invoke-virtual {v0}, LX/4KB;->A5o()V

    .line 3703
    :goto_e77
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 3706
    return-void

    .line 3707
    :pswitch_e7b  #0x2a
    iget-object v5, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3709
    check-cast v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 3711
    check-cast v3, Ljava/util/List;

    .line 3713
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3716
    move-result v0

    .line 3717
    iget-object v4, v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:LX/5PY;

    .line 3719
    if-eqz v0, :cond_eac

    .line 3721
    const v0, 0x7f123d90

    .line 3724
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3727
    move-result-object v0

    .line 3728
    invoke-interface {v4, v0}, LX/5PY;->setSubText(Ljava/lang/CharSequence;)V

    .line 3731
    iget-object v1, v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:LX/5PY;

    .line 3733
    sget-object v0, LX/4Lw;->A02:LX/4Lw;

    .line 3735
    :goto_e97
    invoke-interface {v1, v0}, LX/5PY;->setSubTextStyle(LX/4Lw;)V

    .line 3738
    iget-object v0, v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:LX/5PY;

    .line 3740
    invoke-interface {v0}, LX/5PY;->getView()Landroid/view/View;

    .line 3743
    move-result-object v2

    .line 3744
    const/4 v0, 0x7

    .line 3745
    invoke-static {v5, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 3748
    move-result-object v1

    .line 3749
    const v0, -0x6759cfdf

    .line 3752
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3755
    return-void

    .line 3756
    :cond_eac
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3759
    move-result-object v6

    .line 3760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3763
    move-result-object v9

    .line 3764
    const/4 v7, 0x0

    .line 3765
    const/4 v8, 0x0

    .line 3766
    const/4 v2, 0x0

    .line 3767
    :cond_eb7
    :goto_eb7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3770
    move-result v0

    .line 3771
    const/4 v3, 0x1

    .line 3772
    if-eqz v0, :cond_eea

    .line 3774
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3777
    move-result-object v0

    .line 3778
    check-cast v0, LX/4hH;

    .line 3780
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 3782
    sget-object v0, LX/4N0;->A03:LX/4N0;

    .line 3784
    if-ne v1, v0, :cond_ed8

    .line 3786
    if-nez v8, :cond_ed8

    .line 3788
    const v0, 0x7f123d70

    .line 3791
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3798
    const/4 v8, 0x1

    .line 3799
    goto :goto_eb7

    .line 3800
    :cond_ed8
    sget-object v0, LX/4N0;->A02:LX/4N0;

    .line 3802
    if-ne v1, v0, :cond_eb7

    .line 3804
    if-nez v2, :cond_eb7

    .line 3806
    const v0, 0x7f123d6f

    .line 3809
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3812
    move-result-object v0

    .line 3813
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3816
    const/4 v2, 0x1

    .line 3817
    goto :goto_eb7

    .line 3818
    :cond_eea
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3821
    move-result v0

    .line 3822
    if-eqz v0, :cond_eff

    .line 3824
    const v0, 0x7f123d90

    .line 3827
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3830
    move-result-object v0

    .line 3831
    :goto_ef7
    invoke-interface {v4, v0}, LX/5PY;->setSubText(Ljava/lang/CharSequence;)V

    .line 3834
    iget-object v1, v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:LX/5PY;

    .line 3836
    sget-object v0, LX/4Lw;->A03:LX/4Lw;

    .line 3838
    goto :goto_e97

    .line 3839
    :cond_eff
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3842
    move-result v0

    .line 3843
    if-ne v0, v3, :cond_f0c

    .line 3845
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3848
    move-result-object v0

    .line 3849
    check-cast v0, Ljava/lang/String;

    .line 3851
    goto :goto_ef7

    .line 3852
    :cond_f0c
    const v2, 0x7f123d73

    .line 3855
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3858
    move-result-object v1

    .line 3859
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3862
    move-result-object v0

    .line 3863
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3866
    move-result-object v0

    .line 3867
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3870
    move-result-object v0

    .line 3871
    goto :goto_ef7

    .line 3872
    :pswitch_f20  #0x2d
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3874
    check-cast v0, LX/4Zk;

    .line 3876
    check-cast v3, Ljava/lang/String;

    .line 3878
    iget-object v2, v0, LX/4Zk;->A0K:LX/4E3;

    .line 3880
    invoke-virtual {v2, v3}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 3883
    goto :goto_f58

    .line 3884
    :pswitch_f2c  #0x2e
    iget-object v1, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3886
    check-cast v1, LX/4Zk;

    .line 3888
    check-cast v3, Ljava/lang/Number;

    .line 3890
    iget-object v2, v1, LX/4Zk;->A0K:LX/4E3;

    .line 3892
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3895
    move-result v0

    .line 3896
    invoke-virtual {v2, v0}, LX/1KD;->A08(I)V

    .line 3899
    invoke-virtual {v2}, LX/1KD;->A07()V

    .line 3902
    iget-object v0, v1, LX/4Zk;->A01:LX/1N9;

    .line 3904
    goto :goto_f5d

    .line 3905
    :pswitch_f41  #0x2f
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3907
    check-cast v0, LX/4Zk;

    .line 3909
    check-cast v3, LX/0DP;

    .line 3911
    iget-object v2, v0, LX/4Zk;->A0K:LX/4E3;

    .line 3913
    invoke-virtual {v2, v3}, LX/1KD;->A09(LX/0DP;)V

    .line 3916
    goto :goto_f58

    .line 3917
    :pswitch_f4d  #0x30
    iget-object v0, v1, LX/4vH;->A00:Ljava/lang/Object;

    .line 3919
    check-cast v0, LX/4Zk;

    .line 3921
    check-cast v3, LX/MO8;

    .line 3923
    iget-object v2, v0, LX/4Zk;->A0K:LX/4E3;

    .line 3925
    invoke-virtual {v2, v3}, LX/1KD;->A0A(LX/MO8;)V

    .line 3928
    :goto_f58
    invoke-virtual {v2}, LX/1KD;->A07()V

    .line 3931
    iget-object v0, v0, LX/4Zk;->A01:LX/1N9;

    .line 3933
    :goto_f5d
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3936
    return-void

    .line 3937
    :cond_f61
    const/16 v0, 0x8

    .line 3939
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3942
    return-void

    .line 3943
    :cond_f67
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3946
    return-void

    .line 3947
    :goto_f6b
    :try_start_f6b
    move-object v8, v6

    .line 3948
    new-instance v2, LX/4Aj;

    .line 3950
    move-object v7, v6

    .line 3951
    invoke-direct/range {v2 .. v8}, LX/4Aj;-><init>(LX/1br;LX/4Mx;LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_f72
    .catchall {:try_start_f6b .. :try_end_f72} :catchall_f79

    .line 3954
    invoke-static {}, LX/00U;->A06()V

    .line 3957
    invoke-virtual {v2}, LX/K8e;->A01()V

    .line 3960
    return-void

    .line 3961
    :catchall_f79
    move-exception v0

    .line 3962
    invoke-static {}, LX/00U;->A06()V

    .line 3965
    throw v0

    .line 3966
    :cond_f7e
    const-string v0, "NewsletterInfoActivity/unverifyNewsletter invoked before view models initialized"

    .line 3968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3971
    return-void

    .line 3972
    :cond_f84
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3975
    move-result-object v2

    .line 3976
    iget-object v0, v3, LX/424;->A02:LX/1aw;

    .line 3978
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3981
    move-result-object v1

    .line 3982
    const-string v0, "group_jid"

    .line 3984
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3987
    iget-object v0, v3, LX/424;->A01:LX/4ZI;

    .line 3989
    if-eqz v0, :cond_faa

    .line 3991
    const/4 v0, 0x0

    .line 3992
    invoke-static {v0, v0, v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/424;)Landroid/os/Bundle;

    .line 3995
    move-result-object v1

    .line 3996
    if-eqz v1, :cond_fa3

    .line 3998
    const-string v0, "new_group_result_bundle"

    .line 4000
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4003
    :cond_fa3
    const-string v1, "conversation_entry_point"

    .line 4005
    const/16 v0, 0x1e

    .line 4007
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4010
    :cond_faa
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 4012
    const/4 v0, -0x1

    .line 4013
    invoke-virtual {v1, v0, v2}, LX/5Am;->A02(ILandroid/content/Intent;)V

    .line 4016
    goto :goto_fbb

    .line 4017
    :cond_fb1
    const-string v0, "contact_picker/deliverForwardToNewGroup/missing forward payload"

    .line 4019
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4022
    :cond_fb6
    :goto_fb6
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 4024
    invoke-virtual {v0, v10}, LX/5Am;->A01(I)V

    .line 4027
    :goto_fbb
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 4029
    invoke-virtual {v0}, LX/5Am;->A00()V

    .line 4032
    return-void

    .line 4033
    :cond_fc1
    iget-object v6, v2, LX/4qc;->A0V:LX/08b;

    .line 4035
    const/16 v0, 0x18

    .line 4037
    new-instance v5, LX/5CC;

    .line 4039
    invoke-direct {v5, v3, v2, v8, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4042
    :goto_fca
    invoke-interface {v6, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 4045
    return-void

    .line 4046
    :pswitch_fce  #0x6
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4049
    move-result-object v0

    .line 4050
    throw v0

    .line 4051
    :cond_fd3
    const-string v0, "formatMultiForwardMessagesTitle/No dominant message type found, did you call this method without any media messages?"

    .line 4053
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4056
    move-result-object v0

    .line 4057
    throw v0

    .line 4058
    :cond_fda
    const-string v0, "formatMultiForwardMessagesTitle/messages cannot be empty"

    .line 4060
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4063
    move-result-object v0

    .line 4064
    throw v0

    .line 4065
    :cond_fe1
    const-string v0, "Unexpected message type"

    .line 4067
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4070
    move-result-object v0

    .line 4071
    throw v0

    .line 4072
    :cond_fe8
    iget-object v4, v5, LX/4qc;->A0Y:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4074
    const/4 v3, -0x2

    .line 4075
    const/16 v2, 0x10

    .line 4077
    const/4 v1, -0x1

    .line 4078
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4080
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4083
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4086
    iget-object v3, v5, LX/4qc;->A0D:Landroid/content/Context;

    .line 4088
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4091
    move-result-object v1

    .line 4092
    const v0, 0x7f070f59

    .line 4095
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4098
    move-result v2

    .line 4099
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4102
    move-result-object v1

    .line 4103
    const v0, 0x7f070f57

    .line 4106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4109
    move-result v0

    .line 4110
    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4113
    iget-object v1, v5, LX/4qc;->A0E:Landroid/view/ViewGroup;

    .line 4115
    const/4 v0, 0x0

    .line 4116
    invoke-static {v1, v0, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 4119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4122
    const v0, 0x7f08042f

    .line 4125
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4128
    iget-object v1, v5, LX/4qc;->A0G:Landroid/widget/FrameLayout;

    .line 4130
    const/16 v0, 0x8

    .line 4132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4135
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 4138
    move-result v1

    .line 4139
    iget-object v0, v5, LX/4qc;->A0F:Landroid/view/ViewGroup;

    .line 4141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4144
    move-result v0

    .line 4145
    add-int/2addr v1, v0

    .line 4146
    iget-object v0, v5, LX/4qc;->A0R:LX/3hG;

    .line 4148
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 4151
    return-void

    .line 4152
    :cond_1038
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V

    .line 4155
    return-void

    .line 4156
    :cond_103c
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->Be7()V

    .line 4159
    return-void

    .line 4160
    :cond_1040
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 4163
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 4165
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 4168
    return-void

    .line 4169
    nop

    .line 4170
    :pswitch_data_104a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_45  #00000001
        :pswitch_db  #00000002
        :pswitch_af8  #00000003
        :pswitch_c48  #00000004
        :pswitch_1f0  #00000005
        :pswitch_9  #00000006
        :pswitch_c50  #00000007
        :pswitch_17  #00000008
        :pswitch_c58  #00000009
        :pswitch_23b  #0000000a
        :pswitch_2da  #0000000b
        :pswitch_48f  #0000000c
        :pswitch_4be  #0000000d
        :pswitch_c5e  #0000000e
        :pswitch_4db  #0000000f
        :pswitch_90d  #00000010
        :pswitch_c6c  #00000011
        :pswitch_990  #00000012
        :pswitch_c78  #00000013
        :pswitch_9bf  #00000014
        :pswitch_cb7  #00000015
        :pswitch_d58  #00000016
        :pswitch_d7d  #00000017
        :pswitch_dc3  #00000018
        :pswitch_9e6  #00000019
        :pswitch_1d  #0000001a
        :pswitch_17  #0000001b
        :pswitch_dd1  #0000001c
        :pswitch_dde  #0000001d
        :pswitch_e03  #0000001e
        :pswitch_9f4  #0000001f
        :pswitch_e6e  #00000020
        :pswitch_a36  #00000021
        :pswitch_9  #00000022
        :pswitch_9  #00000023
        :pswitch_a67  #00000024
        :pswitch_9  #00000025
        :pswitch_c58  #00000026
        :pswitch_c58  #00000027
        :pswitch_a84  #00000028
        :pswitch_a90  #00000029
        :pswitch_e7b  #0000002a
        :pswitch_aa2  #0000002b
        :pswitch_a90  #0000002c
        :pswitch_f20  #0000002d
        :pswitch_f2c  #0000002e
        :pswitch_f41  #0000002f
        :pswitch_f4d  #00000030
        :pswitch_ab8  #00000031
    .end packed-switch

    .line 4274
    :pswitch_data_10b2
    .packed-switch 0x0
        :pswitch_7d5  #00000000
        :pswitch_7d5  #00000001
        :pswitch_7d5  #00000002
        :pswitch_7d5  #00000003
        :pswitch_7d5  #00000004
        :pswitch_7d5  #00000005
        :pswitch_fce  #00000006
    .end packed-switch

    :pswitch_data_10c4
    .packed-switch 0x0
        :pswitch_843  #00000000
        :pswitch_853  #00000001
        :pswitch_84f  #00000002
        :pswitch_84b  #00000003
        :pswitch_847  #00000004
    .end packed-switch
.end method
