.class public LX/Mm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Mm5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Mm5;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Mm5;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_406

    .line 7
    iget-boolean v4, v0, LX/Mm5;->A03:Z

    .line 9
    iget-object v1, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/LBU;

    .line 13
    iget-object v3, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/LaE;

    .line 17
    iget-object v2, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/LDK;

    .line 21
    if-eqz v4, :cond_2e

    .line 23
    iget-object v1, v1, LX/LBU;->A02:Ljava/util/Map;

    .line 25
    iget-object v0, v3, LX/LaE;->A01:LX/Lgk;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Parcelable;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    iget-object v0, v2, LX/LDK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x8
    iget-object v4, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/8d9;

    .line 51
    iget-object v9, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 53
    check-cast v9, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 55
    iget-object v8, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/1eC;

    .line 59
    iget-boolean v2, v0, LX/Mm5;->A03:Z

    .line 61
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_d5

    .line 67
    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    invoke-static {v1}, LX/0jh;->A00(Ljava/io/File;)J

    .line 75
    move-result-wide v15

    .line 76
    :goto_4c
    iget-object v0, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/9WM;

    .line 84
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 86
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 88
    const/4 v14, 0x1

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    const/4 v14, 0x3

    .line 92
    :cond_5c
    if-eqz v2, :cond_d3

    .line 94
    iget v2, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 96
    :goto_60
    invoke-virtual {v8}, LX/1eC;->B1J()I

    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 104
    move-result-object v13

    .line 105
    iget v3, v4, LX/8d9;->A0D:I

    .line 107
    int-to-long v6, v3

    .line 108
    iget v3, v4, LX/8d9;->A07:I

    .line 110
    int-to-long v4, v3

    .line 111
    iget-object v3, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/05b;

    .line 113
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/E9N;

    .line 119
    invoke-virtual {v3, v8}, LX/E9N;->A00(LX/1AZ;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v13, :cond_2e

    .line 126
    new-instance v8, LX/LQy;

    .line 128
    invoke-direct {v8}, LX/LQy;-><init>()V

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v8, LX/LQy;->A0B:Ljava/lang/Long;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v11

    .line 141
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 144
    move-result-wide v0

    .line 145
    sub-long/2addr v11, v0

    .line 146
    invoke-static {v11, v12}, LX/2Ag;->A06(J)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v8, LX/LQy;->A0A:Ljava/lang/Long;

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v8, LX/LQy;->A07:Ljava/lang/Integer;

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v8, LX/LQy;->A06:Ljava/lang/Integer;

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v8, LX/LQy;->A04:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 177
    move-result-wide v2

    .line 178
    long-to-double v0, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/LQy;->A02:Ljava/lang/Double;

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, LX/LQy;->A0F:Ljava/lang/Long;

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v8, LX/LQy;->A09:Ljava/lang/Long;

    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/LQy;->A08:Ljava/lang/Long;

    .line 203
    iput-object v9, v8, LX/LQy;->A0G:Ljava/lang/String;

    .line 205
    iget-object v0, v10, LX/9WM;->A00:LX/0V0;

    .line 207
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    const/4 v2, 0x4

    .line 212
    goto :goto_60

    .line 213
    :cond_d5
    const-wide/16 v15, 0x0

    .line 215
    goto/16 :goto_4c

    .line 217
    :pswitch_d9  #0x6
    iget-object v5, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 219
    check-cast v5, LX/KtR;

    .line 221
    iget-boolean v4, v0, LX/Mm5;->A03:Z

    .line 223
    iget-object v3, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/M4N;

    .line 227
    iget-object v2, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 229
    check-cast v2, LX/1AZ;

    .line 231
    iget-object v0, v5, LX/KtR;->A0A:LX/00y;

    .line 233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/14n;

    .line 239
    iget-object v0, v3, LX/M4N;->A00:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v2, v0, v4}, LX/14n;->A01(LX/1AZ;Ljava/lang/String;Z)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_2e

    .line 247
    iget-object v0, v5, LX/KtR;->A0y:LX/N0a;

    .line 249
    invoke-interface {v0}, LX/N0a;->Cs7()LX/0JC;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x6a

    .line 255
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x3
    iget-object v4, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 261
    iget-object v5, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 263
    check-cast v5, LX/M3p;

    .line 265
    iget-object v3, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 267
    check-cast v3, LX/M6A;

    .line 269
    iget-boolean v2, v0, LX/Mm5;->A03:Z

    .line 271
    iget-object v0, v5, LX/M3p;->A05:LX/00y;

    .line 273
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2Dq;

    .line 279
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 281
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2e

    .line 287
    if-eqz v3, :cond_367

    .line 289
    iget-object v0, v5, LX/M3p;->A01:LX/00y;

    .line 291
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/00E;

    .line 297
    const/16 v0, 0x7698

    .line 299
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_367

    .line 305
    iget-object v0, v5, LX/M3p;->A0C:LX/00y;

    .line 307
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LX/Kti;

    .line 313
    iget-object v6, v3, LX/M6A;->A01:Ljava/lang/String;

    .line 315
    iget-object v5, v3, LX/M6A;->A00:Ljava/lang/String;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-virtual {v7}, LX/Kti;->A07()V

    .line 326
    invoke-virtual {v7}, LX/Kti;->A05()V

    .line 329
    invoke-virtual {v7, v4}, LX/Kti;->A0H(I)V

    .line 332
    invoke-virtual {v7, v4}, LX/Kti;->A0F(I)V

    .line 335
    iget-boolean v0, v7, LX/Kti;->A09:Z

    .line 337
    if-nez v0, :cond_168

    .line 339
    iput-boolean v8, v7, LX/Kti;->A09:Z

    .line 341
    const-string v0, "employee_termination"

    .line 343
    new-instance v3, LX/CB2;

    .line 345
    invoke-direct {v3, v1, v6, v5, v0}, LX/CB2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-object v3, v7, LX/Kti;->A01:LX/CB2;

    .line 350
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0x8

    .line 356
    const/4 v0, 0x6

    .line 357
    invoke-static {v3, v2, v0, v1, v8}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 360
    :cond_168
    iget-object v3, v7, LX/Kti;->A0n:LX/2I7;

    .line 362
    const v1, 0x7f12058a

    .line 365
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    aput-object v6, v0, v4

    .line 371
    const-string v2, "learn-more"

    .line 373
    invoke-static {v3, v2, v0, v8, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    new-instance v0, LX/Ckh;

    .line 379
    invoke-direct {v0, v7, v6, v5, v4}, LX/Ckh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    invoke-virtual {v7, v1, v2, v0}, LX/Kti;->A0K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x2
    iget-object v5, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 388
    check-cast v5, Landroid/app/Activity;

    .line 390
    iget-object v4, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 392
    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 394
    iget-object v3, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 396
    check-cast v3, Landroid/content/Intent;

    .line 398
    iget-boolean v2, v0, LX/Mm5;->A03:Z

    .line 400
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2e

    .line 406
    iget-object v1, v4, LX/0JC;->A07:LX/0KX;

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v1, v5, v3, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2e

    .line 415
    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/Au2;

    .line 423
    const/16 v0, 0xa

    .line 425
    invoke-virtual {v1, v2, v0}, LX/Au2;->A0A(ZI)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x1
    iget-object v5, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 431
    check-cast v5, LX/MZI;

    .line 433
    iget-object v4, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 435
    check-cast v4, Ljava/util/Collection;

    .line 437
    iget-boolean v9, v0, LX/Mm5;->A03:Z

    .line 439
    iget-object v6, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 441
    check-cast v6, LX/0DP;

    .line 443
    if-eqz v4, :cond_216

    .line 445
    iget-object v0, v5, LX/MZI;->A08:LX/00y;

    .line 447
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LX/H5P;

    .line 453
    iget-object v0, v8, LX/H5P;->A00:LX/05b;

    .line 455
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 458
    move-result-object v7

    .line 459
    iget-object v0, v8, LX/H5P;->A03:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 464
    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v1, 0x24

    .line 468
    new-instance v0, LX/3XI;

    .line 470
    invoke-direct {v0, v4, v8, v2, v1}, LX/3XI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 473
    invoke-static {v3, v0, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 476
    if-eqz v9, :cond_1ec

    .line 478
    iget-object v0, v5, LX/MZI;->A0F:LX/11e;

    .line 480
    invoke-virtual {v0, v6}, LX/11e;->A07(LX/0DP;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1ec

    .line 486
    iget-object v1, v5, LX/MZI;->A0G:LX/117;

    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-virtual {v1, v4, v0}, LX/117;->A0e(Ljava/util/Collection;Z)V

    .line 492
    :cond_1ec
    iget-object v0, v5, LX/MZI;->A00:LX/00y;

    .line 494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/Taj;

    .line 500
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v6, v0}, LX/Taj;->A0D(LX/0DP;I)V

    .line 507
    iget-object v0, v5, LX/MZI;->A0B:LX/09I;

    .line 509
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_216

    .line 515
    iget-object v0, v5, LX/MZI;->A02:LX/00y;

    .line 517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/0rd;

    .line 523
    const-class v2, LX/U78;

    .line 525
    const/4 v1, 0x0

    .line 526
    new-instance v0, LX/UzC;

    .line 528
    invoke-direct {v0, v4, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 531
    invoke-interface {v3, v6, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 534
    :cond_216
    iget-object v0, v5, LX/MZI;->A01:LX/00y;

    .line 536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/H7o;

    .line 542
    invoke-virtual {v0, v4}, LX/H7o;->A09(Ljava/util/Collection;)V

    .line 545
    iget-object v0, v5, LX/MZI;->A07:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/FSO;

    .line 553
    if-eqz v4, :cond_2e

    .line 555
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v2

    .line 559
    :cond_22f
    :goto_22f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2e

    .line 565
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {v3}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 572
    move-result-object v4

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_22f

    .line 583
    invoke-virtual {v4, v1}, LX/H1P;->A05(LX/1AZ;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_22f

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v15, 0x6

    .line 591
    move-object v8, v6

    .line 592
    move-object v9, v6

    .line 593
    move-object v10, v6

    .line 594
    move-object v11, v6

    .line 595
    move-object v12, v6

    .line 596
    move-object v13, v6

    .line 597
    move-object v14, v6

    .line 598
    move-object v7, v6

    .line 599
    invoke-static/range {v4 .. v15}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 602
    goto :goto_22f

    .line 603
    :pswitch_25b  #0x7
    iget-object v3, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 605
    check-cast v3, LX/MLL;

    .line 607
    iget-object v2, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 609
    check-cast v2, LX/MGO;

    .line 611
    iget-boolean v1, v0, LX/Mm5;->A03:Z

    .line 613
    iget-object v0, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/0Xk;

    .line 617
    invoke-static {v0, v2, v3, v1}, LX/MLL;->A03(LX/0Xk;LX/MGO;LX/MLL;Z)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0x5
    iget-object v3, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 623
    check-cast v3, LX/Kwg;

    .line 625
    iget-object v2, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 627
    check-cast v2, Landroid/view/Menu;

    .line 629
    iget-boolean v1, v0, LX/Mm5;->A03:Z

    .line 631
    iget-object v0, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 633
    check-cast v0, Landroid/util/Pair;

    .line 635
    invoke-static {v0, v2, v3, v1}, LX/Kwg;->A02(Landroid/util/Pair;Landroid/view/Menu;LX/Kwg;Z)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x4
    iget-object v6, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 641
    check-cast v6, LX/Kwg;

    .line 643
    iget-object v1, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 645
    check-cast v1, LX/CJP;

    .line 647
    iget-object v5, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 649
    check-cast v5, Landroid/view/Menu;

    .line 651
    iget-boolean v4, v0, LX/Mm5;->A03:Z

    .line 653
    iget-object v0, v6, LX/Kwg;->A0H:LX/00y;

    .line 655
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/C0l;

    .line 661
    invoke-virtual {v0, v1}, LX/C0l;->A01(LX/CJP;)Z

    .line 664
    move-result v3

    .line 665
    const/4 v2, 0x1

    .line 666
    iput-boolean v2, v6, LX/Kwg;->A0A:Z

    .line 668
    iget-object v1, v6, LX/Kwf;->A0J:LX/08a;

    .line 670
    const/16 v0, 0x34b9

    .line 672
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b8

    .line 678
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 680
    const/16 v0, 0x48b0

    .line 682
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2b4

    .line 688
    invoke-static {v5, v6, v2, v3}, LX/Kwg;->A07(Landroid/view/Menu;LX/Kwg;ZZ)V

    .line 691
    return-void

    .line 692
    :cond_2b4
    invoke-static {v5, v6, v2, v3}, LX/Kwg;->A06(Landroid/view/Menu;LX/Kwg;ZZ)V

    .line 695
    return-void

    .line 696
    :cond_2b8
    invoke-static {v6, v4}, LX/Kwg;->A0M(LX/Kwg;Z)Z

    .line 699
    move-result v0

    .line 700
    invoke-static {v5, v6, v3, v0}, LX/Kwg;->A05(Landroid/view/Menu;LX/Kwg;ZZ)V

    .line 703
    return-void

    .line 704
    :pswitch_2c0  #0x0
    iget-object v7, v0, LX/Mm5;->A00:Ljava/lang/Object;

    .line 706
    check-cast v7, LX/MLl;

    .line 708
    iget-object v9, v0, LX/Mm5;->A01:Ljava/lang/Object;

    .line 710
    check-cast v9, LX/MFk;

    .line 712
    iget-object v6, v0, LX/Mm5;->A02:Ljava/lang/Object;

    .line 714
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 716
    iget-boolean v11, v0, LX/Mm5;->A03:Z

    .line 718
    iget-object v0, v9, LX/MFk;->A01:LX/1dJ;

    .line 720
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 722
    invoke-virtual {v7, v3}, LX/MLl;->A0T(LX/0DP;)Z

    .line 725
    move-result v0

    .line 726
    const/4 v10, 0x0

    .line 727
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v4

    .line 731
    if-eqz v0, :cond_363

    .line 733
    iget-object v2, v9, LX/MFk;->A02:Ljava/lang/String;

    .line 735
    invoke-static {v7, v2}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_363

    .line 741
    invoke-static {v9, v7}, LX/MLl;->A02(LX/MFk;LX/MLl;)LX/1AZ;

    .line 744
    move-result-object v8

    .line 745
    instance-of v0, v8, LX/N0U;

    .line 747
    const/4 v5, 0x0

    .line 748
    if-eqz v0, :cond_2f7

    .line 750
    move-object v0, v8

    .line 751
    check-cast v0, LX/N0U;

    .line 753
    if-eqz v0, :cond_2f7

    .line 755
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 758
    move-result-object v5

    .line 759
    :cond_2f7
    if-eqz v8, :cond_363

    .line 761
    if-eqz v5, :cond_363

    .line 763
    invoke-static {v7, v8}, LX/MLl;->A0L(LX/MLl;LX/1AZ;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_363

    .line 769
    iget v1, v5, LX/LLZ;->wallpaperCase_:I

    .line 771
    const/16 v0, 0xc

    .line 773
    if-ne v1, v0, :cond_363

    .line 775
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 777
    invoke-static {v0, v1, v2}, LX/MLl;->A05(JLjava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_363

    .line 783
    iget-object v0, v7, LX/MLl;->A0O:Ljava/util/Set;

    .line 785
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-static {v7, v8}, LX/MLl;->A0D(LX/MLl;LX/1AZ;)V

    .line 791
    :try_start_317
    iget-object v0, v7, LX/MLl;->A07:LX/05b;

    .line 793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LX/MJm;

    .line 799
    invoke-virtual {v5}, LX/LLZ;->A02()LX/LL8;

    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v0, LX/LL8;->stockImageId_:Ljava/lang/String;

    .line 805
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 808
    const/16 v0, 0x2e

    .line 810
    invoke-static {v1, v1, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v4, v0}, LX/MJm;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_355

    .line 820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_355

    .line 826
    invoke-virtual {v7, v3}, LX/MLl;->A0T(LX/0DP;)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_355

    .line 832
    invoke-static {v7, v2}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_355

    .line 838
    iget-object v0, v7, LX/MLl;->A0P:LX/00q;

    .line 840
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 843
    move-result-object v0

    .line 844
    new-instance v5, LX/MmP;

    .line 846
    invoke-direct/range {v5 .. v11}, LX/MmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 849
    invoke-virtual {v0, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 852
    return-void

    .line 853
    :cond_355
    invoke-static {v9, v7, v8, v6, v10}, LX/MLl;->A0A(LX/MFk;LX/MLl;LX/1AZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 856
    return-void
    :try_end_359
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_359} :catch_359

    .line 857
    :catch_359
    move-exception v1

    .line 858
    const-string v0, "SharedChatThemeSettingManager/startStockWallpaperDownload/fetch"

    .line 860
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    invoke-static {v9, v7, v8, v6, v10}, LX/MLl;->A0A(LX/MFk;LX/MLl;LX/1AZ;Lkotlin/jvm/functions/Function1;Z)V

    .line 866
    return-void

    .line 867
    :cond_363
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    return-void

    .line 871
    :cond_367
    iget-object v0, v5, LX/M3p;->A0C:LX/00y;

    .line 873
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LX/Kti;

    .line 879
    if-eqz v2, :cond_375

    .line 881
    invoke-virtual {v7}, LX/Kti;->A06()V

    .line 884
    return-void

    .line 885
    :cond_375
    invoke-virtual {v7}, LX/Kti;->A08()V

    .line 888
    invoke-virtual {v7}, LX/Kti;->A07()V

    .line 891
    invoke-virtual {v7}, LX/Kti;->A05()V

    .line 894
    iget-object v0, v7, LX/Kti;->A0M:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/2Dq;

    .line 902
    iget-object v2, v0, LX/2Dq;->A00:LX/0xl;

    .line 904
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 907
    move-result-object v1

    .line 908
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_396

    .line 914
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 916
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 918
    :cond_396
    invoke-static {v1}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 921
    move-result-object v8

    .line 922
    const/4 v6, 0x1

    .line 923
    const/4 v5, 0x0

    .line 924
    if-eqz v8, :cond_3e0

    .line 926
    iget-object v0, v7, LX/Kti;->A0C:LX/05b;

    .line 928
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 931
    move-result-object v1

    .line 932
    sget-object v0, LX/2Cx;->A0b:LX/0AE;

    .line 934
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 937
    move-result v0

    .line 938
    if-ne v0, v6, :cond_3e0

    .line 940
    const v0, 0x7f121544

    .line 943
    invoke-virtual {v7, v0}, LX/Kti;->A0G(I)V

    .line 946
    iget-object v3, v7, LX/Kti;->A0o:LX/00q;

    .line 948
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 951
    move-result-object v1

    .line 952
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 955
    const v0, 0x7f0b1149

    .line 958
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 961
    move-result-object v2

    .line 962
    const v0, 0x7f121546

    .line 965
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 968
    const/4 v0, 0x2

    .line 969
    new-instance v1, LX/MP9;

    .line 971
    invoke-direct {v1, v8, v0, v7}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 974
    const v0, 0x3afe814a

    .line 977
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 980
    invoke-static {v3, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 983
    :goto_3d7
    invoke-virtual {v7, v5}, LX/Kti;->A0H(I)V

    .line 986
    invoke-virtual {v7, v5}, LX/Kti;->A0F(I)V

    .line 989
    iput-boolean v6, v7, LX/Kti;->A08:Z

    .line 991
    return-void

    .line 992
    :cond_3e0
    const/16 v4, 0x8

    .line 994
    if-eqz v8, :cond_3ff

    .line 996
    iget-object v3, v7, LX/Kti;->A0n:LX/2I7;

    .line 998
    const v1, 0x7f121545

    .line 1001
    new-array v0, v6, [Ljava/lang/Object;

    .line 1003
    const-string v2, "resend-invite"

    .line 1005
    invoke-static {v3, v2, v0, v5, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    new-instance v0, LX/MoZ;

    .line 1011
    invoke-direct {v0, v8, v6, v7}, LX/MoZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1014
    invoke-virtual {v7, v1, v2, v0}, LX/Kti;->A0K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1017
    :goto_3f9
    iget-object v0, v7, LX/Kti;->A0o:LX/00q;

    .line 1019
    invoke-static {v0, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1022
    goto :goto_3d7

    .line 1023
    :cond_3ff
    const v0, 0x7f121544

    .line 1026
    invoke-virtual {v7, v0}, LX/Kti;->A0G(I)V

    .line 1029
    goto :goto_3f9

    .line 1030
    :pswitch_data_406
    .packed-switch 0x0
        :pswitch_2c0  #00000000
        :pswitch_1ad  #00000001
        :pswitch_182  #00000002
        :pswitch_103  #00000003
        :pswitch_27f  #00000004
        :pswitch_26d  #00000005
        :pswitch_d9  #00000006
        :pswitch_25b  #00000007
        :pswitch_2f  #00000008
    .end packed-switch
.end method
