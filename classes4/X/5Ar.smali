.class public LX/5Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Ar;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5Ar;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5Ar;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/5Ar;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_314

    .line 5
    iget-object v2, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v1, 0x4

    .line 12
    :goto_c
    new-instance v0, LX/4u3;

    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/4u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x5
    iget-object v2, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0xc
    iget-object v2, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const v0, 0x7f0b167e

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 42
    iput-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0T:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {v1, v2, v0}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 51
    :cond_33
    const v0, 0x7f0b167b

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 60
    iput-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:Landroid/widget/ProgressBar;

    .line 62
    const v0, 0x7f0b167c

    .line 65
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    if-eqz v1, :cond_14

    .line 73
    const/16 v0, 0x26

    .line 75
    invoke-static {v2, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/9q5;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x0
    iget-object v3, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const v0, 0x7f0b0954

    .line 94
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v3, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 102
    move-result-object v1

    .line 103
    const v0, -0x22742f60

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const v0, 0x7f0b149f

    .line 112
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x1
    iget-object v5, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 122
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 124
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 133
    move-result-object v3

    .line 134
    const/16 v0, 0x29

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x35

    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    new-instance v1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 154
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 157
    const v0, 0x7f0b0a49

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 163
    const v0, 0x7f0b0efa

    .line 166
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/3dE;->A13(Landroid/view/View;I)V

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    const/16 v0, 0x20

    .line 178
    invoke-static {v5, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b:Z

    .line 187
    goto :goto_127

    .line 188
    :pswitch_bc  #0x2
    iget-object v1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 192
    check-cast p1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    const/16 v0, 0x21

    .line 200
    invoke-static {v1, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f081054

    .line 210
    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setImage(I)V

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b:Z

    .line 216
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f07023a

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x3
    iget-object v5, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 233
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0L3;

    .line 242
    const v0, 0x7f0b468d

    .line 245
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f125826

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f0804d3

    .line 272
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0L3;

    .line 275
    const v0, 0x7f06031a

    .line 278
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "%s"

    .line 288
    invoke-static {v1, v2, v3, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_127
    invoke-static {p1, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x4
    iget-object v1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 303
    check-cast p1, Landroid/widget/TextView;

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    invoke-static {v1}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 316
    const/16 v0, 0x27

    .line 318
    invoke-static {v1, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 321
    move-result-object v1

    .line 322
    const v0, -0x4a5a614d

    .line 325
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x6
    iget-object v1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 331
    check-cast v1, Landroid/content/Context;

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    const v0, 0x7f080c24

    .line 340
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x7
    iget-object v1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 352
    check-cast p1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    const v0, 0x7f121aa3

    .line 361
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 368
    const v0, 0x7f121aa0

    .line 371
    invoke-static {v1, p1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 374
    const/16 v0, 0x2c

    .line 376
    goto/16 :goto_30b

    .line 378
    :pswitch_17a  #0x8
    iget-object v6, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 380
    check-cast v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 382
    iget-object v5, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 384
    invoke-static {v5}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 387
    move-result-object v0

    .line 388
    iget-object v4, v0, LX/3ix;->A0M:Ljava/util/List;

    .line 390
    iget-object v3, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A09:LX/00q;

    .line 392
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 398
    new-instance v0, LX/3mY;

    .line 400
    invoke-direct {v0, v6, v4}, LX/3mY;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 403
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 406
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 416
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 422
    invoke-static {v5}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, LX/3ix;->A0T:LX/00q;

    .line 428
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 435
    move-result v0

    .line 436
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 439
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 445
    new-instance v0, LX/3mZ;

    .line 447
    invoke-direct {v0, v6, v4}, LX/3mZ;-><init>(Lcom/whatsapp/eventsv2/ui/list/EventListFragment;Ljava/util/List;)V

    .line 450
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 453
    invoke-static {v5}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, LX/3ix;->A0M:Ljava/util/List;

    .line 459
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v10

    .line 467
    const/4 v7, 0x0

    .line 468
    :goto_1d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_236

    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    add-int/lit8 v9, v7, 0x1

    .line 480
    if-gez v7, :cond_1e7

    .line 482
    invoke-static {}, LX/01j;->A0E()V

    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    :cond_1e7
    check-cast v4, LX/4M8;

    .line 489
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 492
    move-result-object v0

    .line 493
    new-instance v2, LX/L2f;

    .line 495
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 501
    move-result v8

    .line 502
    const/4 v0, 0x0

    .line 503
    const v1, 0x7f121af8

    .line 506
    if-eq v8, v0, :cond_208

    .line 508
    const/4 v0, 0x1

    .line 509
    const v1, 0x7f121afa

    .line 512
    if-eq v8, v0, :cond_208

    .line 514
    const/4 v0, 0x2

    .line 515
    if-ne v8, v0, :cond_231

    .line 517
    const v1, 0x7f121af9

    .line 520
    :cond_208
    invoke-static {v6, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 527
    invoke-static {v5}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 530
    move-result-object v0

    .line 531
    iget-object v0, v0, LX/3ix;->A0T:LX/00q;

    .line 533
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 544
    const/4 v0, 0x1

    .line 545
    new-instance v1, LX/4tP;

    .line 547
    invoke-direct {v1, v4, v7, v0, v6}, LX/4tP;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 550
    const v0, 0x2ebe2dd

    .line 553
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 556
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    move v7, v9

    .line 560
    goto :goto_1d4

    .line 561
    :cond_231
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_236
    iget-object v2, v6, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A05:LX/00q;

    .line 568
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 574
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 576
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 579
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 585
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x9
    iget-object v1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 591
    check-cast p1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 597
    const/16 v0, 0x2f

    .line 599
    invoke-static {v1, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    const/16 v0, 0x30

    .line 608
    invoke-static {v1, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    return-void

    .line 616
    :pswitch_268  #0xa
    iget-object v2, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 618
    check-cast v2, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 620
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, p1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 633
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 635
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x15

    .line 641
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x16

    .line 651
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 654
    move-result-object v7

    .line 655
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x2f

    .line 661
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x30

    .line 671
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 678
    move-result-object v4

    .line 679
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A02:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, LX/3A6;

    .line 687
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A01:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/0tg;

    .line 695
    invoke-virtual {v0}, LX/0tg;->A00()Z

    .line 698
    move-result v10

    .line 699
    new-instance v3, LX/3ji;

    .line 701
    invoke-direct/range {v3 .. v10}, LX/3ji;-><init>(LX/0Ib;LX/3A6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 704
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 707
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 710
    move-result-object v1

    .line 711
    new-instance v0, LX/3kq;

    .line 713
    invoke-direct {v0, v1}, LX/3kq;-><init>(Landroid/content/Context;)V

    .line 716
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 719
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 722
    move-result-object v3

    .line 723
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A03:LX/05b;

    .line 725
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 732
    move-result v1

    .line 733
    new-instance v0, LX/3kx;

    .line 735
    invoke-direct {v0, v3, v1}, LX/3kx;-><init>(Landroid/content/Context;Z)V

    .line 738
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 741
    const/4 v1, 0x3

    .line 742
    new-instance v0, LX/3kz;

    .line 744
    invoke-direct {v0, v2, v1}, LX/3kz;-><init>(Ljava/lang/Object;I)V

    .line 747
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0xb
    iget-object v1, p0, LX/5Ar;->A00:Ljava/lang/Object;

    .line 753
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 755
    check-cast p1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 761
    const v0, 0x7f121aa3

    .line 764
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 771
    const v0, 0x7f121aa0

    .line 774
    invoke-static {v1, p1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 777
    const/16 v0, 0x2e

    .line 779
    :goto_30b
    invoke-static {v1, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    return-void

    .line 787
    nop

    .line 788
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_78  #00000001
        :pswitch_bc  #00000002
        :pswitch_e7  #00000003
        :pswitch_12b  #00000004
        :pswitch_15  #00000005
        :pswitch_149  #00000006
        :pswitch_15c  #00000007
        :pswitch_17a  #00000008
        :pswitch_24d  #00000009
        :pswitch_268  #0000000a
        :pswitch_2ef  #0000000b
        :pswitch_19  #0000000c
    .end packed-switch
.end method
