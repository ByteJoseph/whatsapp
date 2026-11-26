.class public LX/4uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3iK;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4uX;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/4uX;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/4uX;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4uX;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/4uX;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4uX;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/4uX;->$t:I

    .line 4
    move/from16 v2, p2

    .line 6
    packed-switch v0, :pswitch_data_3b4

    .line 9
    :pswitch_9  #0x4, 0x7
    iget-object v15, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 11
    :goto_b
    check-cast v15, LX/3iK;

    .line 13
    invoke-static {v2}, LX/3dD;->A00(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v1, v15, LX/3iK;->A0D:LX/0JU;

    .line 19
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v14

    .line 23
    instance-of v0, v14, LX/44v;

    .line 25
    if-eqz v0, :cond_71

    .line 27
    if-eqz v14, :cond_71

    .line 29
    const v2, 0xc0ac

    .line 32
    iget-object v0, v15, LX/3iK;->A08:LX/05b;

    .line 34
    invoke-static {v0, v2}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/4dC;

    .line 40
    iget-object v2, v15, LX/3iK;->A0A:LX/1aw;

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v7, v0, :cond_2e

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v3, v2, v0}, LX/4dC;->A01(LX/1aw;Z)V

    .line 49
    :cond_31
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LX/4PC;

    .line 56
    instance-of v0, v3, LX/44v;

    .line 58
    if-eqz v0, :cond_57

    .line 60
    check-cast v3, LX/44v;

    .line 62
    iget-wide v8, v3, LX/44v;->A01:J

    .line 64
    iget-object v4, v3, LX/44v;->A02:LX/4eU;

    .line 66
    iget-object v6, v3, LX/44v;->A04:Ljava/util/List;

    .line 68
    iget-object v5, v3, LX/44v;->A03:Ljava/lang/Long;

    .line 70
    iget-boolean v10, v3, LX/44v;->A08:Z

    .line 72
    iget-boolean v11, v3, LX/44v;->A06:Z

    .line 74
    iget-boolean v12, v3, LX/44v;->A07:Z

    .line 76
    iget-boolean v13, v3, LX/44v;->A05:Z

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    new-instance v3, LX/44v;

    .line 84
    invoke-direct/range {v3 .. v13}, LX/44v;-><init>(LX/4eU;Ljava/lang/Long;Ljava/util/List;IJZZZZ)V

    .line 87
    :cond_57
    invoke-interface {v1, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_31

    .line 93
    invoke-static {v15}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v15, LX/3iK;->A0C:LX/024;

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v18, 0x6

    .line 103
    new-instance v13, LX/5I3;

    .line 105
    move/from16 v17, v7

    .line 107
    invoke-direct/range {v13 .. v18}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 110
    invoke-static {v0, v13, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :pswitch_72  #0x2
    iget-object v5, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 116
    check-cast v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 118
    if-eqz p2, :cond_71

    .line 120
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 129
    move-result v3

    .line 130
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x2f

    .line 140
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4qe;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 143
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/3hN;

    .line 151
    sget-object v4, LX/4Mu;->A02:LX/4Mu;

    .line 153
    goto :goto_c1

    .line 154
    :pswitch_9a  #0x3
    iget-object v5, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 156
    check-cast v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 158
    if-eqz p2, :cond_71

    .line 160
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v5}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2e

    .line 180
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4qe;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 183
    iget-object v0, v5, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 185
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/3hN;

    .line 191
    sget-object v4, LX/4Mu;->A03:LX/4Mu;

    .line 193
    :goto_c1
    iget-object v3, v5, LX/3hN;->A01:LX/0JU;

    .line 195
    :cond_c3
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v5, LX/3hN;->A00:LX/05b;

    .line 201
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/4dk;

    .line 211
    invoke-direct {v0, v4, v1}, LX/4dk;-><init>(LX/4Mu;LX/0yW;)V

    .line 214
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c3

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0xc
    iget-object v6, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 223
    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 225
    const/4 v5, 0x0

    .line 226
    const-string v7, "eventCreateOrEditViewModel"

    .line 228
    if-eqz p2, :cond_11b

    .line 230
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/15j;

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 237
    :cond_ed
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 239
    if-eqz v0, :cond_13d

    .line 241
    iget-object v0, v0, LX/3j4;->A0P:LX/0JR;

    .line 243
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/4qE;

    .line 249
    iget-object v0, v0, LX/4qE;->A01:LX/4Lq;

    .line 251
    invoke-static {v6, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;LX/4Lq;)V

    .line 254
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 256
    if-eqz v0, :cond_13d

    .line 258
    const/4 v5, 0x1

    .line 259
    :cond_103
    invoke-virtual {v0, v5}, LX/3j4;->A17(Z)V

    .line 262
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0m:LX/08a;

    .line 264
    const/16 v0, 0x54ac

    .line 266
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_71

    .line 272
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:LX/15j;

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz v5, :cond_142

    .line 277
    if-eqz v0, :cond_71

    .line 279
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 282
    return-void

    .line 283
    :cond_11b
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 285
    if-eqz v0, :cond_13d

    .line 287
    iget-object v0, v0, LX/3j4;->A0A:LX/4wY;

    .line 289
    iget-object v4, v0, LX/4wY;->A07:LX/0JU;

    .line 291
    :cond_123
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    move-object v2, v3

    .line 296
    check-cast v2, LX/4qE;

    .line 298
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 300
    iget-object v0, v2, LX/4qE;->A04:Ljava/lang/String;

    .line 302
    invoke-static {v2, v1, v3, v0, v4}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_123

    .line 308
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/15j;

    .line 310
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 313
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 315
    if-nez v0, :cond_103

    .line 317
    :cond_13d
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    goto/16 :goto_300

    .line 322
    :cond_142
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 325
    iget-object v0, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 327
    if-eqz v0, :cond_71

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 332
    return-void

    .line 333
    :pswitch_14d  #0xa
    iget-object v11, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 335
    check-cast v11, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 337
    iget-object v1, v11, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 339
    const-string v0, "viewModel"

    .line 341
    if-eqz v1, :cond_2fd

    .line 343
    iget-boolean v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 345
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 348
    move-result v10

    .line 349
    if-eq v0, v2, :cond_19e

    .line 351
    invoke-static {v1, v2}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Z)LX/4g3;

    .line 354
    move-result-object v9

    .line 355
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 357
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 360
    move-result-object v8

    .line 361
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 363
    if-eqz v0, :cond_1a6

    .line 365
    iget v7, v0, LX/4eU;->A00:I

    .line 367
    :goto_16f
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 370
    move-result-object v6

    .line 371
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 374
    move-result-object v5

    .line 375
    const/16 v4, 0x10d

    .line 377
    const/4 v3, 0x5

    .line 378
    new-instance v1, LX/44J;

    .line 380
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 383
    const/16 v0, 0x19

    .line 385
    if-eqz p2, :cond_185

    .line 387
    const/16 v0, 0x18

    .line 389
    :cond_185
    invoke-static {v1, v8, v4, v0, v7}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 392
    invoke-static {v1, v3}, LX/3dA;->A1Q(LX/44J;I)V

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/44J;->A01:Ljava/lang/Boolean;

    .line 401
    if-eqz v6, :cond_195

    .line 403
    iput-object v6, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 405
    :cond_195
    invoke-static {v1, v5}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 408
    invoke-static {v1, v9}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 411
    invoke-static {v1, v8}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 414
    :cond_19e
    if-eqz v10, :cond_71

    .line 416
    iget-object v0, v11, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/3kT;

    .line 418
    invoke-virtual {v0}, LX/3kT;->A0q()V

    .line 421
    return-void

    .line 422
    :cond_1a6
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    iget v7, v0, LX/4gw;->A00:I

    .line 428
    goto :goto_16f

    .line 429
    :cond_1ad
    const/4 v7, 0x0

    .line 430
    goto :goto_16f

    .line 431
    :pswitch_1af  #0xd
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 435
    iget-object v0, v0, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 437
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v15

    .line 441
    goto/16 :goto_b

    .line 443
    :pswitch_1bb  #0x0
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 447
    iput-boolean v2, v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A03:Z

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x1
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 454
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0F:LX/00q;

    .line 456
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 462
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:Ljava/lang/Boolean;

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0x6
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 473
    if-eqz p2, :cond_1df

    .line 475
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 478
    return-void

    .line 479
    :cond_1df
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x8
    iget-object v1, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;

    .line 487
    const-string v0, "ArchiveNotificationSettingActivity/toggleKeepChatsArchivedSetting setting="

    .line 489
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 492
    iget-object v1, v1, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/CFa;

    .line 494
    xor-int/lit8 v0, p2, 0x1

    .line 496
    invoke-virtual {v1, v0}, LX/CFa;->A02(Z)V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0x9
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/0J4;

    .line 504
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 506
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "auto_archive_inactive_chats"

    .line 512
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0xb
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 520
    invoke-static {v0, v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x12
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 528
    iput-boolean v2, v0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A07:Z

    .line 530
    return-void

    .line 531
    :pswitch_213  #0x13
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;

    .line 535
    iput-boolean v2, v0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x14
    iget-object v1, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 540
    check-cast v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 542
    iget-object v0, v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 547
    iget-object v0, v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0oV;

    .line 555
    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    .line 557
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x5
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 565
    iget-object v0, v0, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 567
    if-nez v0, :cond_23d

    .line 569
    const-string v0, "viewModel"

    .line 571
    goto/16 :goto_2fd

    .line 573
    :cond_23d
    iput-boolean v2, v0, LX/3iH;->A04:Z

    .line 575
    return-void

    .line 576
    :pswitch_240  #0xe
    iget-object v4, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 578
    check-cast v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;

    .line 580
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A05:LX/05b;

    .line 582
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 584
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/1IH;

    .line 590
    invoke-virtual {v0, v2}, LX/1IH;->A00(Z)V

    .line 593
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A04:LX/05b;

    .line 595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/4VV;

    .line 601
    iget-object v1, v0, LX/4VV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    const-string v3, "funnelSession"

    .line 609
    if-eqz p2, :cond_292

    .line 611
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/1IH;

    .line 617
    iget-object v0, v0, LX/1IH;->A01:LX/00q;

    .line 619
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "scam_warning_banner_dismissed"

    .line 625
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 628
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05b;

    .line 630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LX/4oK;

    .line 636
    iget-object v1, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/4io;

    .line 638
    if-eqz v1, :cond_2a3

    .line 640
    const/4 v0, 0x6

    .line 641
    invoke-static {v1, v2, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 644
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A07:LX/05b;

    .line 646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 652
    sget-object v0, LX/Bel;->A04:LX/Bel;

    .line 654
    invoke-virtual {v1, v0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J(LX/Bel;)V

    .line 657
    return-void

    .line 658
    :cond_292
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A03:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/4oK;

    .line 666
    iget-object v1, v4, Lcom/whatsapp/integrityai/ui/ScamDetectionSettingsActivity;->A00:LX/4io;

    .line 668
    if-eqz v1, :cond_2a3

    .line 670
    const/4 v0, 0x7

    .line 671
    invoke-static {v1, v2, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 674
    return-void

    .line 675
    :cond_2a3
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 678
    goto :goto_300

    .line 679
    :pswitch_2a7  #0xf
    iget-object v1, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 681
    check-cast v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 683
    if-eqz p2, :cond_2c3

    .line 685
    const-string v0, "mute_follower_activity"

    .line 687
    :goto_2af
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v1, v0, v2}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Y(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/List;Z)V

    .line 694
    iget-object v3, v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 696
    if-eqz v3, :cond_2e8

    .line 698
    iget-object v0, v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00q;

    .line 700
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 703
    move-result-object v1

    .line 704
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 706
    goto :goto_2e1

    .line 707
    :cond_2c3
    const-string v0, "unmute_follower_activity"

    .line 709
    goto :goto_2af

    .line 710
    :pswitch_2c6  #0x10
    iget-object v1, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 712
    check-cast v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 714
    if-eqz p2, :cond_2e5

    .line 716
    const-string v0, "mute_admin_activity"

    .line 718
    :goto_2ce
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0, v2}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Y(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/List;Z)V

    .line 725
    iget-object v3, v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 727
    if-eqz v3, :cond_2e8

    .line 729
    iget-object v0, v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00q;

    .line 731
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 734
    move-result-object v1

    .line 735
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 737
    :goto_2e1
    invoke-virtual {v3, v1, v0, v2}, LX/3j7;->A13(LX/1br;LX/4Mv;Z)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    const-string v0, "unmute_admin_activity"

    .line 743
    goto :goto_2ce

    .line 744
    :cond_2e8
    const-string v0, "newsletterViewModel"

    .line 746
    goto :goto_2fd

    .line 747
    :pswitch_2eb  #0x11
    iget-object v0, v1, LX/4uX;->A00:Ljava/lang/Object;

    .line 749
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 751
    const/16 v1, 0x4246

    .line 753
    invoke-static {v0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LX/4c4;

    .line 759
    iget-object v7, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A00:LX/1br;

    .line 761
    if-nez v7, :cond_302

    .line 763
    const-string v0, "jid"

    .line 765
    :cond_2fd
    :goto_2fd
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 768
    :goto_300
    const/4 v0, 0x0

    .line 769
    throw v0

    .line 770
    :cond_302
    const/4 v1, 0x7

    .line 771
    new-instance v3, LX/5Dj;

    .line 773
    invoke-direct {v3, v1, v0, v2}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 776
    iget-object v1, v4, LX/4c4;->A04:LX/0GG;

    .line 778
    invoke-static {v1, v7}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 781
    move-result-object v5

    .line 782
    instance-of v1, v5, LX/458;

    .line 784
    if-eqz v1, :cond_3b1

    .line 786
    check-cast v5, LX/458;

    .line 788
    if-eqz v5, :cond_31d

    .line 790
    iget-boolean v1, v5, LX/458;->A0P:Z

    .line 792
    if-eqz v1, :cond_31d

    .line 794
    const/4 v15, 0x1

    .line 795
    if-eqz p2, :cond_320

    .line 797
    :cond_31d
    :goto_31d
    const/4 v15, 0x0

    .line 798
    if-eqz v5, :cond_322

    .line 800
    :cond_320
    iput-boolean v2, v5, LX/458;->A0P:Z

    .line 802
    :cond_322
    iget-object v1, v4, LX/4c4;->A02:LX/05b;

    .line 804
    invoke-static {v1}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 807
    move-result-object v5

    .line 808
    sget-object v1, LX/GFo;->A0O:LX/GFo;

    .line 810
    invoke-static {v1}, LX/H5z;->A01(LX/GFo;)I

    .line 813
    move-result v6

    .line 814
    const v1, 0x3d361bbd

    .line 817
    invoke-static {v5, v1}, LX/H6X;->A00(LX/H6X;I)LX/0Ba;

    .line 820
    move-result-object v8

    .line 821
    iget-object v1, v5, LX/H6X;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 823
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 826
    move-result v13

    .line 827
    const-string v1, "NewsletterPerfTracker"

    .line 829
    invoke-virtual {v8, v13, v1}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_3af

    .line 835
    int-to-long v11, v6

    .line 836
    const/4 v10, 0x0

    .line 837
    const-string v9, "surface"

    .line 839
    invoke-virtual/range {v8 .. v13}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 842
    iget-object v1, v5, LX/H6X;->A01:Ljava/util/Map;

    .line 844
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :goto_353
    iget-object v6, v4, LX/4c4;->A05:LX/4qV;

    .line 853
    new-instance v9, LX/57R;

    .line 855
    move-object v10, v7

    .line 856
    move-object v11, v4

    .line 857
    move-object v12, v5

    .line 858
    move-object v13, v3

    .line 859
    move v14, v2

    .line 860
    invoke-direct/range {v9 .. v15}, LX/57R;-><init>(LX/1br;LX/4c4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 863
    invoke-static {v6}, LX/4qV;->A06(LX/4qV;)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_3ab

    .line 869
    iget-object v1, v6, LX/4qV;->A0U:LX/05b;

    .line 871
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 874
    move-result-object v3

    .line 875
    check-cast v3, LX/4Ws;

    .line 877
    iget-object v1, v3, LX/4Ws;->A00:LX/05b;

    .line 879
    invoke-static {v1}, LX/3dG;->A1X(LX/05b;)Z

    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_3ab

    .line 885
    iget-object v4, v3, LX/4Ws;->A01:LX/08a;

    .line 887
    const/16 v1, 0xe14

    .line 889
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3ab

    .line 895
    const/4 v1, 0x7

    .line 896
    const/4 v3, 0x1

    .line 897
    shl-int/2addr v3, v1

    .line 898
    const/16 v1, 0xe15

    .line 900
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 903
    move-result v1

    .line 904
    and-int/2addr v3, v1

    .line 905
    if-eqz v3, :cond_3ab

    .line 907
    invoke-static {v6}, LX/4qV;->A01(LX/4qV;)LX/0dz;

    .line 910
    move-result-object v1

    .line 911
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    move-result-object v10

    .line 915
    const/4 v8, 0x0

    .line 916
    const/16 v18, 0x1

    .line 918
    const/4 v14, 0x0

    .line 919
    move-object v12, v8

    .line 920
    move-object v13, v8

    .line 921
    move/from16 v16, v14

    .line 923
    move/from16 v17, v14

    .line 925
    new-instance v6, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;

    .line 927
    move-object v11, v8

    .line 928
    move v15, v14

    .line 929
    invoke-direct/range {v6 .. v18}, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;-><init>(LX/1br;LX/4NE;LX/5Ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BZZZZZ)V

    .line 932
    invoke-virtual {v1, v6}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 935
    :goto_3a7
    invoke-static {v0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;->A0W(Lcom/whatsapp/newsletter/settings/ui/NewsletterSettingsActivity;)V

    .line 938
    return-void

    .line 939
    :cond_3ab
    invoke-static {v6, v5}, LX/4qV;->A05(LX/4qV;Ljava/lang/Integer;)V

    .line 942
    goto :goto_3a7

    .line 943
    :cond_3af
    const/4 v5, 0x0

    .line 944
    goto :goto_353

    .line 945
    :cond_3b1
    const/4 v5, 0x0

    .line 946
    goto/16 :goto_31d

    .line 948
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_1bb  #00000000
        :pswitch_1c2  #00000001
        :pswitch_72  #00000002
        :pswitch_9a  #00000003
        :pswitch_9  #00000004
        :pswitch_231  #00000005
        :pswitch_1d5  #00000006
        :pswitch_9  #00000007
        :pswitch_1e3  #00000008
        :pswitch_1f4  #00000009
        :pswitch_14d  #0000000a
        :pswitch_204  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_1af  #0000000d
        :pswitch_240  #0000000e
        :pswitch_2a7  #0000000f
        :pswitch_2c6  #00000010
        :pswitch_2eb  #00000011
        :pswitch_20c  #00000012
        :pswitch_213  #00000013
        :pswitch_21a  #00000014
    .end packed-switch
.end method
