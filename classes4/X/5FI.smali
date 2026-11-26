.class public LX/5FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5FI;->$t:I

    .line 2
    iput-object p1, p0, LX/5FI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 1103309
    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/5FI;->$t:I

    move-object/from16 v5, p2

    packed-switch v1, :pswitch_data_1ca8

    .line 1103310
    check-cast v0, Ljava/util/List;

    .line 1103311
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1103312
    iget-object v1, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/4b6;

    .line 1103313
    invoke-static {v1}, LX/4lC;->A00(LX/4b6;)Z

    move-result v2

    .line 1103314
    iget-object v3, v4, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3jn;

    .line 1103315
    const-string v1, "dependentsAdapter"

    if-nez v2, :cond_25

    if-eqz v3, :cond_1c4b

    .line 1103316
    invoke-virtual {v3, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1103317
    :cond_22
    :goto_22
    :pswitch_22  #0x5
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1103318
    return-object v1

    .line 1103319
    :cond_25
    if-eqz v3, :cond_1c4b

    .line 1103320
    const/16 v2, 0x13

    new-instance v1, LX/5CQ;

    invoke-direct {v1, v4, v0, v2}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_22

    .line 1103321
    :pswitch_32  #0x0
    instance-of v1, v0, LX/40i;

    const-string v2, "learn_more"

    const-string v6, "action"

    const-string v5, "meta_verified_education_bottom_sheet_request"

    if-eqz v1, :cond_60

    .line 1103322
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    move-result-object v1

    .line 1103323
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v0

    .line 1103324
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103325
    invoke-virtual {v1, v5, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1103326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1103327
    iget-object v0, v3, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05b;

    .line 1103328
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    move-result-object v1

    .line 1103329
    const-string v0, "meta-verified-business"

    .line 1103330
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    goto :goto_22

    .line 1103331
    :cond_60
    instance-of v0, v0, LX/40j;

    if-eqz v0, :cond_1c50

    .line 1103332
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1103333
    iget-object v0, v4, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05b;

    .line 1103334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 1103335
    check-cast v2, LX/75a;

    .line 1103336
    const-string v1, "consumer_meta_verified_education"

    .line 1103337
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1103338
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1103339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    move-result-object v2

    .line 1103340
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v1

    .line 1103341
    const-string v0, "sign_up"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103342
    invoke-virtual {v2, v5, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_22

    .line 1103343
    :pswitch_91  #0x1
    check-cast v0, Ljava/util/Map;

    .line 1103344
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1103345
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0J(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Map;)V

    .line 1103346
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    move-result-object v2

    .line 1103347
    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 1103348
    invoke-static {v3, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    move-result-object v0

    .line 1103349
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f60

    .line 1103350
    :pswitch_ab  #0x2
    check-cast v0, LX/4mb;

    .line 1103351
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 1103352
    iget-object v4, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00q;

    .line 1103353
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v3

    .line 1103354
    iget v2, v0, LX/4mb;->A00:I

    .line 1103355
    const/4 v1, 0x0

    if-nez v2, :cond_be

    const/16 v1, 0x8

    .line 1103356
    :cond_be
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1103357
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 1103358
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d2

    .line 1103359
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 1103360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1103361
    :cond_d2
    iget-object v1, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3kG;

    .line 1103362
    iget-object v0, v0, LX/4mb;->A01:Ljava/util/List;

    .line 1103363
    iput-object v0, v1, LX/3kG;->A01:Ljava/util/List;

    .line 1103364
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    goto/16 :goto_22

    .line 1103365
    :pswitch_dd  #0x3
    check-cast v0, LX/4mc;

    .line 1103366
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 1103367
    iget-object v4, v0, LX/4mc;->A01:Ljava/util/List;

    .line 1103368
    if-eqz v4, :cond_fc

    iget-object v3, v5, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/3kB;

    if-nez v3, :cond_f2

    const-string v0, "eventsAdapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1103369
    :cond_f2
    iget-object v2, v3, LX/3kB;->A00:Ljava/util/List;

    new-instance v1, LX/3jL;

    invoke-direct {v1, v2, v4}, LX/3jL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1103370
    invoke-static {v1, v3, v4, v2}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 1103371
    :cond_fc
    iget-object v0, v0, LX/4mc;->A00:Ljava/lang/Integer;

    .line 1103372
    if-eqz v0, :cond_22

    .line 1103373
    invoke-virtual {v5}, LX/0Iu;->getSupportActionBar()LX/17X;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 1103374
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1103375
    const v2, 0x7f1000d7

    .line 1103376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1103377
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1103378
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1103379
    invoke-virtual {v4, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 1103380
    :pswitch_11e  #0x4
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1103381
    iget-object v1, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1b:LX/00q;

    .line 1103382
    invoke-static {v1}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    move-result-object v1

    .line 1103383
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 1103384
    invoke-virtual {v1, v0}, LX/BOz;->setIsStatusLoading(Z)V

    goto/16 :goto_22

    .line 1103385
    :pswitch_131  #0x5
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1103386
    instance-of v1, v0, LX/4mU;

    if-eqz v1, :cond_166

    .line 1103387
    const v1, 0x7f1216f0

    .line 1103388
    :goto_13c
    invoke-static {v5, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 1103389
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    const/4 v2, 0x4

    new-instance v1, LX/5BA;

    invoke-direct {v1, v4, v2, v5}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1103390
    sget-object v1, LX/4mV;->A00:LX/4mV;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1103391
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    move-result-object v1

    if-eqz v1, :cond_164

    .line 1103392
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05b;

    .line 1103393
    invoke-static {v0, v1}, LX/4oh;->A00(LX/05b;LX/458;)LX/4ed;

    move-result-object v0

    .line 1103394
    :goto_15f
    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ed;)V

    goto/16 :goto_22

    .line 1103395
    :cond_164
    const/4 v0, 0x0

    goto :goto_15f

    .line 1103396
    :cond_166
    instance-of v1, v0, LX/4mV;

    if-eqz v1, :cond_1c55

    .line 1103397
    const v1, 0x7f123014

    goto :goto_13c

    .line 1103398
    :pswitch_16e  #0x6
    check-cast v0, LX/4P4;

    .line 1103399
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 1103400
    invoke-static {v3}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    move-result-object v1

    .line 1103401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17c
    :goto_17c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1103402
    instance-of v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    if-eqz v1, :cond_17c

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_17c

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    goto :goto_17c

    .line 1103403
    :cond_194
    instance-of v1, v0, LX/41R;

    if-eqz v1, :cond_1d2

    .line 1103404
    move-object v1, v0

    check-cast v1, LX/41R;

    .line 1103405
    iget-object v4, v1, LX/41R;->A00:LX/4me;

    .line 1103406
    iget-object v1, v4, LX/4me;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1103407
    if-eqz v1, :cond_22

    .line 1103408
    instance-of v1, v0, LX/41S;

    if-eqz v1, :cond_1a9

    check-cast v0, LX/41S;

    .line 1103409
    iget-object v4, v0, LX/41S;->A00:LX/4me;

    .line 1103410
    :cond_1a9
    iget-object v2, v4, LX/4me;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1103411
    if-eqz v2, :cond_1cb

    .line 1103412
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A04:LX/00q;

    .line 1103413
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    move-result-object v1

    .line 1103414
    iget-object v0, v4, LX/4me;->A01:Ljava/lang/String;

    .line 1103415
    if-eqz v0, :cond_1c5a

    .line 1103416
    invoke-static {v3, v1, v2, v0}, LX/CHd;->A08(Landroid/content/Context;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1103417
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A00:LX/0NL;

    if-nez v0, :cond_1c6

    const-string v0, "transferCommunityOwnershipActivityLauncher"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c6
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1103418
    :cond_1cb
    const-string v0, "CommunityAdminPickerActivity/newOwnerJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1103419
    :cond_1d2
    instance-of v1, v0, LX/41T;

    if-eqz v1, :cond_1df

    .line 1103420
    check-cast v0, LX/41T;

    .line 1103421
    iget-object v0, v0, LX/41T;->A01:Ljava/lang/String;

    .line 1103422
    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A05(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1103423
    :cond_1df
    instance-of v0, v0, LX/41S;

    if-eqz v0, :cond_1c5f

    .line 1103424
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1103425
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1103426
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A01:LX/05b;

    .line 1103427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 1103428
    check-cast v2, LX/COS;

    .line 1103429
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A04:LX/00q;

    .line 1103430
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1103431
    const v0, 0x1020002

    .line 1103432
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 1103433
    invoke-virtual {v2, v3, v0, v1}, LX/COS;->CiU(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto/16 :goto_22

    .line 1103434
    :pswitch_206  #0x7
    check-cast v0, LX/4p4;

    .line 1103435
    iget-object v2, v0, LX/4p4;->A01:Ljava/lang/Integer;

    .line 1103436
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_22

    .line 1103437
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_238

    .line 1103438
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 1103439
    iget-object v3, v0, LX/4p4;->A00:LX/0xl;

    .line 1103440
    if-eqz v3, :cond_22

    .line 1103441
    iget-object v0, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A02:LX/05b;

    .line 1103442
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    move-result-object v1

    .line 1103443
    const-string v0, "transfer-community-ownership"

    invoke-virtual {v1, v4, v4, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    move-result-object v2

    .line 1103444
    iget v1, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A00:I

    iget-object v0, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v0, :cond_233

    const-string v0, "communityProfilePhoto"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_233
    invoke-virtual {v2, v0, v3, v1}, LX/1MB;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    goto/16 :goto_22

    .line 1103445
    :cond_238
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_245

    .line 1103446
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0J4;

    const v0, 0x7f124df0

    goto/16 :goto_15c5

    .line 1103447
    :cond_245
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2bc

    .line 1103448
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0J4;

    .line 1103449
    iget-object v3, v0, LX/4p4;->A02:Ljava/lang/Integer;

    .line 1103450
    const v0, 0x7f121164

    .line 1103451
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 1103452
    if-eqz v3, :cond_2b9

    .line 1103453
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_2b6

    .line 1103454
    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_2b6

    .line 1103455
    const/16 v0, 0x190

    if-ne v1, v0, :cond_287

    .line 1103456
    const-string v0, "TransferCommunityOwnershipActivity/request error: "

    .line 1103457
    :goto_26a
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103458
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1103459
    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1103460
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v1

    .line 1103461
    const-string v0, "transfer_ownership_successful"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 1103462
    invoke-static {v2, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_15aa

    .line 1103463
    :cond_287
    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_2b3

    .line 1103464
    const/16 v0, 0x193

    if-eq v1, v0, :cond_2b3

    .line 1103465
    const/16 v0, 0x195

    if-eq v1, v0, :cond_2b3

    .line 1103466
    const/4 v0, -0x1

    if-ne v1, v0, :cond_299

    .line 1103467
    const-string v0, "TransferCommunityOwnershipActivity/handleData/empty response: "

    goto :goto_26a

    .line 1103468
    :cond_299
    const/16 v0, 0x8a

    if-ne v1, v0, :cond_2b9

    .line 1103469
    const-string v0, "TransferCommunityOwnershipActivity/handleData/network connection error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1103470
    const v0, 0x7f122e0a

    .line 1103471
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1103472
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1103473
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/16 :goto_1869

    .line 1103474
    :cond_2b3
    const-string v0, "TransferCommunityOwnershipActivity/user error: "

    goto :goto_26a

    .line 1103475
    :cond_2b6
    const-string v0, "TransferCommunityOwnershipActivity/server error: "

    goto :goto_26a

    .line 1103476
    :cond_2b9
    const-string v0, "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: "

    goto :goto_26a

    .line 1103477
    :cond_2bc
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_22

    .line 1103478
    iget-object v6, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 1103479
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 1103480
    const v5, 0x7f121123

    .line 1103481
    iget-object v4, v6, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1103482
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1103483
    invoke-static {v6, v2, v0, v1, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1103484
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1103485
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v2

    .line 1103486
    const-string v0, "transfer_ownership_successful"

    .line 1103487
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103488
    const-string v1, "transfer_ownership_admin_short_name"

    .line 1103489
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v0

    .line 1103490
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103491
    invoke-static {v6, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1103492
    goto/16 :goto_22

    .line 1103493
    :pswitch_2f6  #0x8
    check-cast v0, LX/5NG;

    .line 1103494
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    instance-of v1, v0, LX/58l;

    .line 1103495
    iput-boolean v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2M:Z

    .line 1103496
    instance-of v1, v0, LX/58j;

    if-eqz v1, :cond_31e

    .line 1103497
    check-cast v0, LX/58j;

    .line 1103498
    iget-object v1, v0, LX/58j;->A01:Ljava/util/List;

    .line 1103499
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:Ljava/util/List;

    .line 1103500
    iget-object v0, v0, LX/58j;->A00:Ljava/lang/String;

    .line 1103501
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/lang/String;

    .line 1103502
    const/4 v0, 0x0

    .line 1103503
    :goto_30f
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2L:Z

    .line 1103504
    :cond_311
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    if-eqz v1, :cond_22

    .line 1103505
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/util/List;

    move-result-object v0

    .line 1103506
    invoke-virtual {v1, v0}, LX/41g;->A0F(Ljava/util/List;)V

    goto/16 :goto_22

    .line 1103507
    :cond_31e
    sget-object v1, LX/58k;->A00:LX/58k;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32c

    .line 1103508
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1103509
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:Ljava/util/List;

    .line 1103510
    const/4 v0, 0x1

    goto :goto_30f

    .line 1103511
    :cond_32c
    sget-object v1, LX/58l;->A00:LX/58l;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_311

    .line 1103512
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1103513
    throw v0

    .line 1103514
    :pswitch_339  #0x9
    check-cast v0, LX/4nA;

    .line 1103515
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34f

    .line 1103516
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1103517
    if-nez v2, :cond_351

    :cond_34f
    const-string v2, ""

    .line 1103518
    :cond_351
    iget-object v1, v0, LX/4nA;->A00:Ljava/lang/String;

    .line 1103519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 1103520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1103521
    if-eqz v0, :cond_22

    .line 1103522
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1v:Ljava/lang/String;

    .line 1103523
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1103524
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2A:Ljava/util/List;

    .line 1103525
    const/4 v1, 0x0

    .line 1103526
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_378

    .line 1103527
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1103528
    if-nez v0, :cond_37a

    :cond_378
    const-string v0, ""

    .line 1103529
    :cond_37a
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u(Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_22

    .line 1103530
    :pswitch_37f  #0xa
    check-cast v0, LX/5Lu;

    .line 1103531
    instance-of v1, v0, LX/4xS;

    if-nez v1, :cond_22

    .line 1103532
    instance-of v1, v0, LX/4xT;

    if-nez v1, :cond_22

    .line 1103533
    instance-of v1, v0, LX/4xQ;

    if-eqz v1, :cond_5cf

    .line 1103534
    iget-object v10, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;

    check-cast v0, LX/4xQ;

    .line 1103535
    iget-object v9, v0, LX/4xQ;->A01:LX/0xl;

    .line 1103536
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    .line 1103537
    if-eqz v1, :cond_3a0

    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1103538
    :cond_3a0
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0O:LX/00q;

    .line 1103539
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v6

    .line 1103540
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v12

    .line 1103541
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "DIRECT_TO_REVIEW"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1103542
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0R:LX/00q;

    .line 1103543
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    move-result v1

    .line 1103544
    const/4 v3, 0x1

    if-eqz v1, :cond_3c1

    const/4 v4, 0x1

    if-nez v12, :cond_3c2

    :cond_3c1
    const/4 v4, 0x0

    :cond_3c2
    if-eqz v6, :cond_3c7

    const/4 v1, 0x1

    if-nez v12, :cond_3c8

    :cond_3c7
    const/4 v1, 0x0

    .line 1103545
    :cond_3c8
    if-eqz v5, :cond_57c

    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1103546
    :goto_3cc
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v13, 0x0

    const/4 v5, -0x1

    if-eq v4, v2, :cond_58c

    if-eq v4, v3, :cond_568

    const/4 v1, 0x2

    if-eq v4, v1, :cond_52a

    .line 1103547
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1103548
    const-string v1, "FINISH_CALLER_ON_CHAT_THREAD_OPEN"

    .line 1103549
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3e8

    .line 1103550
    invoke-static {v10, v13, v5}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1103551
    :cond_3e8
    iget-object v7, v10, LX/0JC;->A07:LX/0KX;

    .line 1103552
    iget-object v6, v0, LX/4xQ;->A00:Landroid/content/Intent;

    .line 1103553
    iget-object v4, v0, LX/4xQ;->A03:Ljava/lang/String;

    .line 1103554
    if-eqz v4, :cond_400

    .line 1103555
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_400

    .line 1103556
    const-string v1, "textToPrefillInChat"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103557
    const-string v1, "EXTRA_FROM_BUSINESS_BROADCAST"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103558
    :cond_400
    iget-object v8, v0, LX/4xQ;->A02:LX/1eC;

    .line 1103559
    if-eqz v8, :cond_41c

    .line 1103560
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v5

    if-eqz v5, :cond_41c

    .line 1103561
    iget-object v4, v10, LX/0Iz;->A04:LX/08b;

    const/16 v1, 0x15

    .line 1103562
    invoke-static {v4, v10, v8, v5, v1}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103563
    iget-boolean v1, v0, LX/4xQ;->A04:Z

    .line 1103564
    if-eqz v1, :cond_41c

    .line 1103565
    :cond_415
    :goto_415
    iput-boolean v3, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A03:Z

    .line 1103566
    :goto_417
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_22

    .line 1103567
    :cond_41c
    iget-boolean v0, v0, LX/4xQ;->A05:Z

    .line 1103568
    if-eqz v0, :cond_525

    .line 1103569
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v12

    if-eqz v12, :cond_525

    .line 1103570
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v8

    .line 1103571
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0C:LX/05b;

    .line 1103572
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1103573
    invoke-static {v10}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v9

    .line 1103574
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v9, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1103575
    invoke-virtual {v9, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50e

    .line 1103576
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_50e

    .line 1103577
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-eqz v11, :cond_415

    .line 1103578
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1103579
    check-cast v6, LX/4VW;

    .line 1103580
    invoke-static {v10}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1103581
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4ac

    .line 1103582
    iget-object v0, v6, LX/4VW;->A00:LX/05b;

    .line 1103583
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v0

    .line 1103584
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    move-result-object v0

    if-eqz v0, :cond_47f

    .line 1103585
    check-cast v0, LX/0BG;

    .line 1103586
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 1103587
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1103588
    if-nez v1, :cond_4ac

    .line 1103589
    :cond_47f
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1103590
    :goto_481
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4c2

    .line 1103591
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4aa

    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4aa

    .line 1103592
    :goto_495
    move-object/from16 v16, v13

    move/from16 v18, v2

    move-object v15, v13

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/9OH;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1103593
    invoke-static {v10, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1103594
    iput-boolean v3, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A03:Z

    .line 1103595
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1103596
    goto/16 :goto_415

    .line 1103597
    :cond_4aa
    move-object v14, v13

    goto :goto_495

    .line 1103598
    :cond_4ac
    const-string v0, "image/"

    .line 1103599
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1103600
    if-nez v0, :cond_4bf

    .line 1103601
    const-string v0, "video/"

    .line 1103602
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1103603
    if-nez v0, :cond_4bf

    .line 1103604
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_481

    :cond_4bf
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_481

    .line 1103605
    :cond_4c2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1103606
    invoke-static {v10}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    .line 1103607
    new-array v0, v3, [Landroid/net/Uri;

    aput-object v11, v0, v2

    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1103608
    new-instance v0, LX/8eB;

    invoke-direct {v0}, LX/8eB;-><init>()V

    .line 1103609
    new-instance v2, LX/9y5;

    invoke-direct {v2, v10}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 1103610
    iput-object v1, v2, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 1103611
    iput-boolean v3, v2, LX/9y5;->A1I:Z

    .line 1103612
    invoke-virtual {v0}, LX/8eB;->A02()Landroid/os/Bundle;

    move-result-object v0

    .line 1103613
    iput-object v0, v2, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 1103614
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 1103615
    iput-object v0, v2, LX/9y5;->A0l:Ljava/lang/String;

    .line 1103616
    const/16 v0, 0x10

    .line 1103617
    iput v0, v2, LX/9y5;->A04:I

    .line 1103618
    const/16 v0, 0x1c

    .line 1103619
    iput v0, v2, LX/9y5;->A06:I

    .line 1103620
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_501

    .line 1103621
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_501

    .line 1103622
    iput-object v1, v2, LX/9y5;->A0k:Ljava/lang/String;

    .line 1103623
    :cond_501
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v1

    .line 1103624
    invoke-virtual {v2}, LX/9y5;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_415

    .line 1103625
    :cond_50e
    invoke-virtual {v9, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_525

    .line 1103626
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1103627
    if-eqz v1, :cond_525

    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_525

    .line 1103628
    const-string v0, "textToPrefillInChat"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103629
    :cond_525
    invoke-virtual {v7, v10, v6}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_415

    .line 1103630
    :cond_52a
    if-eqz v6, :cond_565

    if-eqz v12, :cond_565

    .line 1103631
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 1103632
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0N:LX/00q;

    .line 1103633
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v14

    .line 1103634
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0P:LX/00q;

    .line 1103635
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v5

    .line 1103636
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0Q:LX/00q;

    .line 1103637
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    move-result-object v4

    .line 1103638
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1103639
    move-object/from16 v16, v13

    move/from16 v18, v2

    move-object v15, v13

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/9OH;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_559

    .line 1103640
    const-string v0, "display_name"

    .line 1103641
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_559
    if-eqz v5, :cond_560

    .line 1103642
    const-string v0, "mime_type"

    .line 1103643
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103644
    :cond_560
    invoke-static {v10, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1103645
    goto/16 :goto_415

    .line 1103646
    :cond_565
    const-string v0, "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing document forward data"

    goto :goto_56c

    .line 1103647
    :cond_568
    if-nez v12, :cond_571

    .line 1103648
    const-string v0, "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing broadcast JID for catalog flow"

    .line 1103649
    :goto_56c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_417

    .line 1103650
    :cond_571
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1c64

    .line 1103651
    const-string v0, "BroadcastListMembersSelector/handleCatalogUpsell: BizBroadcastCreationViewModelProvider not available"

    goto :goto_56c

    .line 1103652
    :cond_57c
    if-eqz v4, :cond_582

    .line 1103653
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_3cc

    :cond_582
    if-eqz v1, :cond_588

    .line 1103654
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3cc

    .line 1103655
    :cond_588
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3cc

    .line 1103656
    :cond_58c
    if-nez v12, :cond_5c0

    .line 1103657
    const-string v0, "BroadcastListMembersSelector/handleBroadcastSubmissionSuccess: Missing broadcast JID for direct-to-review"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1103658
    invoke-static {v10, v13, v2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1103659
    :goto_596
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1103660
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "FINISH_FORWARD"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1103661
    invoke-static {v10}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 1103662
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const v1, 0x7f01005b

    const v0, 0x7f010060

    if-ne v2, v3, :cond_5bb

    .line 1103663
    const v1, 0x7f01005a

    const v0, 0x7f010061

    .line 1103664
    :cond_5bb
    invoke-virtual {v10, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_22

    .line 1103665
    :cond_5c0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v1

    .line 1103666
    const-string v0, "CREATED_BROADCAST_JID"

    .line 1103667
    invoke-static {v1, v12, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1103668
    invoke-static {v10, v1, v5}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1103669
    iput-boolean v3, v10, Lcom/whatsapp/contact/ui/picker/broadcast/BroadcastListMembersSelector;->A03:Z

    goto :goto_596

    .line 1103670
    :cond_5cf
    instance-of v0, v0, LX/4xR;

    if-eqz v0, :cond_1c6e

    .line 1103671
    const-string v0, "BroadcastListMembersSelector/observeViewModelState: Failed to create broadcast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1103672
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_170e

    .line 1103673
    :pswitch_5de  #0xb
    check-cast v0, LX/4p6;

    .line 1103674
    iget-object v1, v0, LX/4p6;->A03:Ljava/lang/Integer;

    .line 1103675
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_22

    const/4 v1, 0x3

    if-eq v2, v1, :cond_68a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_607

    const/4 v1, 0x4

    if-eq v2, v1, :cond_707

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c73

    .line 1103676
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1103677
    sget-object v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1103678
    invoke-static {v2}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    move-result-object v1

    .line 1103679
    invoke-virtual {v1}, LX/3iJ;->A14()V

    .line 1103680
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0j(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/4p6;)V

    goto/16 :goto_22

    .line 1103681
    :cond_607
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1103682
    sget-object v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1103683
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1103684
    if-eqz v1, :cond_22

    .line 1103685
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0R:LX/05b;

    .line 1103686
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1103687
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A05(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)I

    move-result v4

    .line 1103688
    const/16 v1, 0xd

    .line 1103689
    invoke-static {v0, v2, v1}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    move-result-object v3

    .line 1103690
    const/16 v1, 0xe

    .line 1103691
    invoke-static {v0, v2, v1}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    move-result-object v1

    .line 1103692
    invoke-static {v2, v3, v1, v4}, LX/4lm;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/L6i;

    move-result-object v4

    .line 1103693
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1103694
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_645

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_645

    const/4 v1, 0x1

    .line 1103695
    invoke-static {v4, v1}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    move-result-object v1

    .line 1103696
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1103697
    :cond_645
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0Q:LX/05b;

    .line 1103698
    invoke-static {v1}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    move-result-object v3

    .line 1103699
    iget-object v0, v0, LX/4p6;->A00:LX/4n5;

    .line 1103700
    iget-object v0, v0, LX/4n5;->A01:LX/4gw;

    .line 1103701
    iget v11, v0, LX/4gw;->A00:I

    .line 1103702
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    move-result-object v5

    .line 1103703
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y:LX/00q;

    .line 1103704
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v0

    .line 1103705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1103706
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0L:LX/05b;

    .line 1103707
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    move-result-object v8

    .line 1103708
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0o:LX/00q;

    .line 1103709
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 1103710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1103711
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A03:LX/3iK;

    if-eqz v1, :cond_688

    .line 1103712
    iget-object v0, v1, LX/3iK;->A0E:LX/0JR;

    .line 1103713
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PC;

    invoke-virtual {v1, v0}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    move-result-object v4

    .line 1103714
    :goto_67f
    const/16 v9, 0x5a

    const/16 v10, 0x1a

    invoke-virtual/range {v3 .. v11}, LX/4qS;->A09(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V

    goto/16 :goto_22

    .line 1103715
    :cond_688
    const/4 v4, 0x0

    goto :goto_67f

    .line 1103716
    :cond_68a
    iget-object v6, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1103717
    sget-object v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1103718
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A12:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1103719
    const/4 v4, 0x0

    if-eqz v1, :cond_6e2

    .line 1103720
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0p:LX/00q;

    .line 1103721
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    move-result-object v3

    .line 1103722
    if-eqz v3, :cond_6af

    .line 1103723
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0K:LX/05b;

    .line 1103724
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 1103725
    check-cast v2, LX/4lF;

    .line 1103726
    sget-object v1, LX/4Oe;->A01:LX/4Oe;

    .line 1103727
    invoke-virtual {v2, v1, v3}, LX/4lF;->A01(LX/4Oe;LX/1aw;)LX/4dB;

    move-result-object v4

    .line 1103728
    :cond_6af
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0w:LX/00q;

    .line 1103729
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    move-result v12

    .line 1103730
    invoke-virtual {v6}, LX/4LD;->A6K()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 1103731
    iget-object v1, v0, LX/4p6;->A02:LX/Bj5;

    .line 1103732
    if-eqz v1, :cond_6c7

    invoke-virtual {v1, v6}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_6c9

    :cond_6c7
    const-string v7, ""

    .line 1103733
    :cond_6c9
    const/4 v1, 0x7

    new-instance v8, LX/5Cq;

    invoke-direct {v8, v6, v4, v0, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v9, LX/5DA;

    invoke-direct {v9, v6, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v10, LX/5DA;

    invoke-direct {v10, v4, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v12}, LX/4QU;->A00(LX/0Ir;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_22

    .line 1103734
    :cond_6e2
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v5

    .line 1103735
    const v3, 0x7f124b52

    .line 1103736
    const/4 v2, 0x5

    new-instance v1, LX/4v9;

    invoke-direct {v1, v0, v6, v2}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103737
    invoke-virtual {v5, v6, v1, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1103738
    const/4 v2, 0x3

    new-instance v1, LX/4qo;

    invoke-direct {v1, v6, v2}, LX/4qo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/L6c;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1103739
    iget-object v0, v0, LX/4p6;->A02:LX/Bj5;

    .line 1103740
    if-eqz v0, :cond_703

    invoke-virtual {v0, v6}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_703
    invoke-virtual {v5, v4}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    goto :goto_728

    .line 1103741
    :cond_707
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Id;

    .line 1103742
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1103743
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v5

    .line 1103744
    const v0, 0x7f121f7a

    .line 1103745
    invoke-virtual {v5, v0}, LX/L6c;->A0N(I)V

    .line 1103746
    const v1, 0x7f125cf5

    .line 1103747
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1103748
    const/16 v1, 0xe

    new-instance v0, LX/4vH;

    invoke-direct {v0, v2, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/L6c;->A0c(LX/0Ib;LX/0Md;)V

    .line 1103749
    :goto_728
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    goto/16 :goto_22

    .line 1103750
    :pswitch_72d  #0xc
    check-cast v0, LX/0DP;

    .line 1103751
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    instance-of v1, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_73f

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1103752
    :goto_739
    sget-object v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1103753
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_22

    .line 1103754
    :cond_73f
    const/4 v0, 0x0

    goto :goto_739

    .line 1103755
    :pswitch_741  #0xd
    check-cast v0, LX/4gn;

    .line 1103756
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1103757
    iget-boolean v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:Z

    .line 1103758
    if-eqz v1, :cond_762

    .line 1103759
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1103760
    :cond_74d
    :goto_74d
    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 1103761
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1103762
    iput-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 1103763
    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Landroid/widget/BaseAdapter;

    .line 1103764
    if-nez v0, :cond_789

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1103765
    :cond_762
    iget-boolean v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Z:Z

    .line 1103766
    iget-object v2, v0, LX/4gn;->A00:Ljava/util/List;

    .line 1103767
    if-eqz v1, :cond_74d

    .line 1103768
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1103769
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_770
    :goto_770
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_787

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4hQ;

    .line 1103770
    iget-object v1, v0, LX/4hQ;->A02:LX/4Mr;

    .line 1103771
    sget-object v0, LX/4Mr;->A09:LX/4Mr;

    if-eq v1, v0, :cond_770

    .line 1103772
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_770

    .line 1103773
    :cond_787
    move-object v2, v4

    goto :goto_74d

    .line 1103774
    :cond_789
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1103775
    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 1103776
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 1103777
    const/16 v0, 0xe

    .line 1103778
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    move-result-object v0

    .line 1103779
    invoke-virtual {v2, v1, v5, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    goto/16 :goto_22

    .line 1103780
    :pswitch_79b  #0xe
    if-eqz p1, :cond_22

    .line 1103781
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    goto/16 :goto_22

    .line 1103782
    :pswitch_7a6  #0xf
    check-cast v0, LX/4MO;

    .line 1103783
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 1103784
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v5

    instance-of v1, v5, LX/0J4;

    if-nez v1, :cond_7b5

    const/4 v5, 0x0

    .line 1103785
    :cond_7b5
    const-string v1, "PAADeclineChatRequestDialogFragment/handleUiState state="

    .line 1103786
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7da

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7d6

    const/4 v2, 0x3

    .line 1103788
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00q;

    .line 1103789
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 1103790
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00q;

    .line 1103791
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 1103792
    const/4 v0, 0x0

    if-ne v3, v2, :cond_7ec

    .line 1103793
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1103794
    :cond_7d6
    if-eqz v5, :cond_22

    goto/16 :goto_1925

    .line 1103795
    :cond_7da
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00q;

    .line 1103796
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    move-result-object v1

    .line 1103797
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1103798
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00q;

    .line 1103799
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 1103800
    const/16 v0, 0x8

    .line 1103801
    :cond_7ec
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 1103802
    :pswitch_7f1  #0x10
    check-cast v0, LX/1AZ;

    .line 1103803
    if-eqz v0, :cond_22

    .line 1103804
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ip;

    .line 1103805
    invoke-static {v4, v0}, LX/3ip;->A01(LX/3ip;LX/1AZ;)LX/4VJ;

    move-result-object v3

    .line 1103806
    iget-object v2, v4, LX/3ip;->A0H:LX/024;

    .line 1103807
    const/4 v1, 0x0

    const/16 v0, 0x1f

    .line 1103808
    invoke-static {v3, v4, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    move-result-object v0

    .line 1103809
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f60

    .line 1103810
    :pswitch_80c  #0x11
    check-cast v0, Ljava/lang/String;

    .line 1103811
    if-eqz v0, :cond_22

    .line 1103812
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, LX/51s;

    .line 1103813
    iget-object v1, v4, LX/51s;->A02:LX/05b;

    .line 1103814
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 1103815
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 1103816
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_22

    .line 1103817
    iget-object v1, v4, LX/51s;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1103818
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    .line 1103819
    if-eqz v1, :cond_22

    .line 1103820
    const-string v1, "AgeSignalRefreshAgeExperienceObserver/expected="

    .line 1103821
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1103822
    const-string v0, " isOver18Local null, refreshing age signal"

    .line 1103823
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1103824
    iget-object v0, v4, LX/51s;->A03:LX/05b;

    .line 1103825
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    move-result-object v3

    .line 1103826
    iget-object v0, v4, LX/51s;->A01:LX/05b;

    .line 1103827
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    move-result-object v2

    .line 1103828
    const/4 v1, 0x0

    const/16 v0, 0x19

    .line 1103829
    invoke-static {v4, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    move-result-object v0

    .line 1103830
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1103831
    goto/16 :goto_22

    .line 1103832
    :pswitch_84d  #0x12
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Iu;

    .line 1103833
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    goto/16 :goto_22

    .line 1103834
    :pswitch_856  #0x13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v1

    .line 1103835
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 1103836
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1103837
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_22

    .line 1103838
    :pswitch_86b  #0x14
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v2

    .line 1103839
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ir;

    .line 1103840
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    if-nez v2, :cond_878

    const/4 v0, 0x0

    .line 1103841
    :cond_878
    invoke-static {v1, v0}, LX/4RI;->A00(LX/0Ir;Ljava/lang/Integer;)V

    goto/16 :goto_22

    .line 1103842
    :pswitch_87d  #0x15
    check-cast v0, LX/4P9;

    .line 1103843
    instance-of v1, v0, LX/44X;

    if-nez v1, :cond_22

    .line 1103844
    instance-of v1, v0, LX/44Y;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_895

    .line 1103845
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1103846
    invoke-static {v0, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 1103847
    invoke-virtual {v0, v6}, LX/0Iu;->A3V(Z)V

    goto/16 :goto_22

    .line 1103848
    :cond_895
    instance-of v1, v0, LX/44W;

    const-string v5, "viewModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_8bf

    .line 1103849
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1103850
    invoke-static {v2, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 1103851
    invoke-virtual {v2, v7}, LX/0Iu;->A3V(Z)V

    .line 1103852
    check-cast v0, LX/44W;

    .line 1103853
    iget-object v1, v0, LX/44W;->A00:Ljava/lang/String;

    .line 1103854
    invoke-static {v2, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 1103855
    iget-boolean v0, v0, LX/44W;->A01:Z

    .line 1103856
    if-eqz v0, :cond_8b7

    .line 1103857
    const v0, 0x7f1240fa

    .line 1103858
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 1103859
    :cond_8b7
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 1103860
    if-nez v0, :cond_90f

    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 1103861
    :cond_8bf
    instance-of v1, v0, LX/44V;

    if-eqz v1, :cond_8ef

    .line 1103862
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1103863
    invoke-static {v3, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 1103864
    invoke-virtual {v3, v7}, LX/0Iu;->A3V(Z)V

    .line 1103865
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1103866
    check-cast v0, LX/44V;

    .line 1103867
    iget v1, v0, LX/44V;->A00:I

    .line 1103868
    invoke-virtual {v2, v1, v7}, LX/0KG;->A0A(II)V

    .line 1103869
    iget-boolean v0, v0, LX/44V;->A01:Z

    .line 1103870
    if-nez v0, :cond_8e4

    .line 1103871
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 1103872
    if-eqz v0, :cond_8e4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8e7

    .line 1103873
    :cond_8e4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1103874
    :cond_8e7
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 1103875
    if-nez v0, :cond_90f

    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 1103876
    :cond_8ef
    instance-of v0, v0, LX/44Z;

    if-eqz v0, :cond_1c78

    .line 1103877
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 1103878
    invoke-static {v1, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 1103879
    invoke-virtual {v1, v7}, LX/0Iu;->A3V(Z)V

    .line 1103880
    invoke-static {v6, v6}, LX/2nc;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    .line 1103881
    invoke-virtual {v1, v0, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1103882
    invoke-static {v1, v4}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 1103883
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/3jF;

    .line 1103884
    if-nez v0, :cond_90f

    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 1103885
    :cond_90f
    iget-object v1, v0, LX/3jF;->A0E:LX/0JU;

    sget-object v0, LX/44X;->A00:LX/44X;

    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1103886
    :pswitch_918  #0x16
    check-cast v0, LX/4nC;

    .line 1103887
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1103888
    iget-object v7, v0, LX/4nC;->A02:LX/Jqv;

    .line 1103889
    iget-object v9, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v4, 0x8

    if-eqz v7, :cond_995

    if-eqz v9, :cond_961

    .line 1103890
    iget-object v1, v7, LX/Jqv;->A05:Ljava/lang/String;

    .line 1103891
    if-eqz v1, :cond_932

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_95e

    .line 1103892
    :cond_932
    iget-object v1, v7, LX/Jqv;->A03:Ljava/lang/String;

    .line 1103893
    if-eqz v1, :cond_93c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_95e

    .line 1103894
    :cond_93c
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0h:LX/05b;

    .line 1103895
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 1103896
    iget-wide v5, v7, LX/Jqv;->A00:D

    .line 1103897
    iget-wide v1, v7, LX/Jqv;->A01:D

    .line 1103898
    const-string v0, "###.######"

    new-instance v8, Ljava/text/DecimalFormat;

    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1103899
    invoke-virtual {v8, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 1103900
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1103901
    const-string v0, ", "

    .line 1103902
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1103903
    :cond_95e
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103904
    :cond_961
    iget-object v0, v7, LX/Jqv;->A08:Ljava/lang/String;

    .line 1103905
    const/4 v2, 0x0

    if-eqz v0, :cond_98d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_98d

    .line 1103906
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/15j;

    if-eqz v0, :cond_97d

    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_97d

    .line 1103907
    iget-object v0, v7, LX/Jqv;->A08:Ljava/lang/String;

    .line 1103908
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103909
    :cond_97d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/15j;

    if-eqz v0, :cond_984

    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1103910
    :cond_984
    :goto_984
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/15j;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    goto/16 :goto_22

    .line 1103911
    :cond_98d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/15j;

    if-eqz v0, :cond_984

    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    goto :goto_984

    .line 1103912
    :cond_995
    if-eqz v9, :cond_99d

    .line 1103913
    const v0, 0x7f121a1b

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1103914
    :cond_99d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0M:LX/15j;

    if-eqz v0, :cond_9a4

    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1103915
    :cond_9a4
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/15j;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    goto/16 :goto_22

    .line 1103916
    :pswitch_9ad  #0x17
    check-cast v0, LX/4eO;

    .line 1103917
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1103918
    iget-boolean v1, v0, LX/4eO;->A01:Z

    .line 1103919
    const/16 v6, 0x8

    if-nez v1, :cond_9c9

    .line 1103920
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    if-eqz v0, :cond_9c0

    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 1103921
    :cond_9c0
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 1103922
    :cond_9c9
    iget-object v3, v0, LX/4eO;->A00:Ljava/io/File;

    .line 1103923
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_9ee

    if-eqz v1, :cond_9d6

    .line 1103924
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103925
    :cond_9d6
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    if-eqz v0, :cond_9e5

    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;

    if-eqz v0, :cond_9e5

    invoke-virtual {v0, v4}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 1103926
    :cond_9e5
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    goto/16 :goto_22

    :cond_9ee
    if-eqz v1, :cond_9f3

    .line 1103927
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1103928
    :cond_9f3
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    if-eqz v1, :cond_9fa

    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 1103929
    :cond_9fa
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0H:LX/15j;

    if-eqz v1, :cond_a1f

    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a1f

    .line 1103930
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-nez v1, :cond_a1f

    .line 1103931
    const/16 v1, 0x1c

    .line 1103932
    invoke-static {v5, v1}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    move-result-object v2

    .line 1103933
    const v1, -0x477d33d2

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1103934
    const v1, 0x7f121a5f

    invoke-static {v3, v1}, LX/190;->A09(Landroid/view/View;I)V

    .line 1103935
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1103936
    :cond_a1f
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    move-result-object v3

    .line 1103937
    const/16 v2, 0x2b

    new-instance v1, LX/5Im;

    invoke-direct {v1, v5, v0, v4, v2}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1103938
    invoke-static {v1, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1103939
    goto/16 :goto_22

    .line 1103940
    :pswitch_a2f  #0x18
    check-cast v0, LX/4nC;

    .line 1103941
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1103942
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1103943
    if-eqz v2, :cond_a3e

    .line 1103944
    iget-boolean v1, v0, LX/4nC;->A04:Z

    .line 1103945
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1103946
    :cond_a3e
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1103947
    if-eqz v2, :cond_a47

    .line 1103948
    iget-boolean v1, v0, LX/4nC;->A04:Z

    .line 1103949
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1103950
    :cond_a47
    iget-boolean v0, v0, LX/4nC;->A04:Z

    .line 1103951
    if-nez v0, :cond_22

    .line 1103952
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1103953
    if-eqz v1, :cond_22

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_22

    .line 1103954
    :pswitch_a55  #0x19
    check-cast v0, LX/4qE;

    .line 1103955
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1103956
    iget-object v2, v0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 1103957
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    packed-switch v2, :pswitch_data_1d04

    .line 1103958
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1103959
    throw v0

    .line 1103960
    :pswitch_a6b  #0x1
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1103961
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v2

    .line 1103962
    const v3, 0x7f121a64

    if-eqz v2, :cond_a7d

    .line 1103963
    const v3, 0x7f121b7e

    .line 1103964
    :cond_a7d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v2

    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0J4;

    invoke-virtual {v2, v3}, LX/0J4;->D82(I)V

    goto/16 :goto_b52

    .line 1103965
    :pswitch_a8b  #0x8
    const v2, 0x7f121a29

    goto :goto_aa2

    .line 1103966
    :pswitch_a8f  #0x7
    const v2, 0x7f121a28

    goto :goto_aa2

    .line 1103967
    :pswitch_a93  #0x6
    const v2, 0x7f121a7a

    goto :goto_aa2

    .line 1103968
    :pswitch_a97  #0x4
    const v2, 0x7f121a79

    goto :goto_aa2

    .line 1103969
    :pswitch_a9b  #0x3
    const v2, 0x7f121a27

    goto :goto_aa2

    .line 1103970
    :pswitch_a9f  #0x5
    const v2, 0x7f121a61

    .line 1103971
    :goto_aa2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1103972
    if-eqz v2, :cond_abd

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1103973
    invoke-static {v1}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    move-result-object v4

    .line 1103974
    invoke-virtual {v4, v2}, LX/L6c;->A0N(I)V

    .line 1103975
    const v3, 0x7f125cf5

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1103976
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1103977
    :cond_abd
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v2

    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0J4;

    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1103978
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    if-nez v2, :cond_ad4

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1103979
    :cond_ad4
    iget-object v2, v2, LX/3j4;->A0A:LX/4wY;

    .line 1103980
    iget-object v6, v2, LX/4wY;->A07:LX/0JU;

    .line 1103981
    :cond_ad8
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1103982
    move-object v4, v5

    check-cast v4, LX/4qE;

    .line 1103983
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1103984
    iget-object v2, v4, LX/4qE;->A04:Ljava/lang/String;

    .line 1103985
    invoke-static {v4, v3, v5, v2, v6}, LX/4qE;->A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z

    move-result v2

    .line 1103986
    if-eqz v2, :cond_ad8

    goto :goto_b52

    .line 1103987
    :pswitch_aea  #0x2
    iget-boolean v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0V:Z

    if-eqz v2, :cond_aff

    .line 1103988
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v0

    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0J4;

    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1103989
    invoke-static {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    goto/16 :goto_22

    .line 1103990
    :cond_aff
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    .line 1103991
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 1103992
    const-string v2, "JID should not be null"

    invoke-static {v3, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1103993
    iget-object v6, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:LX/0DP;

    if-eqz v6, :cond_22

    .line 1103994
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    move-result-object v2

    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0J4;

    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1103995
    iget-object v4, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    const/4 v3, 0x0

    if-nez v4, :cond_b25

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v3

    .line 1103996
    :cond_b25
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v2, :cond_b98

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_b2d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1103997
    invoke-static {v1}, LX/3dF;->A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    move-result-wide v10

    .line 1103998
    invoke-static {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    move-result-object v7

    .line 1103999
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_b41

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_b41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1104000
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0R:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_b96

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    .line 1104001
    :goto_b4d
    iget-object v5, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/4NQ;

    .line 1104002
    invoke-virtual/range {v4 .. v12}, LX/3j4;->A15(LX/4NQ;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1104003
    :goto_b52
    :pswitch_b52  #0x0
    iget-object v3, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v3, :cond_b5b

    .line 1104004
    iget-boolean v2, v0, LX/4qE;->A06:Z

    .line 1104005
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1104006
    :cond_b5b
    iget-object v5, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v5, :cond_b7c

    .line 1104007
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 1104008
    iget-boolean v3, v0, LX/4qE;->A07:Z

    .line 1104009
    if-eq v2, v3, :cond_b7c

    .line 1104010
    const/4 v2, 0x0

    .line 1104011
    invoke-static {v1, v2}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    move-result-object v4

    .line 1104012
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1104013
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1104014
    const/4 v3, 0x2

    new-instance v2, LX/EaQ;

    invoke-direct {v2, v4, v3}, LX/EaQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1104015
    :cond_b7c
    iget-object v0, v0, LX/4qE;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v5, :cond_ba6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_ba6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b9a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_bb3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_bb3

    .line 1104016
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1104017
    throw v0

    .line 1104018
    :cond_b96
    const/4 v12, 0x0

    goto :goto_b4d

    .line 1104019
    :cond_b98
    move-object v2, v3

    goto :goto_b2d

    .line 1104020
    :cond_b9a
    const/16 v6, 0x8

    const/4 v7, 0x4

    new-instance v3, LX/4hY;

    move v9, v5

    move-object v4, v3

    move v8, v5

    invoke-direct/range {v4 .. v9}, LX/4hY;-><init>(IIIZZ)V

    goto :goto_bbd

    .line 1104021
    :cond_ba6
    const/4 v10, 0x1

    const/16 v7, 0x8

    new-instance v3, LX/4hY;

    move-object v6, v3

    move v8, v7

    move v9, v5

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/4hY;-><init>(IIIZZ)V

    goto :goto_bbd

    .line 1104022
    :cond_bb3
    const/16 v4, 0x8

    const/4 v6, 0x4

    move v8, v5

    new-instance v3, LX/4hY;

    move v7, v5

    invoke-direct/range {v3 .. v8}, LX/4hY;-><init>(IIIZZ)V

    .line 1104023
    :goto_bbd
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_bc6

    .line 1104024
    iget v0, v3, LX/4hY;->A00:I

    .line 1104025
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1104026
    :cond_bc6
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_bcf

    .line 1104027
    iget v0, v3, LX/4hY;->A01:I

    .line 1104028
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1104029
    :cond_bcf
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_bd8

    .line 1104030
    iget v0, v3, LX/4hY;->A02:I

    .line 1104031
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1104032
    :cond_bd8
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_be1

    .line 1104033
    iget-boolean v0, v3, LX/4hY;->A04:Z

    .line 1104034
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1104035
    :cond_be1
    iget-object v2, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v2, :cond_bea

    .line 1104036
    iget-boolean v0, v3, LX/4hY;->A03:Z

    .line 1104037
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1104038
    :cond_bea
    invoke-static {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A09(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    goto/16 :goto_22

    .line 1104039
    :pswitch_bef  #0x1a
    check-cast v0, LX/4nD;

    .line 1104040
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1104041
    iget-object v4, v0, LX/4nD;->A01:LX/4MB;

    .line 1104042
    iget-boolean v2, v0, LX/4nD;->A04:Z

    .line 1104043
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 1104044
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jz;->A0M()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-lez v0, :cond_cb9

    .line 1104045
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jz;->A0M()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, LX/0Jz;->A0T(I)LX/1Jo;

    move-result-object v9

    .line 1104046
    :goto_c1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_ca2

    .line 1104047
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104048
    sget-object v0, LX/4MB;->A03:LX/4MB;

    if-ne v1, v0, :cond_c86

    .line 1104049
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00q;

    .line 1104050
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 1104051
    const v0, 0x7f080599

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 1104052
    :goto_c3b
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 1104053
    const/16 v0, 0x29

    .line 1104054
    invoke-static {v3, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    move-result-object v0

    .line 1104055
    :goto_c45
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104056
    const/4 v8, 0x2

    .line 1104057
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 1104058
    const v0, 0x7f121aba

    if-ne v6, v8, :cond_c55

    .line 1104059
    const v0, 0x7f1217dc

    :cond_c55
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1104060
    if-eq v6, v5, :cond_c83

    if-eq v6, v7, :cond_c83

    if-eq v6, v8, :cond_c80

    const/4 v4, 0x0

    .line 1104061
    :goto_c63
    if-eqz v9, :cond_c7e

    .line 1104062
    move-object v0, v9

    check-cast v0, LX/1Jq;

    .line 1104063
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 1104064
    :goto_c6a
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1104065
    if-eq v6, v5, :cond_d87

    if-eq v6, v7, :cond_d7e

    if-eq v6, v8, :cond_cbc

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1c7d

    .line 1104066
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    goto/16 :goto_22

    .line 1104067
    :cond_c7e
    move-object v0, v10

    goto :goto_c6a

    .line 1104068
    :cond_c80
    const-string v4, "EVENT_CREATION_FRAGMENT"

    goto :goto_c63

    .line 1104069
    :cond_c83
    const-string v4, "EVENT_INFO_FRAGMENT"

    goto :goto_c63

    .line 1104070
    :cond_c86
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:LX/0Fv;

    .line 1104071
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    .line 1104072
    const v0, 0x7f0804f0

    .line 1104073
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1104074
    new-instance v1, LX/5VR;

    invoke-direct {v1, v0, v4}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 1104075
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00q;

    .line 1104076
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 1104077
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c3b

    .line 1104078
    :cond_ca2
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00q;

    .line 1104079
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 1104080
    const v0, 0x7f080599

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 1104081
    invoke-static {v4}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 1104082
    const/16 v0, 0x2a

    .line 1104083
    invoke-static {v3, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    move-result-object v0

    .line 1104084
    goto :goto_c45

    .line 1104085
    :cond_cb9
    move-object v9, v10

    goto/16 :goto_c1e

    .line 1104086
    :cond_cbc
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v1

    const v0, 0x7f0b161c

    const v7, 0x7f0b161c

    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    if-nez v0, :cond_22

    .line 1104087
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v0

    .line 1104088
    new-instance v5, LX/1Jq;

    invoke-direct {v5, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1104089
    if-eqz v2, :cond_ce8

    .line 1104090
    const v6, 0x7f01005b

    .line 1104091
    const v2, 0x7f010060

    .line 1104092
    const v1, 0x7f01005a

    .line 1104093
    const v0, 0x7f010061

    .line 1104094
    invoke-virtual {v5, v6, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 1104095
    :cond_ce8
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104096
    sget-object v0, LX/4Mj;->A02:LX/4Mj;

    if-eq v1, v0, :cond_d03

    .line 1104097
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104098
    sget-object v0, LX/4Mj;->A08:LX/4Mj;

    if-eq v1, v0, :cond_d03

    .line 1104099
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104100
    sget-object v0, LX/4Mj;->A03:LX/4Mj;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_d04

    :cond_d03
    const/4 v8, 0x1

    .line 1104101
    :cond_d04
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:LX/00q;

    .line 1104102
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    .line 1104103
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gkq;

    .line 1104104
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    if-eqz v0, :cond_1c82

    .line 1104105
    iget-object v0, v0, LX/3jG;->A0G:LX/0JR;

    .line 1104106
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nD;

    .line 1104107
    iget-object v0, v0, LX/4nD;->A00:LX/46Q;

    .line 1104108
    if-eqz v0, :cond_d26

    iget-object v6, v0, LX/1AZ;->A0j:LX/1dJ;

    if-nez v6, :cond_d2e

    .line 1104109
    :cond_d26
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dJ;

    .line 1104110
    :cond_d2e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    if-eqz v0, :cond_1c82

    .line 1104111
    iget-object v0, v0, LX/3jG;->A0G:LX/0JR;

    .line 1104112
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nD;

    .line 1104113
    iget-object v0, v0, LX/4nD;->A00:LX/46Q;

    .line 1104114
    if-eqz v0, :cond_d7c

    .line 1104115
    iget-boolean v2, v0, LX/46Q;->A0B:Z

    .line 1104116
    :goto_d40
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v1

    .line 1104117
    if-eqz v10, :cond_d4b

    .line 1104118
    const-string v0, "jid"

    .line 1104119
    invoke-static {v1, v10, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1104120
    :cond_d4b
    const-string v0, "extra_is_schedule_call"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_d55

    .line 1104121
    invoke-static {v1, v6}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    :cond_d55
    if-eqz v9, :cond_d5a

    .line 1104122
    invoke-static {v1, v9}, LX/1DM;->A0K(Landroid/os/Bundle;LX/Gkq;)V

    .line 1104123
    :cond_d5a
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 1104124
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1104125
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1104126
    invoke-virtual {v5, v0, v7}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1104127
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104128
    sget-object v0, LX/4MB;->A03:LX/4MB;

    if-eq v1, v0, :cond_d77

    .line 1104129
    invoke-virtual {v5, v4}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1104130
    :cond_d77
    invoke-virtual {v5}, LX/1Jq;->A02()V

    goto/16 :goto_22

    .line 1104131
    :cond_d7c
    const/4 v2, 0x0

    goto :goto_d40

    .line 1104132
    :cond_d7e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jz;->A0c()V

    goto/16 :goto_22

    :cond_d87
    if-nez v9, :cond_22

    .line 1104133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v0

    .line 1104134
    new-instance v2, LX/1Jq;

    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1104135
    const v1, 0x7f0b161c

    .line 1104136
    new-instance v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventInfoFragment;-><init>()V

    .line 1104137
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 1104138
    invoke-virtual {v2, v4}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 1104139
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 1104140
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104141
    sget-object v0, LX/4MB;->A03:LX/4MB;

    if-ne v1, v0, :cond_22

    .line 1104142
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    if-nez v0, :cond_db7

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v10

    :cond_db7
    invoke-virtual {v0, v5}, LX/3jG;->A14(Z)V

    goto/16 :goto_22

    .line 1104143
    :pswitch_dbc  #0x1b
    check-cast v0, LX/4nD;

    .line 1104144
    iget-object v9, v0, LX/4nD;->A00:LX/46Q;

    .line 1104145
    if-eqz v9, :cond_df5

    iget-object v6, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 1104146
    iget-boolean v1, v9, LX/46Q;->A0A:Z

    .line 1104147
    const/4 v5, 0x0

    if-eqz v1, :cond_e06

    .line 1104148
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_dd2

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1104149
    :cond_dd2
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_ddc

    const v1, 0x7f121a35

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104150
    :cond_ddc
    :goto_ddc
    const-wide/32 v1, 0x20000

    invoke-virtual {v9, v1, v2}, LX/1AZ;->A0a(J)Z

    move-result v1

    if-eqz v1, :cond_df5

    .line 1104151
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A0A:LX/024;

    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x24

    .line 1104152
    invoke-static {v9, v6, v2, v1}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    move-result-object v1

    .line 1104153
    invoke-static {v1, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104154
    :cond_df5
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 1104155
    iget-object v1, v0, LX/4nD;->A02:Ljava/util/List;

    .line 1104156
    iget-object v0, v0, LX/4nD;->A03:Ljava/util/List;

    .line 1104157
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/3kN;

    if-nez v3, :cond_ede

    .line 1104158
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1104159
    const/4 v0, 0x0

    throw v0

    .line 1104160
    :cond_e06
    iget-object v2, v9, LX/46Q;->A03:Ljava/lang/Integer;

    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1104161
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1104162
    const/16 v4, 0x8

    if-eqz v1, :cond_ece

    .line 1104163
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1104164
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 1104165
    if-eqz v1, :cond_e33

    .line 1104166
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_e22

    const v1, 0x7f1217dc

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104167
    :cond_e22
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_ddc

    .line 1104168
    const/16 v1, 0x29

    .line 1104169
    invoke-static {v6, v1}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    move-result-object v5

    .line 1104170
    const v1, -0x7979d01f

    .line 1104171
    :goto_e2f
    invoke-static {v2, v5, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_ddc

    .line 1104172
    :cond_e33
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A05:LX/00y;

    .line 1104173
    invoke-static {v2}, LX/3dA;->A0b(LX/00y;)LX/4px;

    move-result-object v1

    .line 1104174
    invoke-virtual {v1, v9}, LX/4px;->A0B(LX/46Q;)Z

    move-result v1

    if-nez v1, :cond_ece

    .line 1104175
    invoke-static {v2}, LX/3dA;->A0b(LX/00y;)LX/4px;

    move-result-object v1

    .line 1104176
    invoke-virtual {v1, v9}, LX/4px;->A04(LX/46Q;)LX/Fsk;

    move-result-object v8

    if-eqz v8, :cond_e4d

    .line 1104177
    iget-object v7, v8, LX/Fsk;->A02:LX/4ND;

    .line 1104178
    if-nez v7, :cond_e4f

    :cond_e4d
    sget-object v7, LX/4ND;->A05:LX/4ND;

    .line 1104179
    :cond_e4f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e8b

    const/4 v1, 0x2

    .line 1104180
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eq v4, v1, :cond_ead

    .line 1104181
    const/4 v1, 0x3

    if-eq v4, v1, :cond_e85

    if-eqz v2, :cond_e66

    .line 1104182
    const v1, 0x7f121b46

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104183
    :cond_e66
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_e6f

    sget-object v1, LX/12F;->A03:LX/12F;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1104184
    :cond_e6f
    iget-object v4, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_e77

    const/4 v1, 0x0

    :goto_e74
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1104185
    :cond_e77
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_ddc

    .line 1104186
    const/4 v10, 0x1

    new-instance v5, LX/4Hi;

    invoke-direct/range {v5 .. v10}, LX/4Hi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x28f30b17

    goto :goto_e2f

    .line 1104187
    :cond_e85
    if-eqz v2, :cond_eb5

    .line 1104188
    const v1, 0x7f121b14

    goto :goto_eb2

    .line 1104189
    :cond_e8b
    iget-object v4, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_eb5

    .line 1104190
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A06:LX/05b;

    .line 1104191
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 1104192
    check-cast v2, LX/4ne;

    .line 1104193
    sget-object v1, LX/4ND;->A02:LX/4ND;

    if-eqz v8, :cond_e9d

    .line 1104194
    iget v5, v8, LX/Fsk;->A00:I

    .line 1104195
    :cond_e9d
    invoke-virtual {v2, v1, v5}, LX/4ne;->A04(LX/4ND;I)Z

    move-result v2

    const v1, 0x7f121aa4

    if-eqz v2, :cond_ea9

    .line 1104196
    const v1, 0x7f121aa6

    .line 1104197
    :cond_ea9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_eb5

    .line 1104198
    :cond_ead
    if-eqz v2, :cond_eb5

    const v1, 0x7f121b1d

    .line 1104199
    :goto_eb2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1104200
    :cond_eb5
    :goto_eb5
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_ebe

    sget-object v1, LX/12F;->A04:LX/12F;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1104201
    :cond_ebe
    iget-object v4, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_e77

    .line 1104202
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    .line 1104203
    const v1, 0x7f080693

    .line 1104204
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_e74

    .line 1104205
    :cond_ece
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_ed5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1104206
    :cond_ed5
    iget-object v1, v6, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_ddc

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_ddc

    .line 1104207
    :cond_ede
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1104208
    iget-object v1, v3, LX/3kN;->A00:Ljava/util/List;

    new-instance v0, LX/3jN;

    invoke-direct {v0, v1, v2}, LX/3jN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1104209
    invoke-static {v0, v3, v2, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 1104210
    goto/16 :goto_22

    .line 1104211
    :pswitch_eee  #0x1c
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    .line 1104212
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1104213
    goto/16 :goto_22

    .line 1104214
    :pswitch_ef5  #0x1d
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    const v0, 0x7f122302

    .line 1104215
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A05(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;I)V

    goto/16 :goto_22

    .line 1104216
    :pswitch_f01  #0x1e
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v2

    .line 1104217
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 1104218
    iget-object v1, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A08:LX/00q;

    .line 1104219
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    .line 1104220
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 1104221
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 1104222
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_22

    .line 1104223
    :pswitch_f1d  #0x1f
    check-cast v0, LX/2je;

    .line 1104224
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 1104225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f122307

    if-eq v2, v1, :cond_f33

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c89

    .line 1104226
    const v0, 0x7f122308

    .line 1104227
    :cond_f33
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A05(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;I)V

    goto/16 :goto_22

    .line 1104228
    :pswitch_f38  #0x20
    check-cast v0, Ljava/util/List;

    .line 1104229
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jo;

    .line 1104230
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3jo;->A00:Ljava/util/List;

    .line 1104231
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    goto/16 :goto_22

    .line 1104232
    :pswitch_f49  #0x21
    check-cast v0, LX/5Mm;

    .line 1104233
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1104234
    const-string v1, "PrimaryLoginBackActivity/observeEvents/"

    .line 1104235
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104236
    instance-of v1, v0, LX/56E;

    if-eqz v1, :cond_f65

    .line 1104237
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104238
    invoke-static {v0, v5}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0W(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;)Ljava/lang/Object;

    move-result-object v1

    .line 1104239
    :cond_f60
    :goto_f60
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1104240
    if-ne v1, v0, :cond_22

    return-object v1

    .line 1104241
    :cond_f65
    instance-of v1, v0, LX/56F;

    if-eqz v1, :cond_f83

    .line 1104242
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0J4;

    .line 1104243
    const v0, 0x7f125b36

    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 1104244
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 1104245
    const/4 v1, 0x0

    const/16 v0, 0x2f

    .line 1104246
    invoke-static {v2, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    move-result-object v2

    .line 1104247
    :goto_f7e
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104248
    goto/16 :goto_22

    .line 1104249
    :cond_f83
    instance-of v1, v0, LX/56C;

    if-eqz v1, :cond_f9d

    .line 1104250
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104251
    const/16 v1, 0x10

    new-instance v0, LX/5DG;

    invoke-direct {v0, v2, v1}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0X(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 1104252
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1104253
    if-eq v1, v0, :cond_f60

    sget-object v1, LX/05v;->A00:LX/05v;

    goto :goto_f60

    .line 1104254
    :cond_f9d
    instance-of v1, v0, LX/565;

    if-eqz v1, :cond_fc0

    .line 1104255
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104256
    iget-object v1, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 1104257
    invoke-static {v1}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    move-result-object v1

    .line 1104258
    check-cast v0, LX/565;

    .line 1104259
    iget-object v3, v0, LX/565;->A00:LX/0Dh;

    .line 1104260
    iget-object v4, v0, LX/565;->A01:Ljava/lang/String;

    .line 1104261
    const/4 v5, 0x0

    .line 1104262
    const/4 v10, 0x0

    const/16 v9, 0x15

    move-object v7, v5

    move-object v8, v5

    move v12, v10

    move v13, v10

    move-object v6, v5

    move v11, v10

    invoke-virtual/range {v1 .. v13}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    goto/16 :goto_22

    .line 1104263
    :cond_fc0
    instance-of v1, v0, LX/56D;

    if-eqz v1, :cond_ff5

    .line 1104264
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104265
    const-string v0, "enter_number"

    invoke-static {v2, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)V

    .line 1104266
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1H9;->A09(Ljava/lang/String;)V

    .line 1104267
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05b;

    .line 1104268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1104269
    check-cast v0, LX/0Gc;

    .line 1104270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Gc;->A03(I)V

    .line 1104271
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0I:LX/05b;

    .line 1104272
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1104273
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/N34;->A0E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 1104274
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1104275
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 1104276
    goto/16 :goto_22

    .line 1104277
    :cond_ff5
    instance-of v1, v0, LX/566;

    if-eqz v1, :cond_1022

    .line 1104278
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104279
    const-string v0, "PrimaryLoginBackActivity/event/AccountLimitReached/toast + navigate to RemoveLoggedOutAccountsActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104280
    const-string v0, "account_remove"

    invoke-static {v3, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)V

    .line 1104281
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    const v1, 0x7f123cd7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1104282
    iput-boolean v0, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0A:Z

    .line 1104283
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v2

    .line 1104284
    const-class v1, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1104285
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_22

    .line 1104286
    :cond_1022
    instance-of v1, v0, LX/567;

    if-eqz v1, :cond_1069

    .line 1104287
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104288
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104289
    iget-object v0, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0D:LX/05b;

    .line 1104290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1104291
    check-cast v0, LX/9g2;

    .line 1104292
    invoke-virtual {v0}, LX/9g2;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1056

    .line 1104293
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccount/blocked by gate result="

    .line 1104294
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1104295
    iget-object v0, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 1104296
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    move-result-object v2

    .line 1104297
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1104298
    const v1, 0x7f123cda

    const/4 v0, 0x0

    .line 1104299
    invoke-virtual {v2, v3, v0, v1}, LX/0TO;->A0S(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_22

    .line 1104300
    :cond_1056
    const-string v0, "enter_number"

    invoke-static {v3, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)V

    .line 1104301
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 1104302
    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/5Hc;

    invoke-direct {v2, v3, v1, v0}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto/16 :goto_f7e

    .line 1104303
    :cond_1069
    instance-of v1, v0, LX/564;

    const-string v4, "login_reg_required"

    if-eqz v1, :cond_108b

    .line 1104304
    check-cast v0, LX/564;

    .line 1104305
    iget-object v1, v0, LX/564;->A00:LX/5Mj;

    .line 1104306
    const-string v0, "PrimaryLoginBackActivity/event/LoginFailed/result="

    .line 1104307
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1104308
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104309
    const-string v0, "failed"

    .line 1104310
    invoke-static {v2, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1104311
    const v0, 0x7f123ce1

    .line 1104312
    invoke-static {v2, v4, v1, v5, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f60

    .line 1104313
    :cond_108b
    instance-of v1, v0, LX/56G;

    if-eqz v1, :cond_10a8

    .line 1104314
    const-string v0, "PrimaryLoginBackActivity/event/TwoFactorAuthRequired/fallback to registerPhone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104315
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    const/4 v0, 0x0

    .line 1104316
    invoke-static {v3, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1104317
    const-string v1, "login_2fa_required"

    const v0, 0x7f123cd6

    .line 1104318
    invoke-static {v3, v1, v2, v5, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f60

    .line 1104319
    :cond_10a8
    instance-of v1, v0, LX/569;

    if-eqz v1, :cond_10c0

    .line 1104320
    const-string v0, "PrimaryLoginBackActivity/event/BiometricFailureFallback/fallback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104321
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104322
    const-string v1, "biometrics_verify_fail"

    .line 1104323
    const v0, 0x7f123cdb

    .line 1104324
    invoke-static {v2, v4, v1, v5, v0}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f60

    .line 1104325
    :cond_10c0
    instance-of v1, v0, LX/56B;

    const/4 v4, 0x1

    if-eqz v1, :cond_10d5

    .line 1104326
    const-string v0, "PrimaryLoginBackActivity/event/LoadError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1104327
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0J4;

    .line 1104328
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1104329
    const v0, 0x7f123ce0

    goto/16 :goto_15a7

    .line 1104330
    :cond_10d5
    instance-of v1, v0, LX/568;

    if-eqz v1, :cond_10e9

    .line 1104331
    const-string v0, "PrimaryLoginBackActivity/event/AddNewAccountFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1104332
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0J4;

    .line 1104333
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 1104334
    const v0, 0x7f123ce0

    goto/16 :goto_1590

    .line 1104335
    :cond_10e9
    instance-of v0, v0, LX/56A;

    if-eqz v0, :cond_1c8e

    .line 1104336
    const-string v0, "PrimaryLoginBackActivity/event/FinishActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104337
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    .line 1104338
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1104339
    goto/16 :goto_22

    .line 1104340
    :pswitch_10f9  #0x22
    check-cast v0, LX/5Mn;

    .line 1104341
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1104342
    const-string v1, "PrimaryLoginBackActivity/observeUiState/"

    .line 1104343
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104344
    instance-of v1, v0, LX/56K;

    if-nez v1, :cond_22

    .line 1104345
    instance-of v1, v0, LX/56J;

    if-eqz v1, :cond_12c6

    .line 1104346
    iget-object v12, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104347
    invoke-static {v12}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1104348
    check-cast v0, LX/56J;

    .line 1104349
    iget-object v11, v0, LX/56J;->A00:LX/16t;

    .line 1104350
    iget-object v3, v11, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104351
    if-nez v3, :cond_1262

    .line 1104352
    const-string v0, "PrimaryLoginBackActivity/showSingleAccountLoginBack/null JID, falling back to Me"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1104353
    iget-object v2, v11, LX/16t;->A06:Ljava/lang/String;

    .line 1104354
    :goto_1122
    iget-object v0, v12, LX/0JC;->A03:LX/09I;

    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    move-result-object v0

    .line 1104355
    const-string v5, ""

    if-eqz v0, :cond_125f

    .line 1104356
    iget-object v3, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 1104357
    iget-object v5, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 1104358
    :goto_1130
    iget-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0C:LX/05b;

    .line 1104359
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1104360
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    move-result-object v0

    .line 1104361
    invoke-virtual {v0}, LX/0TO;->A0Z()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1154

    if-eqz v2, :cond_1148

    .line 1104362
    move-object v4, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1256

    :cond_1148
    iget-object v0, v12, LX/0JC;->A03:LX/09I;

    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1155

    :cond_1154
    move-object v4, v7

    :cond_1155
    if-nez v2, :cond_1256

    .line 1104363
    move-object v2, v7

    :cond_1158
    :goto_1158
    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_115f

    const/4 v2, 0x1

    if-nez v4, :cond_1160

    :cond_115f
    const/4 v2, 0x0

    .line 1104364
    :cond_1160
    invoke-static {v8}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    move-result-object v0

    .line 1104365
    invoke-virtual {v0}, LX/0TO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1225

    if-nez v2, :cond_1233

    .line 1104366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1233

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1233

    .line 1104367
    :cond_1178
    :goto_1178
    const/4 v8, 0x1

    .line 1104368
    :cond_1179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1221

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1221

    .line 1104369
    invoke-static {v3, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 1104370
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1104371
    :goto_118d
    iput-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 1104372
    invoke-static {v12}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0x(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1104373
    const v0, 0x7f0b2216

    .line 1104374
    invoke-static {v12, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    .line 1104375
    check-cast v2, Landroid/widget/ImageView;

    .line 1104376
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104377
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v1

    .line 1104378
    const/16 v0, 0x2d

    .line 1104379
    invoke-static {v2, v12, v7, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    move-result-object v0

    .line 1104380
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104381
    const v0, 0x7f0b29ce

    .line 1104382
    invoke-static {v12, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1104383
    if-eqz v8, :cond_1214

    .line 1104384
    invoke-static {v3, v5}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104385
    :goto_11b8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104386
    const v0, 0x7f0b0f3b

    .line 1104387
    invoke-static {v12, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    .line 1104388
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1104389
    new-instance v1, LX/4tO;

    invoke-direct {v1, v12, v3, v5}, LX/4tO;-><init>(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3e1a8b5f

    :goto_11cd
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104390
    :cond_11d0
    :goto_11d0
    const v0, 0x7f0b2976

    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    .line 1104391
    invoke-static {v12, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    move-result-object v1

    .line 1104392
    const v0, 0x4df62ea3  # 5.1628144E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104393
    iget-boolean v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A09:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 1104394
    iput-boolean v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A09:Z

    .line 1104395
    iget-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1419

    .line 1104396
    invoke-static {v12}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Z(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)LX/08V;

    move-result-object v1

    const v0, 0xc031

    if-eqz v1, :cond_1407

    .line 1104397
    invoke-static {v12, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    move-result-object v0

    .line 1104398
    check-cast v0, LX/4lu;

    .line 1104399
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1104400
    check-cast v4, Ljava/lang/String;

    .line 1104401
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1104402
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 1104403
    const-string v1, "continue_as"

    const-string v2, "continue_as_page_view"

    const-string v3, "view"

    .line 1104404
    invoke-virtual/range {v0 .. v6}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1104405
    :cond_1214
    iget-object v1, v12, LX/0Iz;->A03:LX/0Fv;

    const-string v0, "@"

    .line 1104406
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104407
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11b8

    .line 1104408
    :cond_1221
    sget-object v0, LX/01l;->A00:LX/01l;

    goto/16 :goto_118d

    .line 1104409
    :cond_1225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1178

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1233

    goto/16 :goto_1178

    .line 1104410
    :cond_1233
    const/4 v8, 0x0

    .line 1104411
    if-nez v4, :cond_1179

    .line 1104412
    const-string v0, "PrimaryLoginBackActivity/init/no phone number or username, finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1104413
    iget-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05b;

    .line 1104414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1104415
    check-cast v0, LX/0Gc;

    .line 1104416
    invoke-virtual {v0, v1}, LX/0Gc;->A03(I)V

    .line 1104417
    iget-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0L:LX/05b;

    .line 1104418
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1104419
    invoke-static {v12, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    move-result-object v0

    .line 1104420
    invoke-static {v12, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1104421
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto/16 :goto_11d0

    .line 1104422
    :cond_1256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1158

    move-object v2, v7

    goto/16 :goto_1158

    .line 1104423
    :cond_125f
    move-object v3, v5

    goto/16 :goto_1130

    .line 1104424
    :cond_1262
    invoke-static {v3}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    move-result-object v0

    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 1104425
    invoke-static {v12}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0x(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1104426
    const v0, 0x7f0b2216

    .line 1104427
    invoke-static {v12, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    .line 1104428
    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1104429
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104430
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 1104431
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v14, v0

    .line 1104432
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v0

    .line 1104433
    const/4 v13, 0x0

    const/4 v2, 0x1

    new-instance v9, LX/5Gu;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/5Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V

    .line 1104434
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104435
    const v0, 0x7f0b29ce

    .line 1104436
    invoke-static {v12, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1104437
    invoke-static {v3, v12}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    move-result-object v0

    .line 1104438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104439
    const v0, 0x7f0b0f3b

    .line 1104440
    invoke-static {v12, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    .line 1104441
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1104442
    const/16 v0, 0x1d

    .line 1104443
    invoke-static {v3, v12, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v1

    .line 1104444
    const v0, -0x252797aa

    goto/16 :goto_11cd

    .line 1104445
    :cond_12c6
    instance-of v1, v0, LX/56I;

    if-eqz v1, :cond_13f9

    .line 1104446
    iget-object v12, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104447
    invoke-static {v12}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1104448
    check-cast v0, LX/56I;

    .line 1104449
    iget-object v2, v0, LX/56I;->A00:Ljava/util/List;

    .line 1104450
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1104451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12dd
    :goto_12dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1104452
    check-cast v0, LX/16t;

    .line 1104453
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104454
    if-eqz v0, :cond_12dd

    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    move-result-object v0

    if-eqz v0, :cond_12dd

    .line 1104455
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12dd

    .line 1104456
    :cond_12f8
    iput-object v3, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    .line 1104457
    const v0, 0x7f0b2216

    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104458
    const v0, 0x7f0b29ce

    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104459
    const v0, 0x7f0b0f3b

    invoke-static {v12, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104460
    iget-object v1, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_132d

    .line 1104461
    const v0, 0x7f0b00be

    .line 1104462
    invoke-static {v12, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 1104463
    check-cast v0, Landroid/view/ViewStub;

    .line 1104464
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A02:Landroid/view/View;

    :cond_132d
    const/4 v7, 0x0

    .line 1104465
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1104466
    const v0, 0x7f0b00bd

    .line 1104467
    invoke-static {v1, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1104468
    const v0, 0x7f0b00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1104469
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v1, 0x42200000  # 40.0f

    .line 1104470
    invoke-static {v12}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1104471
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v5, v1

    int-to-float v4, v5

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v4, v0

    .line 1104472
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1355
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/16t;

    .line 1104473
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d46

    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1104474
    const v0, 0x7f0b00ab

    .line 1104475
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    .line 1104476
    const v0, 0x7f0b00ad

    .line 1104477
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    .line 1104478
    iget-object v0, v15, LX/16t;->A05:Ljava/lang/String;

    .line 1104479
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104480
    iget-object v0, v15, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104481
    if-eqz v0, :cond_13e4

    .line 1104482
    invoke-static {v0, v12}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    move-result-object v0

    .line 1104483
    :cond_1387
    :goto_1387
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104484
    const v0, 0x7f0b00a9

    .line 1104485
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    .line 1104486
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104487
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v0

    .line 1104488
    new-instance v13, LX/5Gu;

    move-object/from16 v16, v12

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, LX/5Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V

    .line 1104489
    invoke-static {v13, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104490
    const/16 v21, 0x2

    new-instance v1, LX/4tW;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/4tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2bcf7e77

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104491
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_13df

    .line 1104492
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1104493
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1104494
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    move-result v0

    .line 1104495
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1104496
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104497
    :cond_13df
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1355

    .line 1104498
    :cond_13e4
    iget-object v2, v15, LX/16t;->A06:Ljava/lang/String;

    .line 1104499
    if-eqz v2, :cond_13f6

    iget-object v1, v12, LX/0Iz;->A03:LX/0Fv;

    const-string v0, "@"

    .line 1104500
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104501
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1387

    :cond_13f6
    const-string v0, ""

    goto :goto_1387

    .line 1104502
    :cond_13f9
    instance-of v1, v0, LX/56L;

    if-eqz v1, :cond_1445

    .line 1104503
    iget-object v12, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104504
    invoke-static {v12}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0y(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 1104505
    const/4 v2, 0x0

    goto/16 :goto_1122

    .line 1104506
    :cond_1407
    invoke-static {v12, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    move-result-object v4

    .line 1104507
    check-cast v4, LX/4lu;

    .line 1104508
    const/4 v3, 0x0

    const-string v2, "continue_as"

    const-string v1, "continue_as_page_view"

    const-string v0, "view"

    .line 1104509
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 1104510
    :cond_1419
    iget-object v0, v12, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_141f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1104511
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 1104512
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1104513
    check-cast v6, Ljava/lang/String;

    .line 1104514
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1104515
    check-cast v7, Ljava/lang/String;

    .line 1104516
    const v0, 0xc031

    .line 1104517
    invoke-static {v12, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    move-result-object v2

    .line 1104518
    check-cast v2, LX/4lu;

    .line 1104519
    const/4 v8, 0x0

    const-string v3, "continue_as"

    const-string v4, "continue_as_page_view"

    const-string v5, "view"

    .line 1104520
    invoke-virtual/range {v2 .. v8}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_141f

    .line 1104521
    :cond_1445
    instance-of v1, v0, LX/56H;

    if-eqz v1, :cond_1c93

    .line 1104522
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104523
    const v1, 0x7f0b0f3b

    .line 1104524
    invoke-static {v3, v1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    .line 1104525
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1104526
    check-cast v0, LX/56H;

    .line 1104527
    iget-boolean v0, v0, LX/56H;->A00:Z

    .line 1104528
    if-eqz v0, :cond_1466

    .line 1104529
    const v0, 0x7f125b36

    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    goto/16 :goto_22

    .line 1104530
    :cond_1466
    iget-object v0, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05:LX/Nun;

    if-eqz v0, :cond_1473

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1473

    goto/16 :goto_22

    .line 1104531
    :cond_1473
    iget-object v9, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_1489

    .line 1104532
    const v0, 0x7f0b29ce

    .line 1104533
    invoke-static {v3, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    .line 1104534
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14cd

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1104535
    :cond_1489
    :goto_1489
    iget-object v0, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14cb

    .line 1104536
    const v0, 0x7f0b2216

    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_14a6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_14a6

    .line 1104537
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1104538
    :cond_14a6
    :goto_14a6
    iget-object v8, v3, LX/0JC;->A05:LX/08s;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1104539
    iget-object v7, v3, LX/0J4;->A09:LX/0BC;

    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1104540
    iget-object v6, v3, LX/0Iz;->A03:LX/0Fv;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1104541
    invoke-static {v3}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    move-result-object v5

    .line 1104542
    new-instance v2, LX/Nun;

    invoke-direct/range {v2 .. v9}, LX/Nun;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/08a;LX/0Fv;LX/0BC;LX/08s;Ljava/lang/String;)V

    .line 1104543
    iput-object v2, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A05:LX/Nun;

    .line 1104544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1104545
    iput-wide v0, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A00:J

    .line 1104546
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_22

    .line 1104547
    :cond_14cb
    move-object v4, v0

    goto :goto_14a6

    .line 1104548
    :cond_14cd
    move-object v9, v4

    goto :goto_1489

    .line 1104549
    :pswitch_14cf  #0x23
    check-cast v0, LX/5Mo;

    .line 1104550
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1104551
    const-string v1, "RemoveLoggedOutAccountsActivity/observeEvents/"

    .line 1104552
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104553
    instance-of v1, v0, LX/56M;

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_1507

    .line 1104554
    const-string v1, "RemoveLoggedOutAccountsActivity/event/AccountRemovedSuccessfully"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104555
    check-cast v0, LX/56M;

    .line 1104556
    iget-object v1, v0, LX/56M;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104557
    if-eqz v1, :cond_14f5

    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Iz;

    .line 1104558
    invoke-static {v1, v0}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    move-result-object v7

    .line 1104559
    :cond_14f5
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0J4;

    .line 1104560
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1104561
    const v0, 0x7f123cd9

    .line 1104562
    invoke-static {v2, v7, v4, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1104563
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 1104564
    :cond_1507
    instance-of v1, v0, LX/56O;

    if-eqz v1, :cond_1542

    .line 1104565
    check-cast v0, LX/56O;

    .line 1104566
    iget-object v4, v0, LX/56O;->A00:Ljava/lang/String;

    .line 1104567
    const-string v0, "RemoveLoggedOutAccountsActivity/event/RestartApp/dirId="

    .line 1104568
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104569
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v2

    .line 1104570
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1104571
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 1104572
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1104573
    const-string v1, "request_restart_app"

    const/4 v0, 0x3

    .line 1104574
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1104575
    const-string v0, "remove_account_dir_id"

    .line 1104576
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    .line 1104577
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1104578
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1104579
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1104580
    goto/16 :goto_22

    .line 1104581
    :cond_1542
    instance-of v1, v0, LX/56N;

    if-eqz v1, :cond_157e

    .line 1104582
    const-string v1, "RemoveLoggedOutAccountsActivity/event/NavigateToLoginBack"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104583
    check-cast v0, LX/56N;

    .line 1104584
    iget-object v1, v0, LX/56N;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104585
    if-eqz v1, :cond_1559

    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Iz;

    .line 1104586
    invoke-static {v1, v0}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    move-result-object v7

    .line 1104587
    :cond_1559
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0J4;

    .line 1104588
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 1104589
    const v0, 0x7f123cd9

    .line 1104590
    invoke-static {v5, v7, v4, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1104591
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1104592
    const-class v0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1104593
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 1104594
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1104595
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1104596
    goto/16 :goto_1925

    .line 1104597
    :cond_157e
    instance-of v1, v0, LX/56Q;

    if-eqz v1, :cond_1595

    .line 1104598
    const-string v0, "RemoveLoggedOutAccountsActivity/event/RemovalFailed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1104599
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0J4;

    .line 1104600
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 1104601
    const v0, 0x7f123cd8

    :goto_1590
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    goto/16 :goto_22

    .line 1104602
    :cond_1595
    instance-of v0, v0, LX/56P;

    if-eqz v0, :cond_1c98

    .line 1104603
    const-string v0, "RemoveLoggedOutAccountsActivity/event/LoadError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1104604
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0J4;

    .line 1104605
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 1104606
    const v0, 0x7f12481d

    .line 1104607
    :goto_15a7
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 1104608
    :goto_15aa
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_22

    .line 1104609
    :pswitch_15af  #0x24
    check-cast v0, LX/5Mp;

    .line 1104610
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1104611
    const-string v1, "RemoveLoggedOutAccountsActivity/observeUiState/"

    .line 1104612
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104613
    instance-of v1, v0, LX/56T;

    if-eqz v1, :cond_15ca

    .line 1104614
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0J4;

    const v0, 0x7f125b36

    :goto_15c5
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    goto/16 :goto_22

    .line 1104615
    :cond_15ca
    instance-of v1, v0, LX/56U;

    if-eqz v1, :cond_15d6

    .line 1104616
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0J4;

    const v0, 0x7f123ce9

    goto :goto_15c5

    .line 1104617
    :cond_15d6
    instance-of v1, v0, LX/56R;

    if-eqz v1, :cond_1703

    .line 1104618
    iget-object v12, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    invoke-virtual {v12}, LX/0J4;->Cr0()V

    .line 1104619
    check-cast v0, LX/56R;

    .line 1104620
    iget-object v3, v0, LX/56R;->A00:Ljava/util/List;

    .line 1104621
    iput-object v3, v12, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A00:Ljava/util/List;

    .line 1104622
    const v0, 0x7f0b00b3

    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1104623
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v1, 0x42200000  # 40.0f

    .line 1104624
    invoke-static {v12}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1104625
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v15, v1

    int-to-float v14, v15

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v14, v0

    .line 1104626
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1605
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1680

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16t;

    .line 1104627
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1310

    .line 1104628
    invoke-static {v1, v6, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    .line 1104629
    const v0, 0x7f0b00ab

    .line 1104630
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1104631
    const v0, 0x7f0b00ad

    .line 1104632
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    .line 1104633
    const v0, 0x7f0b3344

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1104634
    iget-object v0, v11, LX/16t;->A05:Ljava/lang/String;

    .line 1104635
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104636
    iget-object v0, v11, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104637
    const/4 v13, 0x0

    if-eqz v0, :cond_166a

    .line 1104638
    invoke-static {v0, v12}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    move-result-object v0

    .line 1104639
    :goto_163f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104640
    const v0, 0x7f0b00a9

    .line 1104641
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    .line 1104642
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104643
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v0

    .line 1104644
    const/16 v16, 0x2

    new-instance v9, LX/5Gu;

    invoke-direct/range {v9 .. v16}, LX/5Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;FII)V

    .line 1104645
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104646
    const/16 v0, 0x22

    .line 1104647
    invoke-static {v12, v11, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v1

    .line 1104648
    const v0, -0x1ce37d66

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104649
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1605

    .line 1104650
    :cond_166a
    iget-object v2, v11, LX/16t;->A06:Ljava/lang/String;

    .line 1104651
    if-eqz v2, :cond_167d

    iget-object v1, v12, LX/0Iz;->A03:LX/0Fv;

    const-string v0, "@"

    .line 1104652
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104653
    invoke-virtual {v1, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_167d

    goto :goto_163f

    .line 1104654
    :cond_167d
    const-string v0, ""

    goto :goto_163f

    .line 1104655
    :cond_1680
    iget-boolean v0, v12, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A01:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 1104656
    iput-boolean v0, v12, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;->A01:Z

    .line 1104657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1104658
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_168f
    :goto_168f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1104659
    check-cast v0, LX/16t;

    .line 1104660
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1104661
    if-eqz v0, :cond_168f

    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    move-result-object v0

    if-eqz v0, :cond_168f

    .line 1104662
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_168f

    .line 1104663
    :cond_16aa
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16cb

    .line 1104664
    const v0, 0xc031

    .line 1104665
    invoke-static {v12, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    move-result-object v3

    .line 1104666
    check-cast v3, LX/4lu;

    .line 1104667
    const-string v4, "account_remove"

    .line 1104668
    iget-object v1, v3, LX/4lu;->A04:LX/0W3;

    iget-object v0, v3, LX/4lu;->A03:LX/024;

    const/4 v7, 0x5

    new-instance v2, LX/5Gl;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1104669
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1104670
    goto/16 :goto_22

    .line 1104671
    :cond_16cb
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1104672
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 1104673
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1104674
    check-cast v6, Ljava/lang/String;

    .line 1104675
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1104676
    check-cast v7, Ljava/lang/String;

    .line 1104677
    const v0, 0xc031

    .line 1104678
    invoke-static {v12, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    move-result-object v4

    .line 1104679
    check-cast v4, LX/4lu;

    .line 1104680
    const/4 v8, 0x0

    const-string v5, "account_remove"

    .line 1104681
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4lu;->A04:LX/0W3;

    iget-object v0, v4, LX/4lu;->A03:LX/024;

    new-instance v3, LX/5Hq;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/5Hq;-><init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1104682
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1104683
    goto :goto_16cf

    .line 1104684
    :cond_1703
    instance-of v0, v0, LX/56S;

    if-eqz v0, :cond_1c9d

    .line 1104685
    iget-object v0, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0J4;

    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1104686
    :goto_170e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_22

    .line 1104687
    :pswitch_1713  #0x25
    check-cast v0, LX/4pq;

    .line 1104688
    iget-object v4, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1104689
    iget-object v3, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A05:LX/00q;

    .line 1104690
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 1104691
    check-cast v1, Landroid/widget/EditText;

    .line 1104692
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1104693
    iget-object v2, v0, LX/4pq;->A01:Ljava/lang/String;

    .line 1104694
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_173a

    .line 1104695
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 1104696
    check-cast v1, Landroid/widget/TextView;

    .line 1104697
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104698
    :cond_173a
    iget-object v3, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A06:LX/00q;

    .line 1104699
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 1104700
    check-cast v1, Landroid/widget/EditText;

    .line 1104701
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1104702
    iget-object v2, v0, LX/4pq;->A02:Ljava/lang/String;

    .line 1104703
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_175b

    .line 1104704
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 1104705
    check-cast v1, Landroid/widget/TextView;

    .line 1104706
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104707
    :cond_175b
    iget-object v5, v0, LX/4pq;->A03:Ljava/util/List;

    .line 1104708
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    move-result v0

    .line 1104709
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1846

    .line 1104710
    iget-object v1, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A04:LX/00q;

    .line 1104711
    invoke-static {v1}, LX/3dE;->A1Z(LX/00q;)Z

    move-result v0

    .line 1104712
    if-eqz v0, :cond_1775

    .line 1104713
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 1104714
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104715
    :cond_1775
    iget-object v6, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A02:LX/00q;

    .line 1104716
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1104717
    check-cast v0, Landroid/view/View;

    .line 1104718
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104719
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1104720
    check-cast v0, Landroid/view/ViewGroup;

    .line 1104721
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1104722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_178d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1104723
    invoke-static {v10}, LX/3dA;->A0p(Ljava/util/Iterator;)LX/4i4;

    move-result-object v7

    .line 1104724
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c4a

    .line 1104725
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1104726
    check-cast v0, Landroid/view/ViewGroup;

    .line 1104727
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104728
    const v0, 0x7f0b0dd1

    .line 1104729
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1104730
    const v1, 0x7f123438

    .line 1104731
    iget-object v0, v7, LX/4i4;->A02:LX/0Dh;

    .line 1104732
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1104733
    const/4 v9, 0x1

    .line 1104734
    invoke-static {v4, v0, v9, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1104735
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104736
    const v0, 0x7f0b0e0f

    .line 1104737
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    .line 1104738
    const v1, 0x7f12343c

    .line 1104739
    iget-object v0, v7, LX/4i4;->A05:LX/0OY;

    .line 1104740
    iget-object v0, v0, LX/0OY;->debugLabel:Ljava/lang/String;

    .line 1104741
    invoke-static {v4, v0, v9, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1104742
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104743
    const v0, 0x7f0b0e11

    .line 1104744
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    .line 1104745
    const v2, 0x7f12343d

    .line 1104746
    iget-wide v0, v7, LX/4i4;->A00:J

    .line 1104747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1104748
    invoke-static {v4, v0, v9, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 1104749
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104750
    const v0, 0x7f0b11cf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    .line 1104751
    invoke-static {v7, v4, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v1

    .line 1104752
    const v0, -0x6ebcb999

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104753
    const v0, 0x7f0b0b3b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x24

    .line 1104754
    invoke-static {v7, v4, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v1

    .line 1104755
    const v0, -0x6022f54

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104756
    const v0, 0x7f0b191f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x25

    .line 1104757
    invoke-static {v7, v4, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v1

    .line 1104758
    const v0, 0xc530ca8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104759
    const v0, 0x7f0b0c88

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x26

    .line 1104760
    invoke-static {v7, v4, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    move-result-object v1

    .line 1104761
    const v0, -0x44b56600

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104762
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1104763
    check-cast v0, Landroid/view/ViewGroup;

    .line 1104764
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_178d

    .line 1104765
    :cond_1846
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A02:LX/00q;

    .line 1104766
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    .line 1104767
    check-cast v0, Landroid/view/View;

    .line 1104768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104769
    iget-object v0, v4, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A04:LX/00q;

    .line 1104770
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 1104771
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 1104772
    :pswitch_185c  #0x26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 1104773
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1104774
    :goto_1869
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_22

    .line 1104775
    :pswitch_186e  #0x27
    check-cast v0, LX/4n1;

    .line 1104776
    iget-boolean v1, v0, LX/4n1;->A02:Z

    .line 1104777
    if-nez v1, :cond_22

    .line 1104778
    iget-object v5, v0, LX/4n1;->A01:Ljava/lang/String;

    .line 1104779
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;

    .line 1104780
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0B:LX/00q;

    if-eqz v5, :cond_18da

    .line 1104781
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v7

    .line 1104782
    const v2, 0x7f1234fe

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1104783
    invoke-static {v3, v5, v1, v4, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 1104784
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104785
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A05:LX/00q;

    .line 1104786
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104787
    const v1, 0x7f1234f7

    .line 1104788
    invoke-static {v3, v5, v6, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    .line 1104789
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104790
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A06:LX/00q;

    .line 1104791
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104792
    const v1, 0x7f1234f9

    .line 1104793
    invoke-static {v3, v5, v6, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    .line 1104794
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104795
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A07:LX/00q;

    .line 1104796
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104797
    const v1, 0x7f1234fb

    .line 1104798
    invoke-static {v3, v5, v6, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    .line 1104799
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104800
    :goto_18c0
    iget-boolean v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A00:Z

    .line 1104801
    if-nez v1, :cond_22

    .line 1104802
    iget-object v4, v0, LX/4n1;->A00:LX/0Dh;

    .line 1104803
    if-eqz v4, :cond_22

    .line 1104804
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A00:Z

    .line 1104805
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v2

    .line 1104806
    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 1104807
    invoke-static {v3, v4, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    move-result-object v0

    .line 1104808
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1104809
    goto/16 :goto_22

    .line 1104810
    :cond_18da
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104811
    const v1, 0x7f1234ff

    .line 1104812
    invoke-static {v3, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1104813
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A05:LX/00q;

    .line 1104814
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104815
    const v1, 0x7f1234f8

    .line 1104816
    invoke-static {v3, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1104817
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A06:LX/00q;

    .line 1104818
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104819
    const v1, 0x7f1234fa

    .line 1104820
    invoke-static {v3, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1104821
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A07:LX/00q;

    .line 1104822
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 1104823
    const v1, 0x7f1234fc

    .line 1104824
    invoke-static {v3, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1104825
    goto :goto_18c0

    .line 1104826
    :pswitch_1909  #0x28
    iget-object v5, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;

    .line 1104827
    instance-of v1, v0, LX/4m7;

    if-nez v1, :cond_1925

    .line 1104828
    instance-of v1, v0, LX/4Py;

    if-eqz v1, :cond_1934

    .line 1104829
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1104830
    const-string v0, "change_pin_return_result"

    .line 1104831
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 1104832
    if-eqz v0, :cond_192a

    const/4 v0, -0x1

    .line 1104833
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1104834
    :cond_1925
    :goto_1925
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_22

    .line 1104835
    :cond_192a
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 1104836
    const v1, 0x7f123423

    .line 1104837
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    goto :goto_1925

    .line 1104838
    :cond_1934
    instance-of v1, v0, LX/4m6;

    if-eqz v1, :cond_193d

    invoke-static {v5}, Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;->A05(Lcom/whatsapp/managedaccount/product/sponsor/ManagedAccountChangePinActivity;)V

    goto/16 :goto_22

    .line 1104839
    :cond_193d
    instance-of v0, v0, LX/4m5;

    if-eqz v0, :cond_1ca2

    .line 1104840
    const-class v1, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;

    .line 1104841
    invoke-static {v5}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    move-result-object v0

    .line 1104842
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_195c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_195c

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_195c

    goto/16 :goto_22

    .line 1104843
    :cond_195c
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;

    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsor/fragment/ManagedAccountConfirmChangePinFragment;-><init>()V

    .line 1104844
    const-string v2, "ManagedAccountConfirmChangePinFragment"

    .line 1104845
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    move-result-object v1

    .line 1104846
    const v0, 0x7f0b2aea

    invoke-virtual {v1, v3, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1104847
    invoke-virtual {v1}, LX/1Jq;->A03()V

    goto/16 :goto_22

    .line 1104848
    :pswitch_1972  #0x29
    check-cast v0, LX/4Mi;

    .line 1104849
    iget-object v2, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1104850
    iget-object v5, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00q;

    .line 1104851
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    move-result-object v3

    .line 1104852
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/15j;->A06(I)V

    .line 1104853
    iget-object v4, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0N:LX/00q;

    .line 1104854
    invoke-static {v4, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1104855
    iget-object v3, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0K:LX/00q;

    .line 1104856
    invoke-static {v3, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1104857
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1d1a

    .line 1104858
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1104859
    throw v0

    .line 1104860
    :pswitch_1999  #0x0
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v4

    .line 1104861
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1104862
    const/4 v8, 0x0

    .line 1104863
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    move-result-object v7

    .line 1104864
    const/4 v10, 0x0

    .line 1104865
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    .line 1104866
    const v0, 0x7f123bd6

    .line 1104867
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1104868
    const v0, 0x7f125b29

    .line 1104869
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1104870
    invoke-static {v5, v1, v0, v10}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 1104871
    const/4 v12, 0x1

    .line 1104872
    new-instance v6, LX/Gcj;

    move v11, v10

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1104873
    invoke-virtual {v4, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 1104874
    const/16 v1, 0x23

    new-instance v0, LX/5D9;

    invoke-direct {v0, v2, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1104875
    const/16 v0, 0x10

    .line 1104876
    invoke-static {v2, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    move-result-object v1

    .line 1104877
    const v0, 0x5ed7e197

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104878
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0X()V

    .line 1104879
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b98

    .line 1104880
    :pswitch_19e5  #0x1
    iget-object v1, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104881
    iget-object v0, v0, LX/3jA;->A0O:LX/0JR;

    .line 1104882
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1104883
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104884
    iget-object v0, v0, LX/3jA;->A0P:LX/0JR;

    .line 1104885
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1104886
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104887
    const/4 v3, 0x0

    if-eqz v1, :cond_1a6e

    .line 1104888
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 1104889
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    move-result-object v0

    .line 1104890
    invoke-static {v0, v1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    move-result-object v1

    .line 1104891
    :goto_1a14
    const/4 v10, 0x0

    if-eqz v5, :cond_1a51

    .line 1104892
    const v0, 0x7f123515

    .line 1104893
    invoke-static {v2, v5, v10, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    .line 1104894
    :goto_1a1e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1104895
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v5

    .line 1104896
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1104897
    const v0, 0x7f123514

    .line 1104898
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1104899
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1104900
    invoke-static {v0, v3, v1, v10}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1104901
    const v0, 0x7f0806bd

    .line 1104902
    invoke-static {v5, v1, v0}, LX/4Hn;->A01(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Ljava/lang/CharSequence;I)V

    .line 1104903
    const/16 v1, 0x20

    new-instance v0, LX/5D9;

    invoke-direct {v0, v2, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1104904
    const/16 v0, 0xd

    .line 1104905
    invoke-static {v2, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    move-result-object v1

    .line 1104906
    const v0, 0x321cf113

    goto/16 :goto_1b8e

    .line 1104907
    :cond_1a51
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 1104908
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1104909
    check-cast v0, LX/4qO;

    .line 1104910
    if-eqz v1, :cond_1a5d

    .line 1104911
    iget-object v3, v1, LX/4i4;->A01:LX/0zr;

    .line 1104912
    :cond_1a5d
    invoke-virtual {v0, v3}, LX/4qO;->A0F(LX/0zr;)Z

    move-result v1

    const v0, 0x7f123516

    if-eqz v1, :cond_1a69

    .line 1104913
    const v0, 0x7f123517

    :cond_1a69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a1e

    .line 1104914
    :cond_1a6e
    move-object v1, v3

    goto :goto_1a14

    .line 1104915
    :pswitch_1a70  #0x2
    iget-object v1, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104916
    iget-object v0, v0, LX/3jA;->A0O:LX/0JR;

    .line 1104917
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1104918
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104919
    iget-object v0, v0, LX/3jA;->A0P:LX/0JR;

    .line 1104920
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1104921
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1104922
    const/4 v3, 0x0

    if-eqz v1, :cond_1b34

    .line 1104923
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05b;

    .line 1104924
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    move-result-object v0

    .line 1104925
    invoke-static {v0, v1}, LX/4pw;->A00(LX/4pw;Ljava/lang/Object;)LX/4i4;

    move-result-object v1

    .line 1104926
    :goto_1a9f
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 1104927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1104928
    check-cast v0, LX/4qO;

    .line 1104929
    if-eqz v1, :cond_1aab

    .line 1104930
    iget-object v3, v1, LX/4i4;->A01:LX/0zr;

    .line 1104931
    :cond_1aab
    invoke-virtual {v0, v3}, LX/4qO;->A0F(LX/0zr;)Z

    move-result v3

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1b27

    .line 1104932
    const v0, 0x7f123410

    .line 1104933
    invoke-static {v2, v4, v1, v10, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v8

    .line 1104934
    :goto_1aba
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    if-eqz v4, :cond_1b1a

    .line 1104935
    const v0, 0x7f12340c

    .line 1104936
    invoke-static {v2, v4, v1, v10, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    .line 1104937
    :goto_1ac6
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1104938
    if-eqz v3, :cond_1b17

    .line 1104939
    const v1, 0x7f080e49

    new-instance v0, LX/4Hn;

    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 1104940
    new-instance v7, LX/G9w;

    invoke-direct {v7, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 1104941
    :goto_1ad8
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v3

    .line 1104942
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1104943
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 1104944
    const v0, 0x7f12340f

    .line 1104945
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1104946
    invoke-static {v1, v0, v4, v10}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 1104947
    const/4 v12, 0x1

    .line 1104948
    new-instance v6, LX/Gcj;

    move v11, v10

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1104949
    invoke-virtual {v3, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 1104950
    const/16 v1, 0x21

    new-instance v0, LX/5D9;

    invoke-direct {v0, v2, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1104951
    const/16 v0, 0xf

    .line 1104952
    invoke-static {v2, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    move-result-object v1

    .line 1104953
    const v0, 0x7e2a3764

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104954
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0X()V

    .line 1104955
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b98

    .line 1104956
    :cond_1b17
    sget-object v7, LX/G9s;->A00:LX/G9s;

    goto :goto_1ad8

    .line 1104957
    :cond_1b1a
    const v0, 0x7f12340d

    if-eqz v3, :cond_1b22

    .line 1104958
    const v0, 0x7f12340e

    :cond_1b22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1ac6

    .line 1104959
    :cond_1b27
    const v0, 0x7f123411

    if-eqz v3, :cond_1b2f

    .line 1104960
    const v0, 0x7f123412

    :cond_1b2f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1aba

    .line 1104961
    :cond_1b34
    move-object v1, v3

    goto/16 :goto_1a9f

    .line 1104962
    :pswitch_1b37  #0x3
    iget-object v1, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104963
    iget-object v0, v0, LX/3jA;->A0O:LX/0JR;

    .line 1104964
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1104965
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104966
    iget-object v0, v0, LX/3jA;->A0P:LX/0JR;

    .line 1104967
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1b9f

    .line 1104968
    const v0, 0x7f123480

    .line 1104969
    invoke-static {v2, v1, v10, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    .line 1104970
    :goto_1b5d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1104971
    invoke-static {v4}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v5

    .line 1104972
    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1104973
    const v0, 0x7f12347f

    .line 1104974
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1104975
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 1104976
    invoke-static {v0, v3, v1, v10}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1104977
    const v0, 0x7f0806bd

    .line 1104978
    invoke-static {v5, v1, v0}, LX/4Hn;->A01(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Ljava/lang/CharSequence;I)V

    .line 1104979
    const/16 v1, 0x1b

    new-instance v0, LX/5D9;

    invoke-direct {v0, v2, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1104980
    const/16 v0, 0xe

    .line 1104981
    invoke-static {v2, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    move-result-object v1

    .line 1104982
    const v0, 0x7e8d0f0d

    :goto_1b8e
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1104983
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0X()V

    .line 1104984
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1b98
    check-cast v0, LX/15j;

    .line 1104985
    invoke-virtual {v0, v10}, LX/15j;->A06(I)V

    goto/16 :goto_22

    .line 1104986
    :cond_1b9f
    const v0, 0x7f123481

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b5d

    .line 1104987
    :pswitch_1ba7  #0x4
    iget-object v1, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104988
    iget-object v0, v0, LX/3jA;->A0R:LX/0JR;

    .line 1104989
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 1104990
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jA;

    .line 1104991
    iget-object v0, v0, LX/3jA;->A0Q:LX/0JR;

    .line 1104992
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 1104993
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05b;

    .line 1104994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1104995
    check-cast v0, LX/4qO;

    .line 1104996
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1c17

    .line 1104997
    const v0, 0x7f123414

    .line 1104998
    invoke-static {v2, v1, v6, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 1104999
    :goto_1bdb
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1105000
    invoke-static {v5}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    move-result-object v3

    .line 1105001
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1105002
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 1105003
    const v0, 0x7f123413

    .line 1105004
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1105005
    invoke-static {v1, v4, v0, v6}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1105006
    const v0, 0x7f080e49

    .line 1105007
    invoke-static {v3, v1, v0}, LX/4Hn;->A01(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Ljava/lang/CharSequence;I)V

    .line 1105008
    const/16 v1, 0x22

    new-instance v0, LX/5D9;

    invoke-direct {v0, v2, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1105009
    const/16 v0, 0xe

    .line 1105010
    invoke-static {v2, v8, v7, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    move-result-object v1

    .line 1105011
    const v0, -0x44ca07d5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1105012
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0X()V

    .line 1105013
    invoke-static {v5, v6}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1105014
    goto/16 :goto_22

    .line 1105015
    :cond_1c17
    const v0, 0x7f123415

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1bdb

    .line 1105016
    :pswitch_1c1f  #0x2a
    check-cast v0, LX/0xl;

    .line 1105017
    iget-object v3, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1105018
    if-eqz v0, :cond_22

    .line 1105019
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05:LX/05b;

    .line 1105020
    invoke-static {v1}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    move-result-object v2

    .line 1105021
    const-string v1, "sponsor-control-dependent-info"

    invoke-virtual {v2, v3, v3, v1}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    move-result-object v2

    .line 1105022
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_22

    .line 1105023
    invoke-virtual {v2, v1, v0}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    goto/16 :goto_22

    .line 1105024
    :pswitch_1c3c  #0x2b
    check-cast v0, Ljava/lang/String;

    .line 1105025
    iget-object v1, v3, LX/5FI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1105026
    iget-object v1, v1, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1105027
    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 1105028
    :cond_1c4b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1105029
    :cond_1c50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105030
    throw v0

    .line 1105031
    :cond_1c55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105032
    throw v0

    .line 1105033
    :cond_1c5a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1105034
    throw v0

    .line 1105035
    :cond_1c5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105036
    throw v0

    .line 1105037
    :cond_1c64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "createBizBroadcastCreationViewModel"

    .line 1105038
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 1105039
    throw v0

    .line 1105040
    :cond_1c6e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105041
    throw v0

    .line 1105042
    :cond_1c73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105043
    throw v0

    .line 1105044
    :cond_1c78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105045
    throw v0

    .line 1105046
    :cond_1c7d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105047
    throw v0

    .line 1105048
    :cond_1c82
    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1105049
    :cond_1c89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105050
    throw v0

    .line 1105051
    :cond_1c8e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105052
    throw v0

    .line 1105053
    :cond_1c93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105054
    throw v0

    .line 1105055
    :cond_1c98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105056
    throw v0

    .line 1105057
    :cond_1c9d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105058
    throw v0

    .line 1105059
    :cond_1ca2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1105060
    throw v0

    nop

    :pswitch_data_1ca8
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_91  #00000001
        :pswitch_ab  #00000002
        :pswitch_dd  #00000003
        :pswitch_11e  #00000004
        :pswitch_131  #00000005
        :pswitch_16e  #00000006
        :pswitch_206  #00000007
        :pswitch_2f6  #00000008
        :pswitch_339  #00000009
        :pswitch_37f  #0000000a
        :pswitch_5de  #0000000b
        :pswitch_72d  #0000000c
        :pswitch_741  #0000000d
        :pswitch_79b  #0000000e
        :pswitch_7a6  #0000000f
        :pswitch_7f1  #00000010
        :pswitch_80c  #00000011
        :pswitch_84d  #00000012
        :pswitch_856  #00000013
        :pswitch_86b  #00000014
        :pswitch_87d  #00000015
        :pswitch_918  #00000016
        :pswitch_9ad  #00000017
        :pswitch_a2f  #00000018
        :pswitch_a55  #00000019
        :pswitch_bef  #0000001a
        :pswitch_dbc  #0000001b
        :pswitch_eee  #0000001c
        :pswitch_ef5  #0000001d
        :pswitch_f01  #0000001e
        :pswitch_f1d  #0000001f
        :pswitch_f38  #00000020
        :pswitch_f49  #00000021
        :pswitch_10f9  #00000022
        :pswitch_14cf  #00000023
        :pswitch_15af  #00000024
        :pswitch_1713  #00000025
        :pswitch_185c  #00000026
        :pswitch_186e  #00000027
        :pswitch_1909  #00000028
        :pswitch_1972  #00000029
        :pswitch_1c1f  #0000002a
        :pswitch_1c3c  #0000002b
    .end packed-switch

    :pswitch_data_1d04
    .packed-switch 0x0
        :pswitch_b52  #00000000
        :pswitch_a6b  #00000001
        :pswitch_aea  #00000002
        :pswitch_a9b  #00000003
        :pswitch_a97  #00000004
        :pswitch_a9f  #00000005
        :pswitch_a93  #00000006
        :pswitch_a8f  #00000007
        :pswitch_a8b  #00000008
    .end packed-switch

    :pswitch_data_1d1a
    .packed-switch 0x0
        :pswitch_1999  #00000000
        :pswitch_19e5  #00000001
        :pswitch_1a70  #00000002
        :pswitch_1b37  #00000003
        :pswitch_1ba7  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method
