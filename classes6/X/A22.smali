.class public LX/A22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A22;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A22;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/A22;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6b;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/A22;

    .line 3
    invoke-direct {v0, p1, p2}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9
    const v0, 0x7f125991

    .line 12
    invoke-virtual {p0, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 18
    return-void
.end method

.method public static A02(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/A22;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/A22;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_3be

    .line 9
    :pswitch_9  #0x5, 0x6, 0x12, 0x13, 0x14, 0x15, 0x18, 0x28, 0x29
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    :pswitch_10  #0x16
    return-void

    .line 17
    :pswitch_11  #0x7
    iget-object v1, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/A4N;

    .line 23
    if-eqz v0, :cond_10

    .line 25
    iget-object v1, v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0gV;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0gV;->A0K(Ljava/util/Collection;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x8
    iget-object v3, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 39
    const/4 v0, -0x3

    .line 40
    move/from16 v1, p2

    .line 42
    if-eq v1, v0, :cond_35d

    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_10

    .line 47
    iget-object v2, v3, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/A4N;

    .line 49
    if-eqz v2, :cond_10

    .line 51
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/A4N;->A08:Ljava/lang/Integer;

    .line 57
    iget-object v0, v3, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0gV;->A0J(Ljava/util/Collection;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x19
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/9Z5;

    .line 75
    iget-object v0, v0, LX/9Z5;->A02:Lkotlin/jvm/functions/Function0;

    .line 77
    goto :goto_d

    .line 78
    :pswitch_4e  #0x1a
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/9Z5;

    .line 82
    iget-object v0, v0, LX/9Z5;->A01:Lkotlin/jvm/functions/Function0;

    .line 84
    goto :goto_d

    .line 85
    :pswitch_55  #0x20
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 89
    iget-object v0, v0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/9VN;

    .line 91
    if-eqz v0, :cond_10

    .line 93
    iget-object v3, v0, LX/9VN;->A00:Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 95
    iget-object v0, v3, LX/0J4;->A05:LX/07q;

    .line 97
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v0, :cond_376

    .line 104
    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    const v1, 0x7f123eef

    .line 112
    const v0, 0x7f12123a

    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    goto/16 :goto_3b9

    .line 138
    :pswitch_8a  #0x0
    iget-object v5, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 140
    check-cast v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 148
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b1

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9cA;

    .line 164
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 166
    iget v0, v0, LX/9cA;->A00:I

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "result_uris"

    .line 183
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 186
    invoke-static {v5, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 189
    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/MGP;

    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v1, v0}, LX/MGP;->A03(I)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x1
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 200
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 202
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2, v0}, LX/8io;->A1A(ZZ)V

    .line 211
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {v1, v0, v2}, LX/8io;->A16(IZ)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x2
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 224
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 226
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x2

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/8io;->A17(IZ)V

    .line 235
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0, v0}, LX/8io;->A1A(ZZ)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x3
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 248
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 250
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0, v0}, LX/8io;->A17(IZ)V

    .line 258
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x5

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v2, v1, v0}, LX/8io;->A16(IZ)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x4
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 272
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 274
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0, v0}, LX/8io;->A1A(ZZ)V

    .line 282
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_1f3

    .line 288
    :pswitch_120  #0x9
    iget-object v4, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 290
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 292
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 294
    const-string v0, "samsung"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_160

    .line 302
    const-string v3, "com.samsung.android.lool"

    .line 304
    :try_start_130
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_160

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_160

    .line 316
    const/16 v0, 0x80

    .line 318
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_160
    :try_end_144
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_130 .. :try_end_144} :catch_160

    .line 324
    :try_start_144
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 327
    move-result-object v2

    .line 328
    const-string v1, "android.intent.action.VIEW"

    .line 330
    new-instance v0, Landroid/content/Intent;

    .line 332
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 346
    return-void
    :try_end_15b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_144 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch com.samsung.android.lool"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 352
    :catch_160
    :cond_160
    :try_start_160
    const-string v0, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 354
    new-instance v2, Landroid/content/Intent;

    .line 356
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 370
    return-void
    :try_end_173
    .catch Landroid/content/ActivityNotFoundException; {:try_start_160 .. :try_end_173} :catch_173

    .line 371
    :catch_173
    const-string v0, "Sticker/ThirdPartyPackPage/cannot launch power usage"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0xa
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 384
    return-void

    .line 385
    :pswitch_181  #0xb
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/ALQ;

    .line 389
    iget-object v1, v0, LX/ALQ;->A03:Lkotlin/jvm/functions/Function1;

    .line 391
    sget-object v0, LX/AL8;->A00:LX/AL8;

    .line 393
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0xc
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/9iQ;

    .line 401
    iget-object v0, v0, LX/9iQ;->A00:Lkotlin/jvm/functions/Function0;

    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    goto/16 :goto_2d3

    .line 408
    :pswitch_198  #0xd
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 412
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 415
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0xe
    iget-object v3, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 421
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1c8

    .line 434
    invoke-static {v3}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/net/Uri;

    .line 448
    invoke-virtual {v1, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 451
    move-result-object v1

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0}, LX/AWp;->A0o(LX/A4M;)V

    .line 456
    :cond_1c8
    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 459
    goto/16 :goto_2d3

    .line 461
    :pswitch_1cd  #0xf
    iget-object v1, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 465
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17:Z

    .line 468
    goto/16 :goto_2d3

    .line 470
    :pswitch_1d6  #0x10
    iget-object v3, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 472
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 474
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2, v2}, LX/8io;->A1A(ZZ)V

    .line 482
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 485
    move-result-object v1

    .line 486
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 488
    if-eqz v0, :cond_1ef

    .line 490
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 492
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 495
    :cond_1ef
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 498
    move-result-object v2

    .line 499
    :goto_1f3
    const/4 v1, 0x3

    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v2, v1, v0}, LX/8io;->A17(IZ)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x11
    iget-object v3, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 507
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 509
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 512
    move-result-object v2

    .line 513
    const/4 v1, 0x2

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v1, v0}, LX/8io;->A17(IZ)V

    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3E(Z)V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0x17
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 525
    check-cast v0, Ljava/lang/Runnable;

    .line 527
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 530
    return-void

    .line 531
    :pswitch_213  #0x1b, 0x27
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Landroid/app/Activity;

    .line 535
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0x1c
    iget-object v3, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 541
    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 543
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    check-cast v5, LX/9Ar;

    .line 551
    iget-wide v14, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 553
    invoke-static {v3}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 556
    move-result-object v4

    .line 557
    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 559
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 562
    move-result-object v12

    .line 563
    const/4 v2, 0x1

    .line 564
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    const/4 v6, 0x0

    .line 568
    const/16 v13, 0x13

    .line 570
    move-object v8, v6

    .line 571
    move-object v9, v6

    .line 572
    move-object v10, v6

    .line 573
    move-object v11, v6

    .line 574
    move-object v7, v6

    .line 575
    invoke-static/range {v4 .. v15}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 578
    iget-object v1, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 580
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/8jq;

    .line 586
    invoke-virtual {v0}, LX/8jq;->A14()V

    .line 589
    invoke-static {v3, v2}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 592
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/8jq;

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v6, v6, v0, v6}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x1d
    iget-object v1, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 605
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 607
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LX/9Ar;

    .line 615
    iget-wide v12, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 617
    invoke-static {v1}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 620
    move-result-object v2

    .line 621
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 623
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 626
    move-result-object v10

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    const/4 v4, 0x0

    .line 632
    const/16 v11, 0x12

    .line 634
    move-object v6, v4

    .line 635
    move-object v7, v4

    .line 636
    move-object v8, v4

    .line 637
    move-object v9, v4

    .line 638
    move-object v5, v4

    .line 639
    invoke-static/range {v2 .. v13}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 642
    return-void

    .line 643
    :pswitch_283  #0x1e
    iget-object v5, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 645
    check-cast v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;

    .line 647
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 654
    move-result-object v3

    .line 655
    iget-object v1, v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 657
    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;->A01:Landroid/net/Uri;

    .line 659
    const/4 v2, 0x2

    .line 660
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 663
    invoke-static {v3, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 666
    move-result-object v1

    .line 667
    const-string v0, "entry_point"

    .line 669
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x1f
    const/4 v0, 0x1

    .line 681
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    goto :goto_2d3

    .line 685
    :pswitch_2ad  #0x22
    iget-object v2, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 687
    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    .line 689
    iget-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Vx;

    .line 691
    const/16 v0, 0x4c

    .line 693
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 696
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 699
    return-void

    .line 700
    :pswitch_2bc  #0x23
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 702
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 704
    invoke-static {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V

    .line 707
    return-void

    .line 708
    :pswitch_2c4  #0x24
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 712
    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 714
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x74

    .line 720
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 723
    :goto_2d3
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    .line 726
    return-void

    .line 727
    :pswitch_2d7  #0x25
    iget-object v1, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 729
    check-cast v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 731
    iget-object v0, v1, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/Anq;

    .line 733
    if-eqz v0, :cond_2e2

    .line 735
    invoke-interface {v0}, LX/Anq;->CAE()V

    .line 738
    :cond_2e2
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 741
    return-void

    .line 742
    :pswitch_2e6  #0x26
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 746
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05b;

    .line 748
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 751
    move-result-object v3

    .line 752
    const/4 v2, 0x7

    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v1

    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-virtual {v3, v1, v0, v2}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0x2a
    iget-object v6, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 764
    check-cast v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 766
    iget-object v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00q;

    .line 768
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 771
    move-result v0

    .line 772
    iget-object v5, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 774
    if-eqz v0, :cond_352

    .line 776
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 779
    move-result-object v5

    .line 780
    iget-object v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 782
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 785
    move-result-object v4

    .line 786
    :goto_312
    iget-boolean v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 788
    move-object v1, v4

    .line 789
    if-eqz v0, :cond_318

    .line 791
    move-object v1, v5

    .line 792
    :cond_318
    iget-boolean v0, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    .line 794
    if-eqz v0, :cond_32d

    .line 796
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 798
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 801
    :goto_321
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 803
    const/16 v0, 0x2c

    .line 805
    invoke-static {v5, v2, v4, v6, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 812
    return-void

    .line 813
    :cond_32d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v2

    .line 821
    :cond_335
    :goto_335
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_34a

    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    move-object v0, v1

    .line 832
    check-cast v0, LX/1AZ;

    .line 834
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 836
    if-nez v0, :cond_335

    .line 838
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    goto :goto_335

    .line 842
    :cond_34a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v3, v2}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 849
    goto :goto_321

    .line 850
    :cond_352
    iget-object v4, v6, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 852
    goto :goto_312

    .line 853
    :pswitch_355  #0x2b
    iget-object v0, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 857
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 860
    return-void

    .line 861
    :cond_35d
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 863
    iget-object v0, v3, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/A4N;

    .line 865
    if-eqz v0, :cond_374

    .line 867
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 869
    :goto_365
    const-string v0, "remove_recent_sticker"

    .line 871
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    const/4 v0, 0x7

    .line 876
    invoke-static {v3, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 883
    return-void

    .line 884
    :cond_374
    const/4 v1, 0x0

    .line 885
    goto :goto_365

    .line 886
    :cond_376
    const v0, 0x7f12296a

    .line 889
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 892
    new-instance v0, LX/A7e;

    .line 894
    invoke-direct {v0, v3, v2}, LX/A7e;-><init>(Ljava/lang/Object;I)V

    .line 897
    iget-object v1, v3, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/8nn;

    .line 899
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 906
    :try_start_38a
    new-instance v1, LX/EqN;

    .line 908
    invoke-direct {v1, v0}, LX/EqN;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_38f
    .catchall {:try_start_38a .. :try_end_38f} :catchall_398

    .line 911
    invoke-static {}, LX/00U;->A06()V

    .line 914
    iget-object v0, v3, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    .line 916
    invoke-virtual {v1, v2, v0}, LX/EqN;->A00(ZLjava/lang/String;)V

    .line 919
    return-void

    .line 920
    :catchall_398
    move-exception v0

    .line 921
    invoke-static {}, LX/00U;->A06()V

    .line 924
    throw v0

    .line 925
    :pswitch_39d  #0x21
    iget-object v1, v1, LX/A22;->A00:Ljava/lang/Object;

    .line 927
    check-cast v1, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 929
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    .line 932
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    .line 934
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 937
    new-instance v0, LX/9VN;

    .line 939
    invoke-direct {v0, v1}, LX/9VN;-><init>(Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    .line 942
    new-instance v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 944
    invoke-direct {v2, v0}, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/9VN;)V

    .line 947
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 950
    move-result-object v1

    .line 951
    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    .line 953
    :goto_3b9
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 956
    return-void

    .line 957
    nop

    .line 958
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_c4  #00000001
        :pswitch_dc  #00000002
        :pswitch_f4  #00000003
        :pswitch_10c  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_11  #00000007
        :pswitch_23  #00000008
        :pswitch_120  #00000009
        :pswitch_179  #0000000a
        :pswitch_181  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_198  #0000000d
        :pswitch_1a3  #0000000e
        :pswitch_1cd  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_1f9  #00000011
        :pswitch_9  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_10  #00000016
        :pswitch_20b  #00000017
        :pswitch_9  #00000018
        :pswitch_47  #00000019
        :pswitch_4e  #0000001a
        :pswitch_213  #0000001b
        :pswitch_21b  #0000001c
        :pswitch_25b  #0000001d
        :pswitch_283  #0000001e
        :pswitch_2a8  #0000001f
        :pswitch_55  #00000020
        :pswitch_39d  #00000021
        :pswitch_2ad  #00000022
        :pswitch_2bc  #00000023
        :pswitch_2c4  #00000024
        :pswitch_2d7  #00000025
        :pswitch_2e6  #00000026
        :pswitch_213  #00000027
        :pswitch_9  #00000028
        :pswitch_9  #00000029
        :pswitch_2fa  #0000002a
        :pswitch_355  #0000002b
    .end packed-switch
.end method
