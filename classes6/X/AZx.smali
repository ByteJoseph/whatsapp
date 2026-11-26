.class public LX/AZx;
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
    iput p2, p0, LX/AZx;->$t:I

    .line 2
    iput-object p1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AZx;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AZx;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AZx;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AZx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_474

    .line 5
    iget-object v4, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 9
    iget-boolean v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0h:Z

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/0DP;

    .line 17
    invoke-static {v0}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_bd

    .line 23
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4nh;

    .line 31
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 33
    iget v0, v0, LX/GFx;->type:I

    .line 35
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0A(LX/1br;I)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_bd

    .line 42
    :cond_2a
    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/0DP;

    .line 44
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    iget-object v1, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/08a;

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    const/16 v0, 0x2ed5

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v0, :cond_55

    .line 61
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 63
    invoke-static {v2}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_bd

    .line 69
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4nh;

    .line 77
    sget-object v0, LX/LhB;->A0I:LX/LhB;

    .line 79
    invoke-virtual {v1, v2, v0, v3}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_bd

    .line 85
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 86
    :goto_56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    return-object v5

    .line 91
    :cond_5b
    const/16 v0, 0x457c

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    goto :goto_56

    .line 98
    :pswitch_62  #0x2f
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 102
    iget-boolean v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 104
    if-eqz v0, :cond_bd

    .line 106
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/0DP;

    .line 108
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    goto :goto_ad

    .line 113
    :pswitch_71  #0x1e
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 117
    iget-object v1, v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/08a;

    .line 119
    goto :goto_7e

    .line 120
    :pswitch_78  #0x1d
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 124
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 126
    :goto_7e
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/16 v0, 0x35c2

    .line 132
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_bd

    .line 138
    const/16 v0, 0x3589

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    move-result v0

    .line 144
    goto :goto_ad

    .line 145
    :pswitch_91  #0x9
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 151
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    iget-object v0, v1, LX/A0c;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/9Sw;->A01:LX/00g;

    .line 169
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 172
    move-result v0

    .line 173
    :goto_ad
    if-eqz v0, :cond_bd

    .line 175
    goto :goto_55

    .line 176
    :pswitch_b0  #0x4
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    goto :goto_55

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    goto :goto_56

    .line 191
    :pswitch_bf  #0x30
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 195
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/08a;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    const/16 v0, 0x580

    .line 203
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 207
    return-object v5

    .line 208
    :pswitch_d0  #0x2e
    iget-object v4, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 210
    check-cast v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 212
    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00q;

    .line 214
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x1

    .line 219
    const/16 v2, 0x9c4

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_ea

    .line 224
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 226
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 228
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 231
    aput-object v0, v5, v1

    .line 233
    return-object v5

    .line 234
    :cond_ea
    const/4 v0, 0x2

    .line 235
    new-array v5, v0, [Landroid/text/InputFilter;

    .line 237
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 239
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 242
    aput-object v0, v5, v1

    .line 244
    iget v1, v4, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 246
    new-instance v0, LX/CJX;

    .line 248
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 251
    aput-object v0, v5, v3

    .line 253
    return-object v5

    .line 254
    :pswitch_fe  #0x2d
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 258
    iget-object v1, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/08a;

    .line 260
    sget-object v0, LX/9Rh;->A00:LX/00g;

    .line 262
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 265
    move-result-object v5

    .line 266
    return-object v5

    .line 267
    :pswitch_10b  #0x2c
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/9BL;

    .line 271
    iget-object v0, v1, LX/9BL;->A03:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LX/0bc;

    .line 279
    iget-object v8, v1, LX/9BL;->A06:LX/0BC;

    .line 281
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 284
    move-result-object v6

    .line 285
    const-string v10, "image-loader-poll-media-preview"

    .line 287
    const/4 v0, 0x0

    .line 288
    new-instance v9, LX/9uN;

    .line 290
    invoke-direct {v9, v0}, LX/9uN;-><init>(Z)V

    .line 293
    new-instance v5, LX/9zS;

    .line 295
    invoke-direct/range {v5 .. v10}, LX/9zS;-><init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V

    .line 298
    return-object v5

    .line 299
    :pswitch_12b  #0x2b
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, Landroid/app/Activity;

    .line 303
    const v0, 0x7f0b2e9b

    .line 306
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v5

    .line 310
    return-object v5

    .line 311
    :pswitch_137  #0x2a
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 315
    const v0, 0x7f0b2e9a

    .line 318
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v5

    .line 322
    return-object v5

    .line 323
    :pswitch_143  #0x29
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 325
    check-cast v1, Landroid/view/View;

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 333
    return-object v5

    .line 334
    :pswitch_14e  #0x28
    iget-object v2, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 336
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 338
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 340
    iget-object v1, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 342
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 344
    if-ne v1, v0, :cond_2b3

    .line 346
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/8gN;

    .line 348
    if-eqz v0, :cond_2b3

    .line 350
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 353
    goto/16 :goto_2b3

    .line 355
    :pswitch_163  #0x27
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 359
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 361
    const/4 v0, -0x1

    .line 362
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 365
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->finish()V

    .line 368
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 370
    return-object v5

    .line 371
    :pswitch_173  #0x26
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 373
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 375
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 377
    new-instance v5, LX/A1p;

    .line 379
    invoke-direct {v5, v1}, LX/A1p;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V

    .line 382
    return-object v5

    .line 383
    :pswitch_17f  #0x25
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 387
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 389
    new-instance v5, LX/A1o;

    .line 391
    invoke-direct {v5, v1}, LX/A1o;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V

    .line 394
    return-object v5

    .line 395
    :pswitch_18b  #0x24
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 399
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 401
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 408
    move-result-object v5

    .line 409
    return-object v5

    .line 410
    :pswitch_19a  #0x23
    iget-object v3, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 412
    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 414
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 416
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0C:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LX/8oQ;

    .line 424
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 426
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 429
    move-result-object v4

    .line 430
    iget-object v1, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/GD8;

    .line 432
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 434
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v6

    .line 438
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, "schedules_send"

    .line 444
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 447
    move-result v7

    .line 448
    invoke-static {v5, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    new-instance v2, LX/8il;

    .line 453
    invoke-direct/range {v2 .. v7}, LX/8il;-><init>(LX/0Ig;LX/0DP;LX/8oQ;ZZ)V

    .line 456
    new-instance v1, LX/0MN;

    .line 458
    invoke-direct {v1, v2, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 461
    const-class v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 463
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 466
    move-result-object v5

    .line 467
    return-object v5

    .line 468
    :pswitch_1d4  #0x22
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, Landroid/app/Activity;

    .line 472
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 474
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 476
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 479
    move-result-object v1

    .line 480
    const-string v0, "jid"

    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :pswitch_1eb  #0x21
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 495
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 497
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v8

    .line 503
    check-cast v8, LX/8oO;

    .line 505
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A01:LX/8oN;

    .line 507
    new-instance v6, LX/8k7;

    .line 509
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 512
    invoke-static {v1}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 515
    move-result-object v9

    .line 516
    const/16 v0, 0x28

    .line 518
    new-instance v10, LX/AZx;

    .line 520
    invoke-direct {v10, v1, v0}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 523
    new-instance v5, LX/8kX;

    .line 525
    invoke-direct/range {v5 .. v10}, LX/8kX;-><init>(LX/M55;LX/8oN;LX/8oO;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 528
    return-object v5

    .line 529
    :pswitch_211  #0x20
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, LX/0J4;

    .line 533
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 535
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 537
    const v0, 0x7f0b2e8a

    .line 540
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 543
    move-result-object v5

    .line 544
    return-object v5

    .line 545
    :pswitch_221  #0x1f
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 547
    check-cast v1, LX/0J4;

    .line 549
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 551
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 553
    const v0, 0x7f0b2e89

    .line 556
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :pswitch_231  #0x1c
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Landroid/view/View;

    .line 565
    const v0, 0x7f0b0471

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v5

    .line 572
    return-object v5

    .line 573
    :pswitch_23d  #0x1b
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Landroid/view/View;

    .line 577
    const v0, 0x7f0b3479

    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v5

    .line 584
    return-object v5

    .line 585
    :pswitch_249  #0x1a
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, Landroid/view/View;

    .line 589
    const v0, 0x7f0b0553

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v5

    .line 596
    return-object v5

    .line 597
    :pswitch_255  #0x19
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 599
    check-cast v1, Landroid/view/View;

    .line 601
    const v0, 0x7f0b4034

    .line 604
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v5

    .line 608
    return-object v5

    .line 609
    :pswitch_261  #0x18
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, Landroid/view/View;

    .line 613
    const v0, 0x7f0b155f

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v5

    .line 620
    return-object v5

    .line 621
    :pswitch_26d  #0x17
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 623
    check-cast v1, Landroid/view/View;

    .line 625
    const v0, 0x7f0b1561

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v5

    .line 632
    return-object v5

    .line 633
    :pswitch_279  #0x16
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 635
    check-cast v1, Landroid/view/View;

    .line 637
    const v0, 0x7f0b1560

    .line 640
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    move-result-object v5

    .line 644
    return-object v5

    .line 645
    :pswitch_285  #0x15
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 647
    check-cast v1, Landroid/view/View;

    .line 649
    const v0, 0x7f0b155e

    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    move-result-object v5

    .line 656
    return-object v5

    .line 657
    :pswitch_291  #0x14
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 659
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 661
    const/16 v0, 0x19b

    .line 663
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;I)V

    .line 666
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_2b3

    .line 672
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0D:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/0XC;

    .line 680
    const-string v3, "android.permission.CAMERA"

    .line 682
    invoke-virtual {v0, v3}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2b6

    .line 688
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;)V

    .line 691
    :cond_2b3
    :goto_2b3
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 693
    return-object v5

    .line 694
    :cond_2b6
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A02:LX/0NL;

    .line 696
    if-nez v2, :cond_2c1

    .line 698
    const-string v0, "cameraPermission"

    .line 700
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 703
    const/4 v0, 0x0

    .line 704
    throw v0

    .line 705
    :cond_2c1
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0A:LX/05b;

    .line 707
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 710
    new-instance v1, LX/MFC;

    .line 712
    invoke-direct {v1, v4}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 715
    const v0, 0x7f080761

    .line 718
    iput v0, v1, LX/MFC;->A01:I

    .line 720
    const v0, 0x7f12395e

    .line 723
    iput v0, v1, LX/MFC;->A02:I

    .line 725
    const v0, 0x7f123948

    .line 728
    iput v0, v1, LX/MFC;->A03:I

    .line 730
    invoke-static {v3}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 737
    invoke-virtual {v1}, LX/MFC;->A01()Landroid/content/Intent;

    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 745
    goto :goto_2b3

    .line 746
    :pswitch_2ea  #0x13
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 748
    check-cast v0, LX/9zh;

    .line 750
    iget-object v0, v0, LX/9zh;->A08:LX/05b;

    .line 752
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 755
    move-result-object v2

    .line 756
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "Channels Admin Profile Photos"

    .line 762
    invoke-static {v2, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 765
    move-result-object v5

    .line 766
    return-object v5

    .line 767
    :pswitch_2ff  #0x12
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 771
    iget-object v0, v0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05b;

    .line 773
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 776
    move-result-object v2

    .line 777
    const-string v1, "AlbumArtworkUploader"

    .line 779
    const/16 v0, 0xa

    .line 781
    invoke-interface {v2, v1, v0}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 784
    move-result-object v5

    .line 785
    return-object v5

    .line 786
    :pswitch_312  #0x11
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 790
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 792
    if-eqz v1, :cond_324

    .line 794
    const v0, 0x7f0b270e

    .line 797
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    move-result-object v5

    .line 801
    if-eqz v5, :cond_324

    .line 803
    return-object v5

    .line 804
    :cond_324
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 806
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :pswitch_32b  #0x10
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 815
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 817
    if-eqz v1, :cond_33d

    .line 819
    const v0, 0x7f0b2711

    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    move-result-object v5

    .line 826
    if-eqz v5, :cond_33d

    .line 828
    return-object v5

    .line 829
    :cond_33d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView"

    .line 831
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_344  #0xf
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 840
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 842
    if-eqz v1, :cond_356

    .line 844
    const v0, 0x7f0b270f

    .line 847
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    move-result-object v5

    .line 851
    if-eqz v5, :cond_356

    .line 853
    return-object v5

    .line 854
    :cond_356
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 856
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :pswitch_35d  #0xe
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, Landroid/view/View;

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 868
    move-result-object v5

    .line 869
    return-object v5

    .line 870
    :pswitch_366  #0xd
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, Landroid/view/View;

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    move-result-object v5

    .line 882
    return-object v5

    .line 883
    :pswitch_373  #0xc
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 887
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 889
    if-eqz v1, :cond_385

    .line 891
    const v0, 0x7f0b2730

    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    move-result-object v5

    .line 898
    if-eqz v5, :cond_385

    .line 900
    return-object v5

    .line 901
    :cond_385
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 903
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :pswitch_38c  #0xb
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 912
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 914
    if-eqz v1, :cond_39e

    .line 916
    const v0, 0x7f0b2734

    .line 919
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    move-result-object v5

    .line 923
    if-eqz v5, :cond_39e

    .line 925
    return-object v5

    .line 926
    :cond_39e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 928
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :pswitch_3a5  #0xa
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 935
    new-instance v2, LX/JO8;

    .line 937
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 940
    const/16 v0, 0x21

    .line 942
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 945
    move-result-object v1

    .line 946
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 948
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 951
    move-result-object v5

    .line 952
    return-object v5

    .line 953
    :pswitch_3b9  #0x8
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 955
    new-instance v2, LX/JO8;

    .line 957
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 960
    const/16 v0, 0x1c

    .line 962
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 965
    move-result-object v1

    .line 966
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 968
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 971
    move-result-object v5

    .line 972
    return-object v5

    .line 973
    :pswitch_3cd  #0x7
    iget-object v2, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 975
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 978
    move-result-object v1

    .line 979
    const/4 v0, 0x4

    .line 980
    new-instance v5, LX/8fv;

    .line 982
    invoke-direct {v5, v1, v2, v0}, LX/8fv;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 985
    return-object v5

    .line 986
    :pswitch_3da  #0x6
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, LX/8jq;

    .line 990
    iget-object v0, v0, LX/8jq;->A0R:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 995
    move-result-object v1

    .line 996
    sget-object v0, LX/9SP;->A00:LX/00g;

    .line 998
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1001
    move-result-object v5

    .line 1002
    return-object v5

    .line 1003
    :pswitch_3eb  #0x5
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1007
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00q;

    .line 1009
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1012
    move-result v0

    .line 1013
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1016
    move-result-object v5

    .line 1017
    return-object v5

    .line 1018
    :pswitch_3fa  #0x3
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1022
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1024
    if-eqz v2, :cond_40b

    .line 1026
    const-string v1, "media_uri"

    .line 1028
    const-class v0, Landroid/net/Uri;

    .line 1030
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    move-result-object v5

    .line 1034
    return-object v5

    .line 1035
    :cond_40b
    const/4 v5, 0x0

    .line 1036
    return-object v5

    .line 1037
    :pswitch_40d  #0x2
    iget-object v2, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 1039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1042
    move-result-object v1

    .line 1043
    const/4 v0, 0x3

    .line 1044
    new-instance v5, LX/8fv;

    .line 1046
    invoke-direct {v5, v1, v2, v0}, LX/8fv;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 1049
    return-object v5

    .line 1050
    :pswitch_41a  #0x1
    iget-object v1, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 1052
    new-instance v2, LX/JO8;

    .line 1054
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 1057
    const/16 v0, 0x19

    .line 1059
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 1062
    move-result-object v1

    .line 1063
    const-class v0, LX/8jq;

    .line 1065
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 1068
    move-result-object v5

    .line 1069
    return-object v5

    .line 1070
    :pswitch_42e  #0x0
    iget-object v0, p0, LX/AZx;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1074
    invoke-static {v0}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 1077
    move-result-object v7

    .line 1078
    invoke-static {v7}, LX/8jq;->A04(LX/8jq;)V

    .line 1081
    const/4 v6, 0x1

    .line 1082
    invoke-static {v7, v6}, LX/8jq;->A06(LX/8jq;Z)V

    .line 1085
    iget-object v1, v7, LX/8jq;->A01:Landroid/os/Bundle;

    .line 1087
    const/4 v5, 0x0

    .line 1088
    if-eqz v1, :cond_472

    .line 1090
    const-string v0, "search_text"

    .line 1092
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    move-result-object v4

    .line 1096
    :goto_448
    iget-object v1, v7, LX/8jq;->A01:Landroid/os/Bundle;

    .line 1098
    if-eqz v1, :cond_470

    .line 1100
    const-string v0, "artist_id"

    .line 1102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v3

    .line 1106
    :goto_452
    iget-object v1, v7, LX/8jq;->A01:Landroid/os/Bundle;

    .line 1108
    if-eqz v1, :cond_45c

    .line 1110
    const-string v0, "category_title"

    .line 1112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    move-result-object v5

    .line 1116
    :cond_45c
    iget-object v2, v7, LX/8jq;->A01:Landroid/os/Bundle;

    .line 1118
    const/4 v1, 0x0

    .line 1119
    if-eqz v2, :cond_46a

    .line 1121
    const-string v0, "display_search_suggestions"

    .line 1123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1126
    move-result v0

    .line 1127
    if-ne v0, v6, :cond_46a

    .line 1129
    const/4 v1, 0x1

    .line 1130
    :cond_46a
    invoke-virtual {v7, v4, v3, v1, v5}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1133
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1135
    return-object v5

    .line 1136
    :cond_470
    move-object v3, v5

    .line 1137
    goto :goto_452

    .line 1138
    :cond_472
    move-object v4, v5

    .line 1139
    goto :goto_448

    .line 1140
    :pswitch_data_474
    .packed-switch 0x0
        :pswitch_42e  #00000000
        :pswitch_41a  #00000001
        :pswitch_40d  #00000002
        :pswitch_3fa  #00000003
        :pswitch_b0  #00000004
        :pswitch_3eb  #00000005
        :pswitch_3da  #00000006
        :pswitch_3cd  #00000007
        :pswitch_3b9  #00000008
        :pswitch_91  #00000009
        :pswitch_3a5  #0000000a
        :pswitch_38c  #0000000b
        :pswitch_373  #0000000c
        :pswitch_366  #0000000d
        :pswitch_35d  #0000000e
        :pswitch_344  #0000000f
        :pswitch_32b  #00000010
        :pswitch_312  #00000011
        :pswitch_2ff  #00000012
        :pswitch_2ea  #00000013
        :pswitch_291  #00000014
        :pswitch_285  #00000015
        :pswitch_279  #00000016
        :pswitch_26d  #00000017
        :pswitch_261  #00000018
        :pswitch_255  #00000019
        :pswitch_249  #0000001a
        :pswitch_23d  #0000001b
        :pswitch_231  #0000001c
        :pswitch_78  #0000001d
        :pswitch_71  #0000001e
        :pswitch_221  #0000001f
        :pswitch_211  #00000020
        :pswitch_1eb  #00000021
        :pswitch_1d4  #00000022
        :pswitch_19a  #00000023
        :pswitch_18b  #00000024
        :pswitch_17f  #00000025
        :pswitch_173  #00000026
        :pswitch_163  #00000027
        :pswitch_14e  #00000028
        :pswitch_143  #00000029
        :pswitch_137  #0000002a
        :pswitch_12b  #0000002b
        :pswitch_10b  #0000002c
        :pswitch_fe  #0000002d
        :pswitch_d0  #0000002e
        :pswitch_62  #0000002f
        :pswitch_bf  #00000030
    .end packed-switch
.end method
