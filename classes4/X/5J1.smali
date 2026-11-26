.class public LX/5J1;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5J1;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_5e

    .line 6
    const-class v3, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 8
    const-string v5, "renderState(Lcom/whatsapp/eventsv2/ui/list/EventListTabUiState;)V"

    .line 10
    :goto_a
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "renderState"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xa
    const-class v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;

    .line 21
    const-string v5, "handleSideEffect(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkSideEffect;)V"

    .line 23
    goto :goto_59

    .line 24
    :pswitch_18  #0x9
    const-class v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;

    .line 26
    const-string v5, "renderState(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrUiState;)V"

    .line 28
    goto :goto_a

    .line 29
    :pswitch_1d  #0x8
    const-class v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 31
    const-string v5, "handleSideEffect(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkSideEffect;)V"

    .line 33
    goto :goto_59

    .line 34
    :pswitch_22  #0x7
    const-class v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 36
    const-string v5, "handleUiState(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkUiState;)V"

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v1, 0x2

    .line 40
    const-string v4, "handleUiState"

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2b  #0x6
    const-class v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 45
    const-string v5, "renderSendingInvites(Z)V"

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v1, 0x2

    .line 49
    const-string v4, "renderSendingInvites"

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x5
    const-class v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 54
    const-string v5, "handleSideEffect(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerSideEffect;)V"

    .line 56
    goto :goto_59

    .line 57
    :pswitch_39  #0x4
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;

    .line 59
    const-string v5, "handleSideEffect(Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListSideEffect;)V"

    .line 61
    goto :goto_59

    .line 62
    :pswitch_3e  #0x3
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 64
    const-string v5, "renderRsvpState(Lcom/whatsapp/eventsv2/ui/info/RsvpSubmissionUiState;)V"

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v4, "renderRsvpState"

    .line 70
    goto :goto_e

    .line 71
    :pswitch_47  #0x2
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 73
    const-string v5, "renderState(Lcom/whatsapp/eventsv2/ui/info/EventInfoUiState;)V"

    .line 75
    goto :goto_a

    .line 76
    :pswitch_4c  #0x1
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 78
    const-string v5, "handleLaunchFeedback(Lcom/whatsapp/eventsv2/ui/info/EventInfoLaunchFeedback;)V"

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v1, 0x2

    .line 82
    const-string v4, "handleLaunchFeedback"

    .line 84
    goto :goto_e

    .line 85
    :pswitch_55  #0x0
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 87
    const-string v5, "handleSideEffect(Lcom/whatsapp/eventsv2/ui/info/EventInfoSideEffect;)V"

    .line 89
    :goto_59
    const/4 v6, 0x4

    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v4, "handleSideEffect"

    .line 93
    goto :goto_e

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_4c  #00000001
        :pswitch_47  #00000002
        :pswitch_3e  #00000003
        :pswitch_39  #00000004
        :pswitch_34  #00000005
        :pswitch_2b  #00000006
        :pswitch_22  #00000007
        :pswitch_1d  #00000008
        :pswitch_18  #00000009
        :pswitch_13  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5J1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_eb8

    .line 9
    check-cast v11, LX/5MU;

    .line 11
    iget-object v5, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v5, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 15
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A06:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v11, LX/50u;

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 31
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A05:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v11, LX/50t;

    .line 39
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 46
    iget-object v4, v5, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A04:LX/00q;

    .line 48
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 51
    move-result-object v1

    .line 52
    instance-of v3, v11, LX/50s;

    .line 54
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 61
    iget-object v2, v5, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A07:LX/00q;

    .line 63
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v11, LX/50r;

    .line 69
    if-nez v1, :cond_49

    .line 71
    const/16 v6, 0x8

    .line 73
    :cond_49
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 76
    sget-object v0, LX/50u;->A00:LX/50u;

    .line 78
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_95

    .line 84
    sget-object v0, LX/50t;->A00:LX/50t;

    .line 86
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_95

    .line 92
    if-eqz v3, :cond_9a

    .line 94
    check-cast v11, LX/50s;

    .line 96
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 105
    iget-object v0, v11, LX/50s;->A00:LX/Bj5;

    .line 107
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v11, LX/50s;->A01:LX/Bj5;

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_98

    .line 119
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_98

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 132
    iget-object v0, v11, LX/50s;->A02:LX/Bj5;

    .line 134
    if-eqz v0, :cond_92

    .line 136
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :cond_92
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 149
    :cond_95
    :goto_95
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 151
    return-object v0

    .line 152
    :cond_98
    move-object v0, v1

    .line 153
    goto :goto_81

    .line 154
    :cond_9a
    if-eqz v1, :cond_e55

    .line 156
    check-cast v11, LX/50r;

    .line 158
    iget-boolean v0, v11, LX/50r;->A01:Z

    .line 160
    iput-boolean v0, v5, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A00:Z

    .line 162
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 170
    instance-of v0, v1, LX/3ji;

    .line 172
    if-eqz v0, :cond_95

    .line 174
    check-cast v1, LX/LC2;

    .line 176
    if-eqz v1, :cond_95

    .line 178
    iget-object v0, v11, LX/50r;->A00:Ljava/util/List;

    .line 180
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 183
    goto :goto_95

    .line 184
    :pswitch_b8  #0x0
    check-cast v11, LX/5MF;

    .line 186
    iget-object v4, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 188
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 190
    instance-of v0, v11, LX/500;

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    const v2, 0x7f121a8e

    .line 197
    :goto_c5
    const/4 v1, -0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 206
    goto/16 :goto_e48

    .line 208
    :cond_d0
    instance-of v0, v11, LX/4zq;

    .line 210
    if-eqz v0, :cond_de

    .line 212
    check-cast v11, LX/4zq;

    .line 214
    iget-object v1, v11, LX/4zq;->A00:LX/5M6;

    .line 216
    const-string v0, "event_info_rsvp_error_result"

    .line 218
    :goto_da
    invoke-static {v4, v1, v0}, LX/UIi;->A00(LX/0Ir;LX/5M6;Ljava/lang/String;)V

    .line 221
    goto :goto_95

    .line 222
    :cond_de
    instance-of v0, v11, LX/5U4;

    .line 224
    if-eqz v0, :cond_16a

    .line 226
    check-cast v11, LX/5U4;

    .line 228
    instance-of v0, v11, LX/4zi;

    .line 230
    if-eqz v0, :cond_10a

    .line 232
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 235
    move-result-object v5

    .line 236
    check-cast v11, LX/4zi;

    .line 238
    iget-boolean v3, v11, LX/4zi;->A00:Z

    .line 240
    new-instance v6, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 242
    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;-><init>()V

    .line 245
    const/4 v0, 0x1

    .line 246
    new-array v2, v0, [LX/08V;

    .line 248
    const-string v1, "is_retry"

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v6, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 260
    const-string v0, "EVENT_RSVP_BOTTOM_SHEET"

    .line 262
    :goto_106
    invoke-static {v6, v5, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 265
    goto :goto_95

    .line 266
    :cond_10a
    instance-of v0, v11, LX/4zj;

    .line 268
    if-eqz v0, :cond_12b

    .line 270
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 273
    move-result-object v5

    .line 274
    check-cast v11, LX/4zj;

    .line 276
    iget-object v4, v11, LX/4zj;->A00:Ljava/lang/Integer;

    .line 278
    const-string v3, "audience"

    .line 280
    const/4 v2, 0x0

    .line 281
    new-instance v6, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 283
    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;-><init>()V

    .line 286
    const/4 v0, 0x1

    .line 287
    new-array v1, v0, [LX/08V;

    .line 289
    invoke-static {v4}, LX/4RO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v6, v3, v0, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 296
    const-string v0, "EVENT_SUSPENDED_DETAILS_BOTTOM_SHEET"

    .line 298
    goto :goto_106

    .line 299
    :cond_12b
    instance-of v0, v11, LX/4zl;

    .line 301
    if-eqz v0, :cond_13f

    .line 303
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 306
    move-result-object v2

    .line 307
    new-instance v1, Lcom/whatsapp/eventsv2/ui/dialogs/EventDeleteConfirmationDialog;

    .line 309
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 312
    const-string v0, "EventDeleteConfirmationDialog"

    .line 314
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 317
    goto/16 :goto_95

    .line 319
    :cond_13f
    instance-of v0, v11, LX/4zk;

    .line 321
    if-eqz v0, :cond_e5a

    .line 323
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 326
    move-result-object v5

    .line 327
    check-cast v11, LX/4zk;

    .line 329
    iget-object v4, v11, LX/4zk;->A00:Ljava/lang/String;

    .line 331
    iget-boolean v3, v11, LX/4zk;->A01:Z

    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v6, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;

    .line 336
    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;-><init>()V

    .line 339
    const/4 v0, 0x2

    .line 340
    new-array v2, v0, [LX/08V;

    .line 342
    const-string v0, "event_name"

    .line 344
    invoke-static {v0, v4, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 347
    const-string v1, "can_report"

    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v6, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 359
    const-string v0, "EventLeaveConfirmationDialog"

    .line 361
    goto :goto_106

    .line 362
    :cond_16a
    instance-of v0, v11, LX/4zo;

    .line 364
    if-eqz v0, :cond_199

    .line 366
    check-cast v11, LX/4zo;

    .line 368
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 371
    move-result-object v7

    .line 372
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 377
    iget-object v6, v11, LX/4zo;->A00:Ljava/lang/String;

    .line 379
    sget-object v5, LX/55P;->A00:LX/55P;

    .line 381
    const-string v3, "source"

    .line 383
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker"

    .line 393
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v0, "event_id"

    .line 398
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 404
    invoke-virtual {v7, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 407
    goto/16 :goto_95

    .line 409
    :cond_199
    instance-of v0, v11, LX/4zu;

    .line 411
    if-eqz v0, :cond_1cd

    .line 413
    check-cast v11, LX/4zu;

    .line 415
    iget-object v1, v11, LX/4zu;->A03:Ljava/lang/String;

    .line 417
    iget-object v0, v11, LX/4zu;->A04:Ljava/lang/String;

    .line 419
    invoke-static {v4, v1, v0}, LX/4RT;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 428
    iget-wide v2, v11, LX/4zu;->A01:J

    .line 430
    iget-wide v0, v11, LX/4zu;->A00:J

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v11, LX/4zu;->A06:Ljava/lang/String;

    .line 438
    invoke-static {v1, v0, v5, v2, v3}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 441
    move-result-object v3

    .line 442
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A03:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/4bE;

    .line 450
    iget-object v1, v11, LX/4zu;->A02:Ljava/lang/Integer;

    .line 452
    iget-object v0, v11, LX/4zu;->A05:Ljava/lang/String;

    .line 454
    invoke-virtual {v2, v1, v0}, LX/4bE;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 457
    const-string v1, "EventInfoActivity/addToCalendar No calendar app found"

    .line 459
    goto/16 :goto_29b

    .line 461
    :cond_1cd
    instance-of v0, v11, LX/5U5;

    .line 463
    if-eqz v0, :cond_1ee

    .line 465
    check-cast v11, LX/5U5;

    .line 467
    instance-of v0, v11, LX/4t8;

    .line 469
    if-eqz v0, :cond_23a

    .line 471
    check-cast v11, LX/4t8;

    .line 473
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0A:LX/05b;

    .line 475
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 477
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    const-string v5, "android.permission.SEND_SMS"

    .line 482
    invoke-static {v4, v5}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_2b9

    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v4, v11, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0Z(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;LX/4t8;Z)V

    .line 492
    goto/16 :goto_95

    .line 494
    :cond_1ee
    instance-of v0, v11, LX/4zn;

    .line 496
    if-eqz v0, :cond_200

    .line 498
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0E:LX/00q;

    .line 500
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/4cQ;

    .line 506
    check-cast v11, LX/4zn;

    .line 508
    iget-object v4, v11, LX/4zn;->A00:LX/5ME;

    .line 510
    goto/16 :goto_a33

    .line 512
    :cond_200
    instance-of v0, v11, LX/5U2;

    .line 514
    if-eqz v0, :cond_220

    .line 516
    check-cast v11, LX/5U2;

    .line 518
    instance-of v0, v11, LX/4zf;

    .line 520
    if-eqz v0, :cond_243

    .line 522
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A08:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/HiL;

    .line 530
    check-cast v11, LX/4zf;

    .line 532
    iget-object v0, v11, LX/4zf;->A00:Ljava/lang/String;

    .line 534
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v2, v4, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 542
    goto/16 :goto_95

    .line 544
    :cond_220
    instance-of v0, v11, LX/5U3;

    .line 546
    if-eqz v0, :cond_273

    .line 548
    check-cast v11, LX/5U3;

    .line 550
    sget-object v0, LX/4zh;->A00:LX/4zh;

    .line 552
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_3d2

    .line 558
    instance-of v0, v11, LX/4zg;

    .line 560
    if-eqz v0, :cond_e69

    .line 562
    check-cast v11, LX/4zg;

    .line 564
    iget-object v1, v11, LX/4zg;->A00:LX/VYf;

    .line 566
    const-string v0, "event_info_delete_error_result"

    .line 568
    goto/16 :goto_da

    .line 570
    :cond_23a
    instance-of v0, v11, LX/4zm;

    .line 572
    if-eqz v0, :cond_e5f

    .line 574
    const v2, 0x7f121b5d

    .line 577
    goto/16 :goto_c5

    .line 579
    :cond_243
    instance-of v0, v11, LX/4ze;

    .line 581
    if-eqz v0, :cond_e64

    .line 583
    check-cast v11, LX/4ze;

    .line 585
    iget-object v1, v11, LX/4ze;->A00:Ljava/lang/String;

    .line 587
    const-string v3, "EventInfoActivity/handleCopyCallLink failed to copy the call link"

    .line 589
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 591
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_25c

    .line 597
    const-string v0, "EventInfoActivity/handleCopyCallLink ClipboardManager unavailable"

    .line 599
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 602
    goto/16 :goto_95

    .line 604
    :cond_25c
    :try_start_25c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    move-result-object v1

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_268
    .catch Ljava/lang/NullPointerException; {:try_start_25c .. :try_end_268} :catch_2d0
    .catch Ljava/lang/SecurityException; {:try_start_25c .. :try_end_268} :catch_2d0

    .line 616
    invoke-static {}, LX/00d;->A09()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_95

    .line 622
    const v2, 0x7f121a25

    .line 625
    goto/16 :goto_c5

    .line 627
    :cond_273
    instance-of v0, v11, LX/4zv;

    .line 629
    if-nez v0, :cond_3d2

    .line 631
    instance-of v0, v11, LX/4zz;

    .line 633
    if-eqz v0, :cond_280

    .line 635
    const v2, 0x7f121aee

    .line 638
    goto/16 :goto_c5

    .line 640
    :cond_280
    instance-of v0, v11, LX/4zx;

    .line 642
    if-eqz v0, :cond_289

    .line 644
    const v2, 0x7f121b90  # 1.942104E38f

    .line 647
    goto/16 :goto_c5

    .line 649
    :cond_289
    instance-of v0, v11, LX/4zy;

    .line 651
    if-eqz v0, :cond_292

    .line 653
    const v2, 0x7f121b8f

    .line 656
    goto/16 :goto_c5

    .line 658
    :cond_292
    instance-of v0, v11, LX/4zw;

    .line 660
    if-eqz v0, :cond_2d6

    .line 662
    const v2, 0x7f12405a

    .line 665
    goto/16 :goto_c5

    .line 667
    :goto_29b
    :try_start_29b
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v4, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 674
    goto/16 :goto_95
    :try_end_2a4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29b .. :try_end_2a4} :catch_2a4

    .line 676
    :catch_2a4
    move-exception v0

    .line 677
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    const v2, 0x7f1201e2

    .line 683
    const/4 v1, -0x1

    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v4, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 692
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 695
    goto/16 :goto_95

    .line 697
    :cond_2b9
    iput-object v11, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A00:LX/4t8;

    .line 699
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/2wL;

    .line 705
    const/4 v3, 0x0

    .line 706
    iget-object v2, v0, LX/2wL;->A00:LX/09V;

    .line 708
    const/4 v0, 0x1

    .line 709
    new-array v1, v0, [Ljava/lang/String;

    .line 711
    aput-object v5, v1, v3

    .line 713
    const/16 v0, 0x3e9

    .line 715
    invoke-static {v4, v2, v1, v0}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 718
    goto/16 :goto_95

    .line 720
    :catch_2d0
    move-exception v0

    .line 721
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    goto/16 :goto_95

    .line 726
    :cond_2d6
    instance-of v0, v11, LX/4zr;

    .line 728
    if-eqz v0, :cond_321

    .line 730
    check-cast v11, LX/4zr;

    .line 732
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A04:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/4aA;

    .line 740
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 743
    move-result-object v2

    .line 744
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v3, v2, v1, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_95

    .line 753
    iget-object v5, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0C:LX/1Le;

    .line 755
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 757
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 760
    iget-object v3, v11, LX/4zr;->A01:Ljava/lang/String;

    .line 762
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    const-string v0, "com.whatsapp.eventsv2.ui.composer.EventComposerActivity"

    .line 772
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    const-string v1, "composer_mode"

    .line 777
    const-string v0, "edit"

    .line 779
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v0, "event_id"

    .line 784
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    iget-object v1, v11, LX/4zr;->A00:LX/4sv;

    .line 789
    if-eqz v1, :cond_31c

    .line 791
    const-string v0, "details_host_user_journey_metadata"

    .line 793
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 796
    :cond_31c
    invoke-virtual {v5, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 799
    goto/16 :goto_95

    .line 801
    :cond_321
    instance-of v0, v11, LX/4zp;

    .line 803
    if-eqz v0, :cond_34e

    .line 805
    iget-object v7, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0D:LX/1Le;

    .line 807
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 809
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 812
    check-cast v11, LX/4zp;

    .line 814
    iget-object v6, v11, LX/4zp;->A00:Ljava/lang/String;

    .line 816
    sget-object v5, LX/4Lu;->A02:LX/4Lu;

    .line 818
    const-string v3, "source"

    .line 820
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    const-string v0, "com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity"

    .line 830
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v0, "event_id"

    .line 835
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 841
    invoke-virtual {v7, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 844
    goto/16 :goto_95

    .line 846
    :cond_34e
    instance-of v0, v11, LX/4zs;

    .line 848
    if-eqz v0, :cond_372

    .line 850
    check-cast v11, LX/4zs;

    .line 852
    iget-object v0, v11, LX/4zs;->A00:Ljava/lang/String;

    .line 854
    iget-boolean v3, v11, LX/4zs;->A01:Z

    .line 856
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 859
    move-result-object v4

    .line 860
    const-string v2, "event_info_report"

    .line 862
    new-instance v1, LX/5AC;

    .line 864
    invoke-direct {v1, v0}, LX/5AC;-><init>(Ljava/lang/String;)V

    .line 867
    new-instance v0, LX/4lg;

    .line 869
    invoke-direct {v0, v1, v2}, LX/4lg;-><init>(LX/5Pg;Ljava/lang/String;)V

    .line 872
    iput-boolean v3, v0, LX/4lg;->A09:Z

    .line 874
    invoke-virtual {v0}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 877
    move-result-object v1

    .line 878
    const-string v0, "ReportEventDialog"

    .line 880
    goto/16 :goto_42b

    .line 882
    :cond_372
    instance-of v0, v11, LX/4zt;

    .line 884
    if-eqz v0, :cond_e73

    .line 886
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 888
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 891
    check-cast v11, LX/4zt;

    .line 893
    iget-object v6, v11, LX/4zt;->A03:Ljava/lang/String;

    .line 895
    iget-object v1, v11, LX/4zt;->A02:LX/4NC;

    .line 897
    const/4 v0, -0x1

    .line 898
    if-eqz v1, :cond_3cf

    .line 900
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 903
    move-result v1

    .line 904
    if-eq v1, v0, :cond_3cf

    .line 906
    const/4 v0, 0x0

    .line 907
    if-eq v1, v0, :cond_3cc

    .line 909
    const/4 v0, 0x2

    .line 910
    if-eq v1, v0, :cond_3c9

    .line 912
    const/4 v0, 0x1

    .line 913
    if-eq v1, v0, :cond_3c6

    .line 915
    const/4 v0, 0x3

    .line 916
    if-ne v1, v0, :cond_e6e

    .line 918
    sget-object v5, LX/4Ma;->A06:LX/4Ma;

    .line 920
    :goto_398
    const-string v3, "filter"

    .line 922
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    const-string v0, "com.whatsapp.eventsv2.ui.info.fullguestlist.EventFullGuestListActivity"

    .line 932
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    const-string v0, "event_id"

    .line 937
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 943
    iget-object v1, v11, LX/4zt;->A00:LX/4sv;

    .line 945
    if-eqz v1, :cond_3b8

    .line 947
    const-string v0, "details_host_user_journey_metadata"

    .line 949
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 952
    :cond_3b8
    iget-object v1, v11, LX/4zt;->A01:LX/4sz;

    .line 954
    if-eqz v1, :cond_3c1

    .line 956
    const-string v0, "details_invitee_user_journey_metadata"

    .line 958
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 961
    :cond_3c1
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 964
    goto/16 :goto_95

    .line 966
    :cond_3c6
    sget-object v5, LX/4Ma;->A05:LX/4Ma;

    .line 968
    goto :goto_398

    .line 969
    :cond_3c9
    sget-object v5, LX/4Ma;->A04:LX/4Ma;

    .line 971
    goto :goto_398

    .line 972
    :cond_3cc
    sget-object v5, LX/4Ma;->A03:LX/4Ma;

    .line 974
    goto :goto_398

    .line 975
    :cond_3cf
    sget-object v5, LX/4Ma;->A02:LX/4Ma;

    .line 977
    goto :goto_398

    .line 978
    :cond_3d2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 981
    goto/16 :goto_95

    .line 983
    :pswitch_3d7  #0x1
    check-cast v11, LX/4MP;

    .line 985
    iget-object v2, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 987
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 989
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 992
    move-result v1

    .line 993
    const/4 v6, 0x0

    .line 994
    if-eq v1, v6, :cond_402

    .line 996
    const/4 v0, 0x1

    .line 997
    if-eq v1, v0, :cond_3fe

    .line 999
    const/4 v0, 0x2

    .line 1000
    if-eq v1, v0, :cond_3fa

    .line 1002
    const/4 v0, 0x3

    .line 1003
    if-ne v1, v0, :cond_e78

    .line 1005
    const v1, 0x7f121ac2

    .line 1008
    :goto_3f0
    const/4 v0, -0x1

    .line 1009
    invoke-virtual {v2, v1, v0, v6}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v2, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 1016
    goto/16 :goto_e48

    .line 1018
    :cond_3fa
    const v1, 0x7f121b75

    .line 1021
    goto :goto_3f0

    .line 1022
    :cond_3fe
    const v1, 0x7f124236

    .line 1025
    goto :goto_3f0

    .line 1026
    :cond_402
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1029
    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 1032
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1035
    move-result-object v5

    .line 1036
    instance-of v0, v5, LX/501;

    .line 1038
    const/4 v3, 0x0

    .line 1039
    if-eqz v0, :cond_95

    .line 1041
    check-cast v5, LX/501;

    .line 1043
    if-eqz v5, :cond_95

    .line 1045
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1048
    move-result-object v4

    .line 1049
    iget-object v2, v5, LX/501;->A0B:Ljava/lang/String;

    .line 1051
    iget-object v1, v5, LX/501;->A0C:Ljava/lang/String;

    .line 1053
    iget-object v0, v5, LX/501;->A01:LX/5Tt;

    .line 1055
    if-eqz v0, :cond_425

    .line 1057
    invoke-interface {v0}, LX/5Tt;->Ati()Ljava/lang/String;

    .line 1060
    move-result-object v3

    .line 1061
    :cond_425
    invoke-static {v2, v1, v3, v6}, LX/4RH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;

    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "EventCreationSuccessDialog"

    .line 1067
    :goto_42b
    invoke-static {v1, v4, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1070
    goto/16 :goto_95

    .line 1072
    :pswitch_430  #0x2
    check-cast v11, LX/5MG;

    .line 1074
    iget-object v10, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 1076
    check-cast v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 1078
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0A:LX/00q;

    .line 1080
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1083
    move-result-object v3

    .line 1084
    instance-of v2, v11, LX/501;

    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 1090
    move-result v0

    .line 1091
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A07:LX/00q;

    .line 1096
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1099
    move-result-object v0

    .line 1100
    if-nez v2, :cond_450

    .line 1102
    const/16 v1, 0x8

    .line 1104
    :cond_450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    sget-object v0, LX/503;->A00:LX/503;

    .line 1109
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_95

    .line 1115
    sget-object v0, LX/502;->A00:LX/502;

    .line 1117
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_95

    .line 1123
    if-eqz v2, :cond_e7d

    .line 1125
    check-cast v11, LX/501;

    .line 1127
    iget-object v14, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0C:LX/00q;

    .line 1129
    invoke-static {v14}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1132
    move-result-object v1

    .line 1133
    iget-object v13, v11, LX/501;->A01:LX/5Tt;

    .line 1135
    const/4 v12, 0x0

    .line 1136
    const/16 v0, 0x8

    .line 1138
    if-eqz v13, :cond_475

    .line 1140
    const/4 v0, 0x0

    .line 1141
    :cond_475
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1144
    iget-object v5, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0D:LX/00q;

    .line 1146
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1149
    move-result-object v2

    .line 1150
    iget-object v4, v11, LX/501;->A0A:Ljava/lang/String;

    .line 1152
    if-eqz v4, :cond_489

    .line 1154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1157
    move-result v1

    .line 1158
    const/4 v0, 0x0

    .line 1159
    if-nez v1, :cond_48b

    .line 1161
    :cond_489
    const/16 v0, 0x8

    .line 1163
    :cond_48b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0H:LX/00q;

    .line 1168
    move-object/from16 v24, v0

    .line 1170
    invoke-static/range {v24 .. v24}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1173
    move-result-object v1

    .line 1174
    iget-object v3, v11, LX/501;->A08:LX/Bj5;

    .line 1176
    const/16 v0, 0x8

    .line 1178
    if-eqz v3, :cond_49d

    .line 1180
    const/4 v0, 0x0

    .line 1181
    :cond_49d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    iget-object v2, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00q;

    .line 1186
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1189
    move-result-object v6

    .line 1190
    iget-object v1, v11, LX/501;->A04:LX/4gr;

    .line 1192
    const/16 v0, 0x8

    .line 1194
    if-eqz v1, :cond_4ad

    .line 1196
    const/4 v0, 0x0

    .line 1197
    :cond_4ad
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A08:LX/00q;

    .line 1202
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1205
    move-result-object v6

    .line 1206
    const/16 v0, 0x8

    .line 1208
    if-eqz v1, :cond_4bb

    .line 1210
    const/4 v0, 0x0

    .line 1211
    :cond_4bb
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0F:LX/00q;

    .line 1216
    move-object/from16 v23, v0

    .line 1218
    invoke-static/range {v23 .. v23}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1221
    move-result-object v6

    .line 1222
    iget-object v9, v11, LX/501;->A07:LX/5MH;

    .line 1224
    instance-of v0, v9, LX/504;

    .line 1226
    move/from16 v18, v0

    .line 1228
    invoke-static/range {v18 .. v18}, LX/2Ae;->A00(I)I

    .line 1231
    move-result v0

    .line 1232
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 1235
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0E:LX/00q;

    .line 1237
    move-object/from16 v22, v0

    .line 1239
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1242
    move-result-object v6

    .line 1243
    instance-of v0, v9, LX/505;

    .line 1245
    move/from16 v17, v0

    .line 1247
    invoke-static/range {v17 .. v17}, LX/2Ae;->A00(I)I

    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 1254
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A09:LX/00q;

    .line 1256
    move-object/from16 v21, v0

    .line 1258
    invoke-static/range {v21 .. v21}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1261
    move-result-object v6

    .line 1262
    iget-object v8, v11, LX/501;->A05:LX/5MC;

    .line 1264
    instance-of v0, v8, LX/4zQ;

    .line 1266
    move/from16 v16, v0

    .line 1268
    invoke-static/range {v16 .. v16}, LX/2Ae;->A00(I)I

    .line 1271
    move-result v0

    .line 1272
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 1275
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0I:LX/00q;

    .line 1277
    move-object/from16 v20, v0

    .line 1279
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1282
    move-result-object v6

    .line 1283
    instance-of v7, v8, LX/4zP;

    .line 1285
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 1288
    move-result v0

    .line 1289
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 1292
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0K:LX/00q;

    .line 1294
    move-object/from16 v19, v0

    .line 1296
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1299
    move-result-object v15

    .line 1300
    iget-object v6, v11, LX/501;->A06:LX/5MD;

    .line 1302
    instance-of v0, v6, LX/4zT;

    .line 1304
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 1307
    move-result v0

    .line 1308
    invoke-virtual {v15, v0}, LX/15j;->A06(I)V

    .line 1311
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0J:LX/00q;

    .line 1313
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1316
    move-result-object v15

    .line 1317
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_531

    .line 1327
    const/16 v12, 0x8

    .line 1329
    :cond_531
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    invoke-static {v14}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v13, :cond_84a

    .line 1338
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1341
    move-result-object v15

    .line 1342
    check-cast v15, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 1344
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1347
    move-result-object v14

    .line 1348
    const/4 v12, 0x1

    .line 1349
    const/4 v0, 0x0

    .line 1350
    invoke-virtual {v15, v14, v13, v0, v12}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 1353
    :cond_549
    :goto_549
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0G:LX/00q;

    .line 1355
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1358
    move-result-object v12

    .line 1359
    iget-object v0, v11, LX/501;->A0C:Ljava/lang/String;

    .line 1361
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    invoke-static {v4, v5}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1367
    if-eqz v3, :cond_595

    .line 1369
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    move-result-object v13

    .line 1381
    invoke-static/range {v24 .. v24}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1384
    move-result-object v12

    .line 1385
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A03:LX/05b;

    .line 1387
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1394
    move-result-object v4

    .line 1395
    const/4 v0, 0x7

    .line 1396
    new-instance v3, LX/5CJ;

    .line 1398
    invoke-direct {v3, v10, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 1401
    const-string v0, "see-details"

    .line 1403
    invoke-virtual {v5, v4, v3, v13, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/05b;

    .line 1412
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1415
    move-result-object v4

    .line 1416
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A05:LX/05b;

    .line 1418
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1421
    move-result-object v3

    .line 1422
    invoke-static/range {v24 .. v24}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v4, v3, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1429
    :cond_595
    if-eqz v1, :cond_5f2

    .line 1431
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1437
    iget-object v3, v1, LX/4gr;->A00:LX/Bj5;

    .line 1439
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v3, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 1454
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1457
    move-result-object v3

    .line 1458
    iget-boolean v0, v1, LX/4gr;->A03:Z

    .line 1460
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1463
    iget-object v0, v1, LX/4gr;->A01:Ljava/lang/Integer;

    .line 1465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1468
    move-result v5

    .line 1469
    const/4 v0, 0x0

    .line 1470
    if-eq v5, v0, :cond_828

    .line 1472
    const/4 v4, 0x1

    .line 1473
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1479
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 1481
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 1484
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1490
    if-eq v5, v4, :cond_824

    .line 1492
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 1494
    :goto_5d6
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/9II;)V

    .line 1497
    :goto_5d9
    iget-object v0, v1, LX/4gr;->A02:Ljava/lang/Integer;

    .line 1499
    if-eqz v0, :cond_5f2

    .line 1501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1504
    move-result v3

    .line 1505
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1511
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0, v3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1522
    :cond_5f2
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0B:LX/00q;

    .line 1524
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1527
    move-result-object v13

    .line 1528
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A02:LX/05b;

    .line 1530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1533
    move-result-object v14

    .line 1534
    check-cast v14, LX/4cq;

    .line 1536
    iget-wide v4, v11, LX/501;->A00:J

    .line 1538
    sget-object v15, LX/0cc;->A08:LX/0cc;

    .line 1540
    invoke-static {v15, v4, v5}, LX/3dC;->A06(LX/0cc;J)J

    .line 1543
    move-result-wide v2

    .line 1544
    iget-object v12, v11, LX/501;->A09:Ljava/lang/Long;

    .line 1546
    if-eqz v12, :cond_821

    .line 1548
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1551
    move-result-wide v0

    .line 1552
    invoke-static {v15, v0, v1}, LX/3dC;->A06(LX/0cc;J)J

    .line 1555
    move-result-wide v0

    .line 1556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    move-result-object v1

    .line 1560
    :goto_618
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1562
    invoke-virtual {v14, v0, v1, v2, v3}, LX/4cq;->A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    if-eqz v18, :cond_7d2

    .line 1571
    invoke-static/range {v23 .. v23}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 1577
    check-cast v9, LX/504;

    .line 1579
    iget-object v0, v9, LX/504;->A00:LX/4zM;

    .line 1581
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->setLocation(LX/4zM;)V

    .line 1584
    :cond_630
    :goto_630
    if-eqz v16, :cond_780

    .line 1586
    check-cast v8, LX/4zQ;

    .line 1588
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A06:LX/05b;

    .line 1590
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1593
    move-result-wide v15

    .line 1594
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/05b;

    .line 1596
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1598
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v0}, LX/4qA;->A01(LX/08a;)J

    .line 1605
    move-result-wide v13

    .line 1606
    sub-long v1, v4, v13

    .line 1608
    cmp-long v0, v15, v1

    .line 1610
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1613
    move-result v7

    .line 1614
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 1621
    move-result-wide v0

    .line 1622
    invoke-static {v12, v4, v5, v0, v1}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 1625
    move-result-wide v1

    .line 1626
    cmp-long v0, v15, v1

    .line 1628
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1631
    move-result v1

    .line 1632
    iget-boolean v0, v8, LX/4zQ;->A01:Z

    .line 1634
    const/4 v3, 0x1

    .line 1635
    if-eqz v0, :cond_66a

    .line 1637
    if-eqz v7, :cond_66a

    .line 1639
    const/4 v7, 0x1

    .line 1640
    if-eqz v1, :cond_66b

    .line 1642
    :cond_66a
    const/4 v7, 0x0

    .line 1643
    :cond_66b
    const-wide/32 v0, 0x15180

    .line 1646
    add-long/2addr v4, v0

    .line 1647
    cmp-long v0, v15, v4

    .line 1649
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1652
    move-result v0

    .line 1653
    if-eqz v7, :cond_77d

    .line 1655
    if-nez v0, :cond_77d

    .line 1657
    :goto_679
    invoke-static/range {v21 .. v21}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;

    .line 1663
    iget-object v0, v8, LX/4zQ;->A00:LX/4zJ;

    .line 1665
    iget-object v0, v0, LX/4zJ;->A00:LX/4Lm;

    .line 1667
    invoke-virtual {v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->setMediaType(LX/4Lm;)V

    .line 1670
    invoke-virtual {v2, v7}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->setJoinButtonVisible(Z)V

    .line 1673
    invoke-virtual {v2, v3}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->setJoinButtonEnabled(Z)V

    .line 1676
    iget-boolean v1, v8, LX/4zQ;->A02:Z

    .line 1678
    const v0, 0x7f125eb6

    .line 1681
    if-eqz v1, :cond_696

    .line 1683
    const v0, 0x7f125591

    .line 1686
    :cond_696
    invoke-virtual {v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->setJoinButtonText(I)V

    .line 1689
    const/16 v1, 0x1b

    .line 1691
    new-instance v0, LX/5DU;

    .line 1693
    invoke-direct {v0, v10, v1}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 1696
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1698
    if-eqz v3, :cond_77a

    .line 1700
    invoke-static {v10, v1}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 1703
    move-result-object v0

    .line 1704
    :goto_6a8
    invoke-virtual {v2, v0}, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->setOnJoinClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    :cond_6ab
    :goto_6ab
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0N:LX/00q;

    .line 1709
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1712
    move-result-object v1

    .line 1713
    iget-object v0, v11, LX/501;->A02:LX/4Mg;

    .line 1715
    invoke-static {v0}, LX/4RV;->A00(LX/4Mg;)I

    .line 1718
    move-result v0

    .line 1719
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1722
    sget-object v0, LX/4zS;->A00:LX/4zS;

    .line 1724
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_71e

    .line 1730
    const v0, 0x7f121aa7

    .line 1733
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1736
    move-result-object v3

    .line 1737
    const/4 v2, 0x0

    .line 1738
    const v0, 0x7f121aa8

    .line 1741
    :goto_6cd
    invoke-static/range {v19 .. v19}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1747
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1757
    const v0, 0x2434fd2a

    .line 1760
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1763
    const/4 v0, 0x0

    .line 1764
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 1767
    :cond_6e7
    :goto_6e7
    iget-object v3, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A00:LX/42w;

    .line 1769
    if-eqz v3, :cond_95

    .line 1771
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A01:LX/05b;

    .line 1773
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1776
    move-result-object v2

    .line 1777
    iget-object v0, v11, LX/501;->A03:LX/5MB;

    .line 1779
    instance-of v1, v0, LX/4zN;

    .line 1781
    const/4 v0, 0x0

    .line 1782
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1785
    if-eqz v1, :cond_717

    .line 1787
    const v0, 0x9995

    .line 1790
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1793
    move-result v1

    .line 1794
    :goto_702
    iget-boolean v0, v3, LX/42w;->A00:Z

    .line 1796
    if-eq v0, v1, :cond_710

    .line 1798
    iput-boolean v1, v3, LX/42w;->A00:Z

    .line 1800
    const/4 v1, 0x0

    .line 1801
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 1804
    move-result v0

    .line 1805
    invoke-virtual {v3, v1, v0}, LX/1P7;->A0Z(II)V

    .line 1808
    :cond_710
    iget-object v0, v11, LX/501;->A0D:Ljava/util/List;

    .line 1810
    invoke-virtual {v3, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1813
    goto/16 :goto_95

    .line 1815
    :cond_717
    sget-object v0, LX/4Uv;->A04:LX/00g;

    .line 1817
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1820
    move-result v1

    .line 1821
    goto :goto_702

    .line 1822
    :cond_71e
    sget-object v0, LX/4zV;->A00:LX/4zV;

    .line 1824
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_758

    .line 1830
    const v0, 0x7f121aab

    .line 1833
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1836
    move-result-object v3

    .line 1837
    const/16 v0, 0x18

    .line 1839
    new-instance v1, LX/5DU;

    .line 1841
    invoke-direct {v1, v10, v0}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 1844
    const v0, 0x7f121aaa

    .line 1847
    invoke-static/range {v19 .. v19}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1853
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1860
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1863
    const/16 v0, 0x17

    .line 1865
    invoke-static {v1, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 1868
    move-result-object v1

    .line 1869
    const v0, 0x2434fd2a

    .line 1872
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1875
    const/4 v0, 0x1

    .line 1876
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setInteractive(Z)V

    .line 1879
    goto :goto_6e7

    .line 1880
    :cond_758
    sget-object v0, LX/4zU;->A00:LX/4zU;

    .line 1882
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_76d

    .line 1888
    const v0, 0x7f121aab

    .line 1891
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1894
    move-result-object v3

    .line 1895
    const/4 v2, 0x0

    .line 1896
    const v0, 0x7f121aaa

    .line 1899
    goto/16 :goto_6cd

    .line 1901
    :cond_76d
    sget-object v0, LX/4zT;->A00:LX/4zT;

    .line 1903
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1906
    move-result v0

    .line 1907
    if-nez v0, :cond_6e7

    .line 1909
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1912
    move-result-object v0

    .line 1913
    throw v0

    .line 1914
    :cond_77a
    const/4 v0, 0x0

    .line 1915
    goto/16 :goto_6a8

    .line 1917
    :cond_77d
    const/4 v3, 0x0

    .line 1918
    goto/16 :goto_679

    .line 1920
    :cond_780
    if-eqz v7, :cond_7c5

    .line 1922
    invoke-static/range {v20 .. v20}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1925
    move-result-object v5

    .line 1926
    move-object v4, v5

    .line 1927
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1929
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1932
    move-result-object v3

    .line 1933
    check-cast v8, LX/4zP;

    .line 1935
    iget-object v0, v8, LX/4zP;->A00:LX/4Lm;

    .line 1937
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1940
    move-result v2

    .line 1941
    const/4 v1, 0x0

    .line 1942
    const v0, 0x7f080ec8

    .line 1945
    if-eq v2, v1, :cond_79e

    .line 1947
    const v0, 0x7f080f6b

    .line 1950
    :cond_79e
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 1957
    const v0, 0x7f12539d

    .line 1960
    if-eq v2, v1, :cond_7ad

    .line 1962
    const v0, 0x7f1254e8

    .line 1965
    :cond_7ad
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    const/16 v0, 0x18

    .line 1974
    invoke-static {v10, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 1977
    move-result-object v1

    .line 1978
    const v0, 0x5f31a5f1

    .line 1981
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1984
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1987
    goto/16 :goto_6ab

    .line 1989
    :cond_7c5
    sget-object v0, LX/4zR;->A00:LX/4zR;

    .line 1991
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_6ab

    .line 1997
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_7d2
    if-eqz v17, :cond_814

    .line 2004
    invoke-static/range {v22 .. v22}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2007
    move-result-object v3

    .line 2008
    move-object v2, v3

    .line 2009
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2011
    check-cast v9, LX/505;

    .line 2013
    iget-object v0, v9, LX/505;->A01:LX/Bj5;

    .line 2015
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    iget-object v0, v9, LX/505;->A00:LX/Bj5;

    .line 2024
    const/4 v1, 0x0

    .line 2025
    if-eqz v0, :cond_812

    .line 2027
    invoke-static {v2, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 2030
    move-result-object v0

    .line 2031
    :goto_7ef
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-boolean v0, v9, LX/505;->A02:Z

    .line 2036
    if-eqz v0, :cond_807

    .line 2038
    const/16 v0, 0x1a

    .line 2040
    invoke-static {v10, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 2043
    move-result-object v1

    .line 2044
    const v0, 0x697917d7

    .line 2047
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2050
    :goto_802
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2053
    goto/16 :goto_630

    .line 2055
    :cond_807
    const v0, 0x88b34ed

    .line 2058
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2061
    const/4 v0, 0x0

    .line 2062
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2065
    goto :goto_802

    .line 2066
    :cond_812
    move-object v0, v1

    .line 2067
    goto :goto_7ef

    .line 2068
    :cond_814
    sget-object v0, LX/506;->A00:LX/506;

    .line 2070
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_630

    .line 2076
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_821
    const/4 v1, 0x0

    .line 2082
    goto/16 :goto_618

    .line 2084
    :cond_824
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 2086
    goto/16 :goto_5d6

    .line 2088
    :cond_828
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2094
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 2096
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 2099
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2105
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 2107
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/9II;)V

    .line 2110
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2116
    const/4 v0, 0x0

    .line 2117
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2120
    goto/16 :goto_5d9

    .line 2122
    :cond_84a
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_549

    .line 2128
    invoke-static {v14}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2134
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 2137
    goto/16 :goto_549

    .line 2139
    :pswitch_85b  #0x3
    check-cast v11, LX/5MI;

    .line 2141
    iget-object v7, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2143
    check-cast v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 2145
    instance-of v0, v11, LX/50A;

    .line 2147
    if-nez v0, :cond_95

    .line 2149
    instance-of v0, v11, LX/507;

    .line 2151
    if-eqz v0, :cond_929

    .line 2153
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 2155
    if-nez v0, :cond_95

    .line 2157
    new-instance v3, Landroid/util/TypedValue;

    .line 2159
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2162
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2165
    move-result-object v0

    .line 2166
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2169
    move-result-object v2

    .line 2170
    const v1, 0x1010033

    .line 2173
    const/4 v0, 0x1

    .line 2174
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2177
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 2180
    move-result v5

    .line 2181
    iget-object v1, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00q;

    .line 2183
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Landroid/widget/RadioGroup;

    .line 2189
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2192
    move-result v4

    .line 2193
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2196
    move-result-object v0

    .line 2197
    const/4 v3, 0x0

    .line 2198
    invoke-static {v0, v3}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 2201
    move-result-object v2

    .line 2202
    :cond_89a
    :goto_89a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_8b1

    .line 2208
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 2211
    move-result-object v1

    .line 2212
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 2215
    move-result v0

    .line 2216
    if-eq v0, v4, :cond_89a

    .line 2218
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2221
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2224
    goto :goto_89a

    .line 2225
    :cond_8b1
    const/4 v5, 0x0

    .line 2226
    invoke-virtual {v7, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2229
    invoke-static {v7}, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 2232
    move-result-object v3

    .line 2233
    if-eqz v3, :cond_95

    .line 2235
    invoke-static {v3}, LX/4Q0;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 2238
    move-result-object v0

    .line 2239
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 2241
    if-eqz v0, :cond_927

    .line 2243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2246
    move-result v4

    .line 2247
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2250
    move-result v5

    .line 2251
    :goto_8cb
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2254
    move-result-object v1

    .line 2255
    const v0, 0x7f071321

    .line 2258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2261
    move-result v0

    .line 2262
    int-to-float v2, v0

    .line 2263
    sget-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 2265
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2268
    move-result-object v0

    .line 2269
    new-instance v1, LX/L1P;

    .line 2271
    invoke-direct {v1, v0}, LX/L1P;-><init>(Landroid/content/Context;)V

    .line 2274
    invoke-virtual {v1, v2}, LX/L1P;->A00(F)V

    .line 2277
    const/high16 v0, 0x40400000  # 3.0f

    .line 2279
    mul-float/2addr v2, v0

    .line 2280
    iget-object v0, v1, LX/L1P;->A05:LX/M0u;

    .line 2282
    iput v2, v0, LX/M0u;->A02:F

    .line 2284
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2287
    invoke-virtual {v1}, LX/L1P;->start()V

    .line 2290
    new-instance v0, LX/L6q;

    .line 2292
    invoke-direct {v0, v1, v4, v5}, LX/L6q;-><init>(LX/L1P;II)V

    .line 2295
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2298
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 2300
    if-eqz v0, :cond_901

    .line 2302
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2305
    :cond_901
    const/4 v0, 0x0

    .line 2306
    iput-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 2308
    const/4 v0, 0x2

    .line 2309
    new-array v0, v0, [F

    .line 2311
    fill-array-data v0, :array_eb0

    .line 2314
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2317
    move-result-object v2

    .line 2318
    const-wide/16 v0, 0x3e8

    .line 2320
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2323
    const/4 v0, -0x1

    .line 2324
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2327
    const/4 v1, 0x1

    .line 2328
    new-instance v0, LX/4qk;

    .line 2330
    invoke-direct {v0, v3, v1}, LX/4qk;-><init>(Ljava/lang/Object;I)V

    .line 2333
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2336
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2339
    iput-object v2, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 2341
    goto/16 :goto_95

    .line 2343
    :cond_927
    const/4 v4, 0x0

    .line 2344
    goto :goto_8cb

    .line 2345
    :cond_929
    instance-of v0, v11, LX/508;

    .line 2347
    if-eqz v0, :cond_a0d

    .line 2349
    check-cast v11, LX/508;

    .line 2351
    iget-object v6, v11, LX/508;->A00:LX/4NC;

    .line 2353
    sget-object v0, LX/4NC;->A04:LX/4NC;

    .line 2355
    if-eq v6, v0, :cond_a18

    .line 2357
    iget-boolean v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 2359
    const/4 v3, 0x1

    .line 2360
    if-nez v0, :cond_94f

    .line 2362
    iput-boolean v3, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 2364
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0M:LX/00q;

    .line 2366
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 2369
    move-result-object v0

    .line 2370
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 2372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, LX/4kX;

    .line 2378
    const/4 v1, 0x0

    .line 2379
    const/4 v0, 0x5

    .line 2380
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2383
    :cond_94f
    invoke-static {v7}, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A03(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)V

    .line 2386
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0H:LX/00q;

    .line 2388
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 2391
    move-result v5

    .line 2392
    iget-object v4, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00q;

    .line 2394
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2397
    move-result-object v0

    .line 2398
    const/4 v8, 0x0

    .line 2399
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2402
    invoke-virtual {v7, v3}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2405
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2408
    move-result v2

    .line 2409
    if-eq v2, v8, :cond_982

    .line 2411
    const/4 v0, 0x2

    .line 2412
    if-eq v2, v0, :cond_978

    .line 2414
    if-eq v2, v3, :cond_9a8

    .line 2416
    const/4 v0, 0x3

    .line 2417
    if-eq v2, v0, :cond_9a8

    .line 2419
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :cond_978
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0L:LX/00q;

    .line 2426
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2429
    move-result-object v1

    .line 2430
    const v0, 0x7f121b58

    .line 2433
    goto :goto_98b

    .line 2434
    :cond_982
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0L:LX/00q;

    .line 2436
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2439
    move-result-object v1

    .line 2440
    const v0, 0x7f121b57

    .line 2443
    :goto_98b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2446
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0K:LX/00q;

    .line 2448
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2451
    move-result-object v1

    .line 2452
    const v0, 0x7f121b59

    .line 2455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2458
    if-eq v2, v8, :cond_9dd

    .line 2460
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0I:LX/00q;

    .line 2462
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2465
    move-result-object v1

    .line 2466
    const v0, 0x7f0810e7

    .line 2469
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2472
    :cond_9a8
    :goto_9a8
    iget-boolean v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A03:Z

    .line 2474
    if-eqz v0, :cond_9cd

    .line 2476
    sget-object v0, LX/4NC;->A02:LX/4NC;

    .line 2478
    if-ne v6, v0, :cond_9cd

    .line 2480
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2483
    move-result-object v3

    .line 2484
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 2486
    if-eqz v0, :cond_9cd

    .line 2488
    check-cast v3, Landroid/view/ViewGroup;

    .line 2490
    if-eqz v3, :cond_9cd

    .line 2492
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A08:LX/05b;

    .line 2494
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, LX/KxK;

    .line 2500
    const/4 v1, 0x1

    .line 2501
    new-instance v0, LX/5Ck;

    .line 2503
    invoke-direct {v0, v1}, LX/5Ck;-><init>(I)V

    .line 2506
    invoke-virtual {v2, v3, v0}, LX/KxK;->A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 2509
    :cond_9cd
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0A:LX/00q;

    .line 2511
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2514
    move-result-object v1

    .line 2515
    iget-boolean v0, v11, LX/508;->A01:Z

    .line 2517
    if-eqz v0, :cond_9d8

    .line 2519
    const/4 v5, 0x0

    .line 2520
    :cond_9d8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2523
    goto/16 :goto_95

    .line 2525
    :cond_9dd
    iget-object v3, v7, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0I:LX/00q;

    .line 2527
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2530
    move-result-object v1

    .line 2531
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2533
    const v0, 0x7f140093

    .line 2536
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2539
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2542
    move-result-object v0

    .line 2543
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2545
    const/16 v2, 0xe4

    .line 2547
    const/16 v1, 0x15e

    .line 2549
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 2551
    invoke-virtual {v0, v2, v1}, LX/L1R;->A0H(II)V

    .line 2554
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2560
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 2563
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2569
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 2572
    goto :goto_9a8

    .line 2573
    :cond_a0d
    instance-of v0, v11, LX/509;

    .line 2575
    if-eqz v0, :cond_e82

    .line 2577
    invoke-static {v7}, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A03(Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;)V

    .line 2580
    const/4 v0, 0x1

    .line 2581
    invoke-virtual {v7, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 2584
    :cond_a18
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2587
    goto/16 :goto_95

    .line 2589
    :pswitch_a1d  #0x4
    check-cast v11, LX/5MJ;

    .line 2591
    iget-object v1, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2593
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;

    .line 2595
    instance-of v0, v11, LX/50B;

    .line 2597
    if-eqz v0, :cond_b9a

    .line 2599
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListActivity;->A01:LX/00q;

    .line 2601
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2604
    move-result-object v2

    .line 2605
    check-cast v2, LX/4cQ;

    .line 2607
    check-cast v11, LX/50B;

    .line 2609
    iget-object v4, v11, LX/50B;->A00:LX/5ME;

    .line 2611
    :goto_a33
    instance-of v0, v4, LX/4za;

    .line 2613
    if-eqz v0, :cond_a7f

    .line 2615
    check-cast v4, LX/4za;

    .line 2617
    iget-object v0, v2, LX/4cQ;->A01:LX/05b;

    .line 2619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2622
    move-result-object v1

    .line 2623
    check-cast v1, LX/0Xg;

    .line 2625
    const-class v0, LX/53U;

    .line 2627
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 2630
    move-result-object v6

    .line 2631
    check-cast v6, LX/53U;

    .line 2633
    iget-object v0, v2, LX/4cQ;->A00:LX/0Ir;

    .line 2635
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2638
    move-result-object v5

    .line 2639
    iget-object v8, v4, LX/4za;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2641
    iget-object v0, v2, LX/4cQ;->A05:LX/05b;

    .line 2643
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2646
    move-result-object v1

    .line 2647
    const/16 v0, 0x1c

    .line 2649
    invoke-static {v4, v2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 2652
    move-result-object v7

    .line 2653
    iget-boolean v10, v4, LX/4za;->A01:Z

    .line 2655
    const/4 v0, 0x3

    .line 2656
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2659
    invoke-interface {v1, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_a6e

    .line 2665
    invoke-virtual {v7}, LX/5DD;->invoke()Ljava/lang/Object;

    .line 2668
    goto/16 :goto_95

    .line 2670
    :cond_a6e
    iget-object v0, v6, LX/53U;->A0E:LX/05b;

    .line 2672
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2675
    move-result-object v0

    .line 2676
    const/4 v9, 0x1

    .line 2677
    new-instance v4, LX/5BX;

    .line 2679
    invoke-direct/range {v4 .. v10}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2682
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2685
    goto/16 :goto_95

    .line 2687
    :cond_a7f
    instance-of v0, v4, LX/4zb;

    .line 2689
    if-eqz v0, :cond_ac7

    .line 2691
    check-cast v4, LX/4zb;

    .line 2693
    iget-object v0, v2, LX/4cQ;->A00:LX/0Ir;

    .line 2695
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2698
    move-result-object v8

    .line 2699
    iget-object v0, v4, LX/4zb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2701
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2704
    move-result-object v10

    .line 2705
    iget-object v9, v4, LX/4zb;->A01:Ljava/lang/String;

    .line 2707
    iget-object v7, v4, LX/4zb;->A02:Ljava/lang/String;

    .line 2709
    iget-boolean v6, v4, LX/4zb;->A03:Z

    .line 2711
    const/4 v5, 0x0

    .line 2712
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2715
    const/4 v4, 0x1

    .line 2716
    const/4 v1, 0x2

    .line 2717
    new-instance v3, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 2719
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;-><init>()V

    .line 2722
    const/4 v0, 0x4

    .line 2723
    new-array v2, v0, [LX/08V;

    .line 2725
    const-string v0, "user_jid"

    .line 2727
    invoke-static {v0, v10, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2730
    const-string v0, "display_name"

    .line 2732
    invoke-static {v0, v9, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2735
    const-string v0, "phone_number"

    .line 2737
    invoke-static {v0, v7, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2740
    const-string v1, "is_host"

    .line 2742
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2745
    move-result-object v0

    .line 2746
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2749
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 2752
    const-string v0, "EventNonWaInviteeBottomSheet"

    .line 2754
    invoke-static {v3, v8, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2757
    goto/16 :goto_95

    .line 2759
    :cond_ac7
    instance-of v0, v4, LX/4zc;

    .line 2761
    if-eqz v0, :cond_b27

    .line 2763
    check-cast v4, LX/4zc;

    .line 2765
    iget-boolean v9, v4, LX/4zc;->A04:Z

    .line 2767
    if-eqz v9, :cond_adf

    .line 2769
    iget-object v0, v2, LX/4cQ;->A06:LX/05b;

    .line 2771
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2774
    move-result-object v1

    .line 2775
    iget-object v0, v4, LX/4zc;->A01:Ljava/lang/String;

    .line 2777
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2780
    move-result-object v11

    .line 2781
    if-nez v11, :cond_ae1

    .line 2783
    :cond_adf
    iget-object v11, v4, LX/4zc;->A01:Ljava/lang/String;

    .line 2785
    :cond_ae1
    iget-object v0, v2, LX/4cQ;->A00:LX/0Ir;

    .line 2787
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2790
    move-result-object v5

    .line 2791
    iget-object v12, v4, LX/4zc;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2793
    iget-object v10, v4, LX/4zc;->A02:Ljava/lang/String;

    .line 2795
    iget-boolean v8, v4, LX/4zc;->A03:Z

    .line 2797
    const/4 v7, 0x0

    .line 2798
    const/4 v6, 0x1

    .line 2799
    const/4 v4, 0x2

    .line 2800
    new-instance v3, Lcom/whatsapp/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 2802
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2805
    const/4 v0, 0x5

    .line 2806
    new-array v2, v0, [LX/08V;

    .line 2808
    const-string v1, "USER_JID"

    .line 2810
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2813
    move-result-object v0

    .line 2814
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2817
    const-string v0, "DISPLAY_LABEL"

    .line 2819
    invoke-static {v0, v11, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2822
    const-string v0, "EVENT_NAME"

    .line 2824
    invoke-static {v0, v10, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2827
    const-string v1, "IS_PHONE_NUMBER"

    .line 2829
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2832
    move-result-object v0

    .line 2833
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2836
    const-string v0, "HAS_INVITE_LINK"

    .line 2838
    invoke-static {v0, v8}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 2841
    move-result-object v1

    .line 2842
    const/4 v0, 0x4

    .line 2843
    aput-object v1, v2, v0

    .line 2845
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 2848
    const-string v0, "EventRemoveGuestConfirmationDialog"

    .line 2850
    invoke-static {v3, v5, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 2853
    goto/16 :goto_95

    .line 2855
    :cond_b27
    sget-object v0, LX/4zd;->A00:LX/4zd;

    .line 2857
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2860
    move-result v0

    .line 2861
    if-eqz v0, :cond_b42

    .line 2863
    iget-object v3, v2, LX/4cQ;->A08:LX/0AZ;

    .line 2865
    const v0, 0x7f121b3f

    .line 2868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2871
    move-result-object v2

    .line 2872
    const/4 v1, -0x1

    .line 2873
    :goto_b39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    move-result-object v0

    .line 2877
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    goto/16 :goto_95

    .line 2882
    :cond_b42
    instance-of v0, v4, LX/5U1;

    .line 2884
    if-eqz v0, :cond_e8c

    .line 2886
    sget-object v0, LX/4zW;->A00:LX/4zW;

    .line 2888
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2891
    move-result v3

    .line 2892
    const/4 v0, -0x1

    .line 2893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2896
    move-result-object v1

    .line 2897
    if-eqz v3, :cond_b6d

    .line 2899
    const v0, 0x7f121b42

    .line 2902
    :goto_b56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2905
    move-result-object v0

    .line 2906
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2909
    move-result-object v1

    .line 2910
    :goto_b5e
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 2913
    move-result v0

    .line 2914
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 2917
    move-result v1

    .line 2918
    iget-object v3, v2, LX/4cQ;->A08:LX/0AZ;

    .line 2920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2923
    move-result-object v2

    .line 2924
    goto :goto_b39

    .line 2925
    :cond_b6d
    sget-object v0, LX/4zX;->A00:LX/4zX;

    .line 2927
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2930
    move-result v0

    .line 2931
    if-eqz v0, :cond_b79

    .line 2933
    const v0, 0x7f121b37

    .line 2936
    goto :goto_b56

    .line 2937
    :cond_b79
    sget-object v0, LX/4zY;->A00:LX/4zY;

    .line 2939
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2942
    move-result v0

    .line 2943
    if-eqz v0, :cond_b8e

    .line 2945
    const v0, 0x7f121b3e

    .line 2948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2951
    move-result-object v1

    .line 2952
    const/4 v0, 0x0

    .line 2953
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2956
    move-result-object v1

    .line 2957
    goto :goto_b5e

    .line 2958
    :cond_b8e
    sget-object v0, LX/4zZ;->A00:LX/4zZ;

    .line 2960
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_e87

    .line 2966
    const v0, 0x7f121b3d

    .line 2969
    goto :goto_b56

    .line 2970
    :cond_b9a
    sget-object v0, LX/50C;->A00:LX/50C;

    .line 2972
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2975
    move-result v0

    .line 2976
    if-eqz v0, :cond_e91

    .line 2978
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2981
    goto/16 :goto_95

    .line 2983
    :pswitch_ba7  #0x5
    check-cast v11, LX/5MM;

    .line 2985
    iget-object v3, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2987
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 2989
    instance-of v0, v11, LX/50U;

    .line 2991
    if-eqz v0, :cond_be9

    .line 2993
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:LX/7cQ;

    .line 2995
    if-eqz v0, :cond_bb8

    .line 2997
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 3000
    :cond_bb8
    check-cast v11, LX/50U;

    .line 3002
    iget-object v4, v11, LX/50U;->A01:Ljava/lang/Integer;

    .line 3004
    iget-object v1, v11, LX/50U;->A03:Ljava/util/List;

    .line 3006
    iget-object v0, v11, LX/50U;->A02:Ljava/lang/String;

    .line 3008
    new-instance v2, LX/4st;

    .line 3010
    invoke-direct {v2, v4, v0, v1}, LX/4st;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 3013
    invoke-static {v3}, LX/3dC;->A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 3016
    move-result-object v0

    .line 3017
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;->A0G:LX/5Pe;

    .line 3019
    instance-of v0, v1, LX/55R;

    .line 3021
    if-eqz v0, :cond_bd2

    .line 3023
    const/4 v0, 0x1

    .line 3024
    if-nez v1, :cond_bd3

    .line 3026
    :cond_bd2
    const/4 v0, 0x0

    .line 3027
    :cond_bd3
    if-eqz v0, :cond_be3

    .line 3029
    new-instance v1, LX/55G;

    .line 3031
    invoke-direct {v1, v2}, LX/55G;-><init>(LX/4st;)V

    .line 3034
    :goto_bda
    check-cast v1, LX/5Pd;

    .line 3036
    iget-object v0, v11, LX/50U;->A00:LX/4t2;

    .line 3038
    invoke-static {v0, v3, v1}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0X(LX/4t2;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;LX/5Pd;)V

    .line 3041
    goto/16 :goto_95

    .line 3043
    :cond_be3
    new-instance v1, LX/55F;

    .line 3045
    invoke-direct {v1, v2}, LX/55F;-><init>(LX/4st;)V

    .line 3048
    goto :goto_bda

    .line 3049
    :cond_be9
    instance-of v0, v11, LX/50T;

    .line 3051
    if-eqz v0, :cond_c1b

    .line 3053
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3056
    move-result-object v6

    .line 3057
    check-cast v11, LX/50T;

    .line 3059
    iget v5, v11, LX/50T;->A00:I

    .line 3061
    iget-boolean v4, v11, LX/50T;->A01:Z

    .line 3063
    new-instance v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 3065
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3068
    const/4 v0, 0x2

    .line 3069
    new-array v2, v0, [LX/08V;

    .line 3071
    const-string v1, "FAILED_COUNT"

    .line 3073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3076
    move-result-object v0

    .line 3077
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3080
    const-string v1, "IS_RETRYABLE"

    .line 3082
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3085
    move-result-object v0

    .line 3086
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3089
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 3092
    const-string v0, "EventPartialInviteFailureDialog"

    .line 3094
    :goto_c16
    invoke-static {v3, v6, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 3097
    goto/16 :goto_95

    .line 3099
    :cond_c1b
    instance-of v0, v11, LX/50S;

    .line 3101
    if-eqz v0, :cond_c2a

    .line 3103
    check-cast v11, LX/50S;

    .line 3105
    iget-object v1, v11, LX/50S;->A00:LX/5Tw;

    .line 3107
    const-string v0, "event_invitee_picker_add_error_result"

    .line 3109
    invoke-static {v3, v1, v0}, LX/UIi;->A00(LX/0Ir;LX/5M6;Ljava/lang/String;)V

    .line 3112
    goto/16 :goto_95

    .line 3114
    :cond_c2a
    instance-of v0, v11, LX/50V;

    .line 3116
    if-eqz v0, :cond_e96

    .line 3118
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3121
    move-result-object v6

    .line 3122
    check-cast v11, LX/50V;

    .line 3124
    iget-object v3, v11, LX/50V;->A01:Ljava/lang/String;

    .line 3126
    iget-object v2, v11, LX/50V;->A02:Ljava/lang/String;

    .line 3128
    iget-object v1, v11, LX/50V;->A00:Ljava/lang/String;

    .line 3130
    iget-boolean v0, v11, LX/50V;->A03:Z

    .line 3132
    invoke-static {v3, v2, v1, v0}, LX/4RH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationSuccessDialog;

    .line 3135
    move-result-object v3

    .line 3136
    const-string v0, "EventCreationSuccessDialog"

    .line 3138
    goto :goto_c16

    .line 3139
    :pswitch_c43  #0x6
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3142
    move-result v0

    .line 3143
    iget-object v3, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 3145
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 3147
    if-eqz v0, :cond_c5a

    .line 3149
    const/4 v2, 0x0

    .line 3150
    const v1, 0x7f121ae3

    .line 3153
    const/4 v0, -0x2

    .line 3154
    invoke-static {v3, v2, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0h(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 3157
    const/4 v0, 0x1

    .line 3158
    :goto_c56
    iput-boolean v0, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A07:Z

    .line 3160
    goto/16 :goto_95

    .line 3162
    :cond_c5a
    iget-boolean v0, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A07:Z

    .line 3164
    if-eqz v0, :cond_95

    .line 3166
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A02:LX/7cQ;

    .line 3168
    if-eqz v0, :cond_c65

    .line 3170
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 3173
    :cond_c65
    const/4 v0, 0x0

    .line 3174
    goto :goto_c56

    .line 3175
    :pswitch_c67  #0x7
    check-cast v11, LX/5MP;

    .line 3177
    iget-object v3, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 3179
    check-cast v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 3181
    instance-of v0, v11, LX/50d;

    .line 3183
    const/4 v1, 0x1

    .line 3184
    if-eqz v0, :cond_c80

    .line 3186
    const-string v0, "EventInviteLinkActivity/handleUiState Failed to load event"

    .line 3188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3191
    const/4 v0, 0x0

    .line 3192
    invoke-static {v3, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3195
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3198
    goto/16 :goto_95

    .line 3200
    :cond_c80
    instance-of v0, v11, LX/50e;

    .line 3202
    const/16 v1, 0x8

    .line 3204
    const/4 v8, 0x0

    .line 3205
    if-eqz v0, :cond_ca3

    .line 3207
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0J:LX/00q;

    .line 3209
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3212
    iget-object v0, v3, LX/4LU;->A02:Landroid/widget/TextView;

    .line 3214
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3220
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0N:LX/00q;

    .line 3222
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3225
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0L:LX/00q;

    .line 3227
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3230
    invoke-static {v3, v8}, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A05(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V

    .line 3233
    goto/16 :goto_95

    .line 3235
    :cond_ca3
    instance-of v0, v11, LX/50c;

    .line 3237
    if-eqz v0, :cond_e9b

    .line 3239
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0L:LX/00q;

    .line 3241
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3244
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0J:LX/00q;

    .line 3246
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3249
    iget-object v0, v3, LX/4LU;->A02:Landroid/widget/TextView;

    .line 3251
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3257
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0N:LX/00q;

    .line 3259
    invoke-static {v1, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3262
    check-cast v11, LX/50c;

    .line 3264
    iget-boolean v0, v11, LX/50c;->A07:Z

    .line 3266
    xor-int/lit8 v0, v0, 0x1

    .line 3268
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A05(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;Z)V

    .line 3271
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3274
    move-result-object v5

    .line 3275
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0B:LX/05b;

    .line 3277
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 3280
    move-result-object v4

    .line 3281
    const v0, 0x7f121ad0

    .line 3284
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3287
    move-result-object v2

    .line 3288
    const/16 v1, 0x10

    .line 3290
    new-instance v0, LX/5CJ;

    .line 3292
    invoke-direct {v0, v3, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 3295
    invoke-static {v3, v5, v4, v0, v2}, LX/3dD;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3298
    iget-object v9, v11, LX/50c;->A00:LX/4eA;

    .line 3300
    iget-object v6, v11, LX/50c;->A03:Ljava/lang/String;

    .line 3302
    invoke-static {v6}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 3305
    move-result v10

    .line 3306
    iget-object v4, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0E:LX/00q;

    .line 3308
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 3311
    move-result-object v1

    .line 3312
    const/4 v2, 0x0

    .line 3313
    const/16 v0, 0x8

    .line 3315
    if-eqz v9, :cond_cf6

    .line 3317
    const/4 v0, 0x0

    .line 3318
    :cond_cf6
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3321
    iget-object v7, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0I:LX/00q;

    .line 3323
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 3326
    move-result-object v1

    .line 3327
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 3330
    move-result v0

    .line 3331
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3334
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0F:LX/00q;

    .line 3336
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3339
    move-result-object v0

    .line 3340
    iget-object v5, v11, LX/50c;->A02:Ljava/lang/String;

    .line 3342
    if-nez v5, :cond_d12

    .line 3344
    const/16 v2, 0x8

    .line 3346
    :cond_d12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3349
    if-eqz v9, :cond_d2d

    .line 3351
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 3354
    move-result-object v4

    .line 3355
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3358
    check-cast v4, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3360
    iget-object v2, v11, LX/50c;->A04:Ljava/lang/String;

    .line 3362
    iget-object v0, v9, LX/4eA;->A00:Ljava/lang/String;

    .line 3364
    new-instance v1, LX/4yn;

    .line 3366
    invoke-direct {v1, v2, v0}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    const/4 v0, 0x1

    .line 3370
    invoke-virtual {v4, v3, v1, v8, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 3373
    :cond_d2d
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0K:LX/00q;

    .line 3375
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3378
    move-result-object v0

    .line 3379
    iget-object v4, v11, LX/50c;->A05:Ljava/lang/String;

    .line 3381
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3384
    if-eqz v10, :cond_d43

    .line 3386
    invoke-static {v7}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, Landroid/widget/TextView;

    .line 3392
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3395
    :cond_d43
    if-eqz v5, :cond_d5f

    .line 3397
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00q;

    .line 3399
    invoke-static {v5, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 3402
    iget-object v2, v11, LX/50c;->A01:LX/0xl;

    .line 3404
    if-eqz v2, :cond_d5f

    .line 3406
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0D:LX/00q;

    .line 3408
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3411
    move-result-object v1

    .line 3412
    check-cast v1, LX/1MA;

    .line 3414
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0H:LX/00q;

    .line 3416
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 3419
    move-result-object v0

    .line 3420
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3423
    :cond_d5f
    iget-object v0, v3, LX/4LU;->A02:Landroid/widget/TextView;

    .line 3425
    iget-object v2, v11, LX/50c;->A06:Ljava/lang/String;

    .line 3427
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3430
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A00:LX/4JW;

    .line 3432
    if-nez v0, :cond_d71

    .line 3434
    const-string v0, "copyViewHolder"

    .line 3436
    :cond_d6c
    :goto_d6c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3439
    const/4 v0, 0x0

    .line 3440
    throw v0

    .line 3441
    :cond_d71
    iput-object v2, v0, LX/4JW;->A00:Ljava/lang/String;

    .line 3443
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A04:LX/4JY;

    .line 3445
    if-nez v0, :cond_d7a

    .line 3447
    const-string v0, "shareViaWhatsAppViewHolder"

    .line 3449
    goto :goto_d6c

    .line 3450
    :cond_d7a
    iput-object v2, v0, LX/4JY;->A00:Ljava/lang/String;

    .line 3452
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A03:LX/4JX;

    .line 3454
    if-eqz v0, :cond_d82

    .line 3456
    iput-object v2, v0, LX/4JX;->A00:Ljava/lang/String;

    .line 3458
    :cond_d82
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A02:LX/4Ja;

    .line 3460
    if-eqz v0, :cond_d8a

    .line 3462
    iput-object v4, v0, LX/4Ja;->A02:Ljava/lang/String;

    .line 3464
    iput-object v2, v0, LX/4Ja;->A00:Ljava/lang/String;

    .line 3466
    :cond_d8a
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A01:LX/4JZ;

    .line 3468
    const-string v0, "shareViewHolder"

    .line 3470
    if-eqz v1, :cond_d6c

    .line 3472
    iput-object v2, v1, LX/4JZ;->A02:Ljava/lang/String;

    .line 3474
    const v0, 0x7f121b5a

    .line 3477
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3480
    move-result-object v0

    .line 3481
    iput-object v0, v1, LX/4JZ;->A00:Ljava/lang/String;

    .line 3483
    invoke-static {v3}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 3486
    move-result-object v0

    .line 3487
    iget-object v0, v0, LX/3iD;->A03:LX/05b;

    .line 3489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3492
    move-result-object v2

    .line 3493
    check-cast v2, LX/4kY;

    .line 3495
    iget-object v0, v2, LX/4kY;->A00:LX/4sw;

    .line 3497
    if-eqz v0, :cond_95

    .line 3499
    iget-boolean v0, v2, LX/4kY;->A02:Z

    .line 3501
    if-nez v0, :cond_95

    .line 3503
    const/4 v0, 0x1

    .line 3504
    iput-boolean v0, v2, LX/4kY;->A02:Z

    .line 3506
    const/4 v1, 0x0

    .line 3507
    const/4 v0, 0x2

    .line 3508
    invoke-static {v2, v1, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3511
    goto/16 :goto_95

    .line 3513
    :pswitch_db9  #0x8
    iget-object v3, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 3515
    check-cast v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 3517
    instance-of v0, v11, LX/4m1;

    .line 3519
    if-eqz v0, :cond_dcb

    .line 3521
    const v2, 0x7f121af4

    .line 3524
    :goto_dc4
    const/4 v1, -0x1

    .line 3525
    const/4 v0, 0x0

    .line 3526
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->BJZ(IIZ)LX/7cQ;

    .line 3529
    move-result-object v0

    .line 3530
    goto :goto_e45

    .line 3531
    :cond_dcb
    instance-of v0, v11, LX/4m2;

    .line 3533
    if-eqz v0, :cond_ea0

    .line 3535
    const v2, 0x7f121af5

    .line 3538
    goto :goto_dc4

    .line 3539
    :pswitch_dd3  #0x9
    check-cast v11, LX/5MO;

    .line 3541
    iget-object v5, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 3543
    check-cast v5, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;

    .line 3545
    invoke-virtual {v5}, LX/0Iu;->invalidateOptionsMenu()V

    .line 3548
    instance-of v0, v11, LX/50a;

    .line 3550
    if-eqz v0, :cond_dea

    .line 3552
    const-string v0, "EventInviteLinkQrActivity/renderState Failed to load event invite link"

    .line 3554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 3560
    goto/16 :goto_95

    .line 3562
    :cond_dea
    instance-of v0, v11, LX/50b;

    .line 3564
    if-nez v0, :cond_95

    .line 3566
    instance-of v0, v11, LX/50Z;

    .line 3568
    if-eqz v0, :cond_ea5

    .line 3570
    iget-object v4, v5, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A00:LX/00q;

    .line 3572
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3575
    move-result-object v3

    .line 3576
    check-cast v3, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 3578
    check-cast v11, LX/50Z;

    .line 3580
    iget-object v2, v11, LX/50Z;->A01:Ljava/lang/String;

    .line 3582
    iget-object v1, v11, LX/50Z;->A00:Ljava/lang/String;

    .line 3584
    invoke-static {v5}, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->A05(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 3587
    move-result-object v0

    .line 3588
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setEvent(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3591
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3594
    move-result-object v1

    .line 3595
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 3597
    iget-object v0, v11, LX/50Z;->A02:Ljava/lang/String;

    .line 3599
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 3602
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3605
    move-result-object v1

    .line 3606
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 3608
    const v0, 0x7f121af1

    .line 3611
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3614
    move-result-object v0

    .line 3615
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCodeContentDescription(Ljava/lang/CharSequence;)V

    .line 3618
    iget-boolean v0, v11, LX/50Z;->A03:Z

    .line 3620
    if-eqz v0, :cond_e2f

    .line 3622
    const/4 v1, 0x0

    .line 3623
    const v0, 0x7f121310

    .line 3626
    invoke-virtual {v5, v1, v0}, LX/0J4;->D83(II)V

    .line 3629
    goto/16 :goto_95

    .line 3631
    :cond_e2f
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 3634
    goto/16 :goto_95

    .line 3636
    :pswitch_e34  #0xa
    iget-object v3, v1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 3638
    check-cast v3, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;

    .line 3640
    instance-of v0, v11, LX/4m1;

    .line 3642
    if-eqz v0, :cond_e4d

    .line 3644
    const v2, 0x7f121af4

    .line 3647
    :goto_e3f
    const/4 v1, -0x1

    .line 3648
    const/4 v0, 0x0

    .line 3649
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkQrActivity;->BJZ(IIZ)LX/7cQ;

    .line 3652
    move-result-object v0

    .line 3653
    :goto_e45
    invoke-static {v3, v0}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 3656
    :goto_e48
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 3659
    goto/16 :goto_95

    .line 3661
    :cond_e4d
    instance-of v0, v11, LX/4m2;

    .line 3663
    if-eqz v0, :cond_eaa

    .line 3665
    const v2, 0x7f121af5

    .line 3668
    goto :goto_e3f

    .line 3669
    :cond_e55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :cond_e5a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3677
    move-result-object v0

    .line 3678
    throw v0

    .line 3679
    :cond_e5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3682
    move-result-object v0

    .line 3683
    throw v0

    .line 3684
    :cond_e64
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3687
    move-result-object v0

    .line 3688
    throw v0

    .line 3689
    :cond_e69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3692
    move-result-object v0

    .line 3693
    throw v0

    .line 3694
    :cond_e6e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3697
    move-result-object v0

    .line 3698
    throw v0

    .line 3699
    :cond_e73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3702
    move-result-object v0

    .line 3703
    throw v0

    .line 3704
    :cond_e78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3707
    move-result-object v0

    .line 3708
    throw v0

    .line 3709
    :cond_e7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3712
    move-result-object v0

    .line 3713
    throw v0

    .line 3714
    :cond_e82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3717
    move-result-object v0

    .line 3718
    throw v0

    .line 3719
    :cond_e87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3722
    move-result-object v0

    .line 3723
    throw v0

    .line 3724
    :cond_e8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3727
    move-result-object v0

    .line 3728
    throw v0

    .line 3729
    :cond_e91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3732
    move-result-object v0

    .line 3733
    throw v0

    .line 3734
    :cond_e96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3737
    move-result-object v0

    .line 3738
    throw v0

    .line 3739
    :cond_e9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3742
    move-result-object v0

    .line 3743
    throw v0

    .line 3744
    :cond_ea0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3747
    move-result-object v0

    .line 3748
    throw v0

    .line 3749
    :cond_ea5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3752
    move-result-object v0

    .line 3753
    throw v0

    .line 3754
    :cond_eaa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3757
    move-result-object v0

    .line 3758
    throw v0

    .line 3759
    nop

    :array_eb0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :pswitch_data_eb8
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_3d7  #00000001
        :pswitch_430  #00000002
        :pswitch_85b  #00000003
        :pswitch_a1d  #00000004
        :pswitch_ba7  #00000005
        :pswitch_c43  #00000006
        :pswitch_c67  #00000007
        :pswitch_db9  #00000008
        :pswitch_dd3  #00000009
        :pswitch_e34  #0000000a
    .end packed-switch
.end method
