.class public LX/Mp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MbN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mp6;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x28

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Mp6;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp6;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Mp6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_322

    .line 5
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b15b5

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    return-object v4

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    const v0, 0x7f0b159d

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    return-object v4

    .line 29
    :pswitch_1d  #0x2f
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 33
    const v0, 0x7f0b3063

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :pswitch_29  #0x2e
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 45
    const v0, 0x7f0b1a3b

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0x2d
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 57
    const v0, 0x7f0b2d49

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    return-object v4

    .line 65
    :pswitch_41  #0x2c
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 69
    const v0, 0x7f0b2d4a

    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    return-object v4

    .line 77
    :pswitch_4d  #0x2b
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/0Iq;

    .line 81
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 84
    move-result-object v1

    .line 85
    const-class v0, LX/L9o;

    .line 87
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 90
    move-result-object v4

    .line 91
    return-object v4

    .line 92
    :pswitch_5c  #0x2a
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/MGT;

    .line 96
    iget-object v0, v0, LX/MGT;->A0D:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "regregistration_recovery"

    .line 104
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v4

    .line 108
    return-object v4

    .line 109
    :pswitch_6d  #0x29
    invoke-static {}, LX/00M;->A01()V

    .line 112
    iget-object v2, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/MbN;

    .line 116
    iget-object v0, v2, LX/MbN;->A09:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0b1a2c

    .line 125
    invoke-static {v1, v0}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    .line 128
    move-result-object v4

    .line 129
    const/16 v0, 0x11

    .line 131
    invoke-static {v4, v2, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 134
    return-object v4

    .line 135
    :pswitch_87  #0x28
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/MbN;

    .line 139
    iget-object v0, v0, LX/MbN;->A06:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x5eec

    .line 147
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 150
    move-result-object v4

    .line 151
    return-object v4

    .line 152
    :pswitch_98  #0x27
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroid/view/MenuItem;

    .line 156
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 159
    move-result-object v4

    .line 160
    return-object v4

    .line 161
    :pswitch_a1  #0x26
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/McU;

    .line 165
    iget-object v0, v0, LX/McU;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0xc19

    .line 173
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 176
    move-result-object v4

    .line 177
    return-object v4

    .line 178
    :pswitch_b2  #0x25
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/LuL;

    .line 182
    iget-object v0, v0, LX/LuL;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "community_join_approval_nux_prefs"

    .line 190
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_c3  #0x24
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 199
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 201
    if-eqz v1, :cond_d5

    .line 203
    const v0, 0x7f0b183f

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_d5

    .line 212
    return-object v4

    .line 213
    :cond_d5
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 215
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_dc  #0x23
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 224
    invoke-static {v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0G(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 227
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 229
    return-object v4

    .line 230
    :pswitch_e6  #0x22
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 234
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 236
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 239
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 241
    return-object v4

    .line 242
    :pswitch_f2  #0x21
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 246
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 248
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 251
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 253
    return-object v4

    .line 254
    :pswitch_fe  #0x20
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 258
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 260
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 263
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 265
    return-object v4

    .line 266
    :pswitch_10a  #0x1f
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 270
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 272
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 275
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 277
    return-object v4

    .line 278
    :pswitch_116  #0x1e
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 282
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 284
    if-eqz v0, :cond_121

    .line 286
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    :cond_121
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 291
    return-object v4

    .line 292
    :pswitch_124  #0x1d
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 296
    iget-object v4, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 298
    return-object v4

    .line 299
    :pswitch_12b  #0x1c
    iget-object v4, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 301
    check-cast v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 303
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0W:LX/05b;

    .line 305
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 308
    move-result-object v3

    .line 309
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 311
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 314
    move-result-object v2

    .line 315
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0T:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x24

    .line 323
    invoke-static {v4, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 326
    move-result-object v0

    .line 327
    new-instance v4, LX/MK8;

    .line 329
    invoke-direct {v4, v3, v1, v2, v0}, LX/MK8;-><init>(Landroid/media/AudioManager;LX/0Ou;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 332
    return-object v4

    .line 333
    :pswitch_14d  #0x1b
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 337
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 339
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 342
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 344
    return-object v4

    .line 345
    :pswitch_159  #0x1a
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 347
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 349
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 351
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 354
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 357
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 359
    return-object v4

    .line 360
    :pswitch_168  #0x19
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 364
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 366
    invoke-static {v1, v0}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0J(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 369
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 372
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x18
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 377
    check-cast v0, LX/MKi;

    .line 379
    invoke-static {v0}, LX/MKi;->A02(LX/MKi;)V

    .line 382
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 384
    return-object v4

    .line 385
    :pswitch_181  #0x17
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 389
    const/high16 v1, 0x42000000  # 32.0f

    .line 391
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 393
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 396
    move-result v2

    .line 397
    mul-float/2addr v2, v1

    .line 398
    goto/16 :goto_252

    .line 400
    :pswitch_190  #0x16
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 404
    const/high16 v1, 0x41800000  # 16.0f

    .line 406
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 408
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 411
    move-result v2

    .line 412
    mul-float/2addr v2, v1

    .line 413
    goto/16 :goto_252

    .line 415
    :pswitch_19f  #0x15
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 419
    const/high16 v1, 0x41800000  # 16.0f

    .line 421
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 423
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 426
    move-result v2

    .line 427
    mul-float/2addr v2, v1

    .line 428
    goto/16 :goto_252

    .line 430
    :pswitch_1ae  #0x14
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 434
    const/high16 v1, 0x40a00000  # 5.0f

    .line 436
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 438
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 441
    move-result v2

    .line 442
    mul-float/2addr v2, v1

    .line 443
    goto/16 :goto_252

    .line 445
    :pswitch_1bd  #0x13
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 449
    const/high16 v1, 0x3f800000  # 1.0f

    .line 451
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 453
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 456
    move-result v2

    .line 457
    mul-float/2addr v2, v1

    .line 458
    goto/16 :goto_252

    .line 460
    :pswitch_1cc  #0x12
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 464
    const/high16 v1, 0x41a00000  # 20.0f

    .line 466
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 468
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 471
    move-result v2

    .line 472
    mul-float/2addr v2, v1

    .line 473
    goto :goto_252

    .line 474
    :pswitch_1da  #0x11
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 478
    const/high16 v1, 0x40800000  # 4.0f

    .line 480
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 482
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 485
    move-result v2

    .line 486
    mul-float/2addr v2, v1

    .line 487
    goto :goto_252

    .line 488
    :pswitch_1e8  #0x10
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 490
    check-cast v1, Landroid/content/Context;

    .line 492
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 495
    move-result-object v4

    .line 496
    const v0, 0x7f0608b4

    .line 499
    invoke-static {v1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 502
    return-object v4

    .line 503
    :pswitch_1f7  #0xf
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 507
    const/high16 v1, 0x41400000  # 12.0f

    .line 509
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 511
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 514
    move-result v2

    .line 515
    mul-float/2addr v2, v1

    .line 516
    goto :goto_252

    .line 517
    :pswitch_205  #0xe
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 521
    const/high16 v1, 0x41000000  # 8.0f

    .line 523
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 525
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 528
    move-result v2

    .line 529
    mul-float/2addr v2, v1

    .line 530
    goto :goto_252

    .line 531
    :pswitch_213  #0xd
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 535
    const/high16 v1, 0x41400000  # 12.0f

    .line 537
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 539
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 542
    move-result v2

    .line 543
    mul-float/2addr v2, v1

    .line 544
    goto :goto_252

    .line 545
    :pswitch_221  #0xc
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 549
    const/high16 v1, 0x41c00000  # 24.0f

    .line 551
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 553
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 556
    move-result v2

    .line 557
    mul-float/2addr v2, v1

    .line 558
    goto :goto_252

    .line 559
    :pswitch_22f  #0xb
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 561
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 563
    const/high16 v1, 0x41200000  # 10.0f

    .line 565
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 567
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 570
    move-result v2

    .line 571
    mul-float/2addr v2, v1

    .line 572
    goto :goto_252

    .line 573
    :pswitch_23d  #0xa
    iget-object v3, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 575
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 577
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 579
    sget-object v0, LX/Lfk;->A02:LX/Lfk;

    .line 581
    const/high16 v2, 0x40400000  # 3.0f

    .line 583
    if-ne v1, v0, :cond_24b

    .line 585
    const/high16 v2, 0x40800000  # 4.0f

    .line 587
    :cond_24b
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 589
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 592
    move-result v0

    .line 593
    mul-float/2addr v2, v0

    .line 594
    :goto_252
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    move-result-object v4

    .line 598
    return-object v4

    .line 599
    :pswitch_257  #0x9
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 601
    check-cast v0, Landroid/view/View;

    .line 603
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    move-result-object v4

    .line 611
    return-object v4

    .line 612
    :pswitch_264  #0x8
    iget-object v3, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 614
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 616
    const/4 v0, 0x1

    .line 617
    new-instance v4, Landroid/text/TextPaint;

    .line 619
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    move-result-object v2

    .line 626
    iget-boolean v1, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Z

    .line 628
    const v0, 0x7f0608c2

    .line 631
    if-eqz v1, :cond_27c

    .line 633
    const v0, 0x7f0608c1

    .line 636
    :cond_27c
    invoke-static {v2, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 639
    invoke-static {v3}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 642
    move-result-object v2

    .line 643
    const/4 v1, 0x2

    .line 644
    const/high16 v0, 0x41400000  # 12.0f

    .line 646
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 649
    move-result v0

    .line 650
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 653
    return-object v4

    .line 654
    :pswitch_28e  #0x7
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 656
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 658
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 660
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 667
    move-result-object v4

    .line 668
    return-object v4

    .line 669
    :pswitch_29d  #0x6
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 671
    check-cast v1, Landroid/view/View;

    .line 673
    const v0, 0x7f0b164d

    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v4

    .line 680
    return-object v4

    .line 681
    :pswitch_2a9  #0x5
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 685
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f0b21ed

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_2b9  #0x4
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 701
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 704
    move-result-object v1

    .line 705
    const v0, 0x7f0b21eb

    .line 708
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v4

    .line 712
    return-object v4

    .line 713
    :pswitch_2c9  #0x3
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 715
    check-cast v1, Landroid/content/Context;

    .line 717
    const v0, 0x7f0409da

    .line 720
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_2d9  #0x2
    iget-object v3, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 731
    check-cast v3, Landroid/view/View;

    .line 733
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 736
    move-result-object v1

    .line 737
    const v0, 0x7f070654

    .line 740
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 743
    move-result v2

    .line 744
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f070653

    .line 751
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v4

    .line 759
    return-object v4

    .line 760
    :pswitch_2f8  #0x1
    iget-object v1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 762
    check-cast v1, Landroid/content/Context;

    .line 764
    const v0, 0x7f0409d9

    .line 767
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v4

    .line 775
    return-object v4

    .line 776
    :pswitch_308  #0x0
    iget-object v0, p0, LX/Mp6;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 780
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 782
    if-eqz v1, :cond_31a

    .line 784
    const v0, 0x7f0b1085

    .line 787
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    move-result-object v4

    .line 791
    if-eqz v4, :cond_31a

    .line 793
    return-object v4

    .line 794
    :cond_31a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 796
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    nop

    .line 802
    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_308  #00000000
        :pswitch_2f8  #00000001
        :pswitch_2d9  #00000002
        :pswitch_2c9  #00000003
        :pswitch_2b9  #00000004
        :pswitch_2a9  #00000005
        :pswitch_29d  #00000006
        :pswitch_28e  #00000007
        :pswitch_264  #00000008
        :pswitch_257  #00000009
        :pswitch_23d  #0000000a
        :pswitch_22f  #0000000b
        :pswitch_221  #0000000c
        :pswitch_213  #0000000d
        :pswitch_205  #0000000e
        :pswitch_1f7  #0000000f
        :pswitch_1e8  #00000010
        :pswitch_1da  #00000011
        :pswitch_1cc  #00000012
        :pswitch_1bd  #00000013
        :pswitch_1ae  #00000014
        :pswitch_19f  #00000015
        :pswitch_190  #00000016
        :pswitch_181  #00000017
        :pswitch_177  #00000018
        :pswitch_168  #00000019
        :pswitch_159  #0000001a
        :pswitch_14d  #0000001b
        :pswitch_12b  #0000001c
        :pswitch_124  #0000001d
        :pswitch_116  #0000001e
        :pswitch_10a  #0000001f
        :pswitch_fe  #00000020
        :pswitch_f2  #00000021
        :pswitch_e6  #00000022
        :pswitch_dc  #00000023
        :pswitch_c3  #00000024
        :pswitch_b2  #00000025
        :pswitch_a1  #00000026
        :pswitch_98  #00000027
        :pswitch_87  #00000028
        :pswitch_6d  #00000029
        :pswitch_5c  #0000002a
        :pswitch_4d  #0000002b
        :pswitch_41  #0000002c
        :pswitch_35  #0000002d
        :pswitch_29  #0000002e
        :pswitch_1d  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
