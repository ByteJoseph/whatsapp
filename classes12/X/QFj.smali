.class public LX/QFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU2;


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QFj;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/QWP;

    .line 6
    invoke-interface {p0}, LX/QWP;->getInputValue()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public A8B(I)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/QFj;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 7
    move/from16 v2, p1

    .line 9
    invoke-direct {v0, v7, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 12
    invoke-virtual {v1, v0}, LX/0Iu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    const/16 v0, 0x42

    .line 17
    if-ne v2, v0, :cond_3ae

    .line 19
    iget-object v12, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 21
    if-eqz v12, :cond_448

    .line 23
    check-cast v12, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 25
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 27
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 29
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 31
    invoke-virtual {v0}, LX/OLF;->A00()Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_7e

    .line 38
    iget-object v2, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v0

    .line 44
    const-string v5, "AADHAAR"

    .line 46
    if-ne v0, v3, :cond_168

    .line 48
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/QWP;

    .line 56
    invoke-interface {v0}, LX/QWP;->A83()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3fa

    .line 62
    :try_start_3e
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 64
    if-gez v0, :cond_63

    .line 66
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/QWP;

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/N5K;

    .line 77
    iget-object v0, v0, LX/N5K;->A0F:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    const v0, 0x7f125961

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    const v0, 0x7f1258e9

    .line 91
    :cond_5b
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, LX/QWP;->A82(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_448

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 113
    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v12}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    .line 122
    invoke-static {v12, v3}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    .line 125
    return-void
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_7e} :catch_448

    .line 126
    :cond_7e
    iget-object v2, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 135
    move-result v4

    .line 136
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 138
    iget-object v0, v0, LX/OLF;->A08:Lorg/json/JSONArray;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "SIGNATURE"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    and-int/2addr v4, v0

    .line 151
    if-eqz v4, :cond_c9

    .line 153
    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 155
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 158
    move-result-object v0

    .line 159
    iget v1, v0, LX/N5K;->A00:I

    .line 161
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 164
    move-result v0

    .line 165
    if-ne v1, v0, :cond_f2

    .line 167
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/QWP;

    .line 175
    invoke-interface {v0}, LX/QWP;->A83()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_448

    .line 181
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 183
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 185
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0E:LX/PBa;

    .line 187
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/QWP;

    .line 193
    invoke-interface {v0}, LX/QWP;->getInputValue()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/PBa;->A05(Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 204
    move-result v0

    .line 205
    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 207
    if-ne v0, v3, :cond_e4

    .line 209
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 212
    move-result-object v0

    .line 213
    iget v1, v0, LX/N5K;->A00:I

    .line 215
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 218
    move-result v0

    .line 219
    if-ne v1, v0, :cond_f2

    .line 221
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_107

    .line 228
    :cond_e4
    if-nez v4, :cond_fe

    .line 230
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, LX/N5K;->A00:I

    .line 236
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 239
    move-result v0

    .line 240
    if-eq v1, v0, :cond_269

    .line 242
    :cond_f2
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    const v1, 0x7f125a4f

    .line 250
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 252
    goto/16 :goto_195

    .line 254
    :cond_fe
    if-ne v4, v3, :cond_448

    .line 256
    goto :goto_103

    .line 257
    :cond_101
    if-ne v4, v6, :cond_448

    .line 259
    :goto_103
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    :goto_107
    check-cast v0, LX/QWP;

    .line 265
    invoke-interface {v0}, LX/QWP;->A83()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_448

    .line 271
    iget v2, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 273
    const/4 v0, -0x1

    .line 274
    if-eq v2, v0, :cond_13e

    .line 276
    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 278
    iget-boolean v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 280
    if-eqz v0, :cond_11c

    .line 282
    add-int/lit8 v2, v2, -0x1

    .line 284
    :cond_11c
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    instance-of v0, v0, LX/N5K;

    .line 290
    if-eqz v0, :cond_13e

    .line 292
    invoke-static {v1, v2}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_136

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    move-result v1

    .line 306
    iget v0, v2, LX/N5K;->A00:I

    .line 308
    if-eq v1, v0, :cond_13e

    .line 310
    :cond_136
    const v0, 0x7f125b24

    .line 313
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_19d

    .line 318
    :cond_13e
    const/4 v4, 0x0

    .line 319
    :goto_13f
    iget-object v6, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 324
    move-result v0

    .line 325
    if-ge v4, v0, :cond_273

    .line 327
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    instance-of v0, v0, LX/N5K;

    .line 333
    if-eqz v0, :cond_165

    .line 335
    invoke-static {v6, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, LX/N5K;->getInputValue()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    move-result v1

    .line 347
    iget v0, v2, LX/N5K;->A00:I

    .line 349
    if-eq v1, v0, :cond_165

    .line 351
    const v1, 0x7f125a4f

    .line 354
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 356
    goto :goto_195

    .line 357
    :cond_165
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_13f

    .line 360
    :cond_168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v4

    .line 364
    const/4 v0, 0x4

    .line 365
    const/4 v6, 0x3

    .line 366
    const/4 v1, 0x2

    .line 367
    if-ne v4, v0, :cond_1a1

    .line 369
    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 371
    if-eq v4, v3, :cond_231

    .line 373
    if-ne v4, v1, :cond_101

    .line 375
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_448

    .line 383
    :cond_17f
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 386
    move-result-object v0

    .line 387
    iget v1, v0, LX/N5K;->A00:I

    .line 389
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 392
    move-result v0

    .line 393
    if-eq v1, v0, :cond_269

    .line 395
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 397
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 400
    const v1, 0x7f125a4b

    .line 403
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    .line 405
    :goto_195
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v12, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    :goto_19d
    invoke-virtual {v12, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2Z(Ljava/lang/String;)V

    .line 416
    return-void

    .line 417
    :cond_1a1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 420
    move-result v0

    .line 421
    if-ne v0, v6, :cond_227

    .line 423
    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 425
    if-nez v4, :cond_1e2

    .line 427
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 430
    move-result-object v0

    .line 431
    iget v1, v0, LX/N5K;->A00:I

    .line 433
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 436
    move-result v0

    .line 437
    if-ne v1, v0, :cond_20c

    .line 439
    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 441
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 448
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 450
    add-int/lit8 v0, v0, 0x1

    .line 452
    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 454
    iget-boolean v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 456
    if-eqz v0, :cond_448

    .line 458
    iput-boolean v7, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 460
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 462
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 464
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 466
    iget v0, v0, LX/OLF;->A00:I

    .line 468
    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 470
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 472
    invoke-static {v2, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v12, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2b(LX/N5K;)V

    .line 479
    iput-boolean v3, v0, LX/N5K;->A0I:Z

    .line 481
    return-void

    .line 482
    :cond_1e2
    if-ne v4, v3, :cond_26f

    .line 484
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_17f

    .line 492
    iget-boolean v1, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 494
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v1, :cond_24d

    .line 500
    check-cast v0, LX/N5K;

    .line 502
    iget v1, v0, LX/N5K;->A00:I

    .line 504
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 507
    move-result v0

    .line 508
    if-ne v1, v0, :cond_20c

    .line 510
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 512
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 515
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 519
    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 521
    iput-boolean v7, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 523
    return-void

    .line 524
    :cond_20c
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 526
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 529
    invoke-static {v2, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, LX/N5K;->A0F:Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    const v1, 0x7f125a4c

    .line 542
    if-eqz v0, :cond_223

    .line 544
    const v1, 0x7f125a4a

    .line 547
    :cond_223
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 549
    goto/16 :goto_195

    .line 551
    :cond_227
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 554
    move-result v0

    .line 555
    if-ne v0, v1, :cond_7e

    .line 557
    iget v4, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 559
    if-nez v4, :cond_fe

    .line 561
    :cond_231
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 564
    move-result-object v0

    .line 565
    iget v1, v0, LX/N5K;->A00:I

    .line 567
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 570
    move-result v0

    .line 571
    if-ne v1, v0, :cond_25d

    .line 573
    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 575
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 579
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 582
    :goto_246
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 586
    iput v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 588
    return-void

    .line 589
    :cond_24d
    instance-of v0, v0, LX/N5K;

    .line 591
    if-eqz v0, :cond_269

    .line 593
    invoke-static {v2, v4}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 596
    move-result-object v0

    .line 597
    iget v1, v0, LX/N5K;->A00:I

    .line 599
    invoke-static {v2, v4}, LX/QFj;->A00(Ljava/util/AbstractList;I)I

    .line 602
    move-result v0

    .line 603
    if-eq v1, v0, :cond_269

    .line 605
    :cond_25d
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 607
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 610
    const v1, 0x7f125a4c

    .line 613
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 615
    goto/16 :goto_195

    .line 617
    :cond_269
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 619
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 622
    goto :goto_246

    .line 623
    :cond_26f
    if-ne v4, v1, :cond_448

    .line 625
    goto/16 :goto_103

    .line 627
    :cond_273
    iget-boolean v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 629
    if-nez v0, :cond_448

    .line 631
    iput-boolean v3, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 633
    const/4 v5, 0x0

    .line 634
    :goto_27a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 637
    move-result v0

    .line 638
    if-ge v5, v0, :cond_342

    .line 640
    :try_start_280
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/QWP;

    .line 646
    invoke-interface {v0}, LX/QWP;->getFormDataTag()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lorg/json/JSONObject;

    .line 652
    const-string/jumbo v0, "type"

    .line 655
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v16

    .line 659
    const-string/jumbo v0, "subtype"

    .line 662
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 668
    iget-object v2, v0, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 670
    const-string v1, "credential"

    .line 672
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/QWP;

    .line 678
    invoke-interface {v0}, LX/QWP;->getInputValue()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 687
    iget-object v9, v0, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 689
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 692
    move-result-object v8

    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_2b6
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 696
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 698
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 701
    move-result v0

    .line 702
    if-ge v2, v0, :cond_32d

    .line 704
    const-string/jumbo v1, "txnId"

    .line 707
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 709
    iget-object v0, v0, LX/OLF;->A0B:Lorg/json/JSONArray;

    .line 711
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    const-string v1, "credType"

    .line 720
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 722
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 724
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 733
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 735
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 737
    iget-object v0, v0, LX/OLF;->A0G:LX/OLy;

    .line 739
    iget-object v0, v0, LX/OLy;->A0A:LX/OLD;

    .line 741
    invoke-virtual {v0, v9}, LX/OLD;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 748
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 750
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 752
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 754
    iget-object v0, v0, LX/OLF;->A0G:LX/OLy;

    .line 756
    invoke-virtual {v0}, LX/OLy;->A01()LX/OLx;

    .line 759
    move-result-object v13

    .line 760
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 763
    move-result-object v15

    .line 764
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    move-object/from16 v18, v9

    .line 768
    move-object/from16 v17, v4

    .line 770
    invoke-virtual/range {v13 .. v18}, LX/OLx;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Q3P;

    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/Q3P;

    .line 776
    if-eqz v0, :cond_32a

    .line 778
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 780
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 782
    iget-object v11, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 784
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 786
    iget-object v0, v0, LX/OLF;->A0A:Lorg/json/JSONArray;

    .line 788
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 791
    move-result-object v10

    .line 792
    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/Q3P;

    .line 794
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v1, v0}, LX/OS4;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    iget-object v0, v11, LX/OLF;->A0F:Lorg/json/JSONObject;

    .line 807
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    :cond_32a
    add-int/lit8 v2, v2, 0x1

    .line 812
    goto :goto_2b6

    .line 813
    :cond_32d
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 815
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 817
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 819
    iget-object v0, v2, LX/OLF;->A0F:Lorg/json/JSONObject;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    iget-object v0, v2, LX/OLF;->A07:Ljava/util/HashMap;

    .line 827
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_33e} :catch_33e

    .line 830
    :catch_33e
    add-int/lit8 v5, v5, 0x1

    .line 832
    goto/16 :goto_27a

    .line 834
    :cond_342
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 840
    iget-object v2, v0, LX/OLF;->A0C:Lorg/json/JSONObject;

    .line 842
    if-eqz v2, :cond_35c

    .line 844
    const-string v1, "getDeviceDetails"

    .line 846
    const-string v0, "false"

    .line 848
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    move-result-object v1

    .line 860
    :cond_35c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_390

    .line 866
    iget-object v1, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 868
    new-instance v0, LX/E6E;

    .line 870
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 873
    iput-object v1, v0, LX/E6E;->A00:Landroid/content/Context;

    .line 875
    invoke-virtual {v0}, LX/E6E;->A01()Ljava/lang/String;

    .line 878
    move-result-object v2

    .line 879
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/OLF;

    .line 881
    iget-object v1, v0, LX/OLF;->A0E:Lorg/json/JSONObject;

    .line 883
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 885
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 887
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 889
    iget-object v0, v0, LX/OLF;->A0G:LX/OLy;

    .line 891
    invoke-virtual {v0}, LX/OLy;->A01()LX/OLx;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v2, v1}, LX/OLx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 899
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 901
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 903
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 905
    const-string v1, "det"

    .line 907
    iget-object v0, v0, LX/OLF;->A07:Ljava/util/HashMap;

    .line 909
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_390
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 915
    move-result-object v2

    .line 916
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 918
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 920
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 922
    iget-object v1, v0, LX/OLF;->A07:Ljava/util/HashMap;

    .line 924
    const-string v0, "credBlocks"

    .line 926
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 929
    sget-object v0, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 931
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 934
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 941
    return-void

    .line 942
    :cond_3ae
    const/16 v0, 0x43

    .line 944
    if-ne v2, v0, :cond_448

    .line 946
    iget-object v3, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 948
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 950
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_448

    .line 958
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    move-result-object v0

    .line 962
    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 964
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 967
    move-result-object v1

    .line 968
    new-instance v0, LX/Q5g;

    .line 970
    invoke-direct {v0, v3, v7}, LX/Q5g;-><init>(Ljava/lang/Object;I)V

    .line 973
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 976
    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 978
    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 980
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 982
    if-eqz v1, :cond_3da

    .line 984
    add-int/lit8 v0, v0, -0x1

    .line 986
    :cond_3da
    invoke-static {v2, v3, v0}, LX/N26;->A0A(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 989
    move-result v0

    .line 990
    invoke-static {v2, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 997
    move-result-object v1

    .line 998
    const v0, 0x7f080824

    .line 1001
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_3f4

    .line 1007
    iget-object v0, v2, LX/N5K;->A05:Landroid/widget/ImageView;

    .line 1009
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    :cond_3f4
    iget-object v0, v2, LX/N5K;->A05:Landroid/widget/ImageView;

    .line 1014
    invoke-virtual {v2, v0, v7}, LX/N5K;->A00(Landroid/view/View;Z)LX/MAZ;

    .line 1017
    return-void

    .line 1018
    :cond_3fa
    iget v0, v12, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1020
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1023
    move-result-object v13

    .line 1024
    check-cast v13, LX/QWP;

    .line 1026
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1029
    move-result-object v1

    .line 1030
    const v0, 0x7f0805e0

    .line 1033
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1040
    move-result-object v1

    .line 1041
    const v0, 0x7f08027b

    .line 1044
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1047
    move-result-object v11

    .line 1048
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1051
    move-result-object v1

    .line 1052
    const v0, 0x7f08027c

    .line 1055
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1058
    move-result-object v10

    .line 1059
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1062
    move-result-object v2

    .line 1063
    iget-object v0, v12, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 1065
    new-instance v1, LX/N5K;

    .line 1067
    invoke-direct {v1, v2, v0}, LX/N5K;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 1070
    const/4 v14, 0x2

    .line 1071
    new-instance v9, LX/PLo;

    .line 1073
    invoke-direct/range {v9 .. v14}, LX/PLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    const v0, 0x7f125a33

    .line 1079
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1082
    move-result-object v4

    .line 1083
    iget-boolean v0, v1, LX/N5K;->A0L:Z

    .line 1085
    if-eqz v0, :cond_449

    .line 1087
    move-object v10, v3

    .line 1088
    :cond_440
    :goto_440
    const/4 v5, 0x1

    .line 1089
    move-object v1, v13

    .line 1090
    move-object v2, v10

    .line 1091
    move-object v3, v9

    .line 1092
    move v6, v5

    .line 1093
    invoke-interface/range {v1 .. v6}, LX/QWP;->A88(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 1096
    :catch_448
    :cond_448
    return-void

    .line 1097
    :cond_449
    invoke-interface {v13}, LX/QWP;->getToggleCheckBox()Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_440

    .line 1103
    move-object v10, v11

    .line 1104
    goto :goto_440
.end method
