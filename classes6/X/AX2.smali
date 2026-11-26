.class public LX/AX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/AX2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AX2;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/AX2;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/AX2;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_450

    .line 7
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;

    .line 11
    iget-object v2, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/0KG;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 19
    :catch_13
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x14
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/9u9;

    .line 24
    iget-object v3, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, v0, LX/9u9;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/9ze;

    .line 34
    sget-object v1, LX/9IZ;->A04:LX/9IZ;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v1, v3}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_13

    .line 50
    const-string v0, "MusicMediaCache/invalidate dropped an entry"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x11
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x10
    iget-object v2, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 74
    iget-object v1, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/943;

    .line 78
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 80
    invoke-static {v0, v2}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_13

    .line 86
    iget-boolean v0, v1, LX/943;->A05:Z

    .line 88
    if-eqz v0, :cond_13

    .line 90
    iget-object v1, v1, LX/943;->A07:Landroid/widget/ImageView;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0xc
    iget-object v2, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/0J4;

    .line 102
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_13

    .line 110
    if-nez v1, :cond_72

    .line 112
    const-string v1, ""

    .line 114
    :cond_72
    invoke-virtual {v2, v1}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0xa
    iget-object v6, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 120
    check-cast v6, LX/9f3;

    .line 122
    iget-object v5, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, v6, LX/9f3;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9sR;

    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, v0, LX/9sR;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 138
    move-result-object v4

    .line 139
    :try_start_8b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 141
    const-string v2, "\n          SELECT\n            COUNT(*) AS referencing_row_count\n          FROM\n            sticker_audio_media\n          WHERE\n            file_path = ?\n        "

    .line 143
    invoke-static {v5, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "COUNT_ROWS_REFERENCING_FILE_SQL"

    .line 149
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    move-result-object v2
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_448

    .line 153
    :try_start_99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a6
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_441

    .line 159
    :try_start_9f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_448

    .line 162
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 165
    goto :goto_b4

    .line 166
    :cond_a6
    :try_start_a6
    const-string v0, "referencing_row_count"

    .line 168
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v0
    :try_end_ac
    .catchall {:try_start_a6 .. :try_end_ac} :catchall_441

    .line 172
    :try_start_ac
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_448

    .line 175
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 178
    if-nez v0, :cond_13

    .line 180
    :goto_b4
    iget-object v0, v6, LX/9f3;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0I5;->A0P()Ljava/io/File;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_13

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_13

    .line 216
    const-string v0, "StickerAudioFileCleaner/deleteFile: could not delete audio"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x9
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/8d3;

    .line 226
    iget-object v2, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 228
    :try_start_e4
    iget-object v0, v0, LX/8d3;->A01:LX/09f;

    .line 230
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/io/File;

    .line 236
    if-eqz v1, :cond_13

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v2, v0}, LX/8d3;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto/16 :goto_44f
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f4} :catch_13

    .line 244
    :pswitch_f4  #0x8
    iget-object v5, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 246
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 248
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 250
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A08:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0gV;

    .line 258
    invoke-virtual {v0, v1}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_11c

    .line 264
    const-string v0, "EditCustomPackAddStickersBottomSheet/setupUi/installedStickerPack is null"

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00y;

    .line 271
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 274
    move-result-object v3

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v5, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 279
    move-result-object v2

    .line 280
    :goto_118
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 283
    return-void

    .line 284
    :cond_11c
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/9vr;

    .line 286
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 288
    if-eqz v1, :cond_13

    .line 290
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00y;

    .line 292
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 295
    move-result-object v3

    .line 296
    const/16 v0, 0x14

    .line 298
    new-instance v2, LX/AZ5;

    .line 300
    invoke-direct {v2, v1, v5, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    goto :goto_118

    .line 304
    :pswitch_130  #0x5
    iget-object v3, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 306
    check-cast v3, LX/8dT;

    .line 308
    iget-object v2, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {v3, v0}, LX/8dT;->A0h(LX/8dT;Z)V

    .line 314
    iget-object v1, v3, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 316
    if-eqz v1, :cond_13

    .line 318
    invoke-virtual {v3}, LX/8dT;->A0u()I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k(Ljava/lang/String;I)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x4
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/8dT;

    .line 330
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 332
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 334
    if-eqz v0, :cond_13

    .line 336
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j(Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x2
    iget-object v5, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 342
    check-cast v5, LX/A1Y;

    .line 344
    iget-object v3, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 346
    iget-object v1, v5, LX/A1Y;->A1e:LX/IoE;

    .line 348
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x0

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-virtual {v1, v3, v2, v2, v0}, LX/JfN;->A03(Ljava/lang/String;IZZ)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_13

    .line 359
    iget-object v1, v5, LX/A1Y;->A1P:LX/08a;

    .line 361
    sget-object v0, LX/Riv;->A0F:LX/00g;

    .line 363
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_13

    .line 369
    iget-object v1, v5, LX/A1Y;->A1f:LX/0KG;

    .line 371
    const v0, 0x7f121304

    .line 374
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x17
    iget-object v3, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/8hT;

    .line 382
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 384
    invoke-static {v3}, LX/8hT;->A00(LX/8hT;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/9eS;

    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v3, LX/8hT;->A04:LX/9eS;

    .line 394
    const/4 v1, 0x1

    .line 395
    new-instance v0, LX/AEg;

    .line 397
    invoke-direct {v0, v3, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    .line 400
    invoke-virtual {v2, v0}, LX/9eS;->A00(LX/AlG;)V

    .line 403
    return-void

    .line 404
    :pswitch_194  #0x16
    iget-object v2, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 406
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 408
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 410
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/9vb;

    .line 412
    if-eqz v0, :cond_1a1

    .line 414
    invoke-virtual {v0}, LX/9vb;->A02()V

    .line 417
    :cond_1a1
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 425
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/AmK;Ljava/lang/String;)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x15
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/00Z;

    .line 433
    iget-object v2, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 435
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 438
    move-result-object v0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v4, 0x2

    .line 441
    const-string v1, "india-upi-deeplink-unpayable-amount"

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0x13
    iget-object v3, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 450
    check-cast v3, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 452
    iget-object v2, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 454
    iget-object v0, v3, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05b;

    .line 456
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 463
    move-result v0

    .line 464
    const/4 v1, 0x0

    .line 465
    if-eqz v0, :cond_1e4

    .line 467
    iget-object v0, v3, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1ea

    .line 479
    const-string v0, "music is not enabled"

    .line 481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 484
    :cond_1e4
    sget-object v0, LX/9Hs;->A02:LX/9Hs;

    .line 486
    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    sget-object v0, LX/9Hs;->A03:LX/9Hs;

    .line 492
    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/9Hs;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/9kS;Ljava/lang/String;)V

    .line 495
    iget-object v1, v3, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04:LX/8oK;

    .line 497
    iget-object v0, v3, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/19X;

    .line 505
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_218

    .line 511
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 514
    :try_start_202
    new-instance v1, LX/91q;

    .line 516
    invoke-direct {v1, v2, v0}, LX/91q;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_207
    .catchall {:try_start_202 .. :try_end_207} :catchall_213

    .line 519
    invoke-static {}, LX/00U;->A06()V

    .line 522
    new-instance v0, LX/AEs;

    .line 524
    invoke-direct {v0, v3, v2}, LX/AEs;-><init>(Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 530
    return-void

    .line 531
    :catchall_213
    move-exception v0

    .line 532
    invoke-static {}, LX/00U;->A06()V

    .line 535
    throw v0

    .line 536
    :cond_218
    const-string v0, "ISO country missing; callers must verify meManager.meIdentity is non-null first"

    .line 538
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :pswitch_21f  #0x12
    iget-object v1, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, Landroid/app/Activity;

    .line 547
    iget-object v0, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 549
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 552
    return-void

    .line 553
    :pswitch_229  #0xf
    iget-object v5, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 555
    check-cast v5, LX/16M;

    .line 557
    iget-object v8, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 559
    const-string v1, "sonar response code: "

    .line 561
    const-string v3, "sonar connection success; url="

    .line 563
    const-string v4, "sonar pingback url did not end with *.whatsapp.net actual; url="

    .line 565
    :try_start_235
    new-instance v0, Ljava/net/URL;

    .line 567
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_298

    .line 576
    const-string v0, ".whatsapp.net"

    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_298
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_235 .. :try_end_248} :catch_29c

    .line 584
    :try_start_248
    iget-object v0, v5, LX/16M;->A02:LX/00x;

    .line 586
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LX/15D;

    .line 592
    iget-object v0, v5, LX/16M;->A01:LX/00x;

    .line 594
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/0lO;

    .line 600
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 603
    move-result-object v10

    .line 604
    const-string v12, "SonarPingback"

    .line 606
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 609
    move-result-object v6

    .line 610
    iget-object v0, v5, LX/16M;->A00:LX/00x;

    .line 612
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LX/0lP;

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move-object v13, v9

    .line 621
    move-object v14, v9

    .line 622
    move/from16 v17, v15

    .line 624
    move/from16 v18, v15

    .line 626
    move/from16 v19, v15

    .line 628
    move-object v7, v6

    .line 629
    move-object v11, v9

    .line 630
    move/from16 v16, v15

    .line 632
    invoke-virtual/range {v4 .. v19}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 635
    move-result-object v2
    :try_end_27c
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_27c} :catch_294

    .line 636
    :try_start_27c
    invoke-static {v3, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 642
    move-result v0

    .line 643
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_286
    .catchall {:try_start_27c .. :try_end_286} :catchall_28a

    .line 646
    :try_start_286
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 649
    return-void
    :try_end_28a
    .catch Ljava/io/IOException; {:try_start_286 .. :try_end_28a} :catch_294

    .line 650
    :catchall_28a
    move-exception v1

    .line 651
    :try_start_28b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 654
    goto :goto_293
    :try_end_28f
    .catchall {:try_start_28b .. :try_end_28f} :catchall_28f

    .line 655
    :catchall_28f
    move-exception v0

    .line 656
    :try_start_290
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 659
    :goto_293
    throw v1
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_290 .. :try_end_294} :catch_294

    .line 660
    :catch_294
    move-exception v1

    .line 661
    const-string v0, "sonar IOException"

    .line 663
    goto :goto_29f

    .line 664
    :cond_298
    :try_start_298
    invoke-static {v4, v8}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-void
    :try_end_29c
    .catch Ljava/io/IOException; {:try_start_298 .. :try_end_29c} :catch_29c

    .line 668
    :catch_29c
    move-exception v1

    .line 669
    const-string v0, "IOException on sonar pingback"

    .line 671
    :goto_29f
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    return-void

    .line 675
    :pswitch_2a3  #0xe
    iget-object v3, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 677
    iget-object v1, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 679
    check-cast v1, LX/05b;

    .line 681
    const-string v0, "SlowMethodWatcher found a thread stuck for "

    .line 683
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 689
    move-result-object v2

    .line 690
    const-string v1, "slow-method-watcher"

    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    return-void

    .line 697
    :pswitch_2b9  #0xd
    iget-object v5, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 699
    check-cast v5, LX/16p;

    .line 701
    iget-object v6, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 703
    invoke-virtual {v5}, LX/16p;->A0G()Lcom/google/android/material/button/MaterialButton;

    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_30e

    .line 709
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_30e

    .line 715
    invoke-static {v4}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 718
    move-result-object v3

    .line 719
    new-instance v2, LX/1Ew;

    .line 721
    invoke-direct {v2}, LX/1Ew;-><init>()V

    .line 724
    invoke-virtual {v2, v4}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 727
    const-wide/16 v0, 0x12c

    .line 729
    invoke-virtual {v2, v0, v1}, LX/1Ec;->A0E(J)V

    .line 732
    invoke-static {v3, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 735
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 741
    move-result-object v3

    .line 742
    iget-object v0, v5, LX/16p;->A0K:LX/05b;

    .line 744
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_312

    .line 754
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 757
    move-result v2

    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 761
    move-result v1

    .line 762
    const v0, 0x7f070f5a

    .line 765
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 768
    move-result v0

    .line 769
    :goto_301
    invoke-static {v4, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 772
    const v0, 0x7f070f59

    .line 775
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 778
    move-result v0

    .line 779
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 782
    :cond_30e
    const/4 v0, 0x0

    .line 783
    iput-object v0, v5, LX/16p;->A08:Ljava/lang/Runnable;

    .line 785
    return-void

    .line 786
    :cond_312
    const v0, 0x7f070f5a

    .line 789
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 792
    move-result v2

    .line 793
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 796
    move-result v1

    .line 797
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 800
    move-result v0

    .line 801
    goto :goto_301

    .line 802
    :pswitch_322  #0xb
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, LX/AE2;

    .line 806
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 808
    iget-object v0, v0, LX/AE2;->A00:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/9f3;

    .line 816
    invoke-virtual {v0, v1}, LX/9f3;->A00(Ljava/lang/String;)V

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x7
    iget-object v5, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 822
    check-cast v5, LX/8dT;

    .line 824
    iget-object v3, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 826
    const/16 v2, 0x14

    .line 828
    const/4 v1, 0x1

    .line 829
    const-string v0, "recent"

    .line 831
    invoke-static {v5, v0, v2, v1}, LX/8dT;->A0d(LX/8dT;Ljava/lang/String;IZ)V

    .line 834
    if-nez v3, :cond_352

    .line 836
    iget-object v0, v5, LX/8dT;->A0O:LX/8jQ;

    .line 838
    const/16 v1, 0x1136

    .line 840
    iget-object v0, v0, LX/8jQ;->A07:LX/05b;

    .line 842
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 848
    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 850
    :cond_352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_361

    .line 856
    iget-object v0, v5, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 858
    invoke-virtual {v0, v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i(Ljava/lang/String;)V

    .line 861
    :goto_35d
    invoke-static {v5}, LX/8dT;->A0Q(LX/8dT;)V

    .line 864
    return-void

    .line 865
    :cond_361
    const-string v0, "StickerSuggestions/searchKey is null"

    .line 867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 870
    goto :goto_35d

    .line 871
    :pswitch_367  #0x6
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, LX/8dT;

    .line 875
    iget-object v11, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 877
    const/4 v1, 0x5

    .line 878
    invoke-static {v0, v1}, LX/8dT;->A0W(LX/8dT;I)V

    .line 881
    iget-object v2, v0, LX/8dT;->A1u:Lcom/google/common/base/Optional;

    .line 883
    if-eqz v2, :cond_388

    .line 885
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_388

    .line 891
    invoke-static {v2}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_388

    .line 897
    invoke-static {v2}, LX/8ca;->A1a(Lcom/google/common/base/Optional;)Z

    .line 900
    move-result v1

    .line 901
    const/4 v4, 0x1

    .line 902
    if-nez v1, :cond_389

    .line 904
    :cond_388
    const/4 v4, 0x0

    .line 905
    :cond_389
    iget-object v1, v0, LX/8dT;->A1f:LX/00y;

    .line 907
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LX/8eb;

    .line 913
    iget-object v1, v0, LX/8dT;->A1h:LX/00y;

    .line 915
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 919
    check-cast v2, LX/19B;

    .line 921
    iget-object v1, v0, LX/8dT;->A1m:LX/00y;

    .line 923
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/0gV;

    .line 929
    new-instance v7, LX/AAV;

    .line 931
    invoke-direct {v7, v2, v1, v3, v4}, LX/AAV;-><init>(LX/19B;LX/0gV;LX/8eb;Z)V

    .line 934
    iget-object v4, v0, LX/8dT;->A1x:LX/3cu;

    .line 936
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 939
    move-result-object v15

    .line 940
    const/4 v13, 0x0

    .line 941
    new-instance v3, LX/AAW;

    .line 943
    invoke-direct {v3, v0, v13}, LX/AAW;-><init>(LX/8dT;I)V

    .line 946
    iget-object v2, v0, LX/8dT;->A25:LX/08b;

    .line 948
    iget-object v1, v0, LX/8dT;->A29:LX/0KG;

    .line 950
    new-instance v9, LX/9bx;

    .line 952
    move-object/from16 v18, v7

    .line 954
    move-object v14, v9

    .line 955
    move-object/from16 v16, v3

    .line 957
    move-object/from16 v17, v7

    .line 959
    move-object/from16 v19, v2

    .line 961
    move-object/from16 v20, v1

    .line 963
    invoke-direct/range {v14 .. v20}, LX/9bx;-><init>(Landroid/app/Activity;LX/AiJ;LX/AAV;LX/AAV;LX/08b;LX/0KG;)V

    .line 966
    iget-object v2, v0, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 968
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 971
    move-result-object v3

    .line 972
    iget-object v1, v0, LX/8dT;->A1T:LX/00y;

    .line 974
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 977
    move-result-object v4

    .line 978
    check-cast v4, LX/91n;

    .line 980
    new-instance v6, LX/AAU;

    .line 982
    invoke-direct {v6, v0, v13}, LX/AAU;-><init>(Ljava/lang/Object;I)V

    .line 985
    new-instance v5, LX/AAR;

    .line 987
    invoke-direct {v5, v0, v13}, LX/AAR;-><init>(Ljava/lang/Object;I)V

    .line 990
    const/4 v1, 0x1

    .line 991
    new-instance v8, LX/AAW;

    .line 993
    invoke-direct {v8, v0, v1}, LX/AAW;-><init>(LX/8dT;I)V

    .line 996
    const/16 v1, 0x17

    .line 998
    invoke-static {v0, v1}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 1001
    move-result-object v12

    .line 1002
    move v15, v13

    .line 1003
    move-object v10, v7

    .line 1004
    move v14, v13

    .line 1005
    invoke-virtual/range {v2 .. v15}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05(Landroid/app/Activity;LX/91n;LX/Akz;LX/Al1;LX/AiI;LX/AiJ;LX/9bx;LX/AAV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 1008
    iget-object v1, v0, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1010
    iget-object v1, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 1012
    if-eqz v1, :cond_3f9

    .line 1014
    invoke-static {v1}, LX/190;->A06(Landroid/view/View;)V

    .line 1017
    :cond_3f9
    invoke-static {v0}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v0, v13}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 1024
    move-result-object v2

    .line 1025
    const/high16 v1, 0x42c80000  # 100.0f

    .line 1027
    invoke-static {v0}, LX/8dT;->A00(LX/8dT;)F

    .line 1030
    move-result v0

    .line 1031
    mul-float/2addr v0, v1

    .line 1032
    float-to-long v0, v0

    .line 1033
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    return-void

    .line 1037
    :pswitch_40d  #0x3
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, LX/AZ0;

    .line 1041
    iget-object v3, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 1043
    iget-object v2, v0, LX/AZ0;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v2, LX/Bd7;

    .line 1047
    iget-object v1, v2, LX/Bd7;->A05:Landroid/widget/ImageView;

    .line 1049
    const v0, 0x7f121132

    .line 1052
    invoke-static {v2, v3, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x1
    iget-object v0, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/9hx;

    .line 1064
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 1066
    iget-object v0, v0, LX/9hx;->A04:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/FLf;

    .line 1074
    invoke-interface {v0, v1}, LX/FLf;->sendArEffectAttribution(Ljava/lang/String;)V

    .line 1077
    return-void

    .line 1078
    :pswitch_436  #0x0
    iget-object v2, v4, LX/AX2;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v2, LX/Akt;

    .line 1082
    iget-object v1, v4, LX/AX2;->A01:Ljava/lang/String;

    .line 1084
    const/4 v0, 0x1

    .line 1085
    invoke-interface {v2, v0, v1}, LX/Akt;->CFR(ZLjava/lang/String;)V

    .line 1088
    return-void

    .line 1089
    :catchall_441
    move-exception v1

    .line 1090
    :try_start_442
    throw v1
    :try_end_443
    .catchall {:try_start_442 .. :try_end_443} :catchall_443

    .line 1091
    :catchall_443
    move-exception v0

    .line 1092
    :try_start_444
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1095
    throw v0
    :try_end_448
    .catchall {:try_start_444 .. :try_end_448} :catchall_448

    .line 1096
    :catchall_448
    move-exception v1

    .line 1097
    :try_start_449
    throw v1
    :try_end_44a
    .catchall {:try_start_449 .. :try_end_44a} :catchall_44a

    .line 1098
    :catchall_44a
    move-exception v0

    .line 1099
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1102
    throw v0

    .line 1103
    :goto_44f
    return-void

    .line 1104
    :pswitch_data_450
    .packed-switch 0x0
        :pswitch_436  #00000000
        :pswitch_424  #00000001
        :pswitch_154  #00000002
        :pswitch_40d  #00000003
        :pswitch_146  #00000004
        :pswitch_130  #00000005
        :pswitch_367  #00000006
        :pswitch_334  #00000007
        :pswitch_f4  #00000008
        :pswitch_de  #00000009
        :pswitch_76  #0000000a
        :pswitch_322  #0000000b
        :pswitch_62  #0000000c
        :pswitch_2b9  #0000000d
        :pswitch_2a3  #0000000e
        :pswitch_229  #0000000f
        :pswitch_48  #00000010
        :pswitch_38  #00000011
        :pswitch_21f  #00000012
        :pswitch_1c0  #00000013
        :pswitch_14  #00000014
        :pswitch_1ad  #00000015
        :pswitch_194  #00000016
        :pswitch_17a  #00000017
    .end packed-switch
.end method
