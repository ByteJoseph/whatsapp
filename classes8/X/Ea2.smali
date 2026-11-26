.class public LX/Ea2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ea2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ea2;
    .registers 3

    .line 0
    new-instance v0, LX/Ea2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ea2;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ea2;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_5ea

    .line 9
    :pswitch_9  #0x3, 0xa, 0xc
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 13
    iget-object v7, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 15
    if-eqz v7, :cond_5e4

    .line 17
    iget-object v6, v7, LX/D42;->A03:LX/0VK;

    .line 19
    iget-object v1, v7, LX/D42;->A0Q:LX/0JU;

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/EgB;

    .line 24
    invoke-direct {v0, v5}, LX/EgB;-><init>(Ljava/lang/Integer;)V

    .line 27
    invoke-static {v1, v5, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v7, LX/D42;->A0G:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/QM1;

    .line 45
    invoke-direct {v0, v7, v6, v5, v1}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v2, v3, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, LX/D42;->A03:LX/0VK;

    .line 54
    :goto_36
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 57
    :cond_39
    return-void

    .line 58
    :pswitch_3a  #0x1e
    iget-object v3, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 62
    const-string v0, "VoipActivityV2 vm cancel onClick"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2F:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/CAi;

    .line 75
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/CAi;->A02:Ljava/lang/Integer;

    .line 81
    invoke-static {v1}, LX/CAi;->A00(LX/CAi;)V

    .line 84
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 86
    const/16 v0, 0x4831

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_148

    .line 94
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "jid"

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2E:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/BrA;

    .line 118
    iget-object v0, v0, LX/BrA;->A00:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Dw;

    .line 126
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto/16 :goto_148

    .line 131
    :pswitch_83  #0x1c
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/ESA;

    .line 135
    invoke-static {v0}, LX/ESA;->A01(LX/ESA;)V

    .line 138
    iget-object v1, v0, LX/ESA;->A04:Landroid/widget/PopupWindow;

    .line 140
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_39

    .line 146
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x1f
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 154
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1v(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 157
    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0I:LX/ENY;

    .line 159
    if-eqz v1, :cond_39

    .line 161
    iget-boolean v0, v1, LX/ENY;->A01:Z

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 165
    iput-boolean v0, v1, LX/ENY;->A01:Z

    .line 167
    invoke-static {v1, v0}, LX/ENY;->A00(LX/ENY;Z)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x25
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 175
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 177
    if-eqz v3, :cond_39

    .line 179
    iget-object v2, v3, LX/DR3;->A0v:LX/DVS;

    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0x25

    .line 184
    invoke-static {v2, v1, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 187
    iget-object v2, v3, LX/DR3;->A0x:LX/EhW;

    .line 189
    const/16 v1, 0x4b

    .line 191
    const/16 v0, 0x23

    .line 193
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x26
    iget-object v3, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 199
    check-cast v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 201
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0U:LX/EhW;

    .line 203
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 205
    const/16 v1, 0x10

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    const/16 v1, 0x23

    .line 211
    :cond_d3
    const/4 v0, 0x5

    .line 212
    invoke-virtual {v2, v0, v1}, LX/EhW;->A01(II)V

    .line 215
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 217
    if-eqz v2, :cond_39

    .line 219
    iget-object v1, v2, LX/DR3;->A0v:LX/DVS;

    .line 221
    iget-object v0, v1, LX/DVS;->A03:LX/FLU;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    invoke-interface {v0}, LX/FLU;->Cto()V

    .line 228
    :cond_e4
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v2, LX/DR3;->A0U:Z

    .line 231
    invoke-static {v1}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, LX/DR3;->A06(LX/EHr;LX/DR3;)V

    .line 238
    iget-object v1, v2, LX/DR3;->A04:Landroid/os/Handler;

    .line 240
    if-nez v1, :cond_f8

    .line 242
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, LX/DR3;->A04:Landroid/os/Handler;

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    iget-object v3, v2, LX/DR3;->A04:Landroid/os/Handler;

    .line 254
    const/16 v0, 0x26

    .line 256
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 259
    move-result-object v2

    .line 260
    const-wide/16 v0, 0x2710

    .line 262
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x27
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/DQ7;

    .line 270
    iget-object v1, v0, LX/DQ7;->A00:LX/FKk;

    .line 272
    if-eqz v1, :cond_39

    .line 274
    iget-object v0, v0, LX/D5s;->A05:LX/EI2;

    .line 276
    if-eqz v0, :cond_39

    .line 278
    invoke-interface {v1, v0}, LX/FKk;->C62(LX/EI2;)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x28
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/DQ5;

    .line 286
    iget-object v1, v0, LX/DQ5;->A00:LX/FKk;

    .line 288
    if-eqz v1, :cond_39

    .line 290
    check-cast v1, LX/EiS;

    .line 292
    iget v0, v1, LX/EiS;->$t:I

    .line 294
    if-nez v0, :cond_39

    .line 296
    iget-object v0, v1, LX/EiS;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 300
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/FHW;

    .line 302
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 305
    check-cast v0, LX/EiR;

    .line 307
    iget-object v3, v0, LX/EiR;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 309
    invoke-static {v3}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 312
    move-result-object v2

    .line 313
    const v0, 0x14008000

    .line 316
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    const-string v1, "from_vr_calling_exit"

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 328
    :cond_148
    :goto_148
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x29
    iget-object v3, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 334
    check-cast v3, LX/DQ8;

    .line 336
    iget-object v2, v3, LX/DQ8;->A09:LX/FKk;

    .line 338
    if-eqz v2, :cond_39

    .line 340
    const/4 v1, 0x1

    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 345
    check-cast v2, LX/EiS;

    .line 347
    iget v1, v2, LX/EiS;->$t:I

    .line 349
    iget-object v0, v2, LX/EiS;->A00:Ljava/lang/Object;

    .line 351
    if-eqz v1, :cond_189

    .line 353
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 357
    :goto_165
    iget-object v2, v0, LX/EA9;->A03:LX/Dj5;

    .line 359
    sget-object v1, LX/Dj5;->A07:LX/Dj5;

    .line 361
    if-eq v2, v1, :cond_172

    .line 363
    iget-object v1, v0, LX/EA9;->A0B:LX/1YK;

    .line 365
    sget-object v0, LX/DhJ;->A02:LX/DhJ;

    .line 367
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 370
    :cond_172
    iget-object v0, v3, LX/DQ8;->A0c:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/EPR;

    .line 378
    sget-object v0, LX/DiN;->A03:LX/DiN;

    .line 380
    invoke-virtual {v1, v0}, LX/EPR;->A00(LX/DiN;)V

    .line 383
    iget-object v1, v3, LX/D5s;->A04:LX/DR3;

    .line 385
    if-eqz v1, :cond_39

    .line 387
    const/16 v0, 0x3d

    .line 389
    invoke-virtual {v1, v0}, LX/DR3;->A16(I)V

    .line 392
    return-void

    .line 393
    :cond_189
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 395
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 397
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/EA9;

    .line 403
    goto :goto_165

    .line 404
    :pswitch_194  #0x2a
    iget-object v4, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 406
    check-cast v4, LX/DQ8;

    .line 408
    iget-object v3, v4, LX/DQ8;->A09:LX/FKk;

    .line 410
    if-eqz v3, :cond_5d8

    .line 412
    const/4 v1, 0x1

    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 417
    iget-object v0, v4, LX/DQ8;->A0H:Ljava/lang/String;

    .line 419
    iget-boolean v2, v4, LX/DQ8;->A0M:Z

    .line 421
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "video source button tapped, opensPicker="

    .line 427
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 430
    iget-boolean v0, v4, LX/DQ8;->A0M:Z

    .line 432
    if-eqz v0, :cond_5d4

    .line 434
    check-cast v3, LX/EiS;

    .line 436
    iget v0, v3, LX/EiS;->$t:I

    .line 438
    if-eqz v0, :cond_1c6

    .line 440
    iget-object v0, v3, LX/EiS;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 444
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 446
    iget-object v1, v0, LX/EA9;->A0B:LX/1YK;

    .line 448
    sget-object v0, LX/DhJ;->A05:LX/DhJ;

    .line 450
    :goto_1c2
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 453
    return-void

    .line 454
    :cond_1c6
    iget-object v2, v3, LX/EiS;->A00:Ljava/lang/Object;

    .line 456
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 458
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/EA9;

    .line 466
    iget-object v1, v0, LX/EA9;->A03:LX/Dj5;

    .line 468
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 470
    if-eq v1, v0, :cond_39

    .line 472
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 474
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 477
    iget-object v1, v0, LX/DR3;->A1W:LX/1YK;

    .line 479
    sget-object v0, LX/DgF;->A04:LX/DgF;

    .line 481
    goto :goto_1c2

    .line 482
    :pswitch_1e2  #0x6, 0x8, 0x9
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 486
    iget-object v6, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 488
    if-eqz v6, :cond_5e4

    .line 490
    iget-object v8, v6, LX/D42;->A02:LX/0VK;

    .line 492
    iget-object v4, v6, LX/D42;->A00:LX/1at;

    .line 494
    new-instance v5, LX/1at;

    .line 496
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object v5, v6, LX/D42;->A00:LX/1at;

    .line 501
    iget-object v1, v6, LX/D42;->A0O:LX/0JU;

    .line 503
    sget-object v0, LX/EgI;->A00:LX/EgI;

    .line 505
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 508
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 511
    move-result-object v2

    .line 512
    iget-object v0, v6, LX/D42;->A0G:LX/05b;

    .line 514
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 520
    const/4 v7, 0x0

    .line 521
    new-instance v3, LX/QM0;

    .line 523
    invoke-direct/range {v3 .. v8}, LX/QM0;-><init>(LX/1at;LX/1at;LX/D42;LX/0ds;LX/0VK;)V

    .line 526
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v6, LX/D42;->A02:LX/0VK;

    .line 532
    goto/16 :goto_36

    .line 534
    :pswitch_216  #0x0
    iget-object v1, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/app/Activity;

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x1
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, LX/D54;

    .line 547
    iget-object v0, v0, LX/D54;->A02:Lkotlin/jvm/functions/Function0;

    .line 549
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    return-void

    .line 553
    :pswitch_229  #0xd
    iget-object v3, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 555
    check-cast v3, LX/0Ir;

    .line 557
    const/16 v0, 0xc

    .line 559
    new-instance v1, LX/ETZ;

    .line 561
    invoke-direct {v1, v0}, LX/ETZ;-><init>(I)V

    .line 564
    const v0, 0x7f121e86

    .line 567
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 574
    const v0, 0x7f125df5

    .line 577
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 584
    const v0, 0x7f125991

    .line 587
    invoke-static {v3, v1, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 594
    move-result-object v1

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0xe
    iget-object v4, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 605
    check-cast v4, LX/EgQ;

    .line 607
    iget-object v0, v4, LX/EgQ;->A01:Landroid/view/ViewGroup;

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    move-result-object v3

    .line 613
    iget-object v0, v4, LX/EgQ;->A05:LX/05b;

    .line 615
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_297

    .line 621
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 624
    move-result-object v5

    .line 625
    iget-object v0, v4, LX/EgQ;->A04:LX/05b;

    .line 627
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 630
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 633
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    const-string v0, "com.whatsapp.pma.product.PmaEducationActivity"

    .line 643
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    move-result-object v1

    .line 647
    const/high16 v0, 0x30000000

    .line 649
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 652
    move-result-object v0

    .line 653
    :goto_28d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 656
    invoke-virtual {v5, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 659
    :cond_293
    :goto_293
    invoke-static {v4}, LX/EgQ;->A00(LX/EgQ;)V

    .line 662
    return-void

    .line 663
    :cond_297
    iget-object v0, v4, LX/EgQ;->A08:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/E6n;

    .line 671
    iget-object v0, v0, LX/E6n;->A00:LX/05b;

    .line 673
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 676
    move-result-object v1

    .line 677
    sget-object v0, LX/DwA;->A00:LX/00g;

    .line 679
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2ce

    .line 685
    iget-object v0, v4, LX/EgQ;->A07:LX/05b;

    .line 687
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 689
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/EFM;

    .line 695
    invoke-virtual {v0}, LX/EFM;->A00()Ljava/lang/Integer;

    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_293

    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 704
    move-result v1

    .line 705
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/EFM;

    .line 711
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v0, v3, v1}, LX/EFM;->A02(Landroid/content/Context;I)V

    .line 717
    goto :goto_293

    .line 718
    :cond_2ce
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 721
    move-result-object v5

    .line 722
    iget-object v0, v4, LX/EgQ;->A06:LX/05b;

    .line 724
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 727
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 730
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    const-string v0, "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity"

    .line 740
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    move-result-object v2

    .line 744
    const-string v1, "pmta_start_at_education"

    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    move-result-object v0

    .line 751
    goto :goto_28d

    .line 752
    :pswitch_2f0  #0xf, 0x1a
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 756
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0x10
    iget-object v1, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 762
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;

    .line 764
    sget-object v0, LX/Ege;->A00:LX/Ege;

    .line 766
    invoke-static {v1, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A05(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;LX/FHB;)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x11
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 774
    invoke-virtual {v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2Z()V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x12
    iget-object v3, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 780
    check-cast v3, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 782
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00q;

    .line 784
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/D4H;

    .line 790
    const/4 v0, 0x0

    .line 791
    iput-boolean v0, v2, LX/D4H;->A00:Z

    .line 793
    iget-object v1, v2, LX/D4H;->A03:LX/0JU;

    .line 795
    invoke-static {v2}, LX/D4H;->A00(LX/D4H;)LX/EOh;

    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 802
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00q;

    .line 804
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 811
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A02:LX/05b;

    .line 813
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/0KQ;

    .line 819
    iget-object v0, v3, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00q;

    .line 821
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 828
    invoke-virtual {v3}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2Z()V

    .line 831
    return-void

    .line 832
    :pswitch_340  #0x13
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 834
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 836
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 839
    move-result-object v0

    .line 840
    sget-object v1, LX/DPb;->A00:LX/DPb;

    .line 842
    goto :goto_376

    .line 843
    :pswitch_34b  #0x14
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 847
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 850
    move-result-object v0

    .line 851
    sget-object v1, LX/DPX;->A00:LX/DPX;

    .line 853
    goto :goto_376

    .line 854
    :pswitch_356  #0x15
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 858
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 861
    move-result-object v0

    .line 862
    sget-object v1, LX/DPZ;->A00:LX/DPZ;

    .line 864
    goto :goto_376

    .line 865
    :pswitch_361  #0x16
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 869
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 872
    move-result-object v0

    .line 873
    sget-object v1, LX/DPW;->A00:LX/DPW;

    .line 875
    goto :goto_376

    .line 876
    :pswitch_36c  #0x17
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 880
    invoke-static {v0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 883
    move-result-object v0

    .line 884
    sget-object v1, LX/DPa;->A00:LX/DPa;

    .line 886
    :goto_376
    iget-object v0, v0, LX/D3s;->A02:LX/1Dy;

    .line 888
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    return-void

    .line 892
    :pswitch_37c  #0x18
    iget-object v1, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 894
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 896
    iget-object v0, v1, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0C:LX/00q;

    .line 898
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/D3x;

    .line 904
    invoke-static {v1}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 907
    move-result-object v0

    .line 908
    iget-object v2, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 910
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 913
    move-result-object v1

    .line 914
    const-string v0, "task_id"

    .line 916
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_39c

    .line 922
    const-string v0, ""

    .line 924
    :cond_39c
    invoke-virtual {v3, v2, v0}, LX/D3x;->A13(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x19
    iget-object v2, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 930
    check-cast v2, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 932
    iget-object v0, v2, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 934
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/D4C;

    .line 940
    invoke-static {v2}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 946
    invoke-virtual {v1, v0}, LX/D4C;->A13(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 949
    return-void

    .line 950
    :pswitch_3b6  #0x1d
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, Ljava/lang/Runnable;

    .line 954
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 957
    return-void

    .line 958
    :pswitch_3be  #0x20
    iget-object v1, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 960
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 962
    const/16 v0, 0x12

    .line 964
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x21
    iget-object v1, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 970
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 972
    const/16 v0, 0x19

    .line 974
    invoke-static {v1, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x22
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 982
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupTapVariant$lambda$3(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0x23
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 990
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupSlideVariant$lambda$2(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V

    .line 993
    return-void

    .line 994
    :pswitch_3e2  #0x24
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 996
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 998
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 1000
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1003
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LX/DR3;->A18(Landroid/content/Context;)V

    .line 1010
    return-void

    .line 1011
    :pswitch_3f3  #0x2b
    iget-object v9, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v9, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 1015
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1018
    move-result-object v8

    .line 1019
    iget-object v4, v9, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00:LX/0xl;

    .line 1021
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1023
    if-eqz v8, :cond_4cd

    .line 1025
    if-eqz v4, :cond_4cd

    .line 1027
    if-eqz v3, :cond_4cd

    .line 1029
    sget-object v0, LX/1Ke;->A00:LX/1Ke;

    .line 1031
    invoke-virtual {v0}, LX/1Ke;->A04()V

    .line 1034
    iget-object v0, v9, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A04:LX/05b;

    .line 1036
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/Czf;

    .line 1042
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 1045
    invoke-static {v9}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    iget-object v0, v9, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03:LX/05b;

    .line 1051
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v1, :cond_4d1

    .line 1057
    invoke-static {v2, v1}, LX/Dpp;->A00(LX/EXe;Ljava/lang/String;)LX/EI0;

    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0, v2}, LX/EXe;->A08(LX/EI0;LX/EXe;)V

    .line 1064
    :goto_428
    iget-object v0, v9, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A01:LX/05b;

    .line 1066
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 1069
    move-result-object v7

    .line 1070
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    move-result-object v6

    .line 1074
    const/4 v2, 0x0

    .line 1075
    const-string v1, "outgoing_call_request"

    .line 1077
    const-class v0, LX/EZb;

    .line 1079
    invoke-static {v3, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/EZb;

    .line 1085
    if-nez v0, :cond_47c

    .line 1087
    const-string v0, "call_from"

    .line 1089
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1092
    move-result v20

    .line 1093
    const-string v0, "is_video_call"

    .line 1095
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1098
    move-result v22

    .line 1099
    const-string v0, "deeplink_payload"

    .line 1101
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    move-result-object v17

    .line 1105
    const-string v1, "foa_source_surface"

    .line 1107
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1110
    move-result v0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    if-eqz v0, :cond_462

    .line 1114
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1117
    move-result-wide v0

    .line 1118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    move-result-object v14

    .line 1122
    :cond_462
    const/4 v11, 0x0

    .line 1123
    new-instance v0, LX/EZb;

    .line 1125
    move-object v13, v11

    .line 1126
    move-object v15, v11

    .line 1127
    move-object/from16 v16, v11

    .line 1129
    move-object/from16 v18, v11

    .line 1131
    move-object/from16 v19, v11

    .line 1133
    move/from16 v24, v2

    .line 1135
    move/from16 v25, v2

    .line 1137
    move/from16 v26, v2

    .line 1139
    move/from16 v21, v2

    .line 1141
    move-object v12, v11

    .line 1142
    move/from16 v23, v2

    .line 1144
    move-object v10, v0

    .line 1145
    invoke-direct/range {v10 .. v26}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 1148
    :cond_47c
    iget v1, v0, LX/EZb;->A00:I

    .line 1150
    move/from16 v19, v1

    .line 1152
    iget-boolean v1, v0, LX/EZb;->A0E:Z

    .line 1154
    move/from16 v18, v1

    .line 1156
    iget-object v1, v0, LX/EZb;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1158
    move-object/from16 v17, v1

    .line 1160
    iget-object v1, v0, LX/EZb;->A06:Ljava/lang/String;

    .line 1162
    move-object/from16 v16, v1

    .line 1164
    iget-boolean v15, v0, LX/EZb;->A0B:Z

    .line 1166
    iget-object v13, v0, LX/EZb;->A04:Ljava/lang/Integer;

    .line 1168
    iget v12, v0, LX/EZb;->A01:I

    .line 1170
    iget-boolean v11, v0, LX/EZb;->A0F:Z

    .line 1172
    iget-boolean v10, v0, LX/EZb;->A0C:Z

    .line 1174
    iget-object v5, v0, LX/EZb;->A0A:Ljava/lang/String;

    .line 1176
    iget-object v4, v0, LX/EZb;->A08:Ljava/lang/String;

    .line 1178
    iget-object v3, v0, LX/EZb;->A07:Ljava/lang/String;

    .line 1180
    iget-object v2, v0, LX/EZb;->A09:Ljava/lang/String;

    .line 1182
    iget-object v1, v0, LX/EZb;->A05:Ljava/lang/Long;

    .line 1184
    iget-object v14, v0, LX/EZb;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1186
    const/16 v31, 0x1

    .line 1188
    new-instance v0, LX/EZb;

    .line 1190
    move/from16 v27, v18

    .line 1192
    move/from16 v28, v15

    .line 1194
    move/from16 v29, v11

    .line 1196
    move/from16 v30, v10

    .line 1198
    move-object/from16 v23, v3

    .line 1200
    move-object/from16 v24, v2

    .line 1202
    move/from16 v25, v19

    .line 1204
    move/from16 v26, v12

    .line 1206
    move-object/from16 v19, v1

    .line 1208
    move-object/from16 v20, v16

    .line 1210
    move-object/from16 v21, v5

    .line 1212
    move-object/from16 v22, v4

    .line 1214
    move-object v15, v0

    .line 1215
    move-object/from16 v16, v17

    .line 1217
    move-object/from16 v17, v14

    .line 1219
    move-object/from16 v18, v13

    .line 1221
    invoke-direct/range {v15 .. v31}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 1224
    check-cast v7, LX/Cyh;

    .line 1226
    invoke-static {v8, v0, v7, v6}, LX/Cyh;->A04(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 1229
    :cond_4cd
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1232
    return-void

    .line 1233
    :cond_4d1
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    move-result-object v1

    .line 1237
    const/4 v0, 0x0

    .line 1238
    invoke-virtual {v2, v0, v1}, LX/EXe;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 1241
    goto/16 :goto_428

    .line 1243
    :pswitch_4db  #0x2c
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1247
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setWaitingRoomClickListeners$lambda$0(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0x2d
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1255
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onMoreButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0x2e
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1263
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onMuteButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x2f
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1271
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onCameraButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1274
    return-void

    .line 1275
    :pswitch_4fb  #0x30
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1279
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onEndCallButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1282
    return-void

    .line 1283
    :pswitch_503  #0x31
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1287
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$0$onAudioRouteButtonClicked(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 1290
    return-void

    .line 1291
    :pswitch_50b  #0x2
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1295
    iget-object v5, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1297
    if-eqz v5, :cond_5e4

    .line 1299
    iget-object v0, v5, LX/D42;->A01:LX/0VK;

    .line 1301
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1304
    move-result-object v4

    .line 1305
    iget-object v1, v5, LX/D42;->A0N:LX/0JU;

    .line 1307
    sget-object v0, LX/EgA;->A00:LX/EgA;

    .line 1309
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1312
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1315
    move-result-object v3

    .line 1316
    iget-object v0, v5, LX/D42;->A0G:LX/05b;

    .line 1318
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1321
    move-result-object v2

    .line 1322
    const/16 v1, 0x1a

    .line 1324
    new-instance v0, LX/F9b;

    .line 1326
    invoke-direct {v0, v5, v4, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1329
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1332
    move-result-object v0

    .line 1333
    iput-object v0, v5, LX/D42;->A01:LX/0VK;

    .line 1335
    return-void

    .line 1336
    :pswitch_538  #0x4
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1340
    iget-object v5, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1342
    if-eqz v5, :cond_5e4

    .line 1344
    const/4 v4, 0x0

    .line 1345
    goto :goto_54b

    .line 1346
    :pswitch_542  #0x5
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1350
    iget-object v5, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1352
    if-eqz v5, :cond_5e4

    .line 1354
    const/4 v4, 0x1

    .line 1355
    :goto_54b
    iget-object v0, v5, LX/D42;->A04:LX/0VK;

    .line 1357
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1364
    move-result-object v2

    .line 1365
    iget-object v0, v5, LX/D42;->A0G:LX/05b;

    .line 1367
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1370
    move-result-object v1

    .line 1371
    new-instance v0, LX/F9E;

    .line 1373
    invoke-direct {v0, v5, v3, v4}, LX/F9E;-><init>(LX/D42;LX/0ds;Z)V

    .line 1376
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v5, LX/D42;->A04:LX/0VK;

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x7
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1387
    iget-object v1, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1389
    if-eqz v1, :cond_5e4

    .line 1391
    iget-object v0, v1, LX/D42;->A00:LX/1at;

    .line 1393
    if-eqz v0, :cond_576

    .line 1395
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 1398
    :cond_576
    iget-object v0, v1, LX/D42;->A02:LX/0VK;

    .line 1400
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1403
    iget-object v1, v1, LX/D42;->A0O:LX/0JU;

    .line 1405
    sget-object v0, LX/EgH;->A00:LX/EgH;

    .line 1407
    goto :goto_591

    .line 1408
    :pswitch_580  #0xb
    iget-object v0, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;

    .line 1412
    iget-object v1, v0, Lcom/whatsapp/backup/debugscreen/BackupDebugActivity;->A00:LX/D42;

    .line 1414
    if-eqz v1, :cond_5e4

    .line 1416
    iget-object v0, v1, LX/D42;->A03:LX/0VK;

    .line 1418
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 1421
    iget-object v1, v1, LX/D42;->A0Q:LX/0JU;

    .line 1423
    sget-object v0, LX/EgE;->A00:LX/EgE;

    .line 1425
    :goto_591
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1428
    return-void

    .line 1429
    :pswitch_595  #0x1b
    iget-object v1, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 1433
    const-string v0, "MetaVerifiedFrictionBottomSheet/secondary click MV friction bottom sheet"

    .line 1435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1438
    iget-object v0, v1, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00q;

    .line 1440
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LX/D46;

    .line 1446
    iget-object v2, v3, LX/D46;->A00:LX/0DP;

    .line 1448
    iget-object v1, v3, LX/D46;->A01:Ljava/lang/Integer;

    .line 1450
    const/4 v0, -0x1

    .line 1451
    if-eqz v1, :cond_5c2

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1456
    move-result v1

    .line 1457
    if-eq v1, v0, :cond_5c2

    .line 1459
    const/4 v0, 0x0

    .line 1460
    if-eq v1, v0, :cond_5ca

    .line 1462
    const/4 v0, 0x1

    .line 1463
    if-ne v1, v0, :cond_5cf

    .line 1465
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1468
    move-result-object v1

    .line 1469
    const/16 v0, 0x11

    .line 1471
    invoke-virtual {v3, v0, v1}, LX/D46;->A13(ILjava/lang/Integer;)V

    .line 1474
    :cond_5c2
    :goto_5c2
    iget-object v1, v3, LX/D46;->A0B:LX/0JT;

    .line 1476
    sget-object v0, LX/DPc;->A00:LX/DPc;

    .line 1478
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1481
    return-void

    .line 1482
    :cond_5ca
    const/4 v0, 0x6

    .line 1483
    invoke-virtual {v3, v2, v0}, LX/D46;->A14(LX/0DP;I)V

    .line 1486
    goto :goto_5c2

    .line 1487
    :cond_5cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :cond_5d4
    invoke-interface {v3}, LX/FKk;->C44()V

    .line 1495
    return-void

    .line 1496
    :cond_5d8
    iget-object v0, v4, LX/DQ8;->A0H:Ljava/lang/String;

    .line 1498
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "video source button tapped but click listener is null"

    .line 1504
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1507
    return-void

    .line 1508
    :cond_5e4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1511
    const/4 v0, 0x0

    .line 1512
    throw v0

    .line 1513
    nop

    :pswitch_data_5ea
    .packed-switch 0x0
        :pswitch_216  #00000000
        :pswitch_21f  #00000001
        :pswitch_50b  #00000002
        :pswitch_9  #00000003
        :pswitch_538  #00000004
        :pswitch_542  #00000005
        :pswitch_1e2  #00000006
        :pswitch_567  #00000007
        :pswitch_1e2  #00000008
        :pswitch_1e2  #00000009
        :pswitch_9  #0000000a
        :pswitch_580  #0000000b
        :pswitch_9  #0000000c
        :pswitch_229  #0000000d
        :pswitch_25b  #0000000e
        :pswitch_2f0  #0000000f
        :pswitch_2f8  #00000010
        :pswitch_302  #00000011
        :pswitch_30a  #00000012
        :pswitch_340  #00000013
        :pswitch_34b  #00000014
        :pswitch_356  #00000015
        :pswitch_361  #00000016
        :pswitch_36c  #00000017
        :pswitch_37c  #00000018
        :pswitch_3a0  #00000019
        :pswitch_2f0  #0000001a
        :pswitch_595  #0000001b
        :pswitch_83  #0000001c
        :pswitch_3b6  #0000001d
        :pswitch_3a  #0000001e
        :pswitch_96  #0000001f
        :pswitch_3be  #00000020
        :pswitch_3c8  #00000021
        :pswitch_3d2  #00000022
        :pswitch_3da  #00000023
        :pswitch_3e2  #00000024
        :pswitch_ab  #00000025
        :pswitch_c5  #00000026
        :pswitch_10a  #00000027
        :pswitch_11a  #00000028
        :pswitch_14c  #00000029
        :pswitch_194  #0000002a
        :pswitch_3f3  #0000002b
        :pswitch_4db  #0000002c
        :pswitch_4e3  #0000002d
        :pswitch_4eb  #0000002e
        :pswitch_4f3  #0000002f
        :pswitch_4fb  #00000030
        :pswitch_503  #00000031
    .end packed-switch
.end method
