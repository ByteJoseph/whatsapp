.class public abstract LX/H7B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v3, 0x7d

    .line 2
    new-array v2, v3, [LX/08V;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Text"

    .line 11
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Image"

    .line 21
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Audio"

    .line 31
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Video"

    .line 41
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "VCard"

    .line 51
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Location"

    .line 61
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SystemEvent"

    .line 71
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    const/16 v6, 0x9

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Document"

    .line 82
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const/16 v5, 0xa

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MissedCall"

    .line 93
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    const/16 v4, 0xb

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "DecryptionFailure"

    .line 104
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 107
    const/16 v6, 0xc

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Futureproof"

    .line 115
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    const/16 v5, 0xd

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "GIF"

    .line 126
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    const/16 v4, 0xe

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "VCardArray"

    .line 137
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    const/16 v6, 0xf

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Revoked"

    .line 148
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    const/16 v5, 0x10

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "LiveLocation"

    .line 159
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    const/16 v4, 0x13

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "HSMRejected"

    .line 170
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    const/16 v8, 0x14

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Sticker"

    .line 181
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 184
    const/16 v7, 0x15

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "PaymentRequestDeclined"

    .line 192
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x11

    .line 198
    aput-object v1, v2, v0

    .line 200
    const/16 v6, 0x16

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "PaymentRequestCancelled"

    .line 208
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x12

    .line 214
    aput-object v1, v2, v0

    .line 216
    const/16 v5, 0x17

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Product"

    .line 224
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    const/16 v4, 0x18

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "GroupInvite"

    .line 235
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "TemplateHSMImage"

    .line 244
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    const/16 v0, 0x1a

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "TemplateHSMDocument"

    .line 255
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 258
    const/16 v0, 0x1b

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "TemplateHSMText"

    .line 266
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "TemplateHSMVideo"

    .line 275
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 278
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "TemplateHSMGIF"

    .line 284
    invoke-static {v1, v0, v2}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    const/16 v0, 0x1e

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "TemplateHSMLocation"

    .line 295
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x1a

    .line 301
    aput-object v1, v2, v0

    .line 303
    const/16 v0, 0x1f

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Placeholder"

    .line 311
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x1b

    .line 317
    aput-object v1, v2, v0

    .line 319
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "TemplateHSMReply"

    .line 325
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x1c

    .line 331
    aput-object v1, v2, v0

    .line 333
    const/16 v0, 0x21

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "BlankReply"

    .line 341
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x1d

    .line 347
    aput-object v1, v2, v0

    .line 349
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "HistorySyncNotification"

    .line 355
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x1e

    .line 361
    aput-object v1, v2, v0

    .line 363
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "IndividualEphemeralSetting"

    .line 369
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x1f

    .line 375
    aput-object v1, v2, v0

    .line 377
    const/16 v0, 0x25

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Catalog"

    .line 385
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x20

    .line 391
    aput-object v1, v2, v0

    .line 393
    const/16 v0, 0x26

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "AppStateSyncKeyShare"

    .line 401
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x21

    .line 407
    aput-object v1, v2, v0

    .line 409
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "AppStateSyncKeyRequest"

    .line 415
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x22

    .line 421
    aput-object v1, v2, v0

    .line 423
    const/16 v0, 0x2a

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "ViewOnceImage"

    .line 431
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x23

    .line 437
    aput-object v1, v2, v0

    .line 439
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "ViewOnceVideo"

    .line 445
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x24

    .line 451
    aput-object v1, v2, v0

    .line 453
    const/16 v0, 0x2c

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "Order"

    .line 461
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x25

    .line 467
    aput-object v1, v2, v0

    .line 469
    const/16 v0, 0x2d

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    const-string v0, "List"

    .line 477
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x26

    .line 483
    aput-object v1, v2, v0

    .line 485
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "ListResponse"

    .line 491
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x27

    .line 497
    aput-object v1, v2, v0

    .line 499
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "InitialSecurityNotificationSettingSync"

    .line 505
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x28

    .line 511
    aput-object v1, v2, v0

    .line 513
    const/16 v0, 0x32

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "AppStateFatalExceptionNotification"

    .line 521
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x29

    .line 527
    aput-object v1, v2, v0

    .line 529
    const/16 v0, 0x33

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "PaymentInviteMessage"

    .line 537
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x2a

    .line 543
    aput-object v1, v2, v0

    .line 545
    const/16 v0, 0x34

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "ProductList"

    .line 553
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x2b

    .line 559
    aput-object v1, v2, v0

    .line 561
    const/16 v0, 0x36

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "Checkout"

    .line 569
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x2c

    .line 575
    aput-object v1, v2, v0

    .line 577
    const/16 v0, 0x37

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "Interactive"

    .line 585
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 588
    move-result-object v1

    .line 589
    const/16 v0, 0x2d

    .line 591
    aput-object v1, v2, v0

    .line 593
    const/16 v0, 0x38

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "Reaction"

    .line 601
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x2e

    .line 607
    aput-object v1, v2, v0

    .line 609
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "InteractiveImage"

    .line 615
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x2f

    .line 621
    aput-object v1, v2, v0

    .line 623
    const/16 v0, 0x3a

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "InvisibleHello"

    .line 631
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x30

    .line 637
    aput-object v1, v2, v0

    .line 639
    const/16 v0, 0x3e

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "InteractiveVideo"

    .line 647
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x31

    .line 653
    aput-object v1, v2, v0

    .line 655
    const/16 v0, 0x3f

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "InteractiveDocument"

    .line 663
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0x32

    .line 669
    aput-object v1, v2, v0

    .line 671
    const/16 v0, 0x40

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "AdminRevoked"

    .line 679
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x33

    .line 685
    aput-object v1, v2, v0

    .line 687
    const/16 v0, 0x42

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v1

    .line 693
    const-string v0, "PollCreation"

    .line 695
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 698
    move-result-object v1

    .line 699
    const/16 v0, 0x34

    .line 701
    aput-object v1, v2, v0

    .line 703
    const/16 v0, 0x43

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "PollVote"

    .line 711
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x35

    .line 717
    aput-object v1, v2, v0

    .line 719
    const/16 v0, 0x44

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object v1

    .line 725
    const-string v0, "KeepInChat"

    .line 727
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x36

    .line 733
    aput-object v1, v2, v0

    .line 735
    const/16 v0, 0x45

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v1

    .line 741
    const-string v0, "TransientMediaNotify"

    .line 743
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x37

    .line 749
    aput-object v1, v2, v0

    .line 751
    const/16 v0, 0x46

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v1

    .line 757
    const-string v0, "PeerDataOperationRequest"

    .line 759
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x38

    .line 765
    aput-object v1, v2, v0

    .line 767
    const/16 v0, 0x47

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v1

    .line 773
    const-string v0, "PeerDataRequestUnknownResponse"

    .line 775
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 778
    move-result-object v1

    .line 779
    const/16 v0, 0x39

    .line 781
    aput-object v1, v2, v0

    .line 783
    const/16 v0, 0x96

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v1

    .line 789
    const-string v0, "RequestLocation"

    .line 791
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x3a

    .line 797
    aput-object v1, v2, v0

    .line 799
    const/16 v0, 0x48

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v1

    .line 805
    const-string v0, "RequestPhoneNumber"

    .line 807
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0x3b

    .line 813
    aput-object v1, v2, v0

    .line 815
    const/16 v0, 0x49

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v1

    .line 821
    const-string v0, "SharePhoneNumber"

    .line 823
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x3c

    .line 829
    aput-object v1, v2, v0

    .line 831
    const/16 v0, 0x4a

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v1

    .line 837
    const-string v0, "EditedMessage"

    .line 839
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0x3d

    .line 845
    aput-object v1, v2, v0

    .line 847
    const/16 v0, 0x4b

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v1

    .line 853
    const-string v0, "PeerDataLinkPreviewRequestResponse"

    .line 855
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 858
    move-result-object v1

    .line 859
    const/16 v0, 0x3e

    .line 861
    aput-object v1, v2, v0

    .line 863
    const/16 v0, 0x4c

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v1

    .line 869
    const-string v0, "PeerDataStickerRequestResponse"

    .line 871
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 874
    move-result-object v1

    .line 875
    const/16 v0, 0x3f

    .line 877
    aput-object v1, v2, v0

    .line 879
    const/16 v0, 0x4d

    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    move-result-object v1

    .line 885
    const-string v0, "EphemeralSyncResponse"

    .line 887
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 890
    move-result-object v1

    .line 891
    const/16 v0, 0x40

    .line 893
    aput-object v1, v2, v0

    .line 895
    const/16 v0, 0x4e

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v1

    .line 901
    const-string v0, "ViewOnceText"

    .line 903
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 906
    move-result-object v1

    .line 907
    const/16 v0, 0x41

    .line 909
    aput-object v1, v2, v0

    .line 911
    const/16 v0, 0x4f

    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v1

    .line 917
    const-string v0, "PinInChat"

    .line 919
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x42

    .line 925
    aput-object v1, v2, v0

    .line 927
    const/16 v0, 0x51

    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object v1

    .line 933
    const-string v0, "PTV"

    .line 935
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0x43

    .line 941
    aput-object v1, v2, v0

    .line 943
    const/16 v0, 0x52

    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    move-result-object v1

    .line 949
    const-string v0, "ViewOnceAudio"

    .line 951
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 954
    move-result-object v1

    .line 955
    const/16 v0, 0x44

    .line 957
    aput-object v1, v2, v0

    .line 959
    const/16 v0, 0x54

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v1

    .line 965
    const-string v0, "PeerDataPlaceholderResendResponse"

    .line 967
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 970
    move-result-object v1

    .line 971
    const/16 v0, 0x45

    .line 973
    aput-object v1, v2, v0

    .line 975
    const/16 v0, 0x55

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v1

    .line 981
    const-string v0, "InteractiveLocation"

    .line 983
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x46

    .line 989
    aput-object v1, v2, v0

    .line 991
    const/16 v0, 0x57

    .line 993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    move-result-object v1

    .line 997
    const-string v0, "RequestWelcome"

    .line 999
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1002
    move-result-object v1

    .line 1003
    const/16 v0, 0x47

    .line 1005
    aput-object v1, v2, v0

    .line 1007
    const/16 v0, 0x58

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "AIFeedbackMessage"

    .line 1015
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1018
    move-result-object v1

    .line 1019
    const/16 v0, 0x48

    .line 1021
    aput-object v1, v2, v0

    .line 1023
    const/16 v0, 0x5a

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "CallLog"

    .line 1031
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x49

    .line 1037
    aput-object v1, v2, v0

    .line 1039
    const/16 v0, 0x5b

    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "BCall"

    .line 1047
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0x4a

    .line 1053
    aput-object v1, v2, v0

    .line 1055
    const/16 v0, 0x5c

    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "Event"

    .line 1063
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1066
    move-result-object v1

    .line 1067
    const/16 v0, 0x4b

    .line 1069
    aput-object v1, v2, v0

    .line 1071
    const/16 v0, 0x5d

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "EventResponse"

    .line 1079
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0x4c

    .line 1085
    aput-object v1, v2, v0

    .line 1087
    const/16 v0, 0x5e

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "NewsletterAdminInvite"

    .line 1095
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x4d

    .line 1101
    aput-object v1, v2, v0

    .line 1103
    const/16 v0, 0x5f

    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "FixedContentPlaceholder"

    .line 1111
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1114
    move-result-object v1

    .line 1115
    const/16 v0, 0x4e

    .line 1117
    aput-object v1, v2, v0

    .line 1119
    const/16 v0, 0x60

    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "MessageDropPlaceholder"

    .line 1127
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1130
    move-result-object v1

    .line 1131
    const/16 v0, 0x4f

    .line 1133
    aput-object v1, v2, v0

    .line 1135
    const/16 v0, 0x61

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "InteractiveProduct"

    .line 1143
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1146
    move-result-object v1

    .line 1147
    const/16 v0, 0x50

    .line 1149
    aput-object v1, v2, v0

    .line 1151
    const/16 v0, 0x62

    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "TemporaryPlaceholder"

    .line 1159
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1162
    move-result-object v1

    .line 1163
    const/16 v0, 0x51

    .line 1165
    aput-object v1, v2, v0

    .line 1167
    const/16 v0, 0x63

    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "Album"

    .line 1175
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1178
    move-result-object v1

    .line 1179
    const/16 v0, 0x52

    .line 1181
    aput-object v1, v2, v0

    .line 1183
    const/16 v0, 0x64

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "CapiThreadControlNotification"

    .line 1191
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1194
    move-result-object v1

    .line 1195
    const/16 v0, 0x53

    .line 1197
    aput-object v1, v2, v0

    .line 1199
    const/16 v0, 0x65

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "WaffleNonceFetchResponse"

    .line 1207
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1210
    move-result-object v1

    .line 1211
    const/16 v0, 0x54

    .line 1213
    aput-object v1, v2, v0

    .line 1215
    const/16 v0, 0x66

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "ImagineMeOnboarding"

    .line 1223
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1226
    move-result-object v1

    .line 1227
    const/16 v0, 0x55

    .line 1229
    aput-object v1, v2, v0

    .line 1231
    const/16 v0, 0x67

    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "StatusMentionMessage"

    .line 1239
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1242
    move-result-object v1

    .line 1243
    const/16 v0, 0x56

    .line 1245
    aput-object v1, v2, v0

    .line 1247
    const/16 v0, 0x68

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "FullHistoryOnDemandRequestResponse"

    .line 1255
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0x57

    .line 1261
    aput-object v1, v2, v0

    .line 1263
    const/16 v0, 0x69

    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "StickerPack"

    .line 1271
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1274
    move-result-object v1

    .line 1275
    const/16 v0, 0x58

    .line 1277
    aput-object v1, v2, v0

    .line 1279
    const/16 v0, 0x6a

    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "PollResultSnapshot"

    .line 1287
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1290
    move-result-object v1

    .line 1291
    const/16 v0, 0x59

    .line 1293
    aput-object v1, v2, v0

    .line 1295
    const/16 v0, 0x6b

    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    move-result-object v1

    .line 1301
    const-string v0, "CompanionMetaNonceFetchResponse"

    .line 1303
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1306
    move-result-object v1

    .line 1307
    const/16 v0, 0x5a

    .line 1309
    aput-object v1, v2, v0

    .line 1311
    const/16 v0, 0x6c

    .line 1313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    move-result-object v1

    .line 1317
    const-string v0, "PeerLidMigrationMappingSync"

    .line 1319
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1322
    move-result-object v1

    .line 1323
    const/16 v0, 0x5b

    .line 1325
    aput-object v1, v2, v0

    .line 1327
    const/16 v0, 0x6d

    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    move-result-object v1

    .line 1333
    const-string v0, "MediaPoll"

    .line 1335
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1338
    move-result-object v1

    .line 1339
    const/16 v0, 0x5c

    .line 1341
    aput-object v1, v2, v0

    .line 1343
    const/16 v0, 0x6e

    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    move-result-object v1

    .line 1349
    const-string v0, "AIRichResponse"

    .line 1351
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1354
    move-result-object v1

    .line 1355
    const/16 v0, 0x5d

    .line 1357
    aput-object v1, v2, v0

    .line 1359
    const/16 v0, 0x6f

    .line 1361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v1

    .line 1365
    const-string v0, "InteractiveGif"

    .line 1367
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1370
    move-result-object v1

    .line 1371
    const/16 v0, 0x5e

    .line 1373
    aput-object v1, v2, v0

    .line 1375
    const/16 v0, 0x70

    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "IndividualLimitSharingSetting"

    .line 1383
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1386
    move-result-object v1

    .line 1387
    const/16 v0, 0x5f

    .line 1389
    aput-object v1, v2, v0

    .line 1391
    const/16 v0, 0x92

    .line 1393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v1

    .line 1397
    const-string v0, "ACP2Setting"

    .line 1399
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1402
    move-result-object v1

    .line 1403
    const/16 v0, 0x60

    .line 1405
    aput-object v1, v2, v0

    .line 1407
    const/16 v0, 0x93

    .line 1409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    move-result-object v1

    .line 1413
    const-string v0, "ChatThemeSetting"

    .line 1415
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1418
    move-result-object v1

    .line 1419
    const/16 v0, 0x61

    .line 1421
    aput-object v1, v2, v0

    .line 1423
    const/16 v0, 0x98

    .line 1425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v1

    .line 1429
    const-string v0, "ChatThemeSettingWithCustomWallpaper"

    .line 1431
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1434
    move-result-object v1

    .line 1435
    const/16 v0, 0x62

    .line 1437
    aput-object v1, v2, v0

    .line 1439
    const/16 v0, 0x71

    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "StatusNotificationMessage"

    .line 1447
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1450
    move-result-object v1

    .line 1451
    const/16 v0, 0x63

    .line 1453
    aput-object v1, v2, v0

    .line 1455
    const/16 v0, 0x74

    .line 1457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v1

    .line 1461
    const-string v0, "GroupMemberLabelChange"

    .line 1463
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1466
    move-result-object v1

    .line 1467
    const/16 v0, 0x64

    .line 1469
    aput-object v1, v2, v0

    .line 1471
    const/16 v0, 0x75

    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "HistoryBundle"

    .line 1479
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1482
    move-result-object v1

    .line 1483
    const/16 v0, 0x65

    .line 1485
    aput-object v1, v2, v0

    .line 1487
    const/16 v0, 0x76

    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    move-result-object v1

    .line 1493
    const-string v0, "HistoryNotice"

    .line 1495
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1498
    move-result-object v1

    .line 1499
    const/16 v0, 0x66

    .line 1501
    aput-object v1, v2, v0

    .line 1503
    const/16 v0, 0x77

    .line 1505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    move-result-object v1

    .line 1509
    const-string v0, "CompanionSyncdSnapshotFatalRecovery"

    .line 1511
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1514
    move-result-object v1

    .line 1515
    const/16 v0, 0x67

    .line 1517
    aput-object v1, v2, v0

    .line 1519
    const/16 v0, 0x78

    .line 1521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, "CompanionCanonicalEntNonceFetchResponse"

    .line 1527
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1530
    move-result-object v1

    .line 1531
    const/16 v0, 0x68

    .line 1533
    aput-object v1, v2, v0

    .line 1535
    const/16 v0, 0x79

    .line 1537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    move-result-object v1

    .line 1541
    const-string v0, "StatusQuestionAnswer"

    .line 1543
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1546
    move-result-object v1

    .line 1547
    const/16 v0, 0x69

    .line 1549
    aput-object v1, v2, v0

    .line 1551
    const/16 v0, 0x7a

    .line 1553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, "QuestionResponse"

    .line 1559
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1562
    move-result-object v1

    .line 1563
    const/16 v0, 0x6a

    .line 1565
    aput-object v1, v2, v0

    .line 1567
    const/16 v0, 0x7b

    .line 1569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    move-result-object v1

    .line 1573
    const-string v0, "StatusQuoted"

    .line 1575
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1578
    move-result-object v1

    .line 1579
    const/16 v0, 0x6b

    .line 1581
    aput-object v1, v2, v0

    .line 1583
    const/16 v0, 0x7c

    .line 1585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    move-result-object v1

    .line 1589
    const-string v0, "NewsletterFollowerInvite"

    .line 1591
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1594
    move-result-object v1

    .line 1595
    const/16 v0, 0x6c

    .line 1597
    invoke-static {v1, v2, v0, v3}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 1600
    move-result-object v1

    .line 1601
    const-string v0, "StatusStickerInteraction"

    .line 1603
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1606
    move-result-object v1

    .line 1607
    const/16 v0, 0x6d

    .line 1609
    aput-object v1, v2, v0

    .line 1611
    const/16 v0, 0x7e

    .line 1613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    move-result-object v1

    .line 1617
    const-string v0, "Quarantine"

    .line 1619
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1622
    move-result-object v1

    .line 1623
    const/16 v0, 0x6e

    .line 1625
    aput-object v1, v2, v0

    .line 1627
    const/16 v0, 0x7f

    .line 1629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    move-result-object v1

    .line 1633
    const-string v0, "MessageDropPlaceholderReportingToken"

    .line 1635
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1638
    move-result-object v1

    .line 1639
    const/16 v0, 0x6f

    .line 1641
    aput-object v1, v2, v0

    .line 1643
    const/16 v0, 0x80

    .line 1645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1648
    move-result-object v1

    .line 1649
    const-string v0, "ConditionalReveal"

    .line 1651
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1654
    move-result-object v1

    .line 1655
    const/16 v0, 0x70

    .line 1657
    aput-object v1, v2, v0

    .line 1659
    const/16 v0, 0x81

    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "FlowResponsesCsvBundleResponse"

    .line 1667
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1670
    move-result-object v1

    .line 1671
    const/16 v0, 0x71

    .line 1673
    aput-object v1, v2, v0

    .line 1675
    const/16 v0, 0x82

    .line 1677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "AIMediaCollectionMessage"

    .line 1683
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1686
    move-result-object v1

    .line 1687
    const/16 v0, 0x72

    .line 1689
    aput-object v1, v2, v0

    .line 1691
    const/16 v0, 0x83

    .line 1693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    move-result-object v1

    .line 1697
    const-string v0, "BusinessBroadcastInsightsContactListResponse"

    .line 1699
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1702
    move-result-object v1

    .line 1703
    const/16 v0, 0x73

    .line 1705
    aput-object v1, v2, v0

    .line 1707
    const/16 v0, 0x90

    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    move-result-object v1

    .line 1713
    const-string v0, "ContactRefreshResponse"

    .line 1715
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1718
    move-result-object v1

    .line 1719
    const/16 v0, 0x74

    .line 1721
    aput-object v1, v2, v0

    .line 1723
    const/16 v0, 0x84

    .line 1725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    move-result-object v1

    .line 1729
    const-string v0, "EventInvite"

    .line 1731
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1734
    move-result-object v1

    .line 1735
    const/16 v0, 0x75

    .line 1737
    aput-object v1, v2, v0

    .line 1739
    const/16 v0, 0x85

    .line 1741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "SplitPayment"

    .line 1747
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1750
    move-result-object v1

    .line 1751
    const/16 v0, 0x76

    .line 1753
    aput-object v1, v2, v0

    .line 1755
    const/16 v0, 0x86

    .line 1757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "GroupRootKeyShare"

    .line 1763
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1766
    move-result-object v1

    .line 1767
    const/16 v0, 0x77

    .line 1769
    aput-object v1, v2, v0

    .line 1771
    const/16 v0, 0x9a

    .line 1773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    move-result-object v1

    .line 1777
    const-string v0, "GroupRootKeyRequest"

    .line 1779
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1782
    move-result-object v1

    .line 1783
    const/16 v0, 0x78

    .line 1785
    aput-object v1, v2, v0

    .line 1787
    const/16 v0, 0x87

    .line 1789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "PaymentReminder"

    .line 1795
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1798
    move-result-object v1

    .line 1799
    const/16 v0, 0x79

    .line 1801
    aput-object v1, v2, v0

    .line 1803
    const/16 v0, 0x88

    .line 1805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    move-result-object v1

    .line 1809
    const-string v0, "GroupWelcomeMessage"

    .line 1811
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1814
    move-result-object v1

    .line 1815
    const/16 v0, 0x7a

    .line 1817
    aput-object v1, v2, v0

    .line 1819
    const/16 v0, 0x8a

    .line 1821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    move-result-object v1

    .line 1825
    const-string v0, "AIMetadataOperation"

    .line 1827
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1830
    move-result-object v1

    .line 1831
    const/16 v0, 0x7b

    .line 1833
    aput-object v1, v2, v0

    .line 1835
    const/16 v0, 0x97

    .line 1837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    move-result-object v1

    .line 1841
    const-string v0, "TeeToolResponse"

    .line 1843
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1846
    move-result-object v1

    .line 1847
    const/16 v0, 0x7c

    .line 1849
    aput-object v1, v2, v0

    .line 1851
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1854
    move-result-object v0

    .line 1855
    sput-object v0, LX/H7B;->A00:Ljava/util/Map;

    .line 1857
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 p0, 0x2

    .line 7
    :cond_7
    return p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_10
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_18
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_20
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v0, :cond_7

    .line 39
    const/4 p0, 0x6

    .line 40
    return p0
.end method

.method public static final A01(LX/1AZ;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static final A02(LX/Apj;)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/Apj;->BV0()LX/1AY;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1AZ;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/1AZ;

    .line 15
    invoke-static {v1}, LX/H7B;->A01(LX/1AZ;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {p0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static final A03(LX/Arv;LX/0DP;LX/09V;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_15

    .line 7
    if-eqz p0, :cond_15

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_2a

    .line 21
    :cond_15
    :pswitch_15  #0x3
    return-object v1

    .line 22
    :pswitch_16  #0x5
    const/4 v0, 0x2

    .line 23
    goto :goto_25

    .line 24
    :pswitch_18  #0x2, 0xb
    const/4 v0, 0x1

    .line 25
    goto :goto_25

    .line 26
    :pswitch_1a  #0x4
    const/4 v0, 0x4

    .line 27
    goto :goto_25

    .line 28
    :pswitch_1c  #0x7
    const/4 v0, 0x5

    .line 29
    goto :goto_25

    .line 30
    :pswitch_1e  #0x8
    const/4 v0, 0x6

    .line 31
    goto :goto_25

    .line 32
    :pswitch_20  #0x6
    const/16 v0, 0x8

    .line 34
    goto :goto_25

    .line 35
    :pswitch_23  #0x9, 0xa
    const/16 v0, 0x9

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_1a  #00000004
        :pswitch_16  #00000005
        :pswitch_20  #00000006
        :pswitch_1c  #00000007
        :pswitch_1e  #00000008
        :pswitch_23  #00000009
        :pswitch_23  #0000000a
        :pswitch_18  #0000000b
    .end packed-switch
.end method

.method public static final A04(LX/1AZ;)Ljava/lang/Integer;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1ep;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/FsZ;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const/4 p0, 0x1

    .line 11
    :cond_b
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/Fsb;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 p0, 0x2

    .line 21
    goto :goto_b

    .line 22
    :cond_16
    instance-of v0, p0, LX/Fsa;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 p0, 0x6

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    iget v1, p0, LX/1AZ;->A0i:I

    .line 30
    const/16 v0, 0x45

    .line 32
    if-ne v1, v0, :cond_24

    .line 34
    const/4 p0, 0x4

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    const/16 v0, 0x4d

    .line 38
    const/4 p0, 0x3

    .line 39
    if-ne v1, v0, :cond_b

    .line 41
    const/4 p0, 0x5

    .line 42
    goto :goto_b
.end method

.method public static final A05(LX/CE0;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/CE0;->A0R()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    const-class v0, LX/CbM;

    .line 10
    invoke-static {p0, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CbM;

    .line 16
    const-string v1, "peer"

    .line 18
    invoke-virtual {p0}, LX/CE0;->A0L()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "medianotify"

    .line 36
    iget-object v0, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    if-eqz v2, :cond_32

    .line 48
    iget-object v3, v2, LX/CbM;->A00:Ljava/lang/String;

    .line 50
    :cond_32
    const-string v0, "member_tag"

    .line 52
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/4 v1, 0x6

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    invoke-static {p0}, LX/Gt4;->A00(LX/CE0;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_49

    .line 66
    invoke-static {p0}, LX/Gt4;->A01(LX/CE0;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x3

    .line 71
    if-eqz v0, :cond_1d

    .line 73
    :cond_49
    const/4 v1, 0x2

    .line 74
    goto :goto_1d
.end method
