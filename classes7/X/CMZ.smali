.class public LX/CMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/CMZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CMZ;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/CMZ;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CMZ;->$t:I

    .line 2
    if-eqz v0, :cond_51

    .line 4
    iget-object v3, p0, LX/CMZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 8
    iget-boolean v2, p0, LX/CMZ;->A01:Z

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_45

    .line 16
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 18
    if-eqz v0, :cond_45

    .line 20
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A09:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BFL;

    .line 28
    invoke-virtual {v0}, LX/BFL;->A09()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/Axh;

    .line 36
    if-nez v0, :cond_32

    .line 38
    new-instance v1, LX/Axh;

    .line 40
    invoke-direct {v1, v3}, LX/Axh;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/Axh;

    .line 45
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_32
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/Axh;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_46

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v1, LX/Axh;->A05:LX/BFN;

    .line 60
    :goto_3c
    invoke-virtual {v0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 63
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v1, LX/Axh;->A06:LX/BFP;

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/widget/FrameLayout;

    .line 78
    const/16 v0, 0x8

    .line 80
    goto :goto_42

    .line 81
    :cond_51
    iget-object v5, p0, LX/CMZ;->A00:Ljava/lang/Object;

    .line 83
    check-cast v5, LX/1QF;

    .line 85
    iget-boolean v8, p0, LX/CMZ;->A01:Z

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-object v1, v5, LX/1QF;->A05:LX/0Ir;

    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_45

    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_45

    .line 105
    iget-object v0, v5, LX/1QF;->A0P:LX/17B;

    .line 107
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_45

    .line 117
    iget-object v0, v5, LX/1QF;->A0D:LX/00y;

    .line 119
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/09I;

    .line 125
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_45

    .line 131
    iget-object v0, v5, LX/1QF;->A01:LX/TeG;

    .line 133
    if-nez v0, :cond_9b

    .line 135
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LX/TeG;

    .line 141
    invoke-direct {v2, v1, v0}, LX/TeG;-><init>(Landroid/content/Context;LX/0Jz;)V

    .line 144
    iput-object v2, v5, LX/1QF;->A01:LX/TeG;

    .line 146
    const/16 v1, 0x14

    .line 148
    new-instance v0, LX/CjY;

    .line 150
    invoke-direct {v0, v5, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 153
    iput-object v0, v2, LX/TeG;->A01:Ljava/lang/Runnable;

    .line 155
    :cond_9b
    iget-object v0, v5, LX/1QF;->A0Q:LX/17B;

    .line 157
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_13b

    .line 167
    iget-object v1, v5, LX/1QF;->A00:Landroid/view/ViewGroup;

    .line 169
    if-eqz v1, :cond_b6

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    iget-object v0, v5, LX/1QF;->A01:LX/TeG;

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_b6
    iget-boolean v3, v5, LX/1QF;->A03:Z

    .line 184
    iget-boolean v2, v5, LX/1QF;->A04:Z

    .line 186
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v5, LX/1QF;->A03:Z

    .line 189
    iget-boolean v0, p1, LX/Otp;->A08:Z

    .line 191
    iput-boolean v0, v5, LX/1QF;->A04:Z

    .line 193
    iget-object v0, v5, LX/1QF;->A0K:Lcom/google/common/base/Supplier;

    .line 195
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/15j;

    .line 201
    if-eqz v6, :cond_fa

    .line 203
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_fa

    .line 215
    iget-object v7, v5, LX/1QF;->A01:LX/TeG;

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v7, :cond_e0

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v1

    .line 224
    :cond_e0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    check-cast v1, Landroid/view/ViewGroup;

    .line 230
    if-eqz v1, :cond_eb

    .line 232
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    :cond_eb
    iget-object v0, v5, LX/1QF;->A01:LX/TeG;

    .line 237
    if-eqz v0, :cond_fa

    .line 239
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/view/ViewGroup;

    .line 245
    iget-object v0, v5, LX/1QF;->A01:LX/TeG;

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    :cond_fa
    iget-boolean v0, p1, LX/Otp;->A08:Z

    .line 252
    iget-object v1, v5, LX/1QF;->A01:LX/TeG;

    .line 254
    if-eqz v0, :cond_121

    .line 256
    if-eqz v1, :cond_10a

    .line 258
    iget-object v0, v5, LX/1QF;->A0L:Lcom/google/common/base/Supplier;

    .line 260
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 263
    invoke-virtual {v1, p1}, LX/TeG;->A0n(LX/Otp;)V

    .line 266
    :cond_10a
    if-eqz v6, :cond_110

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 272
    :cond_110
    iget-object v0, v5, LX/1QF;->A0N:LX/1QC;

    .line 274
    iget-object v0, v0, LX/1QC;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 276
    invoke-virtual {v0, v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2u(Z)V

    .line 279
    :goto_117
    if-eqz v3, :cond_11d

    .line 281
    iget-boolean v0, v5, LX/1QF;->A04:Z

    .line 283
    if-eq v2, v0, :cond_45

    .line 285
    :cond_11d
    :goto_11d
    invoke-static {v5}, LX/1QF;->A00(LX/1QF;)V

    .line 288
    return-void

    .line 289
    :cond_121
    if-eqz v1, :cond_126

    .line 291
    invoke-virtual {v1}, LX/TeG;->A0i()V

    .line 294
    :cond_126
    invoke-static {v6}, LX/2Ai;->A1G(LX/15j;)V

    .line 297
    iget-object v0, v5, LX/1QF;->A0R:LX/17B;

    .line 299
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    iget-object v0, v5, LX/1QF;->A0N:LX/1QC;

    .line 309
    iget-object v0, v0, LX/1QC;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 311
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2u(Z)V

    .line 314
    goto :goto_117

    .line 315
    :cond_13b
    iget-object v0, v5, LX/1QF;->A0K:Lcom/google/common/base/Supplier;

    .line 317
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/15j;

    .line 323
    if-eqz v1, :cond_15c

    .line 325
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15c

    .line 337
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/view/ViewGroup;

    .line 343
    iget-object v0, v5, LX/1QF;->A01:LX/TeG;

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    :cond_15c
    iget-boolean v4, v5, LX/1QF;->A03:Z

    .line 350
    iget-boolean v3, v5, LX/1QF;->A04:Z

    .line 352
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, v5, LX/1QF;->A03:Z

    .line 355
    iget-boolean v0, p1, LX/Otp;->A08:Z

    .line 357
    iput-boolean v0, v5, LX/1QF;->A04:Z

    .line 359
    iget-object v7, v5, LX/1QF;->A00:Landroid/view/ViewGroup;

    .line 361
    iget-object v2, v5, LX/1QF;->A01:LX/TeG;

    .line 363
    if-eqz v7, :cond_18c

    .line 365
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18c

    .line 371
    iget-object v6, v5, LX/1QF;->A01:LX/TeG;

    .line 373
    const/4 v1, 0x0

    .line 374
    if-eqz v6, :cond_17c

    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    move-result-object v1

    .line 380
    :cond_17c
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 382
    if-eqz v0, :cond_187

    .line 384
    check-cast v1, Landroid/view/ViewGroup;

    .line 386
    if-eqz v1, :cond_187

    .line 388
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    :cond_187
    if-eqz v2, :cond_18c

    .line 393
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    :cond_18c
    iget-boolean v0, p1, LX/Otp;->A08:Z

    .line 398
    if-eqz v0, :cond_1a2

    .line 400
    if-eqz v2, :cond_19a

    .line 402
    :cond_192
    :goto_192
    iget-object v0, v5, LX/1QF;->A0L:Lcom/google/common/base/Supplier;

    .line 404
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 407
    invoke-virtual {v2, p1}, LX/TeG;->A0n(LX/Otp;)V

    .line 410
    :cond_19a
    if-eqz v4, :cond_11d

    .line 412
    iget-boolean v0, v5, LX/1QF;->A04:Z

    .line 414
    if-eq v3, v0, :cond_45

    .line 416
    goto/16 :goto_11d

    .line 418
    :cond_1a2
    if-eqz v2, :cond_19a

    .line 420
    invoke-virtual {v2}, LX/TeG;->A0l()V

    .line 423
    invoke-virtual {v2}, LX/TeG;->A0f()V

    .line 426
    invoke-virtual {v2}, LX/TeG;->A0g()V

    .line 429
    invoke-virtual {v2}, LX/TeG;->A0h()V

    .line 432
    invoke-virtual {v2}, LX/TeG;->A0j()V

    .line 435
    invoke-virtual {v2}, LX/TeG;->A0k()V

    .line 438
    invoke-virtual {v2}, LX/TeG;->A0i()V

    .line 441
    if-nez v8, :cond_192

    .line 443
    iget-object v0, v5, LX/1QF;->A0H:LX/00y;

    .line 445
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/EUz;

    .line 451
    iget-object v1, v0, LX/EUz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_192

    .line 460
    iget-object v0, v5, LX/1QF;->A0C:LX/00y;

    .line 462
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/BtQ;

    .line 468
    iget-object v1, v0, LX/BtQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_192

    .line 477
    iget-object v0, v5, LX/1QF;->A0A:LX/00y;

    .line 479
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/4VV;

    .line 485
    iget-object v1, v0, LX/4VV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19a

    .line 494
    goto :goto_192
.end method
