.class public LX/5De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5De;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget v0, p0, LX/5De;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_898

    .line 7
    :pswitch_7  #0xc, 0xd, 0xe, 0xf
    iget-object v1, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/0VK;

    .line 11
    check-cast v3, Ljava/lang/Throwable;

    .line 13
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 19
    invoke-interface {v1, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 29
    check-cast v3, LX/4Pq;

    .line 31
    instance-of v0, v3, LX/4Ec;

    .line 33
    if-nez v0, :cond_7d

    .line 35
    instance-of v0, v3, LX/4Ed;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0l(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;)V

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    instance-of v0, v3, LX/4EZ;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    check-cast v3, LX/4EZ;

    .line 51
    iget-object v0, v3, LX/4EZ;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    instance-of v0, v3, LX/4Ea;

    .line 59
    if-nez v0, :cond_16

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_42  #0x1
    iget-object v2, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 70
    check-cast v3, LX/4Pq;

    .line 72
    instance-of v0, v3, LX/4Ec;

    .line 74
    if-nez v0, :cond_7d

    .line 76
    instance-of v0, v3, LX/4Ed;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-static {v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0C(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    .line 83
    goto :goto_16

    .line 84
    :cond_54
    instance-of v0, v3, LX/4Ea;

    .line 86
    if-eqz v0, :cond_875

    .line 88
    check-cast v3, LX/4Ea;

    .line 90
    iget-object v1, v3, LX/4Ea;->A00:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 92
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 94
    if-nez v0, :cond_77

    .line 96
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 98
    if-nez v0, :cond_77

    .line 100
    iget-object v0, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00q;

    .line 102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3hC;

    .line 108
    iget-object v0, v0, LX/3hC;->A07:LX/07g;

    .line 110
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4t5;

    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 119
    :cond_77
    iget-object v0, v3, LX/4Ea;->A01:Ljava/io/File;

    .line 121
    invoke-static {v1, v2, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/io/File;)V

    .line 124
    goto :goto_16

    .line 125
    :cond_7d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 132
    check-cast v1, LX/0J4;

    .line 134
    new-instance v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    .line 136
    invoke-direct {v0}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 139
    iput-object v2, v0, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/5OI;

    .line 141
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 144
    goto :goto_16

    .line 145
    :pswitch_91  #0x2
    iget-object v1, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 149
    check-cast v3, LX/4Ml;

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v1, v0}, LX/4jV;->A01(LX/4Ml;LX/5OL;Z)Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "EmptyAudienceDialogFragment"

    .line 165
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 168
    goto/16 :goto_16

    .line 170
    :pswitch_aa  #0x3
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 174
    check-cast v3, Ljava/util/List;

    .line 176
    iget-object v0, v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/3jf;

    .line 178
    if-eqz v0, :cond_16

    .line 180
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 183
    goto/16 :goto_16

    .line 185
    :pswitch_b9  #0x4
    iget-object v4, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 187
    check-cast v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    iget-object v1, v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/15j;

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_d2

    .line 196
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 210
    :cond_d2
    iget-object v1, v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    if-eqz v1, :cond_16

    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_de

    .line 220
    const/16 v2, 0x8

    .line 222
    :cond_de
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    goto/16 :goto_16

    .line 227
    :pswitch_e3  #0x6
    iget-object v2, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 231
    check-cast v3, LX/4fQ;

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v0, v3, LX/4fQ;->A01:LX/4gd;

    .line 239
    iget-object v1, v0, LX/4gd;->A00:LX/1br;

    .line 241
    new-instance v0, LX/5AM;

    .line 243
    invoke-direct {v0, v1}, LX/5AM;-><init>(LX/1br;)V

    .line 246
    invoke-static {v0, v2}, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;->A03(LX/5NW;Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;)V

    .line 249
    goto/16 :goto_16

    .line 251
    :pswitch_fb  #0x7
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 255
    check-cast v3, LX/GsE;

    .line 257
    iget-object v0, v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 259
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, LX/3iI;->A14(LX/GsE;)V

    .line 266
    goto/16 :goto_16

    .line 268
    :pswitch_10c  #0x8
    iget-object v4, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 270
    check-cast v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 272
    check-cast v3, LX/5NX;

    .line 274
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 277
    instance-of v0, v3, LX/5AO;

    .line 279
    if-eqz v0, :cond_3d0

    .line 281
    check-cast v3, LX/5AO;

    .line 283
    iget-object v3, v3, LX/5AO;->A00:LX/458;

    .line 285
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0P:LX/00q;

    .line 287
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v7, v3, LX/458;->A0j:Ljava/lang/String;

    .line 297
    if-nez v7, :cond_12d

    .line 299
    const-string v7, ""

    .line 301
    :cond_12d
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1Zb;

    .line 303
    const-string v6, "nameVerifiedController"

    .line 305
    const/4 v5, 0x0

    .line 306
    if-nez v0, :cond_138

    .line 308
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 311
    throw v5

    .line 312
    :cond_138
    const/4 v2, 0x0

    .line 313
    const/16 v1, 0x100

    .line 315
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 317
    invoke-virtual {v0, v7, v5, v1, v14}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 320
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1Zb;

    .line 322
    if-nez v0, :cond_148

    .line 324
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 327
    throw v5

    .line 328
    :cond_148
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 330
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1Zb;

    .line 335
    if-nez v1, :cond_155

    .line 337
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 340
    throw v5

    .line 341
    :cond_155
    invoke-virtual {v3}, LX/458;->A0z()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15c

    .line 347
    const/4 v2, 0x2

    .line 348
    :cond_15c
    invoke-virtual {v1, v2}, LX/1Zb;->A09(I)V

    .line 351
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0S:LX/00q;

    .line 353
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/whatsapp/newsletter/ui/components/NewsletterFollowerView;

    .line 359
    const/4 v5, 0x1

    .line 360
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/newsletter/ui/components/NewsletterFollowerView;->A00(LX/458;Z)V

    .line 363
    iget-object v2, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 365
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3}, LX/458;->A0u()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_3c2

    .line 378
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 380
    :goto_17c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v0

    .line 384
    if-eq v0, v14, :cond_3be

    .line 386
    if-ne v0, v5, :cond_189

    .line 388
    sget-object v0, LX/4MW;->A03:LX/4MW;

    .line 390
    :goto_186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    sget-object v0, LX/4MW;->A04:LX/4MW;

    .line 395
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v0, LX/4MW;->A05:LX/4MW;

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 406
    move-result-object v10

    .line 407
    iget-object v9, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0O:LX/00q;

    .line 409
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    move-result v0

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_25d

    .line 431
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 433
    iput-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 435
    :cond_1b3
    :goto_1b3
    iget-object v6, v3, LX/458;->A0g:Ljava/lang/String;

    .line 437
    if-nez v6, :cond_1b9

    .line 439
    const-string v6, ""

    .line 441
    :cond_1b9
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A05:Ljava/lang/String;

    .line 443
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1d4

    .line 449
    iput-object v6, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A05:Ljava/lang/String;

    .line 451
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v5

    .line 455
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0R:LX/00q;

    .line 457
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v5, :cond_24f

    .line 463
    const/16 v0, 0x8

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1d4
    :goto_1d4
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Q:LX/00q;

    .line 470
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 473
    move-result-object v5

    .line 474
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0L:LX/05b;

    .line 476
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 478
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0N:LX/05b;

    .line 483
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 486
    move-result-object v7

    .line 487
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, LX/08s;

    .line 493
    iget-wide v0, v3, LX/458;->A0V:J

    .line 495
    invoke-virtual {v6, v0, v1}, LX/08s;->A06(J)J

    .line 498
    move-result-wide v12

    .line 499
    const v9, 0x7f122ee3

    .line 502
    const v10, 0x7f122ee4

    .line 505
    const v11, 0x7f122ee2

    .line 508
    new-array v8, v14, [Ljava/lang/Object;

    .line 510
    invoke-static/range {v7 .. v14}, LX/AwG;->A0K(LX/0Fv;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v6, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00q;

    .line 519
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 522
    move-result-object v5

    .line 523
    invoke-static {v2}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v3}, LX/3iI;->A15(LX/458;)Z

    .line 530
    move-result v1

    .line 531
    const v0, 0x7f120e84

    .line 534
    if-eqz v1, :cond_21b

    .line 536
    const v0, 0x7f120e85

    .line 539
    :cond_21b
    invoke-static {v5, v4, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 542
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 550
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 557
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    const/16 v0, 0x16

    .line 563
    new-instance v1, LX/4Hk;

    .line 565
    invoke-direct {v1, v3, v4, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    const v0, 0x5f389f9

    .line 571
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 574
    invoke-static {v3, v4}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A05(LX/458;Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 577
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:Z

    .line 579
    if-nez v0, :cond_16

    .line 581
    const/4 v0, 0x1

    .line 582
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:Z

    .line 584
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 586
    invoke-virtual {v4, v0, v14}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 589
    goto/16 :goto_16

    .line 591
    :cond_24f
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 594
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 600
    invoke-static {v3, v0, v6}, LX/458;->A02(LX/458;Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;Ljava/lang/CharSequence;)V

    .line 603
    goto/16 :goto_1d4

    .line 605
    :cond_25d
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v7

    .line 613
    :goto_265
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2d0

    .line 619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/4MW;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 628
    move-result v1

    .line 629
    if-eq v1, v14, :cond_2bf

    .line 631
    const/4 v0, 0x1

    .line 632
    if-eq v1, v0, :cond_2ae

    .line 634
    const/4 v0, 0x2

    .line 635
    if-eq v1, v0, :cond_29d

    .line 637
    const/4 v0, 0x3

    .line 638
    if-ne v1, v0, :cond_886

    .line 640
    const v0, 0x7f125dec

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v5

    .line 647
    const v0, 0x7f0807d7

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v6

    .line 654
    const/16 v0, 0x1b

    .line 656
    :goto_290
    invoke-static {v3, v4, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 659
    move-result-object v1

    .line 660
    new-instance v0, LX/9m5;

    .line 662
    invoke-direct {v0, v1, v5, v6}, LX/9m5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 665
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_265

    .line 669
    :cond_29d
    const v0, 0x7f123086

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v5

    .line 676
    const v0, 0x7f08061d

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v6

    .line 683
    const/16 v0, 0x1a

    .line 685
    goto :goto_290

    .line 686
    :cond_2ae
    const v0, 0x7f121d68

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v5

    .line 693
    const v0, 0x7f08058f

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v6

    .line 700
    const/16 v0, 0x19

    .line 702
    goto :goto_290

    .line 703
    :cond_2bf
    const v0, 0x7f121d5e

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    move-result-object v5

    .line 710
    const v0, 0x7f0804df

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v6

    .line 717
    const/16 v0, 0x18

    .line 719
    goto :goto_290

    .line 720
    :cond_2d0
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v6

    .line 728
    :goto_2d8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2ef

    .line 734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    sget-object v1, LX/4MW;->A02:LX/4MW;

    .line 740
    if-eq v5, v1, :cond_2ea

    .line 742
    sget-object v0, LX/4MW;->A03:LX/4MW;

    .line 744
    if-ne v5, v0, :cond_2eb

    .line 746
    :cond_2ea
    move-object v5, v1

    .line 747
    :cond_2eb
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_2d8

    .line 751
    :cond_2ef
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    new-instance v1, LX/299;

    .line 757
    invoke-direct {v1, v0, v14}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 760
    sget-object v0, LX/5Ew;->A00:LX/5Ew;

    .line 762
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 765
    move-result-object v0

    .line 766
    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 768
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 774
    move-result-object v6

    .line 775
    iget-object v0, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 777
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_33d

    .line 783
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 786
    move-result v1

    .line 787
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 790
    move-result v0

    .line 791
    if-ne v1, v0, :cond_33d

    .line 793
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v7

    .line 797
    :goto_31d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_34d

    .line 803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 807
    add-int/lit8 v1, v11, 0x1

    .line 809
    if-gez v11, :cond_330

    .line 811
    invoke-static {}, LX/01j;->A0E()V

    .line 814
    const/4 v2, 0x0

    .line 815
    throw v2

    .line 816
    :cond_330
    check-cast v6, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 818
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/9m5;

    .line 824
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setViewState(LX/9m5;)V

    .line 827
    move v11, v1

    .line 828
    goto :goto_31d

    .line 829
    :cond_33d
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 835
    new-instance v0, LX/9ia;

    .line 837
    invoke-direct {v0, v8}, LX/9ia;-><init>(Ljava/util/List;)V

    .line 840
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/9ia;)V

    .line 843
    iput-object v7, v4, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 845
    :cond_34d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v6

    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v8, 0x0

    .line 851
    :goto_353
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1b3

    .line 857
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    sget-object v0, LX/4MW;->A02:LX/4MW;

    .line 863
    if-eq v1, v0, :cond_368

    .line 865
    sget-object v0, LX/4MW;->A03:LX/4MW;

    .line 867
    if-eq v1, v0, :cond_368

    .line 869
    add-int/lit8 v8, v8, 0x1

    .line 871
    goto :goto_353

    .line 872
    :cond_368
    if-ltz v8, :cond_1b3

    .line 874
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    new-instance v1, LX/299;

    .line 880
    invoke-direct {v1, v0, v14}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 883
    sget-object v0, LX/5Ev;->A00:LX/5Ev;

    .line 885
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    const/4 v6, 0x0

    .line 893
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v5

    .line 897
    const/4 v1, 0x0

    .line 898
    :goto_382
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_392

    .line 904
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v7

    .line 908
    add-int/lit8 v0, v1, 0x1

    .line 910
    if-eq v8, v1, :cond_393

    .line 912
    move v1, v0

    .line 913
    goto :goto_382

    .line 914
    :cond_392
    move-object v7, v6

    .line 915
    :cond_393
    check-cast v7, Landroid/view/View;

    .line 917
    if-eqz v7, :cond_1b3

    .line 919
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 922
    move-result-object v5

    .line 923
    sget-object v1, LX/4MW;->A03:LX/4MW;

    .line 925
    const v0, 0x7f121d5e

    .line 928
    if-ne v5, v1, :cond_3a6

    .line 930
    const/4 v11, 0x1

    .line 931
    const v0, 0x7f121d68

    .line 934
    :cond_3a6
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 937
    move-result-object v6

    .line 938
    const v0, 0x7f121d5e

    .line 941
    if-eqz v11, :cond_3b2

    .line 943
    const v0, 0x7f124f14

    .line 946
    :cond_3b2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 949
    move-result-object v5

    .line 950
    const/4 v1, 0x0

    .line 951
    const-string v0, "Button"

    .line 953
    invoke-static {v7, v0, v6, v5, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    goto/16 :goto_1b3

    .line 958
    :cond_3be
    sget-object v0, LX/4MW;->A02:LX/4MW;

    .line 960
    goto/16 :goto_186

    .line 962
    :cond_3c2
    invoke-virtual {v3}, LX/458;->A0v()Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3cc

    .line 968
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 970
    goto/16 :goto_17c

    .line 972
    :cond_3cc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 974
    goto/16 :goto_17c

    .line 976
    :cond_3d0
    sget-object v0, LX/5AP;->A00:LX/5AP;

    .line 978
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_3dd

    .line 984
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 987
    goto/16 :goto_16

    .line 989
    :cond_3dd
    sget-object v0, LX/5AQ;->A00:LX/5AQ;

    .line 991
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_16

    .line 997
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_3ea  #0x9
    iget-object v5, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v5, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1006
    check-cast v3, LX/5NY;

    .line 1008
    if-eqz v3, :cond_16

    .line 1010
    sget-object v0, LX/5AU;->A00:LX/5AU;

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_417

    .line 1018
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1021
    move-result-object v0

    .line 1022
    const-string v2, "channel-info-follow-progress"

    .line 1024
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1027
    move-result-object v0

    .line 1028
    if-nez v0, :cond_16

    .line 1030
    const/4 v1, 0x0

    .line 1031
    const v0, 0x7f125b36

    .line 1034
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1045
    goto/16 :goto_16

    .line 1047
    :cond_417
    sget-object v0, LX/5AT;->A00:LX/5AT;

    .line 1049
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_48e

    .line 1055
    sget-object v0, LX/5AS;->A00:LX/5AS;

    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_48e

    .line 1063
    instance-of v0, v3, LX/5AR;

    .line 1065
    if-eqz v0, :cond_88b

    .line 1067
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "channel-info-follow-progress"

    .line 1073
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1076
    move-result-object v1

    .line 1077
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1079
    if-eqz v0, :cond_440

    .line 1081
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1083
    if-eqz v1, :cond_440

    .line 1085
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 1088
    :cond_440
    check-cast v3, LX/5AR;

    .line 1090
    invoke-static {v5}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 1093
    move-result-object v4

    .line 1094
    iget v1, v3, LX/5AR;->A00:I

    .line 1096
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, v3, LX/5AR;->A01:Ljava/lang/Integer;

    .line 1105
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 1116
    const v2, 0x7f125a23

    .line 1119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1122
    move-result-object v1

    .line 1123
    const/16 v0, 0x14

    .line 1125
    invoke-static {v1, v4, v0, v2}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 1128
    iget-boolean v0, v3, LX/5AR;->A02:Z

    .line 1130
    if-eqz v0, :cond_47d

    .line 1132
    const v3, 0x7f124e40

    .line 1135
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1138
    move-result-object v2

    .line 1139
    const/16 v1, 0x8

    .line 1141
    new-instance v0, LX/4v8;

    .line 1143
    invoke-direct {v0, v5, v1}, LX/4v8;-><init>(Ljava/lang/Object;I)V

    .line 1146
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1149
    :cond_47d
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1152
    :cond_480
    :goto_480
    iget-object v0, v5, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 1154
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 1157
    move-result-object v0

    .line 1158
    iget-object v1, v0, LX/3iI;->A02:LX/07g;

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1164
    goto/16 :goto_16

    .line 1166
    :cond_48e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "channel-info-follow-progress"

    .line 1172
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1175
    move-result-object v1

    .line 1176
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1178
    if-eqz v0, :cond_480

    .line 1180
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1182
    if-eqz v1, :cond_480

    .line 1184
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 1187
    goto :goto_480

    .line 1188
    :pswitch_4a4  #0xa
    iget-object v4, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1192
    check-cast v3, LX/4PX;

    .line 1194
    const/4 v0, 0x1

    .line 1195
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1198
    instance-of v0, v3, LX/4BF;

    .line 1200
    if-eqz v0, :cond_16

    .line 1202
    check-cast v3, LX/4BF;

    .line 1204
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W:LX/05b;

    .line 1206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LX/4Zs;

    .line 1212
    iget-object v1, v3, LX/4BF;->A00:Ljava/lang/Integer;

    .line 1214
    iget-object v0, v3, LX/4BF;->A01:Ljava/lang/Throwable;

    .line 1216
    invoke-virtual {v2, v1, v0}, LX/4Zs;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/4gN;

    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_16

    .line 1222
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 1224
    iget v1, v0, LX/4gN;->A00:I

    .line 1226
    goto/16 :goto_746

    .line 1228
    :pswitch_4cc  #0x10
    iget-object v6, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v6, LX/4uf;

    .line 1232
    iget-object v9, v6, LX/4uf;->A0J:LX/05b;

    .line 1234
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/4iu;

    .line 1240
    invoke-virtual {v0}, LX/4iu;->A00()Ljava/util/Set;

    .line 1243
    move-result-object v5

    .line 1244
    instance-of v4, v5, Ljava/util/Collection;

    .line 1246
    const/4 v3, 0x1

    .line 1247
    if-eqz v4, :cond_55b

    .line 1249
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_55b

    .line 1255
    :cond_4e7
    const/4 v2, 0x0

    .line 1256
    :goto_4e8
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1259
    move-result v7

    .line 1260
    iget-object v0, v6, LX/4uf;->A0D:LX/LkM;

    .line 1262
    invoke-static {v0, v6, v7}, LX/4uf;->A01(LX/LkM;LX/4uf;I)V

    .line 1265
    invoke-static {v5}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1268
    move-result-object v8

    .line 1269
    check-cast v8, LX/458;

    .line 1271
    iget-object v1, v6, LX/4uf;->A06:Landroid/view/MenuItem;

    .line 1273
    if-eqz v1, :cond_504

    .line 1275
    if-nez v2, :cond_500

    .line 1277
    const/4 v0, 0x1

    .line 1278
    if-eq v7, v3, :cond_501

    .line 1280
    :cond_500
    const/4 v0, 0x0

    .line 1281
    :cond_501
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1284
    :cond_504
    iget-object v1, v6, LX/4uf;->A09:Landroid/view/MenuItem;

    .line 1286
    if-eqz v1, :cond_511

    .line 1288
    if-nez v2, :cond_50d

    .line 1290
    const/4 v0, 0x1

    .line 1291
    if-eq v7, v3, :cond_50e

    .line 1293
    :cond_50d
    const/4 v0, 0x0

    .line 1294
    :cond_50e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1297
    :cond_511
    iget-object v1, v6, LX/4uf;->A01:Landroid/view/MenuItem;

    .line 1299
    if-eqz v1, :cond_519

    .line 1301
    const/4 v0, 0x0

    .line 1302
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1305
    :cond_519
    iget-object v7, v6, LX/4uf;->A05:Landroid/view/MenuItem;

    .line 1307
    if-eqz v7, :cond_532

    .line 1309
    if-nez v2, :cond_52e

    .line 1311
    if-eqz v8, :cond_52e

    .line 1313
    iget-object v0, v6, LX/4uf;->A0H:LX/05b;

    .line 1315
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0, v8, v3}, LX/4nh;->A0H(LX/458;Z)Z

    .line 1322
    move-result v1

    .line 1323
    const/4 v0, 0x1

    .line 1324
    if-eqz v1, :cond_52f

    .line 1326
    :cond_52e
    const/4 v0, 0x0

    .line 1327
    :cond_52f
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1330
    :cond_532
    iget-object v7, v6, LX/4uf;->A0B:Landroid/view/MenuItem;

    .line 1332
    if-eqz v7, :cond_54b

    .line 1334
    if-nez v2, :cond_547

    .line 1336
    if-eqz v8, :cond_547

    .line 1338
    iget-object v0, v6, LX/4uf;->A0H:LX/05b;

    .line 1340
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0, v8, v3}, LX/4nh;->A0H(LX/458;Z)Z

    .line 1347
    move-result v1

    .line 1348
    const/4 v0, 0x1

    .line 1349
    if-eq v1, v3, :cond_548

    .line 1351
    :cond_547
    const/4 v0, 0x0

    .line 1352
    :cond_548
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1355
    :cond_54b
    iget-object v8, v6, LX/4uf;->A07:Landroid/view/MenuItem;

    .line 1357
    if-eqz v8, :cond_58b

    .line 1359
    if-nez v2, :cond_587

    .line 1361
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/4iu;

    .line 1367
    iget-object v1, v0, LX/4iu;->A09:Ljava/lang/Object;

    .line 1369
    monitor-enter v1

    .line 1370
    goto :goto_572

    .line 1371
    :cond_55b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v1

    .line 1375
    :cond_55f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_4e7

    .line 1381
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_55f

    .line 1391
    const/4 v2, 0x1

    .line 1392
    goto/16 :goto_4e8

    .line 1394
    :goto_572
    :try_start_572
    iget-object v0, v0, LX/4iu;->A0E:Ljava/util/Set;

    .line 1396
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1399
    move-result-object v7
    :try_end_578
    .catchall {:try_start_572 .. :try_end_578} :catchall_890

    .line 1400
    monitor-exit v1

    .line 1401
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_5af

    .line 1407
    if-eqz v4, :cond_59b

    .line 1409
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_59b

    .line 1415
    :cond_587
    const/4 v0, 0x0

    .line 1416
    :goto_588
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1419
    :cond_58b
    iget-object v8, v6, LX/4uf;->A0C:Landroid/view/MenuItem;

    .line 1421
    if-eqz v8, :cond_5ca

    .line 1423
    if-nez v2, :cond_68b

    .line 1425
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/4iu;

    .line 1431
    iget-object v1, v0, LX/4iu;->A09:Ljava/lang/Object;

    .line 1433
    monitor-enter v1

    .line 1434
    goto :goto_5b1

    .line 1435
    :cond_59b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1438
    move-result-object v1

    .line 1439
    :cond_59f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_587

    .line 1445
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_59f

    .line 1455
    :cond_5af
    const/4 v0, 0x1

    .line 1456
    goto :goto_588

    .line 1457
    :goto_5b1
    :try_start_5b1
    iget-object v0, v0, LX/4iu;->A0E:Ljava/util/Set;

    .line 1459
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1462
    move-result-object v7
    :try_end_5b7
    .catchall {:try_start_5b1 .. :try_end_5b7} :catchall_890

    .line 1463
    monitor-exit v1

    .line 1464
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_68b

    .line 1470
    if-eqz v4, :cond_677

    .line 1472
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_677

    .line 1478
    :cond_5c6
    const/4 v0, 0x1

    .line 1479
    :goto_5c7
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1482
    :cond_5ca
    iget-object v7, v6, LX/4uf;->A03:Landroid/view/MenuItem;

    .line 1484
    if-eqz v7, :cond_5dc

    .line 1486
    if-nez v2, :cond_5d8

    .line 1488
    if-eqz v4, :cond_660

    .line 1490
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_660

    .line 1496
    :cond_5d8
    const/4 v0, 0x0

    .line 1497
    :goto_5d9
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1500
    :cond_5dc
    iget-object v7, v6, LX/4uf;->A04:Landroid/view/MenuItem;

    .line 1502
    if-eqz v7, :cond_5ee

    .line 1504
    if-nez v2, :cond_65e

    .line 1506
    if-eqz v4, :cond_649

    .line 1508
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_649

    .line 1514
    :cond_5ea
    const/4 v0, 0x1

    .line 1515
    :goto_5eb
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1518
    :cond_5ee
    iget-object v7, v6, LX/4uf;->A08:Landroid/view/MenuItem;

    .line 1520
    if-eqz v7, :cond_5fd

    .line 1522
    if-nez v2, :cond_5f9

    .line 1524
    iget-boolean v1, v6, LX/4uf;->A0G:Z

    .line 1526
    const/4 v0, 0x1

    .line 1527
    if-eqz v1, :cond_5fa

    .line 1529
    :cond_5f9
    const/4 v0, 0x0

    .line 1530
    :cond_5fa
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1533
    :cond_5fd
    iget-object v7, v6, LX/4uf;->A0A:Landroid/view/MenuItem;

    .line 1535
    if-eqz v7, :cond_60f

    .line 1537
    if-nez v2, :cond_647

    .line 1539
    if-eqz v4, :cond_633

    .line 1541
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_633

    .line 1547
    :cond_60b
    const/4 v0, 0x1

    .line 1548
    :goto_60c
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1551
    :cond_60f
    iget-object v0, v6, LX/4uf;->A02:Landroid/view/MenuItem;

    .line 1553
    if-eqz v0, :cond_616

    .line 1555
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1558
    :cond_616
    iget-object v4, v6, LX/4uf;->A00:Landroid/view/MenuItem;

    .line 1560
    if-eqz v4, :cond_16

    .line 1562
    if-nez v2, :cond_631

    .line 1564
    iget-object v0, v6, LX/4uf;->A0I:LX/05b;

    .line 1566
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1568
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 1571
    move-result-object v1

    .line 1572
    const/16 v0, 0x6f35

    .line 1574
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_631

    .line 1580
    :goto_62c
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1583
    goto/16 :goto_16

    .line 1585
    :cond_631
    const/4 v3, 0x0

    .line 1586
    goto :goto_62c

    .line 1587
    :cond_633
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1590
    move-result-object v1

    .line 1591
    :cond_637
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_60b

    .line 1597
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, LX/458;->A0u()Z

    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_637

    .line 1607
    :cond_647
    const/4 v0, 0x0

    .line 1608
    goto :goto_60c

    .line 1609
    :cond_649
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1612
    move-result-object v1

    .line 1613
    :goto_64d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_5ea

    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/0ec;

    .line 1625
    iget v0, v0, LX/0ec;->A0B:I

    .line 1627
    if-nez v0, :cond_65e

    .line 1629
    goto :goto_64d

    .line 1630
    :cond_65e
    const/4 v0, 0x0

    .line 1631
    goto :goto_5eb

    .line 1632
    :cond_660
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v1

    .line 1636
    :cond_664
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_5d8

    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/0ec;

    .line 1648
    iget v0, v0, LX/0ec;->A0B:I

    .line 1650
    if-eqz v0, :cond_664

    .line 1652
    const/4 v0, 0x1

    .line 1653
    goto/16 :goto_5d9

    .line 1655
    :cond_677
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1658
    move-result-object v1

    .line 1659
    :cond_67b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_5c6

    .line 1665
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_67b

    .line 1675
    :cond_68b
    const/4 v0, 0x0

    .line 1676
    goto/16 :goto_5c7

    .line 1678
    :pswitch_68e  #0x11
    iget-object v4, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1680
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 1682
    check-cast v3, Ljava/util/Set;

    .line 1684
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1687
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 1689
    const/4 v5, 0x0

    .line 1690
    if-eqz v0, :cond_6d9

    .line 1692
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1694
    if-eqz v0, :cond_6c8

    .line 1696
    invoke-static {v0}, LX/FQI;->A06(LX/FQI;)Ljava/util/List;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1703
    move-result v6

    .line 1704
    iget-object v2, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 1706
    if-eqz v2, :cond_6c8

    .line 1708
    iget-object v0, v2, LX/4uf;->A0J:LX/05b;

    .line 1710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LX/4iu;

    .line 1716
    iget-object v0, v0, LX/4iu;->A02:LX/07g;

    .line 1718
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Ljava/util/Set;

    .line 1724
    const/4 v1, 0x0

    .line 1725
    if-eqz v0, :cond_6c6

    .line 1727
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1730
    move-result v0

    .line 1731
    if-ne v0, v6, :cond_6c6

    .line 1733
    const/4 v1, 0x1

    .line 1734
    :cond_6c6
    iput-boolean v1, v2, LX/4uf;->A0G:Z

    .line 1736
    :cond_6c8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_16

    .line 1742
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 1744
    if-eqz v0, :cond_6d5

    .line 1746
    invoke-virtual {v0}, LX/4uf;->A02()V

    .line 1749
    :cond_6d5
    iput-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 1751
    goto/16 :goto_16

    .line 1753
    :cond_6d9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_16

    .line 1759
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1762
    move-result-object v3

    .line 1763
    instance-of v0, v3, LX/0JC;

    .line 1765
    if-eqz v0, :cond_16

    .line 1767
    check-cast v3, LX/0JC;

    .line 1769
    if-eqz v3, :cond_16

    .line 1771
    iget-object v2, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F:LX/586;

    .line 1773
    if-nez v2, :cond_706

    .line 1775
    iget-object v1, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 1777
    if-eqz v1, :cond_701

    .line 1779
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0l:LX/05b;

    .line 1781
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1784
    :try_start_6f8
    new-instance v2, LX/586;

    .line 1786
    invoke-direct {v2, v1, v4, v3}, LX/586;-><init>(LX/FQI;LX/0tD;LX/0JC;)V
    :try_end_6fd
    .catchall {:try_start_6f8 .. :try_end_6fd} :catchall_893

    .line 1789
    invoke-static {}, LX/00U;->A06()V

    .line 1792
    goto :goto_702

    .line 1793
    :cond_701
    move-object v2, v5

    .line 1794
    :goto_702
    iput-object v2, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F:LX/586;

    .line 1796
    if-eqz v2, :cond_713

    .line 1798
    :cond_706
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0k:LX/05b;

    .line 1800
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1803
    :try_start_70b
    new-instance v5, LX/4uf;

    .line 1805
    invoke-direct {v5, v4, v4, v2}, LX/4uf;-><init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/586;)V
    :try_end_710
    .catchall {:try_start_70b .. :try_end_710} :catchall_893

    .line 1808
    invoke-static {}, LX/00U;->A06()V

    .line 1811
    :cond_713
    iput-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/4uf;

    .line 1813
    if-eqz v5, :cond_16

    .line 1815
    invoke-virtual {v3, v5}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 1818
    goto/16 :goto_16

    .line 1820
    :pswitch_71c  #0x12
    iget-object v4, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v4, LX/H1V;

    .line 1824
    check-cast v3, LX/4PX;

    .line 1826
    const/4 v0, 0x1

    .line 1827
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1830
    instance-of v0, v3, LX/4BF;

    .line 1832
    if-eqz v0, :cond_16

    .line 1834
    iget-object v0, v4, LX/H1V;->A06:LX/05b;

    .line 1836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, LX/4Zs;

    .line 1842
    check-cast v3, LX/4BF;

    .line 1844
    iget-object v1, v3, LX/4BF;->A00:Ljava/lang/Integer;

    .line 1846
    iget-object v0, v3, LX/4BF;->A01:Ljava/lang/Throwable;

    .line 1848
    invoke-virtual {v2, v1, v0}, LX/4Zs;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/4gN;

    .line 1851
    move-result-object v1

    .line 1852
    if-eqz v1, :cond_16

    .line 1854
    iget-object v0, v4, LX/H1V;->A04:LX/05b;

    .line 1856
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1859
    move-result-object v2

    .line 1860
    iget v1, v1, LX/4gN;->A00:I

    .line 1862
    :goto_746
    const/4 v0, 0x0

    .line 1863
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1866
    goto/16 :goto_16

    .line 1868
    :pswitch_74c  #0x13
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1870
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1872
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 1875
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1878
    goto/16 :goto_16

    .line 1880
    :pswitch_758  #0x14
    iget-object v2, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1882
    check-cast v2, LX/4xq;

    .line 1884
    check-cast v3, LX/2z7;

    .line 1886
    iget-boolean v0, v2, LX/4xq;->A00:Z

    .line 1888
    if-nez v0, :cond_16

    .line 1890
    if-eqz v3, :cond_16

    .line 1892
    iget-object v1, v3, LX/2z7;->A02:LX/1AZ;

    .line 1894
    invoke-virtual {v1}, LX/1AZ;->A0S()Z

    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_16

    .line 1900
    iget-boolean v0, v1, LX/1AZ;->A0z:Z

    .line 1902
    if-nez v0, :cond_16

    .line 1904
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1906
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1908
    if-eqz v0, :cond_16

    .line 1910
    instance-of v0, v1, LX/1ar;

    .line 1912
    if-nez v0, :cond_16

    .line 1914
    const/4 v0, 0x1

    .line 1915
    iput-boolean v0, v2, LX/4xq;->A00:Z

    .line 1917
    iget-object v0, v2, LX/4xq;->A04:LX/05b;

    .line 1919
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 1922
    move-result-object v1

    .line 1923
    iget-object v0, v2, LX/4xq;->A07:Ljava/lang/String;

    .line 1925
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_16

    .line 1931
    iget-object v1, v2, LX/4xq;->A06:LX/4gg;

    .line 1933
    iget-object v3, v1, LX/4gg;->A01:LX/4mt;

    .line 1935
    iget-object v0, v2, LX/4xq;->A05:LX/05b;

    .line 1937
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, LX/4pG;

    .line 1943
    if-nez v3, :cond_7ac

    .line 1945
    iget v10, v1, LX/4gg;->A00:I

    .line 1947
    iget v0, v2, LX/4xq;->A01:I

    .line 1949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    move-result-object v7

    .line 1953
    iget-object v8, v1, LX/4gg;->A02:Ljava/lang/String;

    .line 1955
    const/4 v5, 0x0

    .line 1956
    const/16 v9, 0x15

    .line 1958
    move-object v6, v5

    .line 1959
    invoke-virtual/range {v4 .. v10}, LX/4pG;->A03(LX/0xl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1962
    goto/16 :goto_16

    .line 1964
    :cond_7ac
    iget v2, v2, LX/4xq;->A01:I

    .line 1966
    const/16 v0, 0x15

    .line 1968
    invoke-static {v1, v4, v0}, LX/4pG;->A00(LX/4gg;LX/4pG;I)LX/43p;

    .line 1971
    move-result-object v1

    .line 1972
    invoke-static {v1, v3, v2}, LX/4pG;->A01(LX/43p;LX/4mt;I)V

    .line 1975
    iget-object v0, v4, LX/4pG;->A02:LX/05b;

    .line 1977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, LX/0V0;

    .line 1983
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1986
    goto/16 :goto_16

    .line 1988
    :pswitch_7c4  #0x15
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v0, LX/0Iq;

    .line 1992
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 1995
    goto/16 :goto_16

    .line 1997
    :pswitch_7cd  #0x17
    iget-object v1, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 1999
    check-cast v1, LX/4oa;

    .line 2001
    check-cast v3, Landroid/app/Activity;

    .line 2003
    const/4 v0, 0x1

    .line 2004
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2007
    invoke-static {v3, v1}, LX/4oa;->A00(Landroid/app/Activity;LX/4oa;)V

    .line 2010
    goto/16 :goto_16

    .line 2012
    :pswitch_7dc  #0x16
    check-cast v3, Landroid/view/View;

    .line 2014
    const/4 v0, 0x1

    .line 2015
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2018
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2021
    move-result-object v1

    .line 2022
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2024
    if-eqz v0, :cond_846

    .line 2026
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2028
    if-eqz v1, :cond_846

    .line 2030
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2032
    if-nez v0, :cond_846

    .line 2034
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2036
    const/4 v0, 0x0

    .line 2037
    cmpl-float v0, v1, v0

    .line 2039
    if-lez v0, :cond_846

    .line 2041
    goto :goto_83b

    .line 2042
    :pswitch_7fa  #0x5
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 2044
    check-cast v0, LX/4oy;

    .line 2046
    check-cast v3, LX/1br;

    .line 2048
    const/4 v4, 0x1

    .line 2049
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2052
    iget-object v0, v0, LX/4oy;->A02:LX/05b;

    .line 2054
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2056
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/4nh;

    .line 2062
    invoke-virtual {v0, v3}, LX/4nh;->A08(LX/1br;)Z

    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_846

    .line 2068
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, LX/4nh;

    .line 2074
    iget-object v0, v2, LX/4nh;->A05:LX/05b;

    .line 2076
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_846

    .line 2082
    invoke-static {v2}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 2085
    move-result-object v1

    .line 2086
    const/16 v0, 0xf25

    .line 2088
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_83d

    .line 2094
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 2097
    move-result-object v1

    .line 2098
    const v0, 0x8ade

    .line 2101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_83d

    .line 2107
    :goto_83b
    const/4 v0, 0x1

    .line 2108
    goto :goto_868

    .line 2109
    :cond_83d
    sget-object v0, LX/LhB;->A0A:LX/LhB;

    .line 2111
    invoke-virtual {v2, v3, v0, v4}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_846

    .line 2117
    goto :goto_83b

    .line 2118
    :cond_846
    const/4 v0, 0x0

    .line 2119
    goto :goto_868

    .line 2120
    :pswitch_848  #0xb
    iget-object v1, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 2122
    check-cast v1, LX/4ng;

    .line 2124
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2126
    const/4 v0, 0x1

    .line 2127
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2130
    iget-object v0, v1, LX/4ng;->A07:LX/05b;

    .line 2132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, LX/10j;

    .line 2138
    const/4 v0, 0x0

    .line 2139
    invoke-virtual {v1, v0, v3}, LX/10j;->A07(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2142
    move-result v0

    .line 2143
    goto :goto_868

    .line 2144
    :pswitch_860  #0x18
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 2146
    check-cast v0, Ljava/lang/Class;

    .line 2148
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2151
    move-result v0

    .line 2152
    :goto_868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2155
    move-result-object v3

    .line 2156
    return-object v3

    .line 2157
    :pswitch_86d  #0x19
    iget-object v0, p0, LX/5De;->A00:Ljava/lang/Object;

    .line 2159
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2161
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    return-object v3

    .line 2165
    :cond_875
    instance-of v0, v3, LX/4EZ;

    .line 2167
    if-eqz v0, :cond_881

    .line 2169
    const-string v0, "Text status is not supported in voice status composer"

    .line 2171
    new-instance v2, LX/4Ok;

    .line 2173
    invoke-direct {v2, v0}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 2176
    throw v2

    .line 2177
    :cond_881
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2180
    move-result-object v2

    .line 2181
    throw v2

    .line 2182
    :cond_886
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2185
    move-result-object v2

    .line 2186
    throw v2

    .line 2187
    :cond_88b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :catchall_890
    move-exception v2

    .line 2193
    monitor-exit v1

    .line 2194
    throw v2

    .line 2195
    :catchall_893
    move-exception v2

    .line 2196
    invoke-static {}, LX/00U;->A06()V

    .line 2199
    throw v2

    .line 2200
    :pswitch_data_898
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_42  #00000001
        :pswitch_91  #00000002
        :pswitch_aa  #00000003
        :pswitch_b9  #00000004
        :pswitch_7fa  #00000005
        :pswitch_e3  #00000006
        :pswitch_fb  #00000007
        :pswitch_10c  #00000008
        :pswitch_3ea  #00000009
        :pswitch_4a4  #0000000a
        :pswitch_848  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_7  #0000000f
        :pswitch_4cc  #00000010
        :pswitch_68e  #00000011
        :pswitch_71c  #00000012
        :pswitch_74c  #00000013
        :pswitch_758  #00000014
        :pswitch_7c4  #00000015
        :pswitch_7dc  #00000016
        :pswitch_7cd  #00000017
        :pswitch_860  #00000018
        :pswitch_86d  #00000019
    .end packed-switch
.end method
