.class public LX/AZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AZz;->$t:I

    .line 2
    iput-object p1, p0, LX/AZz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AZz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AZz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 45

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZz;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c76

    .line 7
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 11
    const v0, 0x7f0b0a95

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v14

    .line 18
    :cond_12
    return-object v14

    .line 19
    :pswitch_13  #0x2a
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v1, :cond_12

    .line 28
    const-string v0, "extra_media_tool_allow_list"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_12

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v4

    .line 40
    array-length v3, v5

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, v3, :cond_c72

    .line 44
    aget-object v0, v5, v2

    .line 46
    :try_start_2e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_3d
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "MediaComposerActivity/resolveMediaToolAllowList unknown ToolType in extra; ignoring"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    move-object v0, v14

    .line 61
    :goto_3d
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :pswitch_45  #0xb
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 71
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "extra_uri_to_original_message_key_params"

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_c73

    .line 83
    const-string v1, "uriArray"

    .line 85
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c73

    .line 91
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v2}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 108
    move-result-object v14

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6e
    array-length v0, v4

    .line 111
    if-ge v2, v0, :cond_12

    .line 113
    aget-object v1, v4, v2

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_6e

    .line 125
    :pswitch_7d  #0x30
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Landroid/app/Activity;

    .line 129
    const v0, 0x7f0b233a

    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v14

    .line 136
    return-object v14

    .line 137
    :pswitch_89  #0x2f
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    const v0, 0x7f0b2f78

    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v14

    .line 148
    return-object v14

    .line 149
    :pswitch_95  #0x2e
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 151
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_layouts_flow"

    .line 157
    goto :goto_af

    .line 158
    :pswitch_9e  #0x2d
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 160
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "is_location_standalone_flow"

    .line 166
    goto :goto_af

    .line 167
    :pswitch_a7  #0x2c
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 169
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "is_music_standalone_flow"

    .line 175
    :goto_af
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    goto/16 :goto_c6d

    .line 181
    :pswitch_b5  #0x2b
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 185
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "continue_draft"

    .line 191
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6c

    .line 197
    invoke-static {v2}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c6c

    .line 203
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 205
    const/16 v0, 0x4f9a

    .line 207
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 210
    move-result v0

    .line 211
    goto/16 :goto_9eb

    .line 213
    :pswitch_d5  #0x29
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 217
    new-instance v14, LX/9Eh;

    .line 219
    invoke-direct {v14, v0}, LX/9Eh;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 222
    return-object v14

    .line 223
    :pswitch_df  #0x28
    iget-object v3, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 225
    const/4 v0, 0x0

    .line 226
    new-instance v2, LX/AZz;

    .line 228
    invoke-direct {v2, v3, v0}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 231
    const/4 v0, 0x1

    .line 232
    new-instance v1, LX/AZz;

    .line 234
    invoke-direct {v1, v3, v0}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 237
    const-string v0, "BitmapCaches/composerThumbCache"

    .line 239
    new-instance v14, LX/9xy;

    .line 241
    invoke-direct {v14, v0, v2, v1}, LX/9xy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 244
    return-object v14

    .line 245
    :pswitch_f5  #0x27
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 249
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 252
    move-result-object v6

    .line 253
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:Lcom/google/common/base/Optional;

    .line 255
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 258
    move-result v2

    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v2, :cond_110

    .line 262
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 265
    const-string v0, "isEnabled"

    .line 267
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3N:LX/00q;

    .line 274
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 277
    move-result v10

    .line 278
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3M:LX/00q;

    .line 280
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 283
    move-result v11

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    move-result-object v3

    .line 288
    const-string v2, "extra_is_edit_from_forward"

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v8

    .line 299
    const/4 v9, -0x1

    .line 300
    move-object v7, v0

    .line 301
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0x(Landroid/content/Intent;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Boolean;IZZ)LX/9vW;

    .line 304
    move-result-object v8

    .line 305
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05b;

    .line 307
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v15

    .line 311
    check-cast v15, LX/1rt;

    .line 313
    iget-object v10, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2b:LX/1rr;

    .line 315
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2X:LX/05b;

    .line 317
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 323
    iget-object v12, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/0bP;

    .line 325
    const/16 v2, 0x3e3

    .line 327
    invoke-static {v0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/0Gc;

    .line 333
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1t:LX/05b;

    .line 335
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    check-cast v13, LX/0HB;

    .line 341
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 344
    move-result-object v3

    .line 345
    iget-object v2, v8, LX/9vW;->A02:LX/A46;

    .line 347
    if-eqz v2, :cond_214

    .line 349
    iget-object v2, v2, LX/A46;->A0A:Ljava/lang/String;

    .line 351
    :goto_15f
    invoke-static {v3, v2}, LX/4pU;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v16

    .line 355
    invoke-static {v0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 358
    move-result-object v18

    .line 359
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 361
    invoke-static {v2}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 364
    move-result-object v7

    .line 365
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3G:LX/00q;

    .line 367
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 370
    move-result-object v6

    .line 371
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3E:LX/00q;

    .line 373
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 376
    move-result-object v25

    .line 377
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00q;

    .line 379
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LX/1br;

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    move-result-object v3

    .line 389
    const-string v2, "media_quality_selection"

    .line 391
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 394
    move-result v27

    .line 395
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 398
    move-result-object v2

    .line 399
    const-string v1, "view_once_selection"

    .line 401
    invoke-static {v2, v1}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 404
    move-result v28

    .line 405
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 408
    move-result-object v1

    .line 409
    const-string v3, "motion_photo_selection"

    .line 411
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_211

    .line 417
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1n:LX/05b;

    .line 423
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/4lv;

    .line 429
    invoke-virtual {v1}, LX/4lv;->A02()Z

    .line 432
    move-result v1

    .line 433
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 436
    move-result v2

    .line 437
    new-instance v1, LX/APJ;

    .line 439
    invoke-direct {v1, v2}, LX/APJ;-><init>(Z)V

    .line 442
    :goto_1ba
    check-cast v1, LX/AmD;

    .line 444
    sget-object v3, LX/9I7;->A00:LX/9ry;

    .line 446
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v2}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 453
    move-result-object v19

    .line 454
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 457
    move-result-object v3

    .line 458
    const-string v2, "is_newsletter_question"

    .line 460
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 463
    move-result v29

    .line 464
    sget-object v3, LX/9tY;->A00:LX/9tY;

    .line 466
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3, v2}, LX/9tY;->A00(Landroid/content/Intent;)LX/9lD;

    .line 473
    move-result-object v17

    .line 474
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3r:LX/00q;

    .line 476
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 479
    move-result-object v23

    .line 480
    new-instance v26, LX/5ER;

    .line 482
    move-object/from16 v9, v26

    .line 484
    invoke-direct/range {v9 .. v16}, LX/5ER;-><init>(LX/1rr;LX/0Gc;LX/0bP;LX/0HB;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;LX/1rt;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 490
    move-result-object v2

    .line 491
    const-string v0, "hd_from_auto_upgrade"

    .line 493
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 496
    move-result v30

    .line 497
    invoke-static {v7, v6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    const/4 v0, 0x7

    .line 501
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 507
    move-result-object v15

    .line 508
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 510
    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v14, LX/8jy;

    .line 515
    move-object/from16 v20, v8

    .line 517
    move-object/from16 v21, v7

    .line 519
    move-object/from16 v22, v1

    .line 521
    move-object/from16 v24, v6

    .line 523
    move-object/from16 v16, v4

    .line 525
    invoke-direct/range {v14 .. v30}, LX/8jy;-><init>(Landroid/app/Application;LX/1br;LX/9lD;LX/00a;LX/9I7;LX/9vW;LX/9tI;LX/AmD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 528
    return-object v14

    .line 529
    :cond_211
    sget-object v1, LX/APK;->A00:LX/APK;

    .line 531
    goto :goto_1ba

    .line 532
    :cond_214
    const/4 v2, 0x0

    .line 533
    goto/16 :goto_15f

    .line 535
    :pswitch_217  #0x26
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 537
    check-cast v0, Landroid/app/Activity;

    .line 539
    sget-object v1, LX/9I7;->A00:LX/9ry;

    .line 541
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 548
    move-result-object v14

    .line 549
    return-object v14

    .line 550
    :pswitch_226  #0x25
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 552
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 554
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 557
    move-result-object v3

    .line 558
    const/4 v2, 0x0

    .line 559
    const-string v1, "extra_media_editor_config"

    .line 561
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 564
    move-result v1

    .line 565
    const/4 v4, 0x0

    .line 566
    if-eqz v1, :cond_49f

    .line 568
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 575
    move-result-object v1

    .line 576
    invoke-static {v2, v1, v4}, LX/9yg;->A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;

    .line 579
    move-result-object v1

    .line 580
    :goto_244
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 582
    const/16 v2, 0x6594

    .line 584
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 587
    move-result v2

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v5, 0x1

    .line 590
    if-eqz v2, :cond_4c9

    .line 592
    if-nez v1, :cond_49c

    .line 594
    const v4, 0x3fffff

    .line 597
    const/4 v2, 0x0

    .line 598
    new-instance v3, LX/A4P;

    .line 600
    invoke-direct {v3, v12, v4, v2, v2}, LX/A4P;-><init>(LX/A4I;IZZ)V

    .line 603
    :goto_25b
    iget-object v2, v3, LX/A4P;->A00:LX/A4I;

    .line 605
    iget-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3A:LX/00q;

    .line 607
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, LX/9yR;->A03()Z

    .line 614
    move-result v24

    .line 615
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3H:LX/00q;

    .line 617
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 620
    move-result v26

    .line 621
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 624
    move-result-object v4

    .line 625
    iget-object v4, v4, LX/9x4;->A0I:LX/00q;

    .line 627
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 630
    move-result v4

    .line 631
    xor-int/lit8 v27, v4, 0x1

    .line 633
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Q:LX/00q;

    .line 635
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 638
    move-result v28

    .line 639
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3K:LX/00q;

    .line 641
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 644
    move-result v29

    .line 645
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_293

    .line 651
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 654
    move-result v4

    .line 655
    const/16 v30, 0x1

    .line 657
    if-eqz v4, :cond_295

    .line 659
    :cond_293
    const/16 v30, 0x0

    .line 661
    :cond_295
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 664
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 667
    move-result-object v4

    .line 668
    iget-object v4, v4, LX/98D;->A0g:LX/00q;

    .line 670
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 673
    move-result v4

    .line 674
    invoke-static {v0, v4}, LX/9yR;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)LX/9IB;

    .line 677
    move-result-object v16

    .line 678
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 681
    move-result-object v8

    .line 682
    iget-object v11, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 684
    invoke-static {v11}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 687
    move-result-object v5

    .line 688
    sget-object v4, LX/9tI;->A08:LX/A00;

    .line 690
    iget v5, v5, LX/9tI;->A00:I

    .line 692
    invoke-virtual {v4, v5}, LX/A00;->A04(I)Z

    .line 695
    move-result v6

    .line 696
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 699
    move-result-object v5

    .line 700
    iget-object v5, v5, LX/9x4;->A0M:LX/00q;

    .line 702
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 705
    move-result v15

    .line 706
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 709
    move-result-object v5

    .line 710
    iget-object v10, v5, LX/8io;->A0M:LX/9I7;

    .line 712
    invoke-static {v0}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 715
    move-result v13

    .line 716
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 719
    move-result-object v5

    .line 720
    iget-object v9, v5, LX/8io;->A0n:Ljava/util/List;

    .line 722
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 725
    move-result-object v5

    .line 726
    iget-object v7, v5, LX/8io;->A0m:LX/1br;

    .line 728
    if-nez v6, :cond_301

    .line 730
    iget-object v5, v8, LX/9yR;->A02:LX/9tI;

    .line 732
    iget v6, v5, LX/9tI;->A00:I

    .line 734
    const/16 v5, 0x23

    .line 736
    if-eq v6, v5, :cond_301

    .line 738
    if-nez v15, :cond_301

    .line 740
    sget-object v5, LX/9I7;->A06:LX/9I7;

    .line 742
    if-ne v10, v5, :cond_301

    .line 744
    if-eqz v9, :cond_2f0

    .line 746
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_301

    .line 752
    :cond_2f0
    if-nez v7, :cond_301

    .line 754
    if-nez v13, :cond_301

    .line 756
    iget-object v7, v8, LX/9yR;->A00:Landroid/content/Intent;

    .line 758
    const-string v6, "show_media_quality_toggle"

    .line 760
    const/4 v5, 0x1

    .line 761
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 764
    move-result v5

    .line 765
    const/16 v32, 0x1

    .line 767
    if-nez v5, :cond_303

    .line 769
    :cond_301
    const/16 v32, 0x0

    .line 771
    :cond_303
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, LX/9yR;->A04()Z

    .line 778
    move-result v31

    .line 779
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, LX/9yR;->A04()Z

    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_321

    .line 789
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, LX/9yR;->A02()Z

    .line 796
    move-result v5

    .line 797
    const/16 v25, 0x0

    .line 799
    if-eqz v5, :cond_323

    .line 801
    :cond_321
    const/16 v25, 0x1

    .line 803
    :cond_323
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5}, LX/9yR;->A05()Z

    .line 810
    move-result v20

    .line 811
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 814
    move-result-object v7

    .line 815
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/05b;

    .line 817
    invoke-static {v5}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 820
    move-result-object v6

    .line 821
    invoke-static {v0}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 824
    move-result v5

    .line 825
    invoke-virtual {v7, v6, v5}, LX/9yR;->A06(LX/0bU;Z)Z

    .line 828
    move-result v35

    .line 829
    iget-boolean v5, v3, LX/A4P;->A0D:Z

    .line 831
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5p(LX/A4I;Z)Ljava/lang/Integer;

    .line 834
    move-result-object v19

    .line 835
    iget-boolean v13, v2, LX/A4I;->A0E:Z

    .line 837
    iget-boolean v10, v2, LX/A4I;->A0J:Z

    .line 839
    iget-boolean v9, v2, LX/A4I;->A0G:Z

    .line 841
    iget-object v8, v2, LX/A4I;->A01:LX/9HZ;

    .line 843
    iget-object v7, v2, LX/A4I;->A02:LX/A4C;

    .line 845
    iget-boolean v6, v2, LX/A4I;->A0H:Z

    .line 847
    iget-boolean v2, v2, LX/A4I;->A0F:Z

    .line 849
    new-instance v15, LX/A4I;

    .line 851
    move-object/from16 v17, v8

    .line 853
    move-object/from16 v18, v7

    .line 855
    move/from16 v21, v13

    .line 857
    move/from16 v22, v10

    .line 859
    move/from16 v23, v9

    .line 861
    move/from16 v33, v6

    .line 863
    move/from16 v34, v2

    .line 865
    invoke-direct/range {v15 .. v35}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 868
    iget-object v2, v3, LX/A4P;->A02:LX/A4F;

    .line 870
    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A11(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/A4F;)LX/A4F;

    .line 873
    move-result-object v17

    .line 874
    invoke-static {v11}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 877
    move-result-object v2

    .line 878
    iget v6, v2, LX/9tI;->A00:I

    .line 880
    const/16 v2, 0x23

    .line 882
    invoke-static {v6, v2}, LX/2Ae;->A1V(II)Z

    .line 885
    move-result v21

    .line 886
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 889
    move-result-object v6

    .line 890
    invoke-static {v4, v11}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 893
    move-result v13

    .line 894
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3R:LX/00q;

    .line 896
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 899
    move-result v11

    .line 900
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 903
    move-result-object v2

    .line 904
    iget-boolean v10, v2, LX/9x4;->A0O:Z

    .line 906
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 909
    move-result-object v2

    .line 910
    iget-object v2, v2, LX/9x4;->A0D:LX/00q;

    .line 912
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 915
    move-result v9

    .line 916
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1v(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 919
    move-result v8

    .line 920
    iget-object v6, v6, LX/9yR;->A00:Landroid/content/Intent;

    .line 922
    const-string v2, "smb_quick_reply"

    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 928
    if-nez v13, :cond_3ac

    .line 930
    if-nez v11, :cond_3ac

    .line 932
    if-nez v10, :cond_3ac

    .line 934
    if-nez v9, :cond_3ac

    .line 936
    const/16 v22, 0x1

    .line 938
    if-eqz v8, :cond_3ae

    .line 940
    :cond_3ac
    const/16 v22, 0x0

    .line 942
    :cond_3ae
    iget-boolean v9, v3, LX/A4P;->A0J:Z

    .line 944
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 947
    move-result-object v2

    .line 948
    iget-object v6, v2, LX/9yR;->A00:Landroid/content/Intent;

    .line 950
    const-string v2, "is_media_ptv"

    .line 952
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 955
    move-result v2

    .line 956
    xor-int/lit8 v24, v2, 0x1

    .line 958
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 961
    move-result-object v2

    .line 962
    iget-object v6, v2, LX/9yR;->A01:LX/9I7;

    .line 964
    sget-object v2, LX/9I7;->A06:LX/9I7;

    .line 966
    invoke-static {v6, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    move-result v26

    .line 970
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 973
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 976
    move-result-object v8

    .line 977
    if-eqz v1, :cond_499

    .line 979
    iget-boolean v2, v1, LX/A4P;->A07:Z

    .line 981
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    move-result-object v7

    .line 985
    :goto_3d9
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 988
    move-result-object v2

    .line 989
    iget-object v6, v2, LX/9yR;->A00:Landroid/content/Intent;

    .line 991
    const-string v2, "is_crop_tool_disabled"

    .line 993
    invoke-static {v6, v2}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 996
    move-result v2

    .line 997
    invoke-static {v8, v7, v2}, LX/9yR;->A01(LX/08a;Ljava/lang/Boolean;Z)Z

    .line 1000
    move-result v27

    .line 1001
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1004
    move-result-object v2

    .line 1005
    iget-object v2, v2, LX/9yR;->A02:LX/9tI;

    .line 1007
    iget v2, v2, LX/9tI;->A00:I

    .line 1009
    invoke-virtual {v4, v2}, LX/A00;->A04(I)Z

    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_3ff

    .line 1015
    invoke-static {v2}, LX/A00;->A01(I)Z

    .line 1018
    move-result v2

    .line 1019
    const/16 v28, 0x1

    .line 1021
    if-eqz v2, :cond_401

    .line 1023
    :cond_3ff
    const/16 v28, 0x0

    .line 1025
    :cond_401
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1028
    move-result-object v2

    .line 1029
    iget-object v2, v2, LX/9yR;->A02:LX/9tI;

    .line 1031
    iget v2, v2, LX/9tI;->A00:I

    .line 1033
    invoke-virtual {v4, v2}, LX/A00;->A04(I)Z

    .line 1036
    move-result v2

    .line 1037
    xor-int/lit8 v29, v2, 0x1

    .line 1039
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1042
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v1, :cond_41e

    .line 1048
    iget-boolean v0, v1, LX/A4P;->A03:Z

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    move-result-object v12

    .line 1054
    :cond_41e
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, v0, LX/9yR;->A00:Landroid/content/Intent;

    .line 1060
    const-string v0, "disable_tools_for_newsletter_forward"

    .line 1062
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1065
    move-result v0

    .line 1066
    invoke-static {v2, v12, v0}, LX/9yR;->A01(LX/08a;Ljava/lang/Boolean;Z)Z

    .line 1069
    move-result v30

    .line 1070
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1073
    move-result-object v0

    .line 1074
    iget-boolean v7, v0, LX/9yR;->A05:Z

    .line 1076
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, LX/9yR;->A04()Z

    .line 1083
    move-result v31

    .line 1084
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1087
    move-result-object v0

    .line 1088
    iget-object v1, v0, LX/9yR;->A00:Landroid/content/Intent;

    .line 1090
    const-string v0, "username_poster_username"

    .line 1092
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_496

    .line 1098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1101
    move-result v0

    .line 1102
    if-lez v0, :cond_496

    .line 1104
    new-instance v0, LX/93l;

    .line 1106
    invoke-direct {v0, v1}, LX/93l;-><init>(Ljava/lang/String;)V

    .line 1109
    const/16 v34, 0x1

    .line 1111
    :goto_457
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1114
    move-result-object v0

    .line 1115
    iget-object v1, v0, LX/9yR;->A00:Landroid/content/Intent;

    .line 1117
    const-string v0, "auto_launch_bb_image_edit"

    .line 1119
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1122
    move-result v35

    .line 1123
    invoke-static {v14}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, LX/9yR;->A02:LX/9tI;

    .line 1129
    iget v0, v0, LX/9tI;->A00:I

    .line 1131
    invoke-static {v0}, LX/A00;->A00(I)Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_493

    .line 1137
    sget-object v16, LX/9HY;->A02:LX/9HY;

    .line 1139
    :goto_473
    iget-boolean v6, v3, LX/A4P;->A0K:Z

    .line 1141
    iget-boolean v4, v3, LX/A4P;->A0B:Z

    .line 1143
    iget-boolean v2, v3, LX/A4P;->A0L:Z

    .line 1145
    iget-boolean v1, v3, LX/A4P;->A0C:Z

    .line 1147
    iget-boolean v0, v3, LX/A4P;->A09:Z

    .line 1149
    new-instance v14, LX/A4P;

    .line 1151
    move/from16 v18, v6

    .line 1153
    move/from16 v19, v4

    .line 1155
    move/from16 v20, v2

    .line 1157
    move/from16 v23, v9

    .line 1159
    move/from16 v25, v1

    .line 1161
    move/from16 v32, v0

    .line 1163
    move/from16 v33, v7

    .line 1165
    move/from16 v36, v5

    .line 1167
    invoke-direct/range {v14 .. v36}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 1170
    return-object v14

    .line 1171
    :cond_493
    sget-object v16, LX/9HY;->A03:LX/9HY;

    .line 1173
    goto :goto_473

    .line 1174
    :cond_496
    const/16 v34, 0x0

    .line 1176
    goto :goto_457

    .line 1177
    :cond_499
    move-object v7, v12

    .line 1178
    goto/16 :goto_3d9

    .line 1180
    :cond_49c
    move-object v3, v1

    .line 1181
    goto/16 :goto_25b

    .line 1183
    :cond_49f
    iget-object v2, v0, LX/0J4;->A04:LX/08a;

    .line 1185
    const/16 v1, 0x78c9

    .line 1187
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_4b1

    .line 1193
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1196
    move-result-object v1

    .line 1197
    iget-object v1, v1, LX/8io;->A0P:LX/A4P;

    .line 1199
    goto/16 :goto_244

    .line 1201
    :cond_4b1
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_4c3

    .line 1215
    invoke-static {v1}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 1218
    move-result-object v4

    .line 1219
    :cond_4c3
    invoke-static {v3, v2, v4}, LX/9yg;->A00(Landroid/content/Intent;LX/08a;Ljava/lang/String;)LX/A4P;

    .line 1222
    move-result-object v1

    .line 1223
    goto/16 :goto_244

    .line 1225
    :cond_4c9
    if-eqz v1, :cond_4d3

    .line 1227
    iget-object v2, v1, LX/A4P;->A00:LX/A4I;

    .line 1229
    iget-boolean v2, v2, LX/A4I;->A0J:Z

    .line 1231
    const/16 v22, 0x1

    .line 1233
    if-eq v2, v5, :cond_4d5

    .line 1235
    :cond_4d3
    const/16 v22, 0x0

    .line 1237
    :cond_4d5
    iget-object v13, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3A:LX/00q;

    .line 1239
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2}, LX/9yR;->A05()Z

    .line 1246
    move-result v20

    .line 1247
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2}, LX/9yR;->A03()Z

    .line 1254
    move-result v24

    .line 1255
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, LX/9yR;->A04()Z

    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_4fd

    .line 1265
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v2}, LX/9yR;->A02()Z

    .line 1272
    move-result v2

    .line 1273
    const/16 v25, 0x0

    .line 1275
    if-eqz v2, :cond_4ff

    .line 1277
    :cond_4fd
    const/16 v25, 0x1

    .line 1279
    :cond_4ff
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3H:LX/00q;

    .line 1281
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 1284
    move-result v26

    .line 1285
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1288
    move-result-object v2

    .line 1289
    iget-object v2, v2, LX/9x4;->A0I:LX/00q;

    .line 1291
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1294
    move-result v2

    .line 1295
    xor-int/lit8 v27, v2, 0x1

    .line 1297
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3Q:LX/00q;

    .line 1299
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1302
    move-result v28

    .line 1303
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3K:LX/00q;

    .line 1305
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1308
    move-result v29

    .line 1309
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_52b

    .line 1315
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 1318
    move-result v2

    .line 1319
    const/16 v30, 0x1

    .line 1321
    if-eqz v2, :cond_52d

    .line 1323
    :cond_52b
    const/16 v30, 0x0

    .line 1325
    :cond_52d
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v2}, LX/9yR;->A04()Z

    .line 1332
    move-result v31

    .line 1333
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1336
    move-result-object v6

    .line 1337
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 1339
    invoke-static {v4}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 1342
    move-result-object v2

    .line 1343
    sget-object v3, LX/9tI;->A08:LX/A00;

    .line 1345
    iget v2, v2, LX/9tI;->A00:I

    .line 1347
    invoke-virtual {v3, v2}, LX/A00;->A04(I)Z

    .line 1350
    move-result v7

    .line 1351
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1354
    move-result-object v2

    .line 1355
    iget-object v2, v2, LX/9x4;->A0M:LX/00q;

    .line 1357
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1360
    move-result v14

    .line 1361
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1364
    move-result-object v2

    .line 1365
    iget-object v10, v2, LX/8io;->A0M:LX/9I7;

    .line 1367
    invoke-static {v0}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1370
    move-result v11

    .line 1371
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1374
    move-result-object v2

    .line 1375
    iget-object v9, v2, LX/8io;->A0n:Ljava/util/List;

    .line 1377
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1380
    move-result-object v2

    .line 1381
    iget-object v8, v2, LX/8io;->A0m:LX/1br;

    .line 1383
    if-nez v7, :cond_58f

    .line 1385
    iget-object v2, v6, LX/9yR;->A02:LX/9tI;

    .line 1387
    iget v7, v2, LX/9tI;->A00:I

    .line 1389
    const/16 v2, 0x23

    .line 1391
    if-eq v7, v2, :cond_58f

    .line 1393
    if-nez v14, :cond_58f

    .line 1395
    sget-object v2, LX/9I7;->A06:LX/9I7;

    .line 1397
    if-ne v10, v2, :cond_58f

    .line 1399
    if-eqz v9, :cond_57f

    .line 1401
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_58f

    .line 1407
    :cond_57f
    if-nez v8, :cond_58f

    .line 1409
    if-nez v11, :cond_58f

    .line 1411
    iget-object v6, v6, LX/9yR;->A00:Landroid/content/Intent;

    .line 1413
    const-string v2, "show_media_quality_toggle"

    .line 1415
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1418
    move-result v2

    .line 1419
    const/16 v32, 0x1

    .line 1421
    if-nez v2, :cond_591

    .line 1423
    :cond_58f
    const/16 v32, 0x0

    .line 1425
    :cond_591
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1428
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1431
    move-result-object v2

    .line 1432
    iget-object v2, v2, LX/98D;->A0g:LX/00q;

    .line 1434
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1437
    move-result v2

    .line 1438
    invoke-static {v0, v2}, LX/9yR;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)LX/9IB;

    .line 1441
    move-result-object v16

    .line 1442
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v2}, LX/8io;->A1J()Z

    .line 1449
    move-result v34

    .line 1450
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1453
    move-result-object v7

    .line 1454
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/05b;

    .line 1456
    invoke-static {v2}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1459
    move-result-object v6

    .line 1460
    invoke-static {v0}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1463
    move-result v2

    .line 1464
    invoke-virtual {v7, v6, v2}, LX/9yR;->A06(LX/0bU;Z)Z

    .line 1467
    move-result v35

    .line 1468
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1471
    move-result v33

    .line 1472
    if-eqz v1, :cond_75f

    .line 1474
    iget-object v6, v1, LX/A4P;->A00:LX/A4I;

    .line 1476
    iget-boolean v8, v6, LX/A4I;->A0G:Z

    .line 1478
    iget-boolean v7, v1, LX/A4P;->A0D:Z

    .line 1480
    const/4 v2, 0x1

    .line 1481
    if-eq v7, v5, :cond_5cc

    .line 1483
    :goto_5cb
    const/4 v2, 0x0

    .line 1484
    :cond_5cc
    invoke-virtual {v0, v6, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5p(LX/A4I;Z)Ljava/lang/Integer;

    .line 1487
    move-result-object v19

    .line 1488
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1491
    move-result v2

    .line 1492
    xor-int/lit8 v21, v2, 0x1

    .line 1494
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_755

    .line 1500
    sget-object v7, LX/9Ha;->A03:LX/9Ha;

    .line 1502
    const/4 v6, 0x0

    .line 1503
    new-instance v2, LX/A4C;

    .line 1505
    invoke-direct {v2, v7, v6, v6, v5}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 1508
    :goto_5e4
    sget-object v17, LX/9HZ;->A03:LX/9HZ;

    .line 1510
    new-instance v15, LX/A4I;

    .line 1512
    move-object/from16 v18, v2

    .line 1514
    move/from16 v23, v8

    .line 1516
    invoke-direct/range {v15 .. v35}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 1519
    const/4 v2, 0x0

    .line 1520
    const/16 v21, 0x0

    .line 1522
    const/16 v22, 0x0

    .line 1524
    const/16 v26, 0x0

    .line 1526
    const/16 v28, 0x0

    .line 1528
    const/16 v34, 0x0

    .line 1530
    new-instance v6, LX/A4F;

    .line 1532
    move/from16 v38, v2

    .line 1534
    move/from16 v39, v2

    .line 1536
    move/from16 v40, v2

    .line 1538
    move/from16 v41, v2

    .line 1540
    move/from16 v42, v2

    .line 1542
    move/from16 v43, v2

    .line 1544
    move-object/from16 v35, v6

    .line 1546
    move/from16 v36, v2

    .line 1548
    move/from16 v37, v5

    .line 1550
    invoke-direct/range {v35 .. v43}, LX/A4F;-><init>(ZZZZZZZZ)V

    .line 1553
    invoke-static {v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A11(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/A4F;)LX/A4F;

    .line 1556
    move-result-object v17

    .line 1557
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1560
    move-result v5

    .line 1561
    xor-int/lit8 v18, v5, 0x1

    .line 1563
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1566
    move-result v5

    .line 1567
    xor-int/lit8 v19, v5, 0x1

    .line 1569
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1572
    move-result v20

    .line 1573
    invoke-static {v4}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 1576
    move-result-object v5

    .line 1577
    iget v6, v5, LX/9tI;->A00:I

    .line 1579
    const/16 v5, 0x23

    .line 1581
    if-ne v6, v5, :cond_631

    .line 1583
    const/16 v21, 0x1

    .line 1585
    :cond_631
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1588
    move-result-object v5

    .line 1589
    invoke-static {v3, v4}, LX/A00;->A02(LX/A00;LX/00q;)Z

    .line 1592
    move-result v10

    .line 1593
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3R:LX/00q;

    .line 1595
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1598
    move-result v9

    .line 1599
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1602
    move-result-object v4

    .line 1603
    iget-boolean v6, v4, LX/9x4;->A0O:Z

    .line 1605
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 1608
    move-result-object v4

    .line 1609
    iget-object v4, v4, LX/9x4;->A0D:LX/00q;

    .line 1611
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 1614
    move-result v8

    .line 1615
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1v(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1618
    move-result v7

    .line 1619
    iget-object v5, v5, LX/9yR;->A00:Landroid/content/Intent;

    .line 1621
    const-string v4, "smb_quick_reply"

    .line 1623
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1626
    if-nez v10, :cond_666

    .line 1628
    if-nez v9, :cond_666

    .line 1630
    if-nez v6, :cond_666

    .line 1632
    if-nez v8, :cond_666

    .line 1634
    if-nez v7, :cond_666

    .line 1636
    const/16 v22, 0x1

    .line 1638
    :cond_666
    if-eqz v1, :cond_751

    .line 1640
    iget-boolean v11, v1, LX/A4P;->A0J:Z

    .line 1642
    iget-boolean v10, v1, LX/A4P;->A0D:Z

    .line 1644
    :goto_66c
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1647
    move-result-object v4

    .line 1648
    iget-object v5, v4, LX/9yR;->A00:Landroid/content/Intent;

    .line 1650
    const-string v4, "is_media_ptv"

    .line 1652
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1655
    move-result v4

    .line 1656
    xor-int/lit8 v24, v4, 0x1

    .line 1658
    if-eqz v1, :cond_74e

    .line 1660
    iget-boolean v9, v1, LX/A4P;->A0C:Z

    .line 1662
    :goto_67e
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1665
    move-result-object v4

    .line 1666
    iget-object v5, v4, LX/9yR;->A01:LX/9I7;

    .line 1668
    sget-object v4, LX/9I7;->A06:LX/9I7;

    .line 1670
    if-ne v5, v4, :cond_68a

    .line 1672
    const/16 v26, 0x1

    .line 1674
    :cond_68a
    if-eqz v1, :cond_74b

    .line 1676
    iget-boolean v8, v1, LX/A4P;->A09:Z

    .line 1678
    :goto_68e
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1681
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1684
    move-result-object v7

    .line 1685
    if-eqz v1, :cond_748

    .line 1687
    iget-boolean v4, v1, LX/A4P;->A07:Z

    .line 1689
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1692
    move-result-object v6

    .line 1693
    :goto_69d
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1696
    move-result-object v4

    .line 1697
    iget-object v5, v4, LX/9yR;->A00:Landroid/content/Intent;

    .line 1699
    const-string v4, "is_crop_tool_disabled"

    .line 1701
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1704
    move-result v4

    .line 1705
    invoke-static {v7, v6, v4}, LX/9yR;->A01(LX/08a;Ljava/lang/Boolean;Z)Z

    .line 1708
    move-result v27

    .line 1709
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1712
    move-result-object v4

    .line 1713
    iget-object v4, v4, LX/9yR;->A02:LX/9tI;

    .line 1715
    iget v4, v4, LX/9tI;->A00:I

    .line 1717
    invoke-virtual {v3, v4}, LX/A00;->A04(I)Z

    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_6c3

    .line 1723
    invoke-static {v4}, LX/A00;->A01(I)Z

    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_6c3

    .line 1729
    const/16 v28, 0x1

    .line 1731
    :cond_6c3
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1734
    move-result-object v4

    .line 1735
    iget-object v4, v4, LX/9yR;->A02:LX/9tI;

    .line 1737
    iget v4, v4, LX/9tI;->A00:I

    .line 1739
    invoke-virtual {v3, v4}, LX/A00;->A04(I)Z

    .line 1742
    move-result v3

    .line 1743
    xor-int/lit8 v29, v3, 0x1

    .line 1745
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1748
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1751
    move-result-object v3

    .line 1752
    if-eqz v1, :cond_6e0

    .line 1754
    iget-boolean v0, v1, LX/A4P;->A03:Z

    .line 1756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1759
    move-result-object v12

    .line 1760
    :cond_6e0
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1763
    move-result-object v0

    .line 1764
    iget-object v1, v0, LX/9yR;->A00:Landroid/content/Intent;

    .line 1766
    const-string v0, "disable_tools_for_newsletter_forward"

    .line 1768
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1771
    move-result v0

    .line 1772
    invoke-static {v3, v12, v0}, LX/9yR;->A01(LX/08a;Ljava/lang/Boolean;Z)Z

    .line 1775
    move-result v30

    .line 1776
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1779
    move-result-object v0

    .line 1780
    iget-boolean v3, v0, LX/9yR;->A05:Z

    .line 1782
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, LX/9yR;->A04()Z

    .line 1789
    move-result v31

    .line 1790
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1793
    move-result-object v0

    .line 1794
    iget-object v1, v0, LX/9yR;->A00:Landroid/content/Intent;

    .line 1796
    const-string v0, "username_poster_username"

    .line 1798
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_719

    .line 1804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1807
    move-result v1

    .line 1808
    if-lez v1, :cond_719

    .line 1810
    new-instance v1, LX/93l;

    .line 1812
    invoke-direct {v1, v0}, LX/93l;-><init>(Ljava/lang/String;)V

    .line 1815
    const/16 v34, 0x1

    .line 1817
    :cond_719
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1820
    move-result-object v0

    .line 1821
    iget-object v1, v0, LX/9yR;->A00:Landroid/content/Intent;

    .line 1823
    const-string v0, "auto_launch_bb_image_edit"

    .line 1825
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1828
    move-result v35

    .line 1829
    invoke-static {v13}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 1832
    move-result-object v0

    .line 1833
    iget-object v0, v0, LX/9yR;->A02:LX/9tI;

    .line 1835
    iget v0, v0, LX/9tI;->A00:I

    .line 1837
    invoke-static {v0}, LX/A00;->A00(I)Z

    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_745

    .line 1843
    sget-object v16, LX/9HY;->A02:LX/9HY;

    .line 1845
    :goto_735
    new-instance v14, LX/A4P;

    .line 1847
    move/from16 v23, v11

    .line 1849
    move/from16 v25, v9

    .line 1851
    move/from16 v32, v8

    .line 1853
    move/from16 v33, v3

    .line 1855
    move/from16 v36, v10

    .line 1857
    invoke-direct/range {v14 .. v36}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 1860
    return-object v14

    .line 1861
    :cond_745
    sget-object v16, LX/9HY;->A03:LX/9HY;

    .line 1863
    goto :goto_735

    .line 1864
    :cond_748
    move-object v6, v12

    .line 1865
    goto/16 :goto_69d

    .line 1867
    :cond_74b
    const/4 v8, 0x0

    .line 1868
    goto/16 :goto_68e

    .line 1870
    :cond_74e
    const/4 v9, 0x0

    .line 1871
    goto/16 :goto_67e

    .line 1873
    :cond_751
    const/4 v11, 0x1

    .line 1874
    const/4 v10, 0x0

    .line 1875
    goto/16 :goto_66c

    .line 1877
    :cond_755
    const/4 v7, 0x0

    .line 1878
    sget-object v6, LX/9Ha;->A02:LX/9Ha;

    .line 1880
    new-instance v2, LX/A4C;

    .line 1882
    invoke-direct {v2, v6, v5, v5, v7}, LX/A4C;-><init>(LX/9Ha;ZZZ)V

    .line 1885
    goto/16 :goto_5e4

    .line 1887
    :cond_75f
    const/4 v8, 0x0

    .line 1888
    move-object v6, v12

    .line 1889
    goto/16 :goto_5cb

    .line 1891
    :pswitch_763  #0x24
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1895
    invoke-static {v2}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1898
    move-result-object v15

    .line 1899
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3p:LX/00q;

    .line 1901
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, LX/9I7;

    .line 1907
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3E:LX/00q;

    .line 1909
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1912
    move-result-object v19

    .line 1913
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00q;

    .line 1915
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1918
    move-result-object v16

    .line 1919
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3G:LX/00q;

    .line 1921
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1924
    move-result-object v20

    .line 1925
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 1927
    invoke-static {v0}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 1930
    move-result-object v18

    .line 1931
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3N:LX/00q;

    .line 1933
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1936
    move-result v21

    .line 1937
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3L:LX/00q;

    .line 1939
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1942
    move-result v22

    .line 1943
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3J:LX/00q;

    .line 1945
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1948
    move-result v23

    .line 1949
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3M:LX/00q;

    .line 1951
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1954
    move-result v24

    .line 1955
    new-instance v14, LX/9yR;

    .line 1957
    move-object/from16 v17, v1

    .line 1959
    invoke-direct/range {v14 .. v24}, LX/9yR;-><init>(Landroid/content/Intent;LX/0DP;LX/9I7;LX/9tI;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1962
    return-object v14

    .line 1963
    :pswitch_7ab  #0x23
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v0, LX/0J4;

    .line 1967
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 1969
    sget-object v0, LX/9Sz;->A0X:LX/00g;

    .line 1971
    goto :goto_7bc

    .line 1972
    :pswitch_7b4  #0x22
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v0, LX/0J4;

    .line 1976
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 1978
    sget-object v0, LX/9Sz;->A0d:LX/00g;

    .line 1980
    :goto_7bc
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1983
    move-result v0

    .line 1984
    goto/16 :goto_c6d

    .line 1986
    :pswitch_7c2  #0x21
    iget-object v3, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 1988
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1990
    const/16 v1, 0xb

    .line 1992
    new-instance v0, LX/AZP;

    .line 1994
    invoke-direct {v0, v3, v1}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 1997
    const/4 v2, 0x0

    .line 1998
    new-instance v4, LX/00z;

    .line 2000
    invoke-direct {v4, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 2003
    const/16 v1, 0xc

    .line 2005
    new-instance v0, LX/AZP;

    .line 2007
    invoke-direct {v0, v3, v1}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 2010
    new-instance v5, LX/00z;

    .line 2012
    invoke-direct {v5, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 2015
    const/16 v1, 0xd

    .line 2017
    new-instance v0, LX/AZP;

    .line 2019
    invoke-direct {v0, v3, v1}, LX/AZP;-><init>(Ljava/lang/Object;I)V

    .line 2022
    new-instance v6, LX/00z;

    .line 2024
    invoke-direct {v6, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 2027
    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00z;

    .line 2029
    new-instance v8, LX/9Uo;

    .line 2031
    invoke-direct {v8, v3}, LX/9Uo;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2034
    new-instance v14, LX/9zY;

    .line 2036
    move-object v3, v14

    .line 2037
    invoke-direct/range {v3 .. v8}, LX/9zY;-><init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/9Uo;)V

    .line 2040
    return-object v14

    .line 2041
    :pswitch_7f9  #0x20
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2043
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2045
    new-instance v1, LX/9Un;

    .line 2047
    invoke-direct {v1, v0}, LX/9Un;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2050
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3e:LX/00q;

    .line 2052
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LX/9Ui;

    .line 2058
    new-instance v14, LX/9qt;

    .line 2060
    invoke-direct {v14, v0, v1}, LX/9qt;-><init>(LX/9Ui;LX/9Un;)V

    .line 2063
    return-object v14

    .line 2064
    :pswitch_810  #0x1f
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2066
    check-cast v2, LX/0J4;

    .line 2068
    iget-object v1, v2, LX/0J4;->A00:Landroid/view/View;

    .line 2070
    const v0, 0x7f0b2330

    .line 2073
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 2080
    move-result-object v0

    .line 2081
    new-instance v14, LX/9EX;

    .line 2083
    invoke-direct {v14, v2, v0}, LX/9hd;-><init>(LX/0Ib;LX/15j;)V

    .line 2086
    return-object v14

    .line 2087
    :pswitch_827  #0x1e
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2089
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2091
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00z;

    .line 2093
    const/16 v0, 0x8

    .line 2095
    new-instance v4, LX/AZz;

    .line 2097
    invoke-direct {v4, v1, v0}, LX/AZz;-><init>(Ljava/lang/Object;I)V

    .line 2100
    const/4 v0, 0x1

    .line 2101
    invoke-static {v1, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 2104
    move-result-object v5

    .line 2105
    new-instance v3, LX/9Um;

    .line 2107
    invoke-direct {v3, v1}, LX/9Um;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2110
    const/4 v0, 0x3

    .line 2111
    invoke-static {v1, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 2114
    move-result-object v6

    .line 2115
    new-instance v1, LX/9aq;

    .line 2117
    invoke-direct/range {v1 .. v6}, LX/9aq;-><init>(LX/00y;LX/9Um;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2120
    new-instance v14, LX/9Ui;

    .line 2122
    invoke-direct {v14, v1}, LX/9Ui;-><init>(LX/9aq;)V

    .line 2125
    return-object v14

    .line 2126
    :pswitch_84e  #0x1d
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2128
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2130
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2133
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 2135
    return-object v14

    .line 2136
    :pswitch_858  #0x1c
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2138
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2140
    const v0, 0x7f0b3063

    .line 2143
    invoke-static {v2, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2146
    move-result-object v14

    .line 2147
    check-cast v14, Landroid/widget/ProgressBar;

    .line 2149
    const/4 v1, 0x0

    .line 2150
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    invoke-static {v2}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 2156
    move-result-object v0

    .line 2157
    iget-boolean v0, v0, LX/A4P;->A0L:Z

    .line 2159
    if-eqz v0, :cond_87d

    .line 2161
    const/16 v0, 0x64

    .line 2163
    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2166
    invoke-virtual {v14, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2169
    invoke-virtual {v14, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2172
    return-object v14

    .line 2173
    :cond_87d
    const/4 v0, 0x1

    .line 2174
    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2177
    return-object v14

    .line 2178
    :pswitch_882  #0x1b
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2182
    new-instance v14, LX/9rt;

    .line 2184
    invoke-direct {v14, v0}, LX/9rt;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2187
    return-object v14

    .line 2188
    :pswitch_88c  #0x1a
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2190
    check-cast v0, Landroid/app/Activity;

    .line 2192
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 2194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "channel_status_newsletter_jid"

    .line 2200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 2207
    move-result-object v14

    .line 2208
    return-object v14

    .line 2209
    :pswitch_8a1  #0x19
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2211
    check-cast v0, Landroid/app/Activity;

    .line 2213
    const-class v2, LX/0DP;

    .line 2215
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2218
    move-result-object v1

    .line 2219
    const-string v0, "group_status_forward_jids"

    .line 2221
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2224
    move-result-object v14

    .line 2225
    return-object v14

    .line 2226
    :pswitch_8b2  #0x18
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2228
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2230
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/0bc;

    .line 2232
    iget-object v3, v0, LX/0J4;->A09:LX/0BC;

    .line 2234
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2237
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I:Landroid/os/Handler;

    .line 2239
    const-string v5, "image-loader-media-composer"

    .line 2241
    const/4 v0, 0x0

    .line 2242
    new-instance v4, LX/9uN;

    .line 2244
    invoke-direct {v4, v0}, LX/9uN;-><init>(Z)V

    .line 2247
    new-instance v14, LX/9zS;

    .line 2249
    move-object v0, v14

    .line 2250
    invoke-direct/range {v0 .. v5}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 2253
    return-object v14

    .line 2254
    :pswitch_8ce  #0x17
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2256
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2258
    const v0, 0x7f0b2b2f

    .line 2261
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2264
    move-result-object v14

    .line 2265
    check-cast v14, Lcom/whatsapp/gallerypicker/PhotoViewPager;

    .line 2267
    const/high16 v1, 0x41400000  # 12.0f

    .line 2269
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 2272
    move-result v0

    .line 2273
    mul-float/2addr v1, v0

    .line 2274
    float-to-int v0, v1

    .line 2275
    invoke-virtual {v14, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 2278
    const/4 v0, 0x0

    .line 2279
    const/4 v1, 0x0

    .line 2280
    invoke-virtual {v14, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0O(LX/Mw0;Z)V

    .line 2283
    new-instance v0, LX/A6r;

    .line 2285
    invoke-direct {v0, v2}, LX/A6r;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2288
    iput-object v0, v14, Landroidx/viewpager/widget/ViewPager;->A0F:LX/0ts;

    .line 2290
    new-instance v0, LX/ABO;

    .line 2292
    invoke-direct {v0, v2, v1}, LX/ABO;-><init>(Ljava/lang/Object;I)V

    .line 2295
    iput-object v0, v14, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/AiV;

    .line 2297
    invoke-virtual {v14, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2300
    invoke-static {v2}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 2303
    move-result-object v0

    .line 2304
    iget-boolean v0, v0, LX/A4P;->A0B:Z

    .line 2306
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 2309
    return-object v14

    .line 2310
    :pswitch_906  #0x16
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2312
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2314
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3w:LX/00q;

    .line 2316
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2319
    move-result v0

    .line 2320
    if-eqz v0, :cond_c6c

    .line 2322
    invoke-static {v1}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 2325
    move-result-object v0

    .line 2326
    iget-object v0, v0, LX/9x4;->A0I:LX/00q;

    .line 2328
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2331
    move-result v0

    .line 2332
    if-nez v0, :cond_c6c

    .line 2334
    goto/16 :goto_c19

    .line 2336
    :pswitch_920  #0x15
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2338
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2340
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Lcom/google/common/base/Optional;

    .line 2342
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 2344
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2347
    new-instance v14, LX/9hk;

    .line 2349
    invoke-direct {v14, v1, v0}, LX/9hk;-><init>(Lcom/google/common/base/Optional;LX/0KG;)V

    .line 2352
    return-object v14

    .line 2353
    :pswitch_931  #0x14
    iget-object v4, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2355
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2357
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3A:LX/00q;

    .line 2359
    invoke-static {v0}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 2362
    move-result-object v3

    .line 2363
    invoke-static {v4}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 2366
    move-result-object v2

    .line 2367
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3w:LX/00q;

    .line 2369
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2372
    move-result v1

    .line 2373
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3H:LX/00q;

    .line 2375
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2378
    move-result v0

    .line 2379
    if-eqz v1, :cond_c6c

    .line 2381
    if-eqz v0, :cond_c6c

    .line 2383
    iget-boolean v0, v3, LX/9yR;->A06:Z

    .line 2385
    if-eqz v0, :cond_95e

    .line 2387
    sget-object v0, LX/9Sz;->A0R:LX/00g;

    .line 2389
    :goto_955
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2392
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 2395
    move-result v0

    .line 2396
    goto/16 :goto_9eb

    .line 2398
    :cond_95e
    sget-object v0, LX/9Sz;->A0Q:LX/00g;

    .line 2400
    goto :goto_955

    .line 2401
    :pswitch_961  #0x13
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2403
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2405
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 2408
    move-result-object v14

    .line 2409
    return-object v14

    .line 2410
    :pswitch_96a  #0x12
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2412
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2414
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3A:LX/00q;

    .line 2416
    invoke-static {v0}, LX/8cW;->A0u(LX/00q;)LX/9yR;

    .line 2419
    move-result-object v2

    .line 2420
    invoke-static {v1}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 2423
    move-result-object v3

    .line 2424
    iget-boolean v0, v2, LX/9yR;->A06:Z

    .line 2426
    if-eqz v0, :cond_984

    .line 2428
    sget-object v0, LX/9Sz;->A0h:LX/00g;

    .line 2430
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2433
    move-result v0

    .line 2434
    goto/16 :goto_c6d

    .line 2436
    :cond_984
    iget-object v1, v2, LX/9yR;->A01:LX/9I7;

    .line 2438
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 2440
    if-ne v1, v0, :cond_c6c

    .line 2442
    iget-object v1, v2, LX/9yR;->A04:Ljava/util/List;

    .line 2444
    instance-of v0, v1, Ljava/util/Collection;

    .line 2446
    if-eqz v0, :cond_99d

    .line 2448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_99d

    .line 2454
    :cond_996
    sget-object v0, LX/9Sz;->A0g:LX/00g;

    .line 2456
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2459
    move-result v0

    .line 2460
    goto :goto_9eb

    .line 2461
    :cond_99d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2464
    move-result-object v2

    .line 2465
    :cond_9a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_996

    .line 2471
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2474
    move-result-object v1

    .line 2475
    const/4 v0, 0x0

    .line 2476
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2479
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2482
    move-result v0

    .line 2483
    if-nez v0, :cond_9bb

    .line 2485
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_9c2

    .line 2491
    :cond_9bb
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2494
    move-result v1

    .line 2495
    const/4 v0, 0x1

    .line 2496
    if-eqz v1, :cond_9c3

    .line 2498
    :cond_9c2
    const/4 v0, 0x0

    .line 2499
    :cond_9c3
    if-nez v0, :cond_9a1

    .line 2501
    goto/16 :goto_c6c

    .line 2503
    :pswitch_9c7  #0x11
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2505
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2507
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3N:LX/00q;

    .line 2509
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2512
    move-result v0

    .line 2513
    if-nez v0, :cond_c6c

    .line 2515
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3M:LX/00q;

    .line 2517
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2520
    move-result v0

    .line 2521
    if-nez v0, :cond_c6c

    .line 2523
    invoke-static {v2}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2526
    move-result v1

    .line 2527
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h:LX/05b;

    .line 2529
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 2532
    move-result-object v0

    .line 2533
    if-eqz v1, :cond_9ef

    .line 2535
    invoke-virtual {v0}, LX/12x;->A09()Z

    .line 2538
    move-result v0

    .line 2539
    :goto_9eb
    if-eqz v0, :cond_c6c

    .line 2541
    goto/16 :goto_c19

    .line 2543
    :cond_9ef
    invoke-virtual {v0}, LX/12x;->A08()Z

    .line 2546
    move-result v0

    .line 2547
    goto :goto_9eb

    .line 2548
    :pswitch_9f4  #0x10
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2550
    check-cast v1, Landroid/app/Activity;

    .line 2552
    invoke-static {v1}, LX/8ca;->A0I(Landroid/app/Activity;)LX/0DP;

    .line 2555
    move-result-object v0

    .line 2556
    if-eqz v0, :cond_a03

    .line 2558
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2561
    move-result-object v14

    .line 2562
    return-object v14

    .line 2563
    :cond_a03
    const-class v2, LX/0DP;

    .line 2565
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2568
    move-result-object v1

    .line 2569
    const-string v0, "jids"

    .line 2571
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2574
    move-result-object v14

    .line 2575
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2578
    return-object v14

    .line 2579
    :pswitch_a13  #0xf
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2581
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2584
    move-result-object v1

    .line 2585
    const-string v0, "sticker_pack_name"

    .line 2587
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2590
    move-result-object v14

    .line 2591
    return-object v14

    .line 2592
    :pswitch_a20  #0xe
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2594
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2597
    move-result-object v1

    .line 2598
    const-string v0, "sticker_pack_id"

    .line 2600
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    move-result-object v14

    .line 2604
    return-object v14

    .line 2605
    :pswitch_a2d  #0xd
    iget-object v4, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2607
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2609
    invoke-static {v4}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 2612
    move-result-object v0

    .line 2613
    iget-boolean v0, v0, LX/9vW;->A08:Z

    .line 2615
    if-eqz v0, :cond_c73

    .line 2617
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2620
    move-result-object v1

    .line 2621
    const-string v0, "camera_capture_direction"

    .line 2623
    const/4 v2, 0x0

    .line 2624
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2627
    move-result v7

    .line 2628
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2631
    move-result-object v1

    .line 2632
    const-string v0, "recording_stopped_automatic"

    .line 2634
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2637
    move-result v5

    .line 2638
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2641
    move-result-object v1

    .line 2642
    const-string v0, "camera_ready_time"

    .line 2644
    invoke-static {v1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 2647
    move-result-wide v2

    .line 2648
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2651
    move-result-object v6

    .line 2652
    const-string v4, "camera_switch_count"

    .line 2654
    const-wide/16 v0, 0x0

    .line 2656
    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 2659
    move-result-wide v0

    .line 2660
    const/16 v16, 0x0

    .line 2662
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2664
    const/16 v32, 0x0

    .line 2666
    const-wide/16 v20, -0x1

    .line 2668
    const-wide/16 v22, 0x0

    .line 2670
    new-instance v14, LX/Uhl;

    .line 2672
    move-object/from16 v18, v16

    .line 2674
    move-object/from16 v19, v16

    .line 2676
    move-wide/from16 v26, v22

    .line 2678
    move-wide/from16 v28, v22

    .line 2680
    move-wide/from16 v30, v22

    .line 2682
    move-object/from16 v17, v16

    .line 2684
    move-wide/from16 v24, v22

    .line 2686
    move/from16 v33, v32

    .line 2688
    invoke-direct/range {v14 .. v33}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 2691
    if-nez v7, :cond_a87

    .line 2693
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2695
    :cond_a87
    iput-object v15, v14, LX/Uhl;->A06:Ljava/lang/Integer;

    .line 2697
    iput-boolean v5, v14, LX/Uhl;->A0C:Z

    .line 2699
    iput-wide v2, v14, LX/Uhl;->A00:J

    .line 2701
    iput-wide v0, v14, LX/Uhl;->A01:J

    .line 2703
    return-object v14

    .line 2704
    :pswitch_a90  #0xc
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2706
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2708
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->B1a()I

    .line 2711
    move-result v0

    .line 2712
    new-instance v14, LX/9tI;

    .line 2714
    invoke-direct {v14, v0}, LX/9tI;-><init>(I)V

    .line 2717
    return-object v14

    .line 2718
    :pswitch_a9e  #0xa
    iget-object v4, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2720
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2722
    invoke-static {v4}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 2725
    move-result-object v16

    .line 2726
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3l:LX/00q;

    .line 2728
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, LX/9k8;

    .line 2734
    const/16 v0, 0x2c

    .line 2736
    invoke-static {v4, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 2739
    move-result-object v21

    .line 2740
    const/16 v0, 0x2d

    .line 2742
    invoke-static {v4, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 2745
    move-result-object v22

    .line 2746
    const/16 v0, 0x2e

    .line 2748
    invoke-static {v4, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 2751
    move-result-object v23

    .line 2752
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3m:LX/00q;

    .line 2754
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2757
    move-result-object v2

    .line 2758
    check-cast v2, LX/8jK;

    .line 2760
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2n:LX/9i7;

    .line 2762
    iget-object v15, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00z;

    .line 2764
    const/16 v0, 0x2f

    .line 2766
    invoke-static {v4, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 2769
    move-result-object v24

    .line 2770
    new-instance v14, LX/9i5;

    .line 2772
    move-object/from16 v17, v1

    .line 2774
    move-object/from16 v18, v4

    .line 2776
    move-object/from16 v19, v3

    .line 2778
    move-object/from16 v20, v2

    .line 2780
    invoke-direct/range {v14 .. v24}, LX/9i5;-><init>(LX/00z;LX/00a;LX/9i7;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9k8;LX/8jK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2783
    return-object v14

    .line 2784
    :pswitch_ae0  #0x9
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2786
    check-cast v1, LX/0Iu;

    .line 2788
    const v0, 0x7f0b060c

    .line 2791
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 2794
    move-result-object v14

    .line 2795
    const/16 v0, 0x22

    .line 2797
    invoke-static {v1, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 2800
    move-result-object v0

    .line 2801
    invoke-virtual {v14, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 2804
    return-object v14

    .line 2805
    :pswitch_af5  #0x8
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2807
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2809
    iget-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2811
    return-object v14

    .line 2812
    :pswitch_afc  #0x7
    iget-object v3, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 2814
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2816
    invoke-static {v3}, LX/A00;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2819
    move-result v0

    .line 2820
    if-nez v0, :cond_b7d

    .line 2822
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2825
    move-result v0

    .line 2826
    if-nez v0, :cond_b7d

    .line 2828
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 2831
    move-result v0

    .line 2832
    if-nez v0, :cond_b7d

    .line 2834
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5q()Ljava/util/List;

    .line 2837
    move-result-object v0

    .line 2838
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2841
    move-result-object v4

    .line 2842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2845
    move-result-object v2

    .line 2846
    :cond_b1e
    :goto_b1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2849
    move-result v0

    .line 2850
    if-eqz v0, :cond_b30

    .line 2852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2855
    move-result-object v1

    .line 2856
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2858
    if-eqz v0, :cond_b1e

    .line 2860
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2863
    goto :goto_b1e

    .line 2864
    :cond_b30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2867
    move-result-object v5

    .line 2868
    :cond_b34
    :goto_b34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_b7d

    .line 2874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2877
    move-result-object v6

    .line 2878
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2880
    invoke-static {v6}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 2883
    move-result-object v1

    .line 2884
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2886
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 2889
    move-result-object v4

    .line 2890
    if-eqz v4, :cond_b34

    .line 2892
    invoke-virtual {v4}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 2895
    move-result-object v0

    .line 2896
    if-eqz v0, :cond_b34

    .line 2898
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2901
    move-result v1

    .line 2902
    const/4 v0, 0x3

    .line 2903
    if-ne v1, v0, :cond_b34

    .line 2905
    invoke-virtual {v4}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 2908
    move-result-object v2

    .line 2909
    if-eqz v2, :cond_b34

    .line 2911
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 2913
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2916
    move-result-object v1

    .line 2917
    sget-object v0, LX/9Sz;->A0J:LX/00g;

    .line 2919
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_b34

    .line 2925
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 2927
    int-to-long v9, v0

    .line 2928
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 2930
    int-to-long v11, v0

    .line 2931
    invoke-virtual {v4}, LX/AWp;->A05()J

    .line 2934
    move-result-wide v13

    .line 2935
    const-wide/16 v7, 0x0

    .line 2937
    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A31(JJJJ)V

    .line 2940
    goto :goto_b34

    .line 2941
    :cond_b7d
    invoke-static {v3}, LX/8io;->A0J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 2944
    move-result-object v0

    .line 2945
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2948
    move-result-object v5

    .line 2949
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2952
    move-result-object v4

    .line 2953
    :cond_b89
    :goto_b89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2956
    move-result v0

    .line 2957
    if-eqz v0, :cond_ba7

    .line 2959
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2962
    move-result-object v2

    .line 2963
    move-object v0, v2

    .line 2964
    check-cast v0, LX/AWp;

    .line 2966
    invoke-virtual {v0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 2969
    move-result-object v0

    .line 2970
    if-eqz v0, :cond_b89

    .line 2972
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2975
    move-result v1

    .line 2976
    const/4 v0, 0x3

    .line 2977
    if-ne v1, v0, :cond_b89

    .line 2979
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2982
    goto :goto_b89

    .line 2983
    :cond_ba7
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2986
    move-result-object v8

    .line 2987
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2990
    move-result-object v9

    .line 2991
    :goto_baf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_bce

    .line 2997
    invoke-static {v9}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 3000
    move-result-object v0

    .line 3001
    invoke-virtual {v0}, LX/AWp;->A06()J

    .line 3004
    move-result-wide v6

    .line 3005
    const-wide/16 v4, 0x3e8

    .line 3007
    div-long/2addr v6, v4

    .line 3008
    invoke-virtual {v0}, LX/AWp;->A04()J

    .line 3011
    move-result-wide v1

    .line 3012
    div-long/2addr v1, v4

    .line 3013
    new-instance v0, LX/9kJ;

    .line 3015
    invoke-direct {v0, v6, v7, v1, v2}, LX/9kJ;-><init>(JJ)V

    .line 3018
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3021
    goto :goto_baf

    .line 3022
    :cond_bce
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3025
    move-result v0

    .line 3026
    if-nez v0, :cond_be8

    .line 3028
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 3031
    move-result-object v2

    .line 3032
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 3035
    move-result-object v0

    .line 3036
    invoke-virtual {v0}, LX/8io;->A1K()Z

    .line 3039
    move-result v1

    .line 3040
    new-instance v0, LX/99D;

    .line 3042
    invoke-direct {v0, v8, v1}, LX/99D;-><init>(Ljava/util/List;Z)V

    .line 3045
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 3048
    :cond_be8
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 3050
    return-object v14

    .line 3051
    :pswitch_beb  #0x6
    iget-object v14, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3053
    check-cast v14, Landroid/view/View;

    .line 3055
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_c73

    .line 3061
    return-object v14

    .line 3062
    :pswitch_bf6  #0x5
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3064
    check-cast v0, Landroid/view/View;

    .line 3066
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3069
    move-result-object v1

    .line 3070
    const/16 v0, 0x17

    .line 3072
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 3075
    move-result-object v0

    .line 3076
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 3079
    move-result-object v1

    .line 3080
    sget-object v0, LX/Ac7;->A00:LX/Ac7;

    .line 3082
    invoke-static {v0, v1}, LX/8ca;->A0V(Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/Object;

    .line 3085
    move-result-object v0

    .line 3086
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 3088
    if-eqz v0, :cond_c6c

    .line 3090
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05()Z

    .line 3093
    move-result v1

    .line 3094
    const/4 v0, 0x1

    .line 3095
    if-ne v1, v0, :cond_c6c

    .line 3097
    :goto_c19
    const/4 v0, 0x1

    .line 3098
    goto :goto_c6d

    .line 3099
    :pswitch_c1b  #0x4
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3101
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3103
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w:Z

    .line 3105
    goto :goto_c6d

    .line 3106
    :pswitch_c22  #0x3
    iget-object v1, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3108
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3110
    const/4 v0, 0x0

    .line 3111
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0u:Z

    .line 3113
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 3116
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 3118
    return-object v14

    .line 3119
    :pswitch_c2f  #0x2
    iget-object v2, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3121
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3123
    const/4 v0, 0x0

    .line 3124
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0u:Z

    .line 3126
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 3129
    move-result-object v1

    .line 3130
    sget-object v0, LX/99j;->A00:LX/99j;

    .line 3132
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 3135
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 3138
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 3140
    return-object v14

    .line 3141
    :pswitch_c45  #0x1
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3143
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3145
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/0bc;

    .line 3147
    invoke-virtual {v0}, LX/0bc;->A03()LX/19L;

    .line 3150
    move-result-object v14

    .line 3151
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3154
    return-object v14

    .line 3155
    :pswitch_c53  #0x0
    iget-object v0, v1, LX/AZz;->A00:Ljava/lang/Object;

    .line 3157
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 3159
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/0bc;

    .line 3161
    iget-object v0, v1, LX/0bc;->A0F:LX/19L;

    .line 3163
    if-nez v0, :cond_c6c

    .line 3165
    iget-object v0, v1, LX/0bc;->A00:LX/00x;

    .line 3167
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3170
    move-result-object v0

    .line 3171
    check-cast v0, LX/08a;

    .line 3173
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 3176
    move-result v1

    .line 3177
    const/4 v0, 0x1

    .line 3178
    if-nez v1, :cond_c6d

    .line 3180
    :cond_c6c
    :goto_c6c
    const/4 v0, 0x0

    .line 3181
    :cond_c6d
    :goto_c6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3184
    move-result-object v14

    .line 3185
    return-object v14

    .line 3186
    :cond_c72
    return-object v4

    .line 3187
    :cond_c73
    const/4 v14, 0x0

    .line 3188
    return-object v14

    .line 3189
    nop

    .line 3190
    :pswitch_data_c76
    .packed-switch 0x0
        :pswitch_c53  #00000000
        :pswitch_c45  #00000001
        :pswitch_c2f  #00000002
        :pswitch_c22  #00000003
        :pswitch_c1b  #00000004
        :pswitch_bf6  #00000005
        :pswitch_beb  #00000006
        :pswitch_afc  #00000007
        :pswitch_af5  #00000008
        :pswitch_ae0  #00000009
        :pswitch_a9e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_a90  #0000000c
        :pswitch_a2d  #0000000d
        :pswitch_a20  #0000000e
        :pswitch_a13  #0000000f
        :pswitch_9f4  #00000010
        :pswitch_9c7  #00000011
        :pswitch_96a  #00000012
        :pswitch_961  #00000013
        :pswitch_931  #00000014
        :pswitch_920  #00000015
        :pswitch_906  #00000016
        :pswitch_8ce  #00000017
        :pswitch_8b2  #00000018
        :pswitch_8a1  #00000019
        :pswitch_88c  #0000001a
        :pswitch_882  #0000001b
        :pswitch_858  #0000001c
        :pswitch_84e  #0000001d
        :pswitch_827  #0000001e
        :pswitch_810  #0000001f
        :pswitch_7f9  #00000020
        :pswitch_7c2  #00000021
        :pswitch_7b4  #00000022
        :pswitch_7ab  #00000023
        :pswitch_763  #00000024
        :pswitch_226  #00000025
        :pswitch_217  #00000026
        :pswitch_f5  #00000027
        :pswitch_df  #00000028
        :pswitch_d5  #00000029
        :pswitch_13  #0000002a
        :pswitch_b5  #0000002b
        :pswitch_a7  #0000002c
        :pswitch_9e  #0000002d
        :pswitch_95  #0000002e
        :pswitch_89  #0000002f
        :pswitch_7d  #00000030
    .end packed-switch
.end method
