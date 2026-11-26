.class public LX/FAE;
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
    iput p2, p0, LX/FAE;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_42

    .line 6
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 8
    const-string v5, "announce(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksEvent;)V"

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "announce"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x5
    const-class v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 21
    const-string v5, "render(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksUiState;)V"

    .line 23
    goto :goto_3c

    .line 24
    :pswitch_18  #0x4
    const-class v3, LX/BwT;

    .line 26
    const-string v5, "onFloatingViewStateChanged(Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewUiState;)V"

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v4, "onFloatingViewStateChanged"

    .line 32
    goto :goto_e

    .line 33
    :pswitch_21  #0x3
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 35
    const-string v5, "showVideoSourcePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/VideoSourceOptions;)V"

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v4, "showVideoSourcePopupMenu"

    .line 41
    goto :goto_e

    .line 42
    :pswitch_2a  #0x2
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 44
    const-string v5, "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlUiState;)V"

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v4, "applyUiState"

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x1
    const-class v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 53
    const-string v5, "render(Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksUiState;)V"

    .line 55
    goto :goto_3c

    .line 56
    :pswitch_38  #0x0
    const-class v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 58
    const-string v5, "render(Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailUiState;)V"

    .line 60
    :goto_3c
    const/4 v6, 0x4

    .line 61
    const/4 v1, 0x2

    .line 62
    const-string v4, "render"

    .line 64
    goto :goto_e

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_33  #00000001
        :pswitch_2a  #00000002
        :pswitch_21  #00000003
        :pswitch_18  #00000004
        :pswitch_13  #00000005
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/FAE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_276

    .line 5
    check-cast p1, LX/FI3;

    .line 7
    iget-object v3, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 11
    instance-of v0, p1, LX/En5;

    .line 13
    if-eqz v0, :cond_27

    .line 15
    const v1, 0x7f122367

    .line 18
    :cond_12
    :goto_12
    invoke-static {v3, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A0A:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 36
    :cond_24
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    instance-of v0, p1, LX/En4;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const v1, 0x7f122365

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    instance-of v0, p1, LX/En2;

    .line 49
    if-eqz v0, :cond_40

    .line 51
    check-cast p1, LX/En2;

    .line 53
    iget-boolean v0, p1, LX/En2;->A00:Z

    .line 55
    const v1, 0x7f122363

    .line 58
    :goto_3a
    if-eqz v0, :cond_12

    .line 60
    const v1, 0x7f120fe5

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    instance-of v0, p1, LX/En3;

    .line 66
    if-eqz v0, :cond_271

    .line 68
    check-cast p1, LX/En3;

    .line 70
    iget-boolean v0, p1, LX/En3;->A00:Z

    .line 72
    const v1, 0x7f124821

    .line 75
    goto :goto_3a

    .line 76
    :pswitch_4c  #0x0
    check-cast p1, LX/FHC;

    .line 78
    iget-object v3, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 82
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A02:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    instance-of v7, p1, LX/Egf;

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v5, 0x8

    .line 93
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A07:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    instance-of v6, p1, LX/Egh;

    .line 108
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A04:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 120
    move-result-object v4

    .line 121
    instance-of v1, p1, LX/Egg;

    .line 123
    if-nez v1, :cond_8d

    .line 125
    instance-of v0, p1, LX/Egi;

    .line 127
    if-nez v0, :cond_8d

    .line 129
    if-nez v6, :cond_8a

    .line 131
    if-nez v7, :cond_8a

    .line 133
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    const/16 v0, 0x8

    .line 140
    goto :goto_8e

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    :goto_8e
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_24

    .line 151
    if-eqz v7, :cond_105

    .line 153
    check-cast p1, LX/Egf;

    .line 155
    iget-object v6, p1, LX/Egf;->A00:LX/EGm;

    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_24

    .line 163
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0B:LX/00q;

    .line 165
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v6, LX/EGm;->A07:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v4, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A06:LX/00q;

    .line 176
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f12150a

    .line 183
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A01:LX/05b;

    .line 196
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 199
    move-result-object v4

    .line 200
    iget-object v0, v6, LX/EGm;->A00:LX/FHA;

    .line 202
    invoke-static {v7, v0}, LX/EMq;->A00(Landroid/content/Context;LX/FHA;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0A:LX/00q;

    .line 211
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/EMq;

    .line 221
    invoke-virtual {v0, v7, v6}, LX/EMq;->A01(Landroid/content/Context;LX/EGm;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, v6, LX/EGm;->A05:Ljava/lang/String;

    .line 230
    if-eqz v0, :cond_102

    .line 232
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_102

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_102

    .line 244
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A08:LX/00q;

    .line 246
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 249
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 256
    goto/16 :goto_24

    .line 258
    :cond_102
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A08:LX/00q;

    .line 260
    goto :goto_117

    .line 261
    :cond_105
    instance-of v0, p1, LX/Egi;

    .line 263
    if-eqz v0, :cond_11c

    .line 265
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A05:LX/00q;

    .line 267
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f12150b

    .line 274
    invoke-static {v4, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 277
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A09:LX/00q;

    .line 279
    :goto_117
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 282
    goto/16 :goto_24

    .line 284
    :cond_11c
    if-eqz v1, :cond_131

    .line 286
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A05:LX/00q;

    .line 288
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f124821

    .line 295
    invoke-static {v4, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 298
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A09:LX/00q;

    .line 300
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 303
    goto/16 :goto_24

    .line 305
    :cond_131
    if-nez v6, :cond_24

    .line 307
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_138  #0x1
    check-cast p1, LX/FHD;

    .line 314
    iget-object v3, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 316
    check-cast v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 318
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A04:LX/00q;

    .line 320
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 323
    move-result-object v1

    .line 324
    instance-of v5, p1, LX/Egj;

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A05:LX/00q;

    .line 336
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 339
    move-result-object v1

    .line 340
    instance-of v4, p1, LX/Egm;

    .line 342
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A03:LX/00q;

    .line 351
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    instance-of v2, p1, LX/Egl;

    .line 357
    if-nez v2, :cond_169

    .line 359
    const/16 v6, 0x8

    .line 361
    :cond_169
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    if-eqz v5, :cond_1bc

    .line 366
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A07:LX/00q;

    .line 368
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/LC2;

    .line 374
    move-object v0, p1

    .line 375
    check-cast v0, LX/Egj;

    .line 377
    iget-object v0, v0, LX/Egj;->A00:Ljava/util/List;

    .line 379
    :goto_17b
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 382
    :cond_17e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_24

    .line 388
    instance-of v0, p1, LX/Egk;

    .line 390
    if-eqz v0, :cond_1ae

    .line 392
    const v0, 0x7f12150c

    .line 395
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    :goto_18f
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 402
    invoke-static {v3}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x0

    .line 407
    new-instance v3, LX/F0F;

    .line 409
    invoke-direct {v3, v2, v0}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 412
    iget-object v2, v1, LX/D3s;->A06:LX/0JU;

    .line 414
    :cond_19e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, LX/F0F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19e

    .line 428
    goto/16 :goto_24

    .line 430
    :cond_1ae
    if-nez v5, :cond_1b9

    .line 432
    if-nez v4, :cond_1b9

    .line 434
    if-nez v2, :cond_1b9

    .line 436
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    const-string v2, ""

    .line 443
    goto :goto_18f

    .line 444
    :cond_1bc
    instance-of v0, p1, LX/Egk;

    .line 446
    if-eqz v0, :cond_1cb

    .line 448
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A07:LX/00q;

    .line 450
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/LC2;

    .line 456
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 458
    goto :goto_17b

    .line 459
    :cond_1cb
    if-nez v4, :cond_17e

    .line 461
    if-nez v2, :cond_17e

    .line 463
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_1d4  #0x2
    check-cast p1, LX/E5L;

    .line 470
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 472
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 474
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0K(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/E5L;)V

    .line 477
    goto/16 :goto_24

    .line 479
    :pswitch_1df  #0x3
    check-cast p1, LX/EAP;

    .line 481
    iget-object v3, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 483
    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_24

    .line 491
    iget-object v0, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/0JH;

    .line 493
    if-eqz v0, :cond_24

    .line 495
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 498
    move-result v1

    .line 499
    const/4 v0, 0x1

    .line 500
    if-ne v1, v0, :cond_24

    .line 502
    iget-object v0, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/EOW;

    .line 504
    if-eqz v0, :cond_1fd

    .line 506
    invoke-virtual {v0}, LX/EOW;->A01()V

    .line 509
    :cond_1fd
    const-wide/16 v0, 0x0

    .line 511
    iput-wide v0, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02:J

    .line 513
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 516
    move-result-object v4

    .line 517
    iget-object v2, p1, LX/EAP;->A00:Ljava/util/List;

    .line 519
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 522
    move-result-object v0

    .line 523
    new-instance v1, LX/DQo;

    .line 525
    invoke-direct {v1, v2, v0}, LX/DQo;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 528
    const/4 v0, 0x0

    .line 529
    new-instance v2, LX/EOW;

    .line 531
    invoke-direct {v2, v4, v0, v3, v1}, LX/EOW;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/D1R;)V

    .line 534
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 537
    move-result-object v1

    .line 538
    const v0, 0x7f0700f7

    .line 541
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    move-result v0

    .line 545
    iput v0, v2, LX/EOW;->A02:I

    .line 547
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f0700f8

    .line 554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    move-result v0

    .line 558
    iput v0, v2, LX/EOW;->A03:I

    .line 560
    const/16 v0, 0x20

    .line 562
    invoke-static {v3, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v2, LX/EOW;->A07:Lkotlin/jvm/functions/Function1;

    .line 568
    const/16 v0, 0x19

    .line 570
    invoke-static {v2, v3, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v2, LX/EOW;->A06:Lkotlin/jvm/functions/Function0;

    .line 576
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 578
    invoke-virtual {v2, v0}, LX/EOW;->A02(Ljava/lang/Integer;)V

    .line 581
    iput-object v2, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A05:LX/EOW;

    .line 583
    goto/16 :goto_24

    .line 585
    :pswitch_249  #0x4
    check-cast p1, LX/FJS;

    .line 587
    iget-object v2, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 589
    check-cast v2, LX/BwT;

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 595
    instance-of v0, p1, LX/Eiv;

    .line 597
    if-eqz v0, :cond_264

    .line 599
    check-cast p1, LX/Eiv;

    .line 601
    iget-object v0, p1, LX/Eiv;->A01:LX/EI2;

    .line 603
    iget-object v1, v0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 605
    :goto_25d
    iget-object v0, v2, LX/BwT;->A07:LX/00q;

    .line 607
    invoke-static {v1, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 610
    goto/16 :goto_24

    .line 612
    :cond_264
    const/4 v1, 0x0

    .line 613
    goto :goto_25d

    .line 614
    :pswitch_266  #0x5
    check-cast p1, LX/FJh;

    .line 616
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 618
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;

    .line 620
    invoke-static {v0, p1}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTasksActivity;LX/FJh;)V

    .line 623
    goto/16 :goto_24

    .line 625
    :cond_271
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_138  #00000001
        :pswitch_1d4  #00000002
        :pswitch_1df  #00000003
        :pswitch_249  #00000004
        :pswitch_266  #00000005
    .end packed-switch
.end method
