.class public final LX/8ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/8eh;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/0Bd;

.field public final A05:LX/08a;

.field public final A06:LX/0V0;


# direct methods
.method public static constructor <clinit>()V
    .registers 46

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/8eh;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v0, LX/8ee;->A07:LX/8eh;

    .line 9
    const/16 v0, 0x1c

    .line 11
    new-array v1, v0, [LX/08V;

    .line 13
    const/4 v8, 0x5

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v45

    .line 18
    const-string v2, "text_status_composer"

    .line 20
    move-object/from16 v0, v45

    .line 22
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v44

    .line 30
    const-string v2, "status_reply"

    .line 32
    move-object/from16 v0, v44

    .line 34
    invoke-static {v0, v2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v43

    .line 42
    const-string v2, "media_view_reply"

    .line 44
    move-object/from16 v0, v43

    .line 46
    invoke-static {v0, v2, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const/16 v5, 0x8

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v42

    .line 55
    const-string v2, "media_album_reply"

    .line 57
    move-object/from16 v0, v42

    .line 59
    invoke-static {v0, v2, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    const/16 v4, 0x9

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v41

    .line 68
    const-string v2, "media_compose_caption"

    .line 70
    move-object/from16 v0, v41

    .line 72
    invoke-static {v0, v2, v1}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v40

    .line 81
    const/16 v39, 0x1

    .line 83
    const-string v2, "set_group_photo"

    .line 85
    move-object/from16 v0, v40

    .line 87
    invoke-static {v0, v2, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    const/16 v38, 0xb

    .line 92
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v37

    .line 96
    const/16 v36, 0x1c

    .line 98
    const-string v2, "reactions_tray"

    .line 100
    move-object/from16 v0, v37

    .line 102
    invoke-static {v0, v2, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    const/16 v35, 0xc

    .line 107
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v34

    .line 111
    const-string v2, "payments_view"

    .line 113
    move-object/from16 v0, v34

    .line 115
    invoke-static {v0, v2, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    const/16 v33, 0xd

    .line 120
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v32

    .line 124
    const-string v2, "media_composer_shape_picker"

    .line 126
    move-object/from16 v0, v32

    .line 128
    invoke-static {v0, v2, v1, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 131
    const/16 v31, 0xe

    .line 133
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v30

    .line 137
    const-string v2, "quick_reply_settings_edit"

    .line 139
    move-object/from16 v0, v30

    .line 141
    invoke-static {v0, v2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    const/16 v29, 0xf

    .line 146
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v28

    .line 150
    const-string v2, "shared_text_preview_dialog"

    .line 152
    move-object/from16 v0, v28

    .line 154
    invoke-static {v0, v2, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    const/16 v27, 0x10

    .line 159
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v26

    .line 163
    const-string v3, "edit_message"

    .line 165
    move-object/from16 v2, v26

    .line 167
    move/from16 v0, v38

    .line 169
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    const/16 v25, 0x11

    .line 174
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v24

    .line 178
    const-string v3, "single_selected_message"

    .line 180
    move-object/from16 v2, v24

    .line 182
    move/from16 v0, v35

    .line 184
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 187
    const/16 v23, 0x12

    .line 189
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v22

    .line 193
    const-string v3, "create_new_group"

    .line 195
    move-object/from16 v2, v22

    .line 197
    move/from16 v0, v33

    .line 199
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    const/16 v21, 0x13

    .line 204
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v20

    .line 208
    const-string v3, "live_location_comment"

    .line 210
    move-object/from16 v2, v20

    .line 212
    move/from16 v0, v31

    .line 214
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    const/16 v19, 0x14

    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v18

    .line 223
    const-string v3, "business_edit_profile_description"

    .line 225
    move-object/from16 v2, v18

    .line 227
    move/from16 v0, v29

    .line 229
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    const/16 v0, 0x15

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v17

    .line 238
    const-string v3, "popup"

    .line 240
    move-object/from16 v2, v17

    .line 242
    move/from16 v0, v27

    .line 244
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    const/16 v0, 0x16

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v16

    .line 253
    const/16 v13, 0x16

    .line 255
    const-string v3, "cart"

    .line 257
    move/from16 v2, v25

    .line 259
    move-object/from16 v0, v16

    .line 261
    invoke-static {v0, v3, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 264
    const/16 v0, 0x17

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v12

    .line 270
    const/16 v11, 0x17

    .line 272
    const-string v2, "profile_photo_reminder"

    .line 274
    move/from16 v0, v23

    .line 276
    invoke-static {v12, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 279
    const/16 v0, 0x18

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v10

    .line 285
    const-string v2, "profile_bio"

    .line 287
    move/from16 v0, v21

    .line 289
    invoke-static {v10, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 292
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 295
    move-result-object v9

    .line 296
    const-string v2, "order_cancel_note"

    .line 298
    move/from16 v0, v19

    .line 300
    invoke-static {v9, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 303
    const/16 v0, 0x1a

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v8

    .line 309
    const-string v2, "premium_message_composer"

    .line 311
    const/16 v0, 0x15

    .line 313
    invoke-static {v8, v2, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 316
    const/16 v0, 0x1b

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v7

    .line 322
    const-string v0, "emoji_edit_text_bottom_sheet"

    .line 324
    invoke-static {v7, v0, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 327
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v6

    .line 331
    const-string v0, "emoji_edit_text_dialog"

    .line 333
    invoke-static {v6, v0, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 339
    move-result-object v5

    .line 340
    const-string v0, "request_name"

    .line 342
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 345
    move-result-object v2

    .line 346
    const/16 v0, 0x18

    .line 348
    aput-object v2, v1, v0

    .line 350
    const/16 v0, 0x1e

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    const-string v0, "register_name"

    .line 358
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x19

    .line 364
    aput-object v2, v1, v0

    .line 366
    const/16 v0, 0x1f

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v3

    .line 372
    const-string v0, "conversation"

    .line 374
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 377
    move-result-object v2

    .line 378
    const/16 v0, 0x1a

    .line 380
    aput-object v2, v1, v0

    .line 382
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 385
    move-result-object v2

    .line 386
    const-string v0, "chat_bar"

    .line 388
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 391
    move-result-object v14

    .line 392
    const/16 v0, 0x1b

    .line 394
    aput-object v14, v1, v0

    .line 396
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 399
    move-result-object v0

    .line 400
    sput-object v0, LX/8ee;->A08:Ljava/util/Map;

    .line 402
    const/16 v0, 0x31

    .line 404
    new-array v1, v0, [LX/08V;

    .line 406
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v15

    .line 410
    const-string v14, "add_to_favourites"

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v15, v14, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 416
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 419
    move-result-object v14

    .line 420
    const-string v0, "all_stickers_tab"

    .line 422
    move-object v15, v14

    .line 423
    move/from16 v14, v39

    .line 425
    invoke-static {v15, v0, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 428
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    const-string v14, "avatar"

    .line 434
    invoke-static {v0, v14, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 437
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    const-string v14, "avatar_style"

    .line 443
    invoke-static {v0, v14, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 446
    const-string v14, "avatar_tab_icon"

    .line 448
    move-object/from16 v0, v45

    .line 450
    invoke-static {v0, v14, v1}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    const-string v15, "cancel"

    .line 455
    const/4 v14, 0x5

    .line 456
    move-object/from16 v0, v44

    .line 458
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 461
    const-string v15, "cancel_delete"

    .line 463
    const/4 v14, 0x6

    .line 464
    move-object/from16 v0, v43

    .line 466
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 469
    const-string v15, "confirm_delete"

    .line 471
    const/4 v14, 0x7

    .line 472
    move-object/from16 v0, v42

    .line 474
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 477
    const-string v15, "create_from_genai"

    .line 479
    const/16 v14, 0x8

    .line 481
    move-object/from16 v0, v41

    .line 483
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 486
    const-string v15, "create_from_photo"

    .line 488
    const/16 v14, 0x9

    .line 490
    move-object/from16 v0, v40

    .line 492
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    const-string v15, "create_icon"

    .line 497
    const/16 v14, 0xa

    .line 499
    move-object/from16 v0, v37

    .line 501
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 504
    const-string v15, "delete"

    .line 506
    move-object/from16 v14, v34

    .line 508
    move/from16 v0, v38

    .line 510
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 513
    const-string v15, "delete_button"

    .line 515
    move-object/from16 v14, v32

    .line 517
    move/from16 v0, v35

    .line 519
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 522
    const-string v15, "delete_icon"

    .line 524
    move-object/from16 v14, v30

    .line 526
    move/from16 v0, v33

    .line 528
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 531
    const-string v15, "download_button"

    .line 533
    move-object/from16 v14, v28

    .line 535
    move/from16 v0, v31

    .line 537
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 540
    const-string v15, "download_icon"

    .line 542
    move-object/from16 v14, v26

    .line 544
    move/from16 v0, v29

    .line 546
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 549
    const-string v15, "emoji"

    .line 551
    move-object/from16 v14, v24

    .line 553
    move/from16 v0, v27

    .line 555
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 558
    const-string v15, "emoji_style"

    .line 560
    move-object/from16 v14, v22

    .line 562
    move/from16 v0, v25

    .line 564
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 567
    const-string v15, "emoji_tab_icon"

    .line 569
    move-object/from16 v14, v20

    .line 571
    move/from16 v0, v23

    .line 573
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 576
    const-string v15, "expression_icon"

    .line 578
    move-object/from16 v14, v18

    .line 580
    move/from16 v0, v21

    .line 582
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 585
    const-string v15, "favourite"

    .line 587
    move-object/from16 v14, v17

    .line 589
    move/from16 v0, v19

    .line 591
    invoke-static {v14, v15, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 594
    const-string v15, "gif"

    .line 596
    const/16 v14, 0x15

    .line 598
    move-object/from16 v0, v16

    .line 600
    invoke-static {v0, v15, v1, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 603
    const-string v0, "gif_tab_icon"

    .line 605
    invoke-static {v12, v0, v1, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 608
    const-string v0, "my_stickers_tab"

    .line 610
    invoke-static {v10, v0, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 613
    const-string v0, "pack"

    .line 615
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 618
    move-result-object v9

    .line 619
    const/16 v0, 0x18

    .line 621
    aput-object v9, v1, v0

    .line 623
    const-string v0, "plus_icon"

    .line 625
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 628
    move-result-object v8

    .line 629
    const/16 v0, 0x19

    .line 631
    aput-object v8, v1, v0

    .line 633
    const/16 v0, 0x37

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v8

    .line 639
    const-string v0, "sticker_button"

    .line 641
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 644
    move-result-object v8

    .line 645
    const/16 v0, 0x1a

    .line 647
    aput-object v8, v1, v0

    .line 649
    const-string v0, "recent"

    .line 651
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 654
    move-result-object v7

    .line 655
    const/16 v0, 0x1b

    .line 657
    aput-object v7, v1, v0

    .line 659
    const-string v7, "remove_from_favourites"

    .line 661
    move/from16 v0, v36

    .line 663
    invoke-static {v6, v7, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 666
    const-string v0, "search_bar"

    .line 668
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 671
    move-result-object v5

    .line 672
    const/16 v0, 0x1d

    .line 674
    aput-object v5, v1, v0

    .line 676
    const-string v0, "search_icon"

    .line 678
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 681
    move-result-object v4

    .line 682
    const/16 v0, 0x1e

    .line 684
    aput-object v4, v1, v0

    .line 686
    const-string v0, "send_icon"

    .line 688
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 691
    move-result-object v3

    .line 692
    const/16 v0, 0x1f

    .line 694
    aput-object v3, v1, v0

    .line 696
    const-string v0, "sticker"

    .line 698
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 701
    move-result-object v2

    .line 702
    const/16 v0, 0x20

    .line 704
    aput-object v2, v1, v0

    .line 706
    const/16 v0, 0x21

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v2

    .line 712
    const-string v0, "sticker_pack"

    .line 714
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 717
    move-result-object v2

    .line 718
    const/16 v0, 0x21

    .line 720
    aput-object v2, v1, v0

    .line 722
    const/16 v0, 0x22

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v2

    .line 728
    const-string v0, "stickers_tab_icon"

    .line 730
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 733
    move-result-object v2

    .line 734
    const/16 v0, 0x22

    .line 736
    aput-object v2, v1, v0

    .line 738
    const/16 v0, 0x23

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v2

    .line 744
    const-string v0, "gif_style"

    .line 746
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 749
    move-result-object v2

    .line 750
    const/16 v0, 0x23

    .line 752
    aput-object v2, v1, v0

    .line 754
    const/16 v0, 0x24

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v2

    .line 760
    const-string v0, "remove_from_recents"

    .line 762
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 765
    move-result-object v2

    .line 766
    const/16 v0, 0x24

    .line 768
    aput-object v2, v1, v0

    .line 770
    const/16 v0, 0x25

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v2

    .line 776
    const-string v0, "view_more_by_creator"

    .line 778
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 781
    move-result-object v2

    .line 782
    const/16 v0, 0x25

    .line 784
    aput-object v2, v1, v0

    .line 786
    const/16 v0, 0x26

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v2

    .line 792
    const-string v0, "edit_sticker"

    .line 794
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 797
    move-result-object v2

    .line 798
    const/16 v0, 0x26

    .line 800
    aput-object v2, v1, v0

    .line 802
    const/16 v0, 0x27

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v2

    .line 808
    const-string v0, "view_pack"

    .line 810
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 813
    move-result-object v2

    .line 814
    const/16 v0, 0x27

    .line 816
    aput-object v2, v1, v0

    .line 818
    const/16 v0, 0x28

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v2

    .line 824
    const-string v0, "edit_icon"

    .line 826
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 829
    move-result-object v2

    .line 830
    const/16 v0, 0x28

    .line 832
    aput-object v2, v1, v0

    .line 834
    const/16 v0, 0x29

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v2

    .line 840
    const-string v0, "backspace_icon"

    .line 842
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 845
    move-result-object v2

    .line 846
    const/16 v0, 0x29

    .line 848
    aput-object v2, v1, v0

    .line 850
    const/16 v0, 0x2a

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    move-result-object v2

    .line 856
    const-string v0, "trending"

    .line 858
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 861
    move-result-object v2

    .line 862
    const/16 v0, 0x2a

    .line 864
    aput-object v2, v1, v0

    .line 866
    const/16 v0, 0x2b

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v2

    .line 872
    const-string v0, "trending_view_more"

    .line 874
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 877
    move-result-object v2

    .line 878
    const/16 v0, 0x2b

    .line 880
    aput-object v2, v1, v0

    .line 882
    const/16 v0, 0x2d

    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    move-result-object v2

    .line 888
    const-string v0, "move_to_top"

    .line 890
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 893
    move-result-object v2

    .line 894
    const/16 v0, 0x2c

    .line 896
    aput-object v2, v1, v0

    .line 898
    const/16 v0, 0x2e

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v2

    .line 904
    const-string v0, "move_to_top_multi"

    .line 906
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 909
    move-result-object v2

    .line 910
    const/16 v0, 0x2d

    .line 912
    aput-object v2, v1, v0

    .line 914
    const/16 v0, 0x2f

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v2

    .line 920
    const-string v0, "remove"

    .line 922
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 925
    move-result-object v2

    .line 926
    const/16 v0, 0x2e

    .line 928
    aput-object v2, v1, v0

    .line 930
    const/16 v0, 0x30

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v2

    .line 936
    const-string v0, "remove_multi"

    .line 938
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 941
    move-result-object v2

    .line 942
    const/16 v0, 0x2f

    .line 944
    aput-object v2, v1, v0

    .line 946
    const/16 v0, 0x38

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v2

    .line 952
    const-string v0, "music"

    .line 954
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 957
    move-result-object v2

    .line 958
    const/16 v0, 0x30

    .line 960
    aput-object v2, v1, v0

    .line 962
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 965
    move-result-object v0

    .line 966
    sput-object v0, LX/8ee;->A09:Ljava/util/Map;

    .line 968
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/8ee;->A04:LX/0Bd;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8ee;->A06:LX/0V0;

    .line 19
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8ee;->A03:LX/09V;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8ee;->A05:LX/08a;

    .line 31
    const/16 v0, 0x59

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8ee;->A02:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8ee;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8d0;

    .line 8
    const-string v0, "uj_exp"

    .line 10
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/8ee;->A05:LX/08a;

    .line 15
    const/16 v0, 0x2001

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v3, p0, LX/8ee;->A04:LX/0Bd;

    .line 25
    iget v2, p0, LX/8ee;->A00:I

    .line 27
    const/4 v1, 0x2

    .line 28
    const v0, 0x3b091be9

    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/8ee;->A00:I

    .line 37
    :cond_25
    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .registers 10

    .line 0
    const-string v4, "uj_exp"

    .line 2
    iget-object v0, p0, LX/8ee;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8d0;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_127

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_a5

    .line 23
    const-string v0, "clk"

    .line 25
    :goto_19
    invoke-virtual {v3, v4, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, LX/8ee;->A05:LX/08a;

    .line 30
    const/16 v0, 0x2001

    .line 32
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_56

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8eh;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/8eh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    sget-object v0, LX/8ee;->A09:Ljava/util/Map;

    .line 52
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3c

    .line 58
    const-string v3, "no_target"

    .line 60
    :cond_3c
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "/"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v5, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    iget-object v3, p0, LX/8ee;->A04:LX/0Bd;

    .line 78
    const v1, 0x3b091be9

    .line 81
    iget v0, p0, LX/8ee;->A00:I

    .line 83
    invoke-virtual {v3, v1, v0, v5}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 86
    :cond_56
    const/16 v0, 0x1d4f

    .line 88
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9e

    .line 94
    new-instance v3, LX/8xS;

    .line 96
    invoke-direct {v3}, LX/8xS;-><init>()V

    .line 99
    iget-object v0, p0, LX/8ee;->A01:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    iput-object v0, v3, LX/8xS;->A06:Ljava/lang/String;

    .line 105
    :cond_69
    if-eqz v2, :cond_a3

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_a3

    .line 113
    :goto_71
    iput-object v2, v3, LX/8xS;->A03:Ljava/lang/Integer;

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_a1

    .line 127
    :goto_7f
    iput-object v1, v3, LX/8xS;->A01:Ljava/lang/Integer;

    .line 129
    if-eqz p1, :cond_9f

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_9f

    .line 137
    :goto_89
    iput-object p1, v3, LX/8xS;->A02:Ljava/lang/Integer;

    .line 139
    const/16 v0, 0x25d9

    .line 141
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_99

    .line 147
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/8xS;->A05:Ljava/lang/Long;

    .line 153
    :cond_99
    iget-object v0, p0, LX/8ee;->A06:LX/0V0;

    .line 155
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :cond_9f
    const/4 p1, 0x0

    .line 160
    goto :goto_89

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_7f

    .line 163
    :cond_a3
    const/4 v2, 0x0

    .line 164
    goto :goto_71

    .line 165
    :cond_a5
    const/4 v0, 0x2

    .line 166
    if-ne v1, v0, :cond_ac

    .line 168
    const-string v0, "crp"

    .line 170
    goto/16 :goto_19

    .line 172
    :cond_ac
    const/4 v0, 0x3

    .line 173
    if-ne v1, v0, :cond_b3

    .line 175
    const-string v0, "drw"

    .line 177
    goto/16 :goto_19

    .line 179
    :cond_b3
    const/4 v0, 0x4

    .line 180
    if-ne v1, v0, :cond_ba

    .line 182
    const-string v0, "lck"

    .line 184
    goto/16 :goto_19

    .line 186
    :cond_ba
    const/4 v0, 0x5

    .line 187
    if-ne v1, v0, :cond_c1

    .line 189
    const-string v0, "str"

    .line 191
    goto/16 :goto_19

    .line 193
    :cond_c1
    const/4 v0, 0x6

    .line 194
    if-ne v1, v0, :cond_c8

    .line 196
    const-string v0, "swp"

    .line 198
    goto/16 :goto_19

    .line 200
    :cond_c8
    const/4 v0, 0x7

    .line 201
    if-ne v1, v0, :cond_cf

    .line 203
    const-string v0, "swt"

    .line 205
    goto/16 :goto_19

    .line 207
    :cond_cf
    const/16 v0, 0x8

    .line 209
    if-ne v1, v0, :cond_d7

    .line 211
    const-string v0, "trm"

    .line 213
    goto/16 :goto_19

    .line 215
    :cond_d7
    const/16 v0, 0x9

    .line 217
    if-ne v1, v0, :cond_df

    .line 219
    const-string v0, "typ"

    .line 221
    goto/16 :goto_19

    .line 223
    :cond_df
    const/16 v0, 0xa

    .line 225
    if-ne v1, v0, :cond_e7

    .line 227
    const-string v0, "pin"

    .line 229
    goto/16 :goto_19

    .line 231
    :cond_e7
    const/16 v0, 0xb

    .line 233
    if-ne v1, v0, :cond_ef

    .line 235
    const-string v0, "sld"

    .line 237
    goto/16 :goto_19

    .line 239
    :cond_ef
    const/16 v0, 0xc

    .line 241
    if-ne v1, v0, :cond_f7

    .line 243
    const-string v0, "dcl"

    .line 245
    goto/16 :goto_19

    .line 247
    :cond_f7
    const/16 v0, 0xd

    .line 249
    if-ne v1, v0, :cond_ff

    .line 251
    const-string v0, "scr"

    .line 253
    goto/16 :goto_19

    .line 255
    :cond_ff
    const/16 v0, 0xe

    .line 257
    if-ne v1, v0, :cond_107

    .line 259
    const-string v0, "msl"

    .line 261
    goto/16 :goto_19

    .line 263
    :cond_107
    const/16 v0, 0xf

    .line 265
    if-ne v1, v0, :cond_10f

    .line 267
    const-string v0, "sds"

    .line 269
    goto/16 :goto_19

    .line 271
    :cond_10f
    const/16 v0, 0x10

    .line 273
    if-ne v1, v0, :cond_117

    .line 275
    const-string v0, "sdc"

    .line 277
    goto/16 :goto_19

    .line 279
    :cond_117
    const/16 v0, 0x11

    .line 281
    if-ne v1, v0, :cond_11f

    .line 283
    const-string v0, "stp"

    .line 285
    goto/16 :goto_19

    .line 287
    :cond_11f
    const/16 v0, 0x12

    .line 289
    if-ne v1, v0, :cond_127

    .line 291
    const-string v0, "uns"

    .line 293
    goto/16 :goto_19

    .line 295
    :cond_127
    const-string v0, ""

    .line 297
    goto/16 :goto_19
.end method

.method public final A02(Ljava/lang/Integer;IIIZ)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/8ee;->A05:LX/08a;

    .line 2
    const/16 v0, 0x2001

    .line 4
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_79

    .line 10
    iget v2, p0, LX/8ee;->A00:I

    .line 12
    const v5, 0x3b091be9

    .line 15
    if-eqz v2, :cond_17

    .line 17
    iget-object v1, p0, LX/8ee;->A04:LX/0Bd;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v5, v2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 23
    :cond_17
    const/4 v2, 0x1

    .line 24
    const v1, 0x7fffffff

    .line 27
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 29
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/8ee;->A00:I

    .line 35
    iget-object v4, p0, LX/8ee;->A04:LX/0Bd;

    .line 37
    invoke-virtual {v4, v5, v0}, LX/0Bd;->markerStart(II)V

    .line 40
    iget v2, p0, LX/8ee;->A00:I

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/8ee;->A08:Ljava/util/Map;

    .line 48
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_38

    .line 54
    const-string v1, "no_origin"

    .line 56
    :cond_38
    const-string v0, "origin"

    .line 58
    invoke-virtual {v4, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v2, p0, LX/8ee;->A00:I

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/8ee;->A09:Ljava/util/Map;

    .line 69
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4d

    .line 75
    const-string v1, "no_target"

    .line 77
    :cond_4d
    const-string v0, "origin_target"

    .line 79
    invoke-virtual {v4, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v2, p0, LX/8ee;->A00:I

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/8eh;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "origin_screen"

    .line 94
    invoke-virtual {v4, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v2, p0, LX/8ee;->A00:I

    .line 99
    const-string v1, "chat_type"

    .line 101
    invoke-static {p1}, LX/8eh;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v5, v2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v2, p0, LX/8ee;->A00:I

    .line 110
    iget-object v0, p0, LX/8ee;->A03:LX/09V;

    .line 112
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "encrypted_rid"

    .line 118
    invoke-virtual {v4, v5, v2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_79
    const/16 v0, 0x1d4f

    .line 123
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e9

    .line 129
    if-eqz p5, :cond_f2

    .line 131
    const-string v2, "2"

    .line 133
    :goto_85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/8ee;->A01:Ljava/lang/String;

    .line 147
    new-instance v2, LX/8xS;

    .line 149
    invoke-direct {v2}, LX/8xS;-><init>()V

    .line 152
    iget-object v0, p0, LX/8ee;->A01:Ljava/lang/String;

    .line 154
    iput-object v0, v2, LX/8xS;->A06:Ljava/lang/String;

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_f0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_f0

    .line 168
    :goto_a8
    iput-object v1, v2, LX/8xS;->A01:Ljava/lang/Integer;

    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_ee

    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_ee

    .line 182
    :goto_b6
    iput-object v1, v2, LX/8xS;->A00:Ljava/lang/Integer;

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_ec

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_ec

    .line 196
    :goto_c4
    iput-object v1, v2, LX/8xS;->A02:Ljava/lang/Integer;

    .line 198
    if-eqz p1, :cond_ea

    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_ea

    .line 206
    :goto_ce
    iput-object p1, v2, LX/8xS;->A04:Ljava/lang/Integer;

    .line 208
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/8xS;->A03:Ljava/lang/Integer;

    .line 214
    const/16 v0, 0x25d9

    .line 216
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/8xS;->A05:Ljava/lang/Long;

    .line 228
    :cond_e4
    iget-object v0, p0, LX/8ee;->A06:LX/0V0;

    .line 230
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    const/4 p1, 0x0

    .line 235
    goto :goto_ce

    .line 236
    :cond_ec
    const/4 v1, 0x0

    .line 237
    goto :goto_c4

    .line 238
    :cond_ee
    const/4 v1, 0x0

    .line 239
    goto :goto_b6

    .line 240
    :cond_f0
    const/4 v1, 0x0

    .line 241
    goto :goto_a8

    .line 242
    :cond_f2
    const-string v2, "1"

    .line 244
    goto :goto_85
.end method
