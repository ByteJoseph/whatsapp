.class public abstract LX/9yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    .line 6
    const-string v0, "extra_media_editor_config"

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1fa

    .line 16
    const v3, 0x3fffff

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/A4P;

    .line 22
    invoke-direct {v2, v0, v3, v4, v4}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 25
    iget-object v0, v2, LX/A4P;->A00:LX/A4I;

    .line 27
    const-string v4, "mec_showCaption"

    .line 29
    iget-boolean v3, v0, LX/A4I;->A0B:Z

    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v13

    .line 35
    const-string v4, "mec_showFooter"

    .line 37
    iget-boolean v3, v0, LX/A4I;->A0E:Z

    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v14

    .line 43
    const-string v4, "mec_showDoneRemoveButtons"

    .line 45
    iget-boolean v3, v0, LX/A4I;->A0J:Z

    .line 47
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v15

    .line 51
    const-string v4, "mec_showStandaloneAddButton"

    .line 53
    iget-boolean v3, v0, LX/A4I;->A0G:Z

    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result v16

    .line 59
    sget-object v6, LX/9HZ;->A00:LX/06C;

    .line 61
    iget-object v5, v0, LX/A4I;->A01:LX/9HZ;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    const-string v3, "mec_sendButtonIcon"

    .line 69
    invoke-static {v1, v5, v3, v6, v4}, LX/9yg;->A02(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/9HZ;

    .line 75
    iget-object v5, v0, LX/A4I;->A02:LX/A4C;

    .line 77
    const-string v4, "mec_thumbDragToRemove"

    .line 79
    iget-boolean v3, v5, LX/A4C;->A01:Z

    .line 81
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    move-result v10

    .line 85
    const-string v4, "mec_thumbShowRemoveOverlay"

    .line 87
    iget-boolean v3, v5, LX/A4C;->A02:Z

    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v9

    .line 93
    const-string v4, "mec_thumbShowRemoveOverlayOnSelect"

    .line 95
    iget-boolean v3, v5, LX/A4C;->A03:Z

    .line 97
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    move-result v8

    .line 101
    sget-object v7, LX/9Ha;->A00:LX/06C;

    .line 103
    iget-object v5, v5, LX/A4C;->A00:LX/9Ha;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v4

    .line 109
    const-string v3, "mec_thumbStyle"

    .line 111
    invoke-static {v1, v5, v3, v7, v4}, LX/9yg;->A02(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/9Ha;

    .line 117
    new-instance v7, LX/A4C;

    .line 119
    invoke-direct {v7, v3, v10, v9, v8}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 122
    sget-object v8, LX/9IB;->A00:LX/06C;

    .line 124
    iget-object v5, v0, LX/A4I;->A00:LX/9IB;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v4

    .line 130
    const-string v3, "mec_recipientConfig"

    .line 132
    invoke-static {v1, v5, v3, v8, v4}, LX/9yg;->A02(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/9IB;

    .line 138
    const-string v4, "mec_showCaptionAddButton"

    .line 140
    iget-boolean v3, v0, LX/A4I;->A0C:Z

    .line 142
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    move-result v17

    .line 146
    const-string v4, "mec_alwaysUseLongCaptionLayout"

    .line 148
    iget-boolean v3, v0, LX/A4I;->A04:Z

    .line 150
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    move-result v18

    .line 154
    const-string v4, "mec_isAiFilterSwipeEnabled"

    .line 156
    iget-boolean v3, v0, LX/A4I;->A07:Z

    .line 158
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    move-result v19

    .line 162
    const-string v4, "mec_showFilterSwipe"

    .line 164
    iget-boolean v3, v0, LX/A4I;->A0D:Z

    .line 166
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    move-result v20

    .line 170
    const-string v4, "mec_restyleEntryInTitleBar"

    .line 172
    iget-boolean v3, v0, LX/A4I;->A09:Z

    .line 174
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    move-result v21

    .line 178
    const-string v4, "mec_filtersEntryInTitleBar"

    .line 180
    iget-boolean v3, v0, LX/A4I;->A05:Z

    .line 182
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    move-result v22

    .line 186
    const-string v4, "mec_hidesImageFilterEntry"

    .line 188
    iget-boolean v3, v0, LX/A4I;->A06:Z

    .line 190
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    move-result v23

    .line 194
    const-string v4, "mec_requireRecipientsBeforeSend"

    .line 196
    iget-boolean v3, v0, LX/A4I;->A08:Z

    .line 198
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 201
    move-result v24

    .line 202
    const-string v4, "mec_supportsHdQuality"

    .line 204
    iget-boolean v3, v0, LX/A4I;->A0I:Z

    .line 206
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    move-result v25

    .line 210
    const-string v4, "mec_showStickerAddButton"

    .line 212
    iget-boolean v3, v0, LX/A4I;->A0H:Z

    .line 214
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    move-result v26

    .line 218
    const-string v4, "mec_showMusicSnackbar"

    .line 220
    iget-boolean v3, v0, LX/A4I;->A0F:Z

    .line 222
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    move-result p0

    .line 226
    const-string v4, "mec_showAudienceUpsellBanner"

    .line 228
    iget-boolean v3, v0, LX/A4I;->A0A:Z

    .line 230
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    move-result p1

    .line 234
    iget-object v0, v0, LX/A4I;->A03:Ljava/lang/Integer;

    .line 236
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 239
    move-result v3

    .line 240
    const-string v0, "mec_initialRecipientsTooltipTextRes"

    .line 242
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v12

    .line 250
    if-nez v0, :cond_fd

    .line 252
    const/4 v12, 0x0

    .line 253
    :cond_fd
    new-instance v8, LX/A4I;

    .line 255
    move-object v9, v5

    .line 256
    move-object v10, v6

    .line 257
    move-object v11, v7

    .line 258
    invoke-direct/range {v8 .. v28}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 261
    iget-object v4, v2, LX/A4P;->A02:LX/A4F;

    .line 263
    const-string v3, "mec_titleUseStickerNudgeShapeTool"

    .line 265
    iget-boolean v0, v4, LX/A4F;->A06:Z

    .line 267
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    move-result v11

    .line 271
    const-string v3, "mec_titleAllowsDownloadTool"

    .line 273
    iget-boolean v0, v4, LX/A4F;->A00:Z

    .line 275
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    move-result v12

    .line 279
    const-string v3, "mec_titleDisableSmallScreenLayout"

    .line 281
    iget-boolean v0, v4, LX/A4F;->A04:Z

    .line 283
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    move-result v13

    .line 287
    const-string v3, "mec_titleUsesVerticalToolbar"

    .line 289
    iget-boolean v0, v4, LX/A4F;->A07:Z

    .line 291
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 294
    move-result v14

    .line 295
    const-string v3, "mec_titleHideMediaTools"

    .line 297
    iget-boolean v0, v4, LX/A4F;->A05:Z

    .line 299
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 302
    move-result v15

    .line 303
    const-string v3, "mec_titleAllowsStyleTool"

    .line 305
    iget-boolean v0, v4, LX/A4F;->A03:Z

    .line 307
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    move-result v16

    .line 311
    const-string v3, "mec_titleAllowsEraserTool"

    .line 313
    iget-boolean v0, v4, LX/A4F;->A01:Z

    .line 315
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 318
    move-result v17

    .line 319
    const-string v3, "mec_titleAllowsSoundTool"

    .line 321
    iget-boolean v0, v4, LX/A4F;->A02:Z

    .line 323
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 326
    move-result v18

    .line 327
    new-instance v10, LX/A4F;

    .line 329
    invoke-direct/range {v10 .. v18}, LX/A4F;-><init>(ZZZZZZZZ)V

    .line 332
    const-string v3, "mec_thumbnailDragEnabled"

    .line 334
    iget-boolean v0, v2, LX/A4P;->A0K:Z

    .line 336
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    move-result v11

    .line 340
    const-string v3, "mec_supportsViewOnce"

    .line 342
    iget-boolean v0, v2, LX/A4P;->A0J:Z

    .line 344
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    move-result v16

    .line 348
    const-string v3, "mec_supportsScheduledSend"

    .line 350
    iget-boolean v0, v2, LX/A4P;->A0H:Z

    .line 352
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 355
    move-result v17

    .line 356
    const-string v3, "mec_schedulesEverySend"

    .line 358
    iget-boolean v0, v2, LX/A4P;->A0C:Z

    .line 360
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    move-result v18

    .line 364
    const-string v3, "mec_supportsAudienceValidation"

    .line 366
    iget-boolean v0, v2, LX/A4P;->A0E:Z

    .line 368
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 371
    move-result v19

    .line 372
    const-string v3, "mec_isMandatoryAudienceSelectionEnabled"

    .line 374
    iget-boolean v0, v2, LX/A4P;->A09:Z

    .line 376
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    move-result v25

    .line 380
    const-string v3, "mec_isMusicOnlyComposition"

    .line 382
    iget-boolean v0, v2, LX/A4P;->A0A:Z

    .line 384
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 387
    move-result v26

    .line 388
    const-string v3, "mec_statusVideoDurationCap"

    .line 390
    iget-boolean v0, v2, LX/A4P;->A04:Z

    .line 392
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 395
    move-result v24

    .line 396
    const-string v3, "mec_appliesUsernameStatusAttribution"

    .line 398
    iget-boolean v0, v2, LX/A4P;->A05:Z

    .line 400
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 403
    move-result p0

    .line 404
    const-string v3, "mec_pagerScrollEnabled"

    .line 406
    iget-boolean v0, v2, LX/A4P;->A0B:Z

    .line 408
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 411
    move-result v12

    .line 412
    const-string v3, "mec_useDeterminateProgress"

    .line 414
    iget-boolean v0, v2, LX/A4P;->A0L:Z

    .line 416
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 419
    move-result v13

    .line 420
    const-string v3, "mec_forceShowVideoGifToggle"

    .line 422
    iget-boolean v0, v2, LX/A4P;->A08:Z

    .line 424
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 427
    move-result v14

    .line 428
    const-string v3, "mec_supportsOptimisticUpload"

    .line 430
    iget-boolean v0, v2, LX/A4P;->A0G:Z

    .line 432
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 435
    move-result v15

    .line 436
    const-string v3, "mec_cropDisabled"

    .line 438
    iget-boolean v0, v2, LX/A4P;->A07:Z

    .line 440
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 443
    move-result v20

    .line 444
    const-string v3, "mec_supportsSquareCrop"

    .line 446
    iget-boolean v0, v2, LX/A4P;->A0I:Z

    .line 448
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 451
    move-result v21

    .line 452
    const-string v3, "mec_supportsDisplayBitmapPrefetch"

    .line 454
    iget-boolean v0, v2, LX/A4P;->A0F:Z

    .line 456
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 459
    move-result v22

    .line 460
    const-string v3, "mec_allToolsDisabledForNewsletterForward"

    .line 462
    iget-boolean v0, v2, LX/A4P;->A03:Z

    .line 464
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    move-result v23

    .line 468
    const-string v3, "mec_autoOpenBbImageEditOnArrival"

    .line 470
    iget-boolean v0, v2, LX/A4P;->A06:Z

    .line 472
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 475
    move-result p1

    .line 476
    const-string v3, "mec_showInitialStickerTooltip"

    .line 478
    iget-boolean v0, v2, LX/A4P;->A0D:Z

    .line 480
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 483
    move-result p2

    .line 484
    sget-object v4, LX/9HY;->A00:LX/06C;

    .line 486
    iget-object v3, v2, LX/A4P;->A01:LX/9HY;

    .line 488
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 491
    move-result v2

    .line 492
    const-string v0, "mec_entrySurface"

    .line 494
    invoke-static {v1, v3, v0, v4, v2}, LX/9yg;->A02(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 498
    check-cast v9, LX/9HY;

    .line 500
    new-instance v7, LX/A4P;

    .line 502
    invoke-direct/range {v7 .. v29}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 505
    return-object v7

    .line 506
    :cond_1fa
    const/16 v0, 0x78c9

    .line 508
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 511
    move-result v0

    .line 512
    const/4 v2, 0x0

    .line 513
    if-eqz v0, :cond_218

    .line 515
    move-object/from16 v3, p2

    .line 517
    if-eqz p2, :cond_20d

    .line 519
    sget-object v0, LX/9sE;->A00:LX/9sE;

    .line 521
    invoke-virtual {v0, v3}, LX/9sE;->A00(Ljava/lang/String;)LX/A4P;

    .line 524
    move-result-object v2

    .line 525
    :cond_20d
    const-string v0, "mec_schedulesEverySend"

    .line 527
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 530
    move-result v0

    .line 531
    invoke-static {v2, v0}, LX/9yg;->A01(LX/A4P;Z)LX/A4P;

    .line 534
    move-result-object v7

    .line 535
    return-object v7

    .line 536
    :cond_218
    return-object v2
.end method

.method public static final A01(LX/A4P;Z)LX/A4P;
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    if-eqz p0, :cond_c

    .line 6
    iget-boolean v2, v0, LX/A4P;->A0C:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v1, :cond_10

    .line 11
    :cond_b
    return-object p0

    .line 12
    :cond_c
    invoke-static {}, LX/A0N;->A03()LX/A4P;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    iget-object v1, v0, LX/A4P;->A00:LX/A4I;

    .line 18
    move-object/from16 v17, v1

    .line 20
    iget-object v1, v0, LX/A4P;->A02:LX/A4F;

    .line 22
    move-object/from16 v19, v1

    .line 24
    iget-boolean v1, v0, LX/A4P;->A0K:Z

    .line 26
    move/from16 v20, v1

    .line 28
    iget-boolean v1, v0, LX/A4P;->A0B:Z

    .line 30
    move/from16 v21, v1

    .line 32
    iget-boolean v1, v0, LX/A4P;->A0L:Z

    .line 34
    move/from16 v22, v1

    .line 36
    iget-boolean v15, v0, LX/A4P;->A08:Z

    .line 38
    iget-boolean v14, v0, LX/A4P;->A0G:Z

    .line 40
    iget-boolean v13, v0, LX/A4P;->A0J:Z

    .line 42
    iget-boolean v12, v0, LX/A4P;->A0H:Z

    .line 44
    iget-boolean v11, v0, LX/A4P;->A0E:Z

    .line 46
    iget-boolean v10, v0, LX/A4P;->A07:Z

    .line 48
    iget-boolean v9, v0, LX/A4P;->A0I:Z

    .line 50
    iget-boolean v8, v0, LX/A4P;->A0F:Z

    .line 52
    iget-boolean v7, v0, LX/A4P;->A03:Z

    .line 54
    iget-boolean v6, v0, LX/A4P;->A04:Z

    .line 56
    iget-boolean v5, v0, LX/A4P;->A09:Z

    .line 58
    iget-boolean v4, v0, LX/A4P;->A0A:Z

    .line 60
    iget-boolean v3, v0, LX/A4P;->A05:Z

    .line 62
    iget-boolean v2, v0, LX/A4P;->A06:Z

    .line 64
    iget-boolean v1, v0, LX/A4P;->A0D:Z

    .line 66
    iget-object v0, v0, LX/A4P;->A01:LX/9HY;

    .line 68
    const/16 v27, 0x1

    .line 70
    new-instance v16, LX/A4P;

    .line 72
    move/from16 v32, v7

    .line 74
    move/from16 v33, v6

    .line 76
    move/from16 v34, v5

    .line 78
    move/from16 v35, v4

    .line 80
    move/from16 v36, v3

    .line 82
    move/from16 p0, v2

    .line 84
    move/from16 p1, v1

    .line 86
    move/from16 v24, v14

    .line 88
    move/from16 v25, v13

    .line 90
    move/from16 v26, v12

    .line 92
    move/from16 v28, v11

    .line 94
    move/from16 v29, v10

    .line 96
    move/from16 v30, v9

    .line 98
    move/from16 v31, v8

    .line 100
    move-object/from16 v18, v0

    .line 102
    move/from16 v23, v15

    .line 104
    invoke-direct/range {v16 .. v38}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 107
    return-object v16
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3
    move-result p0

    .line 4
    if-ltz p0, :cond_11

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p0, v0, :cond_11

    .line 12
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object p1
.end method

.method public static final A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-boolean v3, p2, LX/A4P;->A0D:Z

    .line 6
    const-string v5, "media_editor_config_call_id"

    .line 8
    if-eqz v3, :cond_190

    .line 10
    invoke-virtual {p0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    :cond_d
    const-string v0, "extra_media_editor_config"

    .line 15
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v1, "mec_thumbnailDragEnabled"

    .line 20
    iget-boolean v0, p2, LX/A4P;->A0K:Z

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget-object v2, p2, LX/A4P;->A00:LX/A4I;

    .line 27
    iget-boolean v1, v2, LX/A4I;->A0B:Z

    .line 29
    const-string v0, "mec_showCaption"

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget-boolean v1, v2, LX/A4I;->A0E:Z

    .line 36
    const-string v0, "mec_showFooter"

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-boolean v1, v2, LX/A4I;->A0J:Z

    .line 43
    const-string v0, "mec_showDoneRemoveButtons"

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    iget-boolean v1, v2, LX/A4I;->A0G:Z

    .line 50
    const-string v0, "mec_showStandaloneAddButton"

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    iget-object v0, v2, LX/A4I;->A01:LX/9HZ;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    const-string v0, "mec_sendButtonIcon"

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v0, v2, LX/A4I;->A00:LX/9IB;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    const-string v0, "mec_recipientConfig"

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-boolean v1, v2, LX/A4I;->A0C:Z

    .line 79
    const-string v0, "mec_showCaptionAddButton"

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-boolean v1, v2, LX/A4I;->A04:Z

    .line 86
    const-string v0, "mec_alwaysUseLongCaptionLayout"

    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    iget-boolean v1, v2, LX/A4I;->A07:Z

    .line 93
    const-string v0, "mec_isAiFilterSwipeEnabled"

    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    iget-boolean v1, v2, LX/A4I;->A0D:Z

    .line 100
    const-string v0, "mec_showFilterSwipe"

    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    iget-boolean v1, v2, LX/A4I;->A09:Z

    .line 107
    const-string v0, "mec_restyleEntryInTitleBar"

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    iget-boolean v1, v2, LX/A4I;->A05:Z

    .line 114
    const-string v0, "mec_filtersEntryInTitleBar"

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    iget-boolean v1, v2, LX/A4I;->A06:Z

    .line 121
    const-string v0, "mec_hidesImageFilterEntry"

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    iget-boolean v1, v2, LX/A4I;->A08:Z

    .line 128
    const-string v0, "mec_requireRecipientsBeforeSend"

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    iget-boolean v1, v2, LX/A4I;->A0I:Z

    .line 135
    const-string v0, "mec_supportsHdQuality"

    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-boolean v1, v2, LX/A4I;->A0H:Z

    .line 142
    const-string v0, "mec_showStickerAddButton"

    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    iget-boolean v1, v2, LX/A4I;->A0F:Z

    .line 149
    const-string v0, "mec_showMusicSnackbar"

    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    iget-boolean v1, v2, LX/A4I;->A0A:Z

    .line 156
    const-string v0, "mec_showAudienceUpsellBanner"

    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    iget-object v0, v2, LX/A4I;->A03:Ljava/lang/Integer;

    .line 163
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 166
    move-result v1

    .line 167
    const-string v0, "mec_initialRecipientsTooltipTextRes"

    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v1, "mec_supportsViewOnce"

    .line 174
    iget-boolean v0, p2, LX/A4P;->A0J:Z

    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string v1, "mec_supportsScheduledSend"

    .line 181
    iget-boolean v0, p2, LX/A4P;->A0H:Z

    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string v1, "mec_schedulesEverySend"

    .line 188
    iget-boolean v0, p2, LX/A4P;->A0C:Z

    .line 190
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v1, "mec_supportsAudienceValidation"

    .line 195
    iget-boolean v0, p2, LX/A4P;->A0E:Z

    .line 197
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string v1, "mec_isMandatoryAudienceSelectionEnabled"

    .line 202
    iget-boolean v0, p2, LX/A4P;->A09:Z

    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "mec_isMusicOnlyComposition"

    .line 209
    iget-boolean v0, p2, LX/A4P;->A0A:Z

    .line 211
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string v1, "mec_statusVideoDurationCap"

    .line 216
    iget-boolean v0, p2, LX/A4P;->A04:Z

    .line 218
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string v1, "mec_appliesUsernameStatusAttribution"

    .line 223
    iget-boolean v0, p2, LX/A4P;->A05:Z

    .line 225
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v1, "mec_pagerScrollEnabled"

    .line 230
    iget-boolean v0, p2, LX/A4P;->A0B:Z

    .line 232
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v1, "mec_useDeterminateProgress"

    .line 237
    iget-boolean v0, p2, LX/A4P;->A0L:Z

    .line 239
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v1, "mec_forceShowVideoGifToggle"

    .line 244
    iget-boolean v0, p2, LX/A4P;->A08:Z

    .line 246
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string v1, "mec_supportsOptimisticUpload"

    .line 251
    iget-boolean v0, p2, LX/A4P;->A0G:Z

    .line 253
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string v1, "mec_cropDisabled"

    .line 258
    iget-boolean v0, p2, LX/A4P;->A07:Z

    .line 260
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string v1, "mec_supportsSquareCrop"

    .line 265
    iget-boolean v0, p2, LX/A4P;->A0I:Z

    .line 267
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const-string v1, "mec_supportsDisplayBitmapPrefetch"

    .line 272
    iget-boolean v0, p2, LX/A4P;->A0F:Z

    .line 274
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string v1, "mec_allToolsDisabledForNewsletterForward"

    .line 279
    iget-boolean v0, p2, LX/A4P;->A03:Z

    .line 281
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    iget-object v0, p2, LX/A4P;->A01:LX/9HY;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v1

    .line 290
    const-string v0, "mec_entrySurface"

    .line 292
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string v1, "mec_autoOpenBbImageEditOnArrival"

    .line 297
    iget-boolean v0, p2, LX/A4P;->A06:Z

    .line 299
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v0, "mec_showInitialStickerTooltip"

    .line 304
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    iget-object v3, p2, LX/A4P;->A02:LX/A4F;

    .line 309
    iget-boolean v1, v3, LX/A4F;->A06:Z

    .line 311
    const-string v0, "mec_titleUseStickerNudgeShapeTool"

    .line 313
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    iget-boolean v1, v3, LX/A4F;->A00:Z

    .line 318
    const-string v0, "mec_titleAllowsDownloadTool"

    .line 320
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    iget-boolean v1, v3, LX/A4F;->A04:Z

    .line 325
    const-string v0, "mec_titleDisableSmallScreenLayout"

    .line 327
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-boolean v1, v3, LX/A4F;->A07:Z

    .line 332
    const-string v0, "mec_titleUsesVerticalToolbar"

    .line 334
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    iget-boolean v1, v3, LX/A4F;->A05:Z

    .line 339
    const-string v0, "mec_titleHideMediaTools"

    .line 341
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    iget-boolean v1, v3, LX/A4F;->A03:Z

    .line 346
    const-string v0, "mec_titleAllowsStyleTool"

    .line 348
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    iget-boolean v1, v3, LX/A4F;->A01:Z

    .line 353
    const-string v0, "mec_titleAllowsEraserTool"

    .line 355
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    iget-boolean v1, v3, LX/A4F;->A02:Z

    .line 360
    const-string v0, "mec_titleAllowsSoundTool"

    .line 362
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    iget-object v2, v2, LX/A4I;->A02:LX/A4C;

    .line 367
    iget-boolean v1, v2, LX/A4C;->A01:Z

    .line 369
    const-string v0, "mec_thumbDragToRemove"

    .line 371
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    iget-boolean v1, v2, LX/A4C;->A02:Z

    .line 376
    const-string v0, "mec_thumbShowRemoveOverlay"

    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    iget-boolean v1, v2, LX/A4C;->A03:Z

    .line 383
    const-string v0, "mec_thumbShowRemoveOverlayOnSelect"

    .line 385
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    iget-object v0, v2, LX/A4C;->A00:LX/9Ha;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393
    move-result v1

    .line 394
    const-string v0, "mec_thumbStyle"

    .line 396
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    :cond_18f
    return-void

    .line 400
    :cond_190
    const-string v0, "extra_media_editor_config"

    .line 402
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 405
    const/16 v0, 0x78c9

    .line 407
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 413
    if-nez p3, :cond_1a3

    .line 415
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 418
    move-result-object p3

    .line 419
    :cond_1a3
    sget-object v3, LX/9sE;->A00:LX/9sE;

    .line 421
    monitor-enter v3

    .line 422
    :try_start_1a6
    sget-object v2, LX/9sE;->A01:Ljava/util/LinkedHashMap;

    .line 424
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_1ae
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x4

    .line 435
    if-le v1, v0, :cond_1c4

    .line 437
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 444
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    goto :goto_1ae
    :try_end_1c4
    .catchall {:try_start_1a6 .. :try_end_1c4} :catchall_1d2

    .line 452
    :cond_1c4
    monitor-exit v3

    .line 453
    invoke-virtual {p0, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    iget-boolean v0, p2, LX/A4P;->A0C:Z

    .line 458
    if-eqz v0, :cond_18f

    .line 460
    const-string v0, "mec_schedulesEverySend"

    .line 462
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    return-void

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    monitor-exit v3

    .line 468
    throw v0
.end method
