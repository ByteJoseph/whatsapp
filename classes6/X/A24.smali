.class public LX/A24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A24;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 15

    .line 0
    iget v0, p0, LX/A24;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2d2

    .line 5
    :pswitch_5  #0x7, 0x8, 0x9, 0xa
    iget-object v2, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/G5c;

    .line 9
    iget-object v1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 13
    if-eqz v2, :cond_19

    .line 15
    iget-boolean v0, v2, LX/H7v;->A03:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->Cte()V

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/G5c;->A1t()V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/MWm;

    .line 30
    iget-object v1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 32
    iget-object v0, v2, LX/MWm;->A00:LX/L6i;

    .line 34
    if-ne v0, v1, :cond_19

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/MWm;->A00:LX/L6i;

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    iget-object v2, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 44
    iget-object v1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 46
    iget-object v0, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A01:LX/L6i;

    .line 48
    if-ne v0, v1, :cond_19

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A01:LX/L6i;

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x4
    iget-object v0, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 58
    iget-object v2, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/8fH;

    .line 62
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_19

    .line 68
    iget-object v3, v2, LX/8fH;->A00:Landroid/graphics/PointF;

    .line 70
    if-eqz v3, :cond_a2

    .line 72
    invoke-static {v0}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 75
    move-result-object v1

    .line 76
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 78
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 80
    iget-object v5, v1, LX/AK1;->A0Q:LX/9y3;

    .line 82
    iget-object v3, v5, LX/9y3;->A05:LX/9tz;

    .line 84
    sget-object v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 86
    invoke-virtual {v3, v1}, LX/9tz;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;

    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v1, :cond_a2

    .line 93
    invoke-interface {v1}, LX/Aoe;->BBE()Landroid/view/View;

    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_a2

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a2

    .line 105
    iget-object v1, v5, LX/9y3;->A09:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    sget-object v1, LX/9Hb;->A03:LX/9Hb;

    .line 113
    if-ne v3, v1, :cond_a2

    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v8, v1, [I

    .line 118
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    aget v3, v8, v4

    .line 123
    int-to-float v1, v3

    .line 124
    const/4 v4, 0x1

    .line 125
    cmpl-float v1, v9, v1

    .line 127
    if-ltz v1, :cond_a2

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v3, v1

    .line 134
    int-to-float v1, v3

    .line 135
    cmpg-float v1, v9, v1

    .line 137
    if-gez v1, :cond_a2

    .line 139
    aget v3, v8, v4

    .line 141
    int-to-float v1, v3

    .line 142
    cmpl-float v1, v6, v1

    .line 144
    if-ltz v1, :cond_a2

    .line 146
    invoke-static {v7, v3}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    cmpg-float v1, v6, v1

    .line 153
    if-gez v1, :cond_a2

    .line 155
    iput-boolean v4, v5, LX/9y3;->A03:Z

    .line 157
    iget-object v1, v5, LX/9y3;->A08:Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    :cond_a2
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v5, :cond_b9

    .line 167
    sget-object v1, LX/AQR;->A00:LX/AQR;

    .line 169
    invoke-virtual {v5, v1}, LX/9sk;->A01(LX/Ajc;)V

    .line 172
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/9Z1;

    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v4, LX/9Z1;->A01:Z

    .line 177
    invoke-static {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1p(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 180
    sget-object v1, LX/AQK;->A00:LX/AQK;

    .line 182
    invoke-virtual {v5, v1}, LX/9sk;->A01(LX/Ajc;)V

    .line 185
    :cond_b9
    invoke-virtual {v2}, LX/8fH;->A00()LX/9nA;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v0, v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/9nA;)Landroid/text/SpannableStringBuilder;

    .line 196
    move-result-object v8

    .line 197
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 199
    if-eqz v4, :cond_e7

    .line 201
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A13(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    iget-boolean v11, v2, LX/8fH;->A07:Z

    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N()Z

    .line 214
    move-result v12

    .line 215
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LX/98D;->A1Q()Ljava/util/Set;

    .line 222
    move-result-object v10

    .line 223
    new-instance v5, LX/AQJ;

    .line 225
    invoke-direct/range {v5 .. v12}, LX/AQJ;-><init>(Landroid/net/Uri;LX/9nA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 228
    invoke-virtual {v4, v5}, LX/9sk;->A01(LX/Ajc;)V

    .line 231
    :cond_e7
    iget-boolean v1, v2, LX/8fH;->A09:Z

    .line 233
    const/4 v4, 0x2

    .line 234
    if-eqz v1, :cond_102

    .line 236
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A16:Z

    .line 238
    if-eqz v1, :cond_13f

    .line 240
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 243
    move-result v1

    .line 244
    iget-object v2, v0, LX/0J4;->A06:LX/0B4;

    .line 246
    const-string v0, "mediaCount="

    .line 248
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "MediaComposer/sendMedia/avoided double send"

    .line 254
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 257
    return-void

    .line 258
    :cond_102
    iget-boolean v1, v2, LX/8fH;->A08:Z

    .line 260
    if-eqz v1, :cond_203

    .line 262
    invoke-static {v0}, LX/8io;->A0T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12d

    .line 268
    invoke-static {v0}, LX/8cX;->A0z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/3i6;

    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v1, LX/3i6;->A00:LX/1Lw;

    .line 274
    const-string v1, "status_destination_required"

    .line 276
    invoke-virtual {v3, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_12d

    .line 286
    new-instance v2, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 288
    invoke-direct {v2}, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 291
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 297
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_12d
    invoke-static {v0}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_137

    .line 307
    iget-boolean v1, v2, LX/8fH;->A0A:Z

    .line 309
    if-eqz v1, :cond_1f6

    .line 311
    :cond_137
    iget-boolean v2, v2, LX/8fH;->A0A:Z

    .line 313
    :goto_139
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 315
    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Z)V

    .line 318
    return-void

    .line 319
    :cond_13f
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A22(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_19

    .line 325
    const-string v1, "default_share"

    .line 327
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 336
    move-result-object v4

    .line 337
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 339
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, LX/8eL;->A01(LX/AWp;)I

    .line 346
    move-result v1

    .line 347
    invoke-static {v3, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Ljava/lang/String;

    .line 356
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, LX/9x4;->A0H:LX/00q;

    .line 362
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 365
    move-result v7

    .line 366
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 369
    move-result-object v1

    .line 370
    iget-boolean v1, v1, LX/8io;->A0b:Z

    .line 372
    if-nez v1, :cond_17f

    .line 374
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 377
    move-result-object v1

    .line 378
    iget-boolean v1, v1, LX/8io;->A03:Z

    .line 380
    const/4 v8, 0x0

    .line 381
    if-eqz v1, :cond_180

    .line 383
    :cond_17f
    const/4 v8, 0x1

    .line 384
    :cond_180
    new-instance v3, LX/99U;

    .line 386
    invoke-direct/range {v3 .. v8}, LX/99U;-><init>(LX/4t5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 389
    invoke-virtual {v2, v3}, LX/9kK;->A02(LX/9Pd;)V

    .line 392
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5o()Ljava/lang/Integer;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    move-result-object v2

    .line 404
    const-string v1, "original_poster_jid"

    .line 406
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 410
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, LX/9x4;->A0H:LX/00q;

    .line 416
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 419
    move-result v8

    .line 420
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, LX/8io;->A1F()Z

    .line 427
    move-result v9

    .line 428
    invoke-static {v0}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 431
    move-result-object v1

    .line 432
    iget-object v5, v1, LX/9vW;->A02:LX/A46;

    .line 434
    new-instance v4, LX/99V;

    .line 436
    invoke-direct/range {v4 .. v9}, LX/99V;-><init>(LX/A46;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 439
    invoke-virtual {v3, v4}, LX/9kK;->A02(LX/9Pd;)V

    .line 442
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 449
    move-result-object v1

    .line 450
    iget-boolean v1, v1, LX/8io;->A0b:Z

    .line 452
    if-eqz v1, :cond_1d6

    .line 454
    iget-object v1, v2, LX/9x4;->A0B:LX/00q;

    .line 456
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_1d6

    .line 462
    iget-object v1, v2, LX/9x4;->A0A:LX/00q;

    .line 464
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_19

    .line 470
    :cond_1d6
    invoke-static {v0}, LX/8io;->A0T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1fa

    .line 476
    iget-object v1, v2, LX/9x4;->A0B:LX/00q;

    .line 478
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1fa

    .line 484
    invoke-static {v0}, LX/8cX;->A0z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/3i6;

    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v1, LX/3i6;->A00:LX/1Lw;

    .line 490
    const-string v1, "status_destination_required"

    .line 492
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1fa

    .line 502
    :cond_1f6
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 505
    return-void

    .line 506
    :cond_1fa
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A20(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_2cd

    .line 512
    const/4 v2, 0x0

    .line 513
    goto/16 :goto_139

    .line 515
    :cond_203
    iget-boolean v1, v2, LX/8fH;->A06:Z

    .line 517
    if-eqz v1, :cond_20d

    .line 519
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 521
    invoke-static {v0, v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Z)V

    .line 524
    return-void

    .line 525
    :cond_20d
    iget-boolean v1, v2, LX/8fH;->A0B:Z

    .line 527
    if-eqz v1, :cond_21b

    .line 529
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 531
    if-eqz v1, :cond_19

    .line 533
    sget-object v0, LX/AQX;->A00:LX/AQX;

    .line 535
    invoke-virtual {v1, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 538
    return-void

    .line 539
    :cond_21b
    iget-boolean v1, v2, LX/8fH;->A07:Z

    .line 541
    if-eqz v1, :cond_19

    .line 543
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 546
    move-result-object v3

    .line 547
    const/4 v2, 0x6

    .line 548
    new-instance v1, LX/AAL;

    .line 550
    invoke-direct {v1, v0, v2}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 553
    invoke-virtual {v3, v1}, LX/A1K;->A0c(LX/An7;)V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x5
    iget-object v2, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 559
    check-cast v2, [Z

    .line 561
    iget-object v1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 563
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 565
    const/4 v0, 0x0

    .line 566
    aget-boolean v0, v2, v0

    .line 568
    if-nez v0, :cond_19

    .line 570
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0xb, 0xc
    iget-object v2, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 576
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 578
    iget-object v1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 580
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/L6i;

    .line 582
    if-ne v0, v1, :cond_19

    .line 584
    const/4 v0, 0x0

    .line 585
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A02:LX/L6i;

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x2
    iget-object v1, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/1iO;

    .line 592
    iget-object v2, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/0Gt;

    .line 596
    const/4 v0, 0x1

    .line 597
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 599
    const/4 v1, 0x0

    .line 600
    iget-object v0, v2, LX/0Gt;->A00:Landroid/os/Handler;

    .line 602
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x3
    iget-object v5, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 608
    check-cast v5, LX/AMP;

    .line 610
    iget-object v4, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 612
    check-cast v4, LX/1iO;

    .line 614
    iget-object v3, v5, LX/AMP;->A00:LX/976;

    .line 616
    iget-object v0, v3, LX/976;->A01:Landroid/animation/ValueAnimator;

    .line 618
    if-eqz v0, :cond_26f

    .line 620
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 623
    :cond_26f
    const/high16 v2, 0x3f800000  # 1.0f

    .line 625
    iget v1, v3, LX/976;->A00:F

    .line 627
    invoke-static {}, LX/5UK;->A1S()[F

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 634
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 637
    move-result-object v2

    .line 638
    const-wide/16 v0, 0xc8

    .line 640
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 643
    const/16 v0, 0xe

    .line 645
    invoke-static {v2, v3, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 648
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 651
    iput-object v2, v3, LX/976;->A01:Landroid/animation/ValueAnimator;

    .line 653
    iget-object v0, v5, LX/AMP;->A01:LX/Aln;

    .line 655
    check-cast v0, LX/AML;

    .line 657
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 659
    invoke-virtual {v1}, LX/8ip;->A16()V

    .line 662
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 664
    if-eqz v0, :cond_2a1

    .line 666
    iget-object v0, v1, LX/8ip;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 668
    if-eqz v0, :cond_2a1

    .line 670
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 673
    :cond_2a1
    const/4 v0, 0x1

    .line 674
    invoke-virtual {v1, v0}, LX/8ip;->A1I(Z)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x6
    iget-object v0, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/9uF;

    .line 682
    iget-object v2, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 684
    check-cast v2, LX/ApC;

    .line 686
    iget-object v0, v0, LX/9uF;->A0F:LX/GiW;

    .line 688
    iget-object v1, v0, LX/GiW;->A00:LX/G5c;

    .line 690
    iget-boolean v0, v1, LX/H7v;->A03:Z

    .line 692
    if-nez v0, :cond_2b9

    .line 694
    invoke-interface {v2}, LX/ApC;->Cte()V

    .line 697
    :cond_2b9
    invoke-virtual {v1}, LX/G5c;->A1t()V

    .line 700
    return-void

    .line 701
    :pswitch_2bd  #0xd
    iget-object v0, p0, LX/A24;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/0Id;

    .line 705
    iget-object v1, p0, LX/A24;->A01:Ljava/lang/Object;

    .line 707
    check-cast v1, LX/3DN;

    .line 709
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 716
    return-void

    .line 717
    :cond_2cd
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 720
    return-void

    .line 721
    nop

    .line 722
    :pswitch_data_2d2
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_28  #00000001
        :pswitch_24c  #00000002
        :pswitch_25e  #00000003
        :pswitch_36  #00000004
        :pswitch_22d  #00000005
        :pswitch_2a6  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_23e  #0000000b
        :pswitch_23e  #0000000c
        :pswitch_2bd  #0000000d
    .end packed-switch
.end method
