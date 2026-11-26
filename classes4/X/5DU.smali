.class public LX/5DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DU;->$t:I

    .line 2
    iput-object p1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DU;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/5DU;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DU;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DU;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5DU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_422

    .line 5
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const v0, 0x7f0b353b

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_15

    .line 20
    return-object v3

    .line 21
    :cond_15
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x30
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    const v0, 0x7f0b3539

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2a

    .line 41
    return-object v3

    .line 42
    :cond_2a
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x2f
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    const v0, 0x7f0b295e

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    return-object v3

    .line 63
    :cond_3f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 65
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x2e
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_56

    .line 76
    const v0, 0x7f0b295c

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_56

    .line 85
    return-object v3

    .line 86
    :cond_56
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :pswitch_5b  #0x2d
    iget-object v3, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 95
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1b3;

    .line 103
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1b7;

    .line 115
    new-instance v3, LX/1b1;

    .line 117
    invoke-direct {v3, v1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 120
    return-object v3

    .line 121
    :pswitch_79  #0x2c
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00q;

    .line 127
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 130
    move-result-object v3

    .line 131
    return-object v3

    .line 132
    :pswitch_84  #0x2b
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 136
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0b:LX/00q;

    .line 138
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_8f  #0x2a
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 147
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00q;

    .line 149
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_9a  #0x29
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00q;

    .line 160
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0x28
    iget-object v5, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 167
    check-cast v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 169
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0d:LX/00q;

    .line 171
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 174
    move-result-object v1

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v3, 0x2

    .line 177
    new-instance v0, LX/5Iw;

    .line 179
    invoke-direct {v0, v5, v4, v3}, LX/5Iw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 182
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0L:LX/05b;

    .line 188
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 191
    move-result-object v2

    .line 192
    new-instance v1, LX/5IY;

    .line 194
    invoke-direct {v1, v5, v4, v3}, LX/5IY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    const/4 v0, 0x5

    .line 198
    new-instance v3, LX/1Tj;

    .line 200
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 203
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {}, LX/3dG;->A0f()LX/2GV;

    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/503;->A00:LX/503;

    .line 213
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :pswitch_da  #0x27
    iget-object v4, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 220
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 222
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, LX/5Iw;

    .line 232
    invoke-direct {v0, v4, v3, v1}, LX/5Iw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 235
    invoke-static {v0, v2}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0L:LX/05b;

    .line 241
    invoke-static {v0, v1}, LX/3dF;->A0e(LX/05b;LX/0JP;)LX/0JP;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, LX/3dG;->A0f()LX/2GV;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :pswitch_102  #0x26
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 262
    iget-object v2, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04:LX/1Lw;

    .line 264
    const-string v1, "event_identifier"

    .line 266
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_115

    .line 272
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :cond_115
    const-string v0, "Event identifier is required"

    .line 279
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_11c  #0x25
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_12c

    .line 290
    const v0, 0x7f0b093e

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_12c

    .line 299
    return-object v3

    .line 300
    :cond_12c
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 302
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x24
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_143

    .line 313
    const v0, 0x7f0b32ed

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_143

    .line 322
    return-object v3

    .line 323
    :cond_143
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 325
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_14a  #0x23
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_15a

    .line 336
    const v0, 0x7f0b1139

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_15a

    .line 345
    return-object v3

    .line 346
    :cond_15a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 348
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_161  #0x22
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_171

    .line 359
    const v0, 0x7f0b0f02

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_171

    .line 368
    return-object v3

    .line 369
    :cond_171
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 371
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_178  #0x21
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_188

    .line 382
    const v0, 0x7f0b094c

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_188

    .line 391
    return-object v3

    .line 392
    :cond_188
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :pswitch_18d  #0x20
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_19d

    .line 403
    const v0, 0x7f0b1876

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_19d

    .line 412
    return-object v3

    .line 413
    :cond_19d
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_1a2  #0x1f
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1b2

    .line 424
    const v0, 0x7f0b1ad5

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_1b2

    .line 433
    return-object v3

    .line 434
    :cond_1b2
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 436
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :pswitch_1b9  #0x1e
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1c9

    .line 447
    const v0, 0x7f0b1656

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1c9

    .line 456
    return-object v3

    .line 457
    :cond_1c9
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :pswitch_1ce  #0x1d
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1de

    .line 468
    const v0, 0x7f0b1a7f

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_1de

    .line 477
    return-object v3

    .line 478
    :cond_1de
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :pswitch_1e3  #0x1c
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1f3

    .line 489
    const v0, 0x7f0b15fe

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_1f3

    .line 498
    return-object v3

    .line 499
    :cond_1f3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.text.ReadMoreTextView"

    .line 501
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :pswitch_1fa  #0x1b
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 510
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 512
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_2e4

    .line 522
    iget-object v0, v0, LX/4iX;->A01:LX/5Nw;

    .line 524
    if-eqz v0, :cond_2e4

    .line 526
    invoke-static {v0}, LX/4RU;->A00(LX/5Nw;)Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_2e4

    .line 532
    new-instance v0, LX/4ze;

    .line 534
    invoke-direct {v0, v1}, LX/4ze;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 540
    goto/16 :goto_2e4

    .line 542
    :pswitch_21e  #0x1a
    iget-object v3, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 544
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 546
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 548
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 554
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    instance-of v0, v0, LX/55E;

    .line 560
    if-eqz v0, :cond_240

    .line 562
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/4kX;

    .line 570
    const/4 v1, 0x0

    .line 571
    const/16 v0, 0x19

    .line 573
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 576
    :cond_240
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 579
    move-result-object v2

    .line 580
    new-instance v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 582
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;-><init>()V

    .line 585
    const-string v0, "EVENT_GUEST_VISIBILITY_BOTTOM_SHEET"

    .line 587
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 590
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 592
    return-object v3

    .line 593
    :pswitch_251  #0x19
    iget-object v3, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 595
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 597
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 599
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LX/4kX;

    .line 611
    const/4 v1, 0x0

    .line 612
    const/16 v0, 0x18

    .line 614
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 617
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 620
    move-result-object v2

    .line 621
    new-instance v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 623
    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/info/EventGuestVisibilityBottomSheet;-><init>()V

    .line 626
    const-string v0, "EVENT_GUEST_VISIBILITY_BOTTOM_SHEET"

    .line 628
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 631
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 633
    return-object v3

    .line 634
    :pswitch_27a  #0x18
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 636
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 638
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A04:LX/05b;

    .line 640
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 643
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 649
    invoke-static {v1, v0}, LX/4RM;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 652
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 654
    return-object v3

    .line 655
    :pswitch_28f  #0x17
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 657
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_296  #0x16
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 664
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 667
    move-result-object v3

    .line 668
    return-object v3

    .line 669
    :pswitch_29d  #0x15
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 671
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 674
    move-result-object v3

    .line 675
    return-object v3

    .line 676
    :pswitch_2a4  #0x14
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 678
    check-cast v1, Landroid/app/Activity;

    .line 680
    const v0, 0x7f0b3de0

    .line 683
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 686
    move-result-object v3

    .line 687
    return-object v3

    .line 688
    :pswitch_2b0  #0x13
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 690
    check-cast v1, Landroid/app/Activity;

    .line 692
    const v0, 0x1020002

    .line 695
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v3

    .line 699
    return-object v3

    .line 700
    :pswitch_2bc  #0x12
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 702
    check-cast v1, Landroid/app/Activity;

    .line 704
    const v0, 0x7f0b3f3f

    .line 707
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 710
    move-result-object v3

    .line 711
    return-object v3

    .line 712
    :pswitch_2c8  #0x11
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 716
    invoke-static {v0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 719
    move-result-object v4

    .line 720
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_2e4

    .line 726
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 729
    move-result-object v2

    .line 730
    const/4 v1, 0x0

    .line 731
    const/16 v0, 0xd

    .line 733
    invoke-static {v4, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 740
    :cond_2e4
    :goto_2e4
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 742
    return-object v3

    .line 743
    :pswitch_2e7  #0x10
    iget-object v2, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 745
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 747
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x24

    .line 753
    invoke-static {v2, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 756
    move-result-object v0

    .line 757
    new-instance v3, LX/4cQ;

    .line 759
    invoke-direct {v3, v2, v1, v0}, LX/4cQ;-><init>(LX/0Ir;LX/5PP;LX/0AZ;)V

    .line 762
    return-object v3

    .line 763
    :pswitch_2fb  #0xf
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 765
    check-cast v1, Landroid/view/View;

    .line 767
    const v0, 0x7f0b09bf

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    move-result-object v3

    .line 774
    return-object v3

    .line 775
    :pswitch_307  #0xe
    iget-object v1, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, Landroid/view/View;

    .line 779
    const v0, 0x7f0b09be

    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    move-result-object v3

    .line 786
    return-object v3

    .line 787
    :pswitch_313  #0xd
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_323

    .line 793
    const v0, 0x7f0b307a

    .line 796
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_323

    .line 802
    return-object v3

    .line 803
    :cond_323
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_328  #0xc
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_338

    .line 814
    const v0, 0x7f0b306c

    .line 817
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    move-result-object v3

    .line 821
    if-eqz v3, :cond_338

    .line 823
    return-object v3

    .line 824
    :cond_338
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_33d  #0xb
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_34d

    .line 835
    const v0, 0x7f0b3d65

    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_34d

    .line 844
    return-object v3

    .line 845
    :cond_34d
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :pswitch_352  #0xa
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_362

    .line 856
    const v0, 0x7f0b2241

    .line 859
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 862
    move-result-object v3

    .line 863
    if-eqz v3, :cond_362

    .line 865
    return-object v3

    .line 866
    :cond_362
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 868
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :pswitch_369  #0x9
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_379

    .line 879
    const v0, 0x7f0b1656

    .line 882
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_379

    .line 888
    return-object v3

    .line 889
    :cond_379
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_37e  #0x8
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_38e

    .line 900
    const v0, 0x7f0b3d69

    .line 903
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    move-result-object v3

    .line 907
    if-eqz v3, :cond_38e

    .line 909
    return-object v3

    .line 910
    :cond_38e
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 913
    move-result-object v0

    .line 914
    throw v0

    .line 915
    :pswitch_393  #0x7
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 919
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 922
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 924
    return-object v3

    .line 925
    :pswitch_39d  #0x6
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_3ad

    .line 931
    const v0, 0x7f0b21d1

    .line 934
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 937
    move-result-object v3

    .line 938
    if-eqz v3, :cond_3ad

    .line 940
    return-object v3

    .line 941
    :cond_3ad
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_3b2  #0x5
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_3c2

    .line 952
    const v0, 0x7f0b32e7

    .line 955
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_3c2

    .line 961
    return-object v3

    .line 962
    :cond_3c2
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_3c7  #0x4
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_3d7

    .line 973
    const v0, 0x7f0b32ec

    .line 976
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_3d7

    .line 982
    return-object v3

    .line 983
    :cond_3d7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.SingleSelectionDialogRadioGroup"

    .line 985
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :pswitch_3de  #0x3
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_3ee

    .line 996
    const v0, 0x7f0b32f0

    .line 999
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    move-result-object v3

    .line 1003
    if-eqz v3, :cond_3ee

    .line 1005
    return-object v3

    .line 1006
    :cond_3ee
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 1008
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :pswitch_3f5  #0x2
    invoke-static {p0}, LX/5DU;->A00(LX/5DU;)Landroid/view/View;

    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_405

    .line 1019
    const v0, 0x7f0b15e3

    .line 1022
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    move-result-object v3

    .line 1026
    if-eqz v3, :cond_405

    .line 1028
    return-object v3

    .line 1029
    :cond_405
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab"

    .line 1031
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :pswitch_40c  #0x1
    iget-object v0, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1040
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1043
    move-result-object v2

    .line 1044
    const-string v1, "event_composer_discard_changes_result"

    .line 1046
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1048
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1051
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1053
    return-object v3

    .line 1054
    :pswitch_41e  #0x0
    iget-object v3, p0, LX/5DU;->A00:Ljava/lang/Object;

    .line 1056
    return-object v3

    .line 1057
    nop

    :pswitch_data_422
    .packed-switch 0x0
        :pswitch_41e  #00000000
        :pswitch_40c  #00000001
        :pswitch_3f5  #00000002
        :pswitch_3de  #00000003
        :pswitch_3c7  #00000004
        :pswitch_3b2  #00000005
        :pswitch_39d  #00000006
        :pswitch_393  #00000007
        :pswitch_37e  #00000008
        :pswitch_369  #00000009
        :pswitch_352  #0000000a
        :pswitch_33d  #0000000b
        :pswitch_328  #0000000c
        :pswitch_313  #0000000d
        :pswitch_307  #0000000e
        :pswitch_2fb  #0000000f
        :pswitch_2e7  #00000010
        :pswitch_2c8  #00000011
        :pswitch_2bc  #00000012
        :pswitch_2b0  #00000013
        :pswitch_2a4  #00000014
        :pswitch_29d  #00000015
        :pswitch_296  #00000016
        :pswitch_28f  #00000017
        :pswitch_27a  #00000018
        :pswitch_251  #00000019
        :pswitch_21e  #0000001a
        :pswitch_1fa  #0000001b
        :pswitch_1e3  #0000001c
        :pswitch_1ce  #0000001d
        :pswitch_1b9  #0000001e
        :pswitch_1a2  #0000001f
        :pswitch_18d  #00000020
        :pswitch_178  #00000021
        :pswitch_161  #00000022
        :pswitch_14a  #00000023
        :pswitch_133  #00000024
        :pswitch_11c  #00000025
        :pswitch_102  #00000026
        :pswitch_da  #00000027
        :pswitch_a5  #00000028
        :pswitch_9a  #00000029
        :pswitch_8f  #0000002a
        :pswitch_84  #0000002b
        :pswitch_79  #0000002c
        :pswitch_5b  #0000002d
        :pswitch_46  #0000002e
        :pswitch_2f  #0000002f
        :pswitch_1a  #00000030
    .end packed-switch
.end method
