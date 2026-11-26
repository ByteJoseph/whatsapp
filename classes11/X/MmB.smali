.class public LX/MmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MmB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MmB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MmB;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MmB;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/MmB;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/MmB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c0

    .line 5
    iget-object v2, p0, LX/MmB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 9
    iget-object v5, p0, LX/MmB;->A02:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/MmB;->A03:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LX/MmB;->A01:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0S:LX/1GB;

    .line 21
    invoke-static {v1, v0, v5}, LX/MB2;->A00(Landroid/content/Context;LX/1GB;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x2

    .line 32
    new-instance v1, LX/5Bc;

    .line 34
    invoke-direct/range {v1 .. v7}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v0, p0, LX/MmB;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 45
    iget-object v7, p0, LX/MmB;->A02:Ljava/lang/String;

    .line 47
    iget-object v8, p0, LX/MmB;->A03:Ljava/lang/String;

    .line 49
    iget-object v5, p0, LX/MmB;->A01:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/util/List;

    .line 53
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 55
    if-eqz v4, :cond_28

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v7, v6, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_28

    .line 66
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 76
    :cond_4c
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 81
    move-result v2

    .line 82
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A07:LX/15j;

    .line 91
    const-string v0, "accountsContainerStubHolder"

    .line 93
    if-nez v1, :cond_64

    .line 95
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    :goto_62
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-static {v1, v2}, LX/3dA;->A1V(LX/15j;I)V

    .line 109
    :cond_6d
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00q;

    .line 111
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 118
    const-string v7, "bulletListContainerStubHolder"

    .line 120
    if-eqz v5, :cond_f2

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f2

    .line 128
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, ""

    .line 134
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/15j;

    .line 139
    if-eqz v1, :cond_122

    .line 141
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_96

    .line 147
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 150
    :cond_96
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/15j;

    .line 152
    if-eqz v0, :cond_122

    .line 154
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/view/ViewGroup;

    .line 160
    const v0, 0x7f0b1719

    .line 163
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_e8

    .line 173
    if-eqz v1, :cond_b5

    .line 175
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_b5
    :goto_b5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    move-result v0

    .line 185
    if-le v0, v3, :cond_bf

    .line 187
    sub-int/2addr v0, v3

    .line 188
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 191
    :cond_bf
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v5

    .line 195
    :goto_c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ee

    .line 201
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Landroid/widget/TextView;

    .line 211
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, LX/7HH;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {v1}, LX/7HH;->A01(Landroid/widget/TextView;)V

    .line 228
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    goto :goto_c3

    .line 232
    :cond_e8
    if-eqz v1, :cond_b5

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    goto :goto_b5

    .line 238
    :cond_ee
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    goto :goto_106

    .line 242
    :cond_f2
    invoke-static {v1}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/15j;

    .line 251
    if-eqz v1, :cond_122

    .line 253
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-static {v1, v2}, LX/3dA;->A1V(LX/15j;I)V

    .line 262
    :cond_106
    :goto_106
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00q;

    .line 264
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 267
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    const/16 v0, 0x14

    .line 273
    new-instance v1, LX/PLu;

    .line 275
    invoke-direct {v1, v4, v0}, LX/PLu;-><init>(Ljava/lang/Object;I)V

    .line 278
    const v0, -0x50cf621a

    .line 281
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    const/16 v0, 0x45

    .line 286
    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    goto/16 :goto_62

    .line 295
    :pswitch_127  #0x0
    iget-object v8, p0, LX/MmB;->A00:Ljava/lang/Object;

    .line 297
    check-cast v8, LX/D3T;

    .line 299
    iget-object v10, p0, LX/MmB;->A01:Ljava/lang/Object;

    .line 301
    iget-object v9, p0, LX/MmB;->A02:Ljava/lang/String;

    .line 303
    iget-object v7, p0, LX/MmB;->A03:Ljava/lang/String;

    .line 305
    const/4 v6, 0x0

    .line 306
    iget-object v5, v8, LX/D3T;->A0N:LX/0dU;

    .line 308
    new-instance v4, LX/UyA;

    .line 310
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 313
    new-instance v3, LX/UyA;

    .line 315
    invoke-direct {v3}, LX/UyA;-><init>()V

    .line 318
    invoke-virtual {v5}, LX/0dU;->A0q()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_166

    .line 324
    sget-object v0, LX/Lfz;->A03:LX/Lfz;

    .line 326
    invoke-virtual {v3, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 329
    :goto_149
    const/16 v1, 0x9

    .line 331
    new-instance v0, LX/Meh;

    .line 333
    invoke-direct {v0, v4, v1}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 339
    new-instance v2, LX/EoZ;

    .line 341
    invoke-direct {v2, v8, v10, v9, v7}, LX/EoZ;-><init>(LX/D3T;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, v8, LX/D3T;->A0d:LX/08b;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v0, LX/1T1;

    .line 351
    invoke-direct {v0, v1, v6}, LX/1T1;-><init>(Ljava/lang/Object;I)V

    .line 354
    invoke-virtual {v4, v2, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 357
    return-void

    .line 358
    :cond_166
    const-string v0, "sync-manager/doPreCompanionLogoutTask start"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 363
    iget-object v1, v5, LX/0dU;->A0p:LX/08a;

    .line 365
    sget-object v0, LX/LqT;->A02:LX/00g;

    .line 367
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 370
    move-result v0

    .line 371
    new-instance v2, LX/Nlw;

    .line 373
    invoke-direct {v2, v5, v3, v0}, LX/Nlw;-><init>(LX/0dU;LX/UyA;Z)V

    .line 376
    if-nez v0, :cond_1a3

    .line 378
    new-instance v11, LX/MXl;

    .line 380
    invoke-direct {v11, v5, v3, v6}, LX/MXl;-><init>(LX/0dU;LX/UyA;Z)V

    .line 383
    iget-object v0, v5, LX/0dU;->A0c:LX/0lE;

    .line 385
    invoke-virtual {v0, v11}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 388
    iget-object v12, v5, LX/0dU;->A0t:LX/08b;

    .line 390
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    const/16 v0, 0x3895

    .line 394
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 397
    move-result v0

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 402
    move-result-wide v0

    .line 403
    invoke-interface {v12, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/Mem;

    .line 409
    invoke-direct {v0, v11, v5, v1, v6}, LX/Mem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 415
    invoke-virtual {v5, v6}, LX/0dU;->A0s(Z)Z

    .line 418
    goto :goto_149

    .line 419
    :cond_1a3
    iget-object v11, v5, LX/0dU;->A0t:LX/08b;

    .line 421
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    const/16 v0, 0x3895

    .line 425
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 428
    move-result v0

    .line 429
    int-to-long v0, v0

    .line 430
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 433
    move-result-wide v0

    .line 434
    invoke-interface {v11, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/LTz;

    .line 440
    invoke-direct {v0, v5, v3, v1}, LX/LTz;-><init>(LX/0dU;LX/UyA;Ljava/lang/Runnable;)V

    .line 443
    invoke-interface {v11, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 446
    goto :goto_149

    .line 447
    nop

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_127  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
