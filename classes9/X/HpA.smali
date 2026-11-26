.class public LX/HpA;
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
    iput p2, p0, LX/HpA;->$t:I

    .line 2
    iput-object p1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HpA;->$t:I

    .line 268435458
    rsub-int/lit8 p2, p2, 0x3

    .line 268435460
    if-eqz p2, :cond_c

    .line 268435462
    iput-object p1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/HpA;->$t:I

    .line 536870914
    iput-object p1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/HpA;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/HpA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_374

    .line 5
    :pswitch_5  #0x27, 0x28, 0x2e
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 11
    :cond_b
    return-object v4

    .line 12
    :pswitch_c  #0x21
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_poll_id"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_b

    .line 28
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x1b
    iget-object v3, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 37
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1r:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/8ol;

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_54

    .line 50
    :pswitch_32  #0xf
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 54
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Dc;->A01(Ljava/lang/String;)LX/0DP;

    .line 61
    move-result-object v4

    .line 62
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 64
    if-nez v0, :cond_b

    .line 66
    const/4 v4, 0x0

    .line 67
    return-object v4

    .line 68
    :pswitch_44  #0xa
    iget-object v3, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 72
    iget-object v0, v3, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/8ol;

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v1, LX/0J4;

    .line 91
    invoke-virtual {v2, v1}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, LX/9oX;->A01()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 101
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 103
    const/16 v0, 0x713e

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 111
    iput-object v3, v4, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 113
    return-object v4

    .line 114
    :pswitch_72  #0x31
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 118
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, LX/GsF;->A05:Z

    .line 123
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 125
    return-object v4

    .line 126
    :pswitch_7e  #0x30
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2j()V

    .line 133
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 135
    return-object v4

    .line 136
    :pswitch_88  #0x2f
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 147
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 149
    return-object v4

    .line 150
    :pswitch_96  #0x2d
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 154
    invoke-static {v0}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/Hgp;->A00:LX/Hgp;

    .line 160
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 163
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 165
    return-object v4

    .line 166
    :pswitch_a6  #0x2c
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 170
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 173
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0x2b
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 180
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 182
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0t(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    .line 185
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 187
    return-object v4

    .line 188
    :pswitch_bc  #0x2a
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 192
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 194
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0t(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    .line 197
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 199
    return-object v4

    .line 200
    :pswitch_c8  #0x29
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x1

    .line 203
    new-instance v4, LX/HN6;

    .line 205
    invoke-direct {v4, v1, v0}, LX/HN6;-><init>(Ljava/lang/Object;I)V

    .line 208
    return-object v4

    .line 209
    :pswitch_d1  #0x26
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 216
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 218
    iget-boolean v0, v0, LX/GsF;->A05:Z

    .line 220
    if-nez v0, :cond_2d8

    .line 222
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 225
    goto/16 :goto_2d8

    .line 227
    :pswitch_e3  #0x25
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 234
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 237
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 247
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v7, 0x12

    .line 254
    move-object v6, v2

    .line 255
    move-object v4, v2

    .line 256
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 259
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 261
    return-object v4

    .line 262
    :pswitch_106  #0x24
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Z

    .line 269
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 272
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 274
    return-object v4

    .line 275
    :pswitch_113  #0x23
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Landroid/view/View;

    .line 279
    const v0, 0x7f0b4598

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v4

    .line 286
    return-object v4

    .line 287
    :pswitch_11f  #0x22
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroid/view/View;

    .line 291
    const v0, 0x7f0b4593

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :pswitch_12b  #0x20
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, Landroid/view/View;

    .line 303
    const v0, 0x7f0b3ed8

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v4

    .line 310
    return-object v4

    .line 311
    :pswitch_137  #0x1f
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 313
    check-cast v1, Landroid/view/View;

    .line 315
    const v0, 0x7f0b3ed9

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v4

    .line 322
    return-object v4

    .line 323
    :pswitch_143  #0x1e
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 325
    check-cast v1, Landroid/view/View;

    .line 327
    const v0, 0x7f0b1762

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v4

    .line 334
    return-object v4

    .line 335
    :pswitch_14f  #0x1d
    iget-object v3, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 337
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 339
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1A:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "status-playback-contact-fragment"

    .line 351
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 354
    move-result-object v4

    .line 355
    return-object v4

    .line 356
    :pswitch_164  #0x1c
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 360
    invoke-static {v0}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x280d

    .line 366
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :pswitch_173  #0x1a
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 373
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 375
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1s:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/FcG;

    .line 383
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 389
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    check-cast v1, LX/0J4;

    .line 394
    invoke-virtual {v2, v1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_18f  #0x19
    iget-object v2, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 401
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 403
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 405
    if-eqz v1, :cond_1a8

    .line 407
    new-instance v0, LX/HGn;

    .line 409
    invoke-direct {v0, v1}, LX/HGn;-><init>(LX/0DP;)V

    .line 412
    new-instance v1, LX/0MN;

    .line 414
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 417
    const-class v0, LX/FXO;

    .line 419
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 422
    move-result-object v4

    .line 423
    return-object v4

    .line 424
    :cond_1a8
    const-string v0, "jid cannot be null"

    .line 426
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :pswitch_1af  #0x18
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 435
    invoke-static {v0}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/1YH;->A0b:LX/00g;

    .line 441
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 444
    move-result-object v4

    .line 445
    return-object v4

    .line 446
    :pswitch_1be  #0x17
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 450
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 452
    const v0, 0x8048

    .line 455
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 458
    move-result-object v4

    .line 459
    return-object v4

    .line 460
    :pswitch_1cc  #0x16
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 464
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2L:LX/00q;

    .line 466
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_1d7  #0x14, 0x15
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 475
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 482
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 484
    return-object v4

    .line 485
    :pswitch_1e5  #0x13
    iget-object v3, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 487
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 489
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b()LX/0bU;

    .line 492
    move-result-object v2

    .line 493
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1y:LX/05b;

    .line 495
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1a:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/MBv;

    .line 507
    new-instance v4, LX/Ga5;

    .line 509
    invoke-direct {v4, v2, v1, v0}, LX/Ga5;-><init>(LX/0bU;LX/1sS;LX/MBv;)V

    .line 512
    return-object v4

    .line 513
    :pswitch_201  #0x12
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 517
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :pswitch_212  #0x11
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 534
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 536
    const/4 v0, 0x1

    .line 537
    new-instance v4, LX/09B;

    .line 539
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 542
    return-object v4

    .line 543
    :pswitch_21f  #0x10
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 547
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 549
    if-eqz v1, :cond_231

    .line 551
    const v0, 0x7f0b1524

    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_231

    .line 560
    return-object v4

    .line 561
    :cond_231
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 563
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_238  #0xe
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 570
    check-cast v1, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 572
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A02:LX/05b;

    .line 574
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "group-status-end-card"

    .line 588
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 591
    move-result-object v4

    .line 592
    return-object v4

    .line 593
    :pswitch_251  #0xd
    iget-object v2, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 595
    check-cast v2, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 597
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A08:LX/05b;

    .line 599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/FcG;

    .line 605
    invoke-static {v2}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 612
    move-result-object v4

    .line 613
    iput-object v2, v4, LX/9zT;->A00:Landroidx/fragment/app/Fragment;

    .line 615
    return-object v4

    .line 616
    :pswitch_268  #0xc
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 618
    check-cast v1, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 620
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A01:LX/05b;

    .line 622
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 633
    move-result-object v1

    .line 634
    const-string v0, "chaining-end-card"

    .line 636
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    :pswitch_281  #0xb
    iget-object v4, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 643
    check-cast v4, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 645
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2d8

    .line 651
    iget-object v0, v4, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 653
    if-eqz v0, :cond_2d8

    .line 655
    iget-object v3, v0, LX/Gp4;->A01:LX/I4j;

    .line 657
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 659
    if-eqz v0, :cond_29b

    .line 661
    iget-object v1, v0, LX/FlZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 667
    :cond_29b
    iget-object v0, v4, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A02:LX/05b;

    .line 669
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v3}, LX/I4j;->AfL()I

    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v3}, LX/I4j;->AfM()I

    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 692
    iget-object v2, v4, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A04:LX/00q;

    .line 694
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/9oX;

    .line 700
    invoke-virtual {v0}, LX/9oX;->A01()Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2db

    .line 706
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 708
    const/16 v0, 0x713e

    .line 710
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2db

    .line 716
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/9oX;

    .line 722
    invoke-virtual {v0}, LX/9oX;->A00()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2db

    .line 728
    :cond_2d8
    :goto_2d8
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 730
    return-object v4

    .line 731
    :cond_2db
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v3, v0}, LX/I4j;->C8w(Landroid/app/Activity;)V

    .line 738
    goto :goto_2d8

    .line 739
    :pswitch_2e3  #0x9
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/GwI;

    .line 743
    iget-object v0, v0, LX/GwI;->A07:LX/05b;

    .line 745
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 748
    move-result-object v1

    .line 749
    const-string v0, "group_status_end_card_prefs"

    .line 751
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 754
    move-result-object v4

    .line 755
    return-object v4

    .line 756
    :pswitch_2f4  #0x8
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/H5v;

    .line 760
    iget-object v0, v0, LX/H5v;->A0H:LX/GiW;

    .line 762
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 764
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 767
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 769
    return-object v4

    .line 770
    :pswitch_302  #0x7
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/Gi8;

    .line 774
    iget-object v0, v0, LX/Gi8;->A0A:LX/00y;

    .line 776
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 780
    return-object v4

    .line 781
    :pswitch_30d  #0x6
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/G4l;

    .line 785
    invoke-static {v0}, LX/G4l;->A05(LX/G4l;)V

    .line 788
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 790
    return-object v4

    .line 791
    :pswitch_317  #0x5
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/H5v;

    .line 795
    invoke-static {v0}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 798
    move-result-object v2

    .line 799
    const v1, 0x7f0409c2

    .line 802
    const v0, 0x7f0608a8

    .line 805
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v4

    .line 813
    return-object v4

    .line 814
    :pswitch_32e  #0x4
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/Gvh;

    .line 818
    iget-object v0, v0, LX/Gvh;->A01:LX/05b;

    .line 820
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 823
    move-result-object v1

    .line 824
    const-string v0, "status_chaining_pill_prefs"

    .line 826
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 829
    move-result-object v4

    .line 830
    return-object v4

    .line 831
    :pswitch_33f  #0x3
    iget-object v1, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 833
    check-cast v1, Landroid/view/View;

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 842
    const/4 v0, 0x4

    .line 843
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 846
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 848
    return-object v4

    .line 849
    :pswitch_351  #0x2
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, LX/Gat;

    .line 853
    iget-object v0, v0, LX/Gat;->A01:LX/05b;

    .line 855
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 858
    move-result-object v1

    .line 859
    const-string v0, "my_status_chaining_end_card_prefs"

    .line 861
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 864
    move-result-object v4

    .line 865
    return-object v4

    .line 866
    :pswitch_362  #0x1
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/0Iq;

    .line 870
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 873
    move-result-object v4

    .line 874
    return-object v4

    .line 875
    :pswitch_36b  #0x0
    iget-object v0, p0, LX/HpA;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/0Iq;

    .line 879
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 882
    move-result-object v4

    .line 883
    return-object v4

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_36b  #00000000
        :pswitch_362  #00000001
        :pswitch_351  #00000002
        :pswitch_33f  #00000003
        :pswitch_32e  #00000004
        :pswitch_317  #00000005
        :pswitch_30d  #00000006
        :pswitch_302  #00000007
        :pswitch_2f4  #00000008
        :pswitch_2e3  #00000009
        :pswitch_44  #0000000a
        :pswitch_281  #0000000b
        :pswitch_268  #0000000c
        :pswitch_251  #0000000d
        :pswitch_238  #0000000e
        :pswitch_32  #0000000f
        :pswitch_21f  #00000010
        :pswitch_212  #00000011
        :pswitch_201  #00000012
        :pswitch_1e5  #00000013
        :pswitch_1d7  #00000014
        :pswitch_1d7  #00000015
        :pswitch_1cc  #00000016
        :pswitch_1be  #00000017
        :pswitch_1af  #00000018
        :pswitch_18f  #00000019
        :pswitch_173  #0000001a
        :pswitch_21  #0000001b
        :pswitch_164  #0000001c
        :pswitch_14f  #0000001d
        :pswitch_143  #0000001e
        :pswitch_137  #0000001f
        :pswitch_12b  #00000020
        :pswitch_c  #00000021
        :pswitch_11f  #00000022
        :pswitch_113  #00000023
        :pswitch_106  #00000024
        :pswitch_e3  #00000025
        :pswitch_d1  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_c8  #00000029
        :pswitch_bc  #0000002a
        :pswitch_b0  #0000002b
        :pswitch_a6  #0000002c
        :pswitch_96  #0000002d
        :pswitch_5  #0000002e
        :pswitch_88  #0000002f
        :pswitch_7e  #00000030
        :pswitch_72  #00000031
    .end packed-switch
.end method
