.class public LX/AXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/AXA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/AXA;->A02:Z

    .line 7
    iput-object p2, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/AXA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_224

    .line 5
    iget-object v5, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;

    .line 9
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/AkQ;

    .line 13
    iget-boolean v1, p0, LX/AXA;->A02:Z

    .line 15
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    instance-of v0, v2, LX/AU3;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    check-cast v2, LX/AU3;

    .line 33
    iget-object v0, v2, LX/AU3;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v5, v0}, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A05(Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    instance-of v0, v2, LX/AU2;

    .line 41
    if-eqz v0, :cond_d4

    .line 43
    check-cast v2, LX/AU2;

    .line 45
    iget-object v0, v2, LX/AU2;->A00:LX/A4N;

    .line 47
    iput-object v0, v5, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A00:LX/A4N;

    .line 49
    if-nez v1, :cond_26

    .line 51
    iget-object v4, v5, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A09:LX/1Le;

    .line 53
    iget-object v0, v5, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    new-array v1, v1, [Ljava/lang/Integer;

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v2, v1, v0

    .line 74
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v5, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v1, v3}, LX/8ca;->A0f(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 88
    const-string v0, "message_types"

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0xb
    iget-object v3, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/8ia;

    .line 102
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 104
    check-cast v2, Ljava/io/File;

    .line 106
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 108
    if-eqz v0, :cond_86

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    iget-object v2, v3, LX/8ia;->A02:LX/0KG;

    .line 126
    const v1, 0x7f123a7d

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_82
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 133
    goto :goto_be

    .line 134
    :cond_86
    iget-object v2, v3, LX/8ia;->A02:LX/0KG;

    .line 136
    const v1, 0x7f123a72

    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_82

    .line 141
    :pswitch_8d  #0x8
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 143
    iget-object v3, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 145
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 147
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 149
    check-cast v2, Landroid/content/Intent;

    .line 151
    if-eqz v0, :cond_aa

    .line 153
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 155
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2z:Ljava/lang/Runnable;

    .line 157
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_aa

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1o(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 170
    :cond_aa
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_26

    .line 176
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_26

    .line 182
    const/4 v1, -0x1

    .line 183
    iput v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    .line 185
    const-string v0, "MediaComposerActivity.kt"

    .line 187
    invoke-static {v3, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 190
    :goto_be
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x1
    iget-object v0, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 198
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 200
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    iget-boolean v1, p0, LX/AXA;->A02:Z

    .line 204
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0O:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 206
    if-eqz v0, :cond_26

    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_d9  #0xa
    iget-object v2, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 219
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 221
    iget-object v1, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 225
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 227
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    sget-object v0, LX/9Io;->A02:LX/9Io;

    .line 234
    goto :goto_ff

    .line 235
    :cond_eb
    sget-object v0, LX/9Io;->A03:LX/9Io;

    .line 237
    goto :goto_ff

    .line 238
    :pswitch_ee  #0x9
    iget-object v2, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 240
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 242
    iget-object v1, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 246
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 248
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 251
    if-eqz v0, :cond_103

    .line 253
    sget-object v0, LX/9Io;->A05:LX/9Io;

    .line 255
    :goto_ff
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(LX/9Io;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V

    .line 258
    return-void

    .line 259
    :cond_103
    sget-object v0, LX/9Io;->A06:LX/9Io;

    .line 261
    goto :goto_ff

    .line 262
    :pswitch_106  #0x7
    iget-object v3, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 264
    check-cast v3, Landroid/view/View;

    .line 266
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 268
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 270
    check-cast v2, LX/9wp;

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iput-boolean v1, v2, LX/9wp;->A02:Z

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x6
    iget-object v3, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 285
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 287
    iget-boolean v6, p0, LX/AXA;->A02:Z

    .line 289
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 291
    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()LX/AnE;

    .line 294
    move-result-object v4

    .line 295
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 297
    const/4 v5, 0x1

    .line 298
    new-instance v1, LX/AXS;

    .line 300
    invoke-direct/range {v1 .. v6}, LX/AXS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 303
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x5
    iget-object v6, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 309
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 311
    iget-boolean v2, p0, LX/AXA;->A02:Z

    .line 313
    iget-object v5, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 315
    check-cast v5, Ljava/lang/Integer;

    .line 317
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0Q:LX/08a;

    .line 319
    const/16 v0, 0x35e7

    .line 321
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 324
    move-result v3

    .line 325
    const-string v1, "stickerPack"

    .line 327
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0E:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    if-eqz v3, :cond_1c6

    .line 335
    check-cast v4, LX/A1F;

    .line 337
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 339
    if-eqz v0, :cond_1d8

    .line 341
    invoke-static {v0}, LX/9Nr;->A00(LX/9vr;)LX/9vr;

    .line 344
    move-result-object v7

    .line 345
    invoke-static {v4}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 348
    move-result-object v3

    .line 349
    :try_start_15d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 352
    move-result-object v6

    .line 353
    if-eqz v2, :cond_175
    :try_end_163
    .catchall {:try_start_15d .. :try_end_163} :catchall_1bf

    .line 355
    :try_start_163
    iget-object v0, v4, LX/A1F;->A01:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/9yQ;

    .line 363
    invoke-virtual {v0, v7}, LX/9yQ;->A05(LX/9vr;)V

    .line 366
    invoke-static {v7}, LX/A1F;->A00(LX/9vr;)I

    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    iput-wide v0, v7, LX/9vr;->A02:J

    .line 373
    :cond_175
    iget-object v0, v7, LX/9vr;->A0A:Ljava/util/List;

    .line 375
    invoke-static {v0}, LX/A1F;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v7, LX/9vr;->A04:Ljava/lang/String;

    .line 381
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v8, v7, v2, v0}, LX/A1F;->A08(LX/0Jv;LX/9vr;ZZ)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1ad

    .line 390
    iget-object v0, v7, LX/9vr;->A0A:Ljava/util/List;

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v2

    .line 396
    :cond_18c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1a2

    .line 402
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v4, LX/A1F;->A07:LX/05b;

    .line 408
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 411
    invoke-static {v8, v1}, LX/9vc;->A00(LX/0Jv;LX/A4N;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_18c

    .line 417
    goto :goto_1ad

    .line 418
    :cond_1a2
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1a5
    .catchall {:try_start_163 .. :try_end_1a5} :catchall_1b8

    .line 421
    :try_start_1a5
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1bf

    .line 424
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_1b4

    .line 429
    :cond_1ad
    :goto_1ad
    :try_start_1ad
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1b0
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1bf

    .line 432
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_1b4
    invoke-static {v7, v4, v5, v0}, LX/A1F;->A07(LX/9vr;LX/A1F;Ljava/lang/Integer;Z)V

    .line 439
    return-void

    .line 440
    :catchall_1b8
    move-exception v1

    .line 441
    :try_start_1b9
    throw v1
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    :try_start_1bb
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    throw v0
    :try_end_1bf
    .catchall {:try_start_1bb .. :try_end_1bf} :catchall_1bf

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    :try_start_1c0
    throw v1
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    throw v0

    .line 454
    :cond_1c6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 457
    check-cast v4, LX/A1F;

    .line 459
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 461
    if-eqz v0, :cond_1d8

    .line 463
    invoke-static {v0}, LX/9Nr;->A00(LX/9vr;)LX/9vr;

    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v4, v1, v5, v2, v0}, LX/A1F;->A0D(LX/9vr;Ljava/lang/Integer;ZZ)V

    .line 471
    return-void

    .line 472
    :cond_1d8
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :pswitch_1dd  #0x4
    iget-object v1, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 479
    check-cast v1, Landroid/view/View;

    .line 481
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 483
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 486
    move-result v0

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    return-void

    .line 491
    :pswitch_1eb  #0x3
    iget-object v2, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 493
    check-cast v2, LX/8i4;

    .line 495
    iget-object v1, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 497
    check-cast v1, LX/9W7;

    .line 499
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 501
    invoke-virtual {v2, v1, v0}, LX/8i4;->A09(LX/9W7;Z)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x2
    iget-object v2, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 507
    check-cast v2, LX/8dT;

    .line 509
    iget-object v1, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/A3z;

    .line 513
    iget-boolean v0, p0, LX/AXA;->A02:Z

    .line 515
    invoke-static {v2, v1, v0}, LX/8dT;->A0b(LX/8dT;LX/A3z;Z)V

    .line 518
    return-void

    .line 519
    :pswitch_207  #0x0
    iget-object v3, p0, LX/AXA;->A00:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/9z3;

    .line 523
    iget-object v2, p0, LX/AXA;->A01:Ljava/lang/Object;

    .line 525
    check-cast v2, Landroid/view/View;

    .line 527
    iget-boolean v1, p0, LX/AXA;->A02:Z

    .line 529
    const/4 v0, 0x0

    .line 530
    iput-object v0, v3, LX/9z3;->A02:LX/1UL;

    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_21e

    .line 538
    invoke-virtual {v3, v1}, LX/9z3;->A03(Z)V

    .line 541
    return-void

    .line 542
    :cond_21e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 544
    invoke-static {v3, v0}, LX/9z3;->A00(LX/9z3;Ljava/lang/Integer;)V

    .line 547
    return-void

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_207  #00000000
        :pswitch_c2  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1eb  #00000003
        :pswitch_1dd  #00000004
        :pswitch_133  #00000005
        :pswitch_11b  #00000006
        :pswitch_106  #00000007
        :pswitch_8d  #00000008
        :pswitch_ee  #00000009
        :pswitch_d9  #0000000a
        :pswitch_62  #0000000b
    .end packed-switch
.end method
