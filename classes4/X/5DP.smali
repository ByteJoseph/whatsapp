.class public LX/5DP;
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
    iput p2, p0, LX/5DP;->$t:I

    .line 2
    iput-object p1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/5DP;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/4qM;

    .line 4
    invoke-static {p0}, LX/4qM;->A00(LX/4qM;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DP;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5DP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_478

    .line 5
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DOCUMENT_FORWARD_URI"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    return-object v8

    .line 18
    :pswitch_12  #0x30
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PRODUCT_ID"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    return-object v8

    .line 31
    :pswitch_1f  #0x2f
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "EXTRA_BUSINESS_BROADCAST_CATALOG_PRODUCT_MESSAGE_SEND_FLOW"

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v8

    .line 47
    return-object v8

    .line 48
    :pswitch_30  #0x2e
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/3jh;

    .line 52
    iget-object v0, v0, LX/3jh;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0x6d70

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4b

    .line 69
    const/4 v0, 0x4

    .line 70
    const v2, 0x7f15065c

    .line 73
    if-lt v1, v0, :cond_24a

    .line 75
    :cond_4b
    const v2, 0x7f15065e

    .line 78
    goto/16 :goto_24a

    .line 80
    :pswitch_50  #0x2d
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 84
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7U:LX/00q;

    .line 86
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2V:Z

    .line 94
    if-eqz v0, :cond_8e

    .line 96
    :cond_60
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j()LX/0xl;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8e

    .line 102
    const/16 v0, 0x13

    .line 104
    new-instance v2, LX/4r4;

    .line 106
    invoke-direct {v2, v3, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 109
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 111
    const v5, 0x7f123012

    .line 114
    const v6, 0x7f123011

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    const v5, 0x7f122f40

    .line 122
    const v6, 0x7f122f3f

    .line 125
    :cond_7d
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j()LX/0xl;

    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 131
    const/4 v7, 0x0

    .line 132
    new-instance v1, LX/3QY;

    .line 134
    invoke-direct/range {v1 .. v7}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 137
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 140
    goto/16 :goto_129

    .line 142
    :cond_8e
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U()V

    .line 145
    goto/16 :goto_129

    .line 147
    :pswitch_93  #0x2c
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 153
    move-result-object v0

    .line 154
    new-instance v8, LX/4X2;

    .line 156
    invoke-direct {v8, v0}, LX/4X2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    return-object v8

    .line 160
    :pswitch_a0  #0x2b
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 164
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 167
    move-result-object v8

    .line 168
    return-object v8

    .line 169
    :pswitch_a9  #0x2a
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 173
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 175
    sget-object v0, LX/4Uu;->A0G:LX/0AE;

    .line 177
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_209

    .line 184
    goto/16 :goto_203

    .line 186
    :pswitch_ba  #0x29
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 190
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    move-result-object v8

    .line 198
    return-object v8

    .line 199
    :pswitch_c7  #0x28
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 203
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 205
    sget-object v0, LX/4Uu;->A07:LX/00g;

    .line 207
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 210
    move-result-object v8

    .line 211
    return-object v8

    .line 212
    :pswitch_d4  #0x27
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 216
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2h()LX/5Eb;

    .line 219
    move-result-object v8

    .line 220
    return-object v8

    .line 221
    :pswitch_dd  #0x26
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1c23

    .line 231
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    return-object v8

    .line 236
    :pswitch_ec  #0x25
    iget-object v4, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 238
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 240
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 243
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:Lkotlin/jvm/functions/Function0;

    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2H:Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 254
    if-eqz v0, :cond_129

    .line 256
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_129

    .line 262
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_129

    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_129

    .line 274
    if-eqz v2, :cond_129

    .line 276
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 279
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:Landroid/view/View;

    .line 281
    if-eqz v1, :cond_122

    .line 283
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0, v2, v1}, LX/41g;->A0D(Landroid/content/Context;Landroid/view/View;)V

    .line 290
    :cond_122
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A36:Z

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 297
    :cond_129
    :goto_129
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 299
    return-object v8

    .line 300
    :cond_12c
    if-eqz v3, :cond_129

    .line 302
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    goto :goto_129

    .line 306
    :pswitch_132  #0x24
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 310
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 312
    const/16 v0, 0x5167

    .line 314
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 317
    move-result-object v8

    .line 318
    return-object v8

    .line 319
    :pswitch_13f  #0x23
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/0qT;

    .line 323
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 325
    invoke-interface {v0, v8}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 328
    return-object v8

    .line 329
    :pswitch_149  #0x22
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 331
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 333
    const v0, 0x83d9

    .line 336
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/DBb;

    .line 342
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 349
    move-result-object v8

    .line 350
    return-object v8

    .line 351
    :pswitch_15f  #0x21
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/UVv;

    .line 363
    invoke-virtual {v0}, LX/UVv;->A00()Z

    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v8

    .line 371
    return-object v8

    .line 372
    :pswitch_174  #0x20
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 376
    invoke-static {v0}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/4pK;->A01()V

    .line 383
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 385
    return-object v8

    .line 386
    :pswitch_182  #0x1f
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 390
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 392
    if-eqz v0, :cond_28b

    .line 394
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7A:LX/37a;

    .line 396
    const/4 v0, 0x1

    .line 397
    goto/16 :goto_288

    .line 399
    :pswitch_18f  #0x1e
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 401
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 403
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 406
    const/16 v1, 0x2d

    .line 408
    new-instance v0, LX/5DP;

    .line 410
    invoke-direct {v0, v2, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 413
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 416
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 418
    return-object v8

    .line 419
    :pswitch_1a3  #0x1c
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x4f75

    .line 425
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 428
    move-result-object v8

    .line 429
    return-object v8

    .line 430
    :pswitch_1ae  #0x1b
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x5442

    .line 436
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 439
    move-result-object v8

    .line 440
    return-object v8

    .line 441
    :pswitch_1b9  #0x1a
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/4UR;->A01:LX/0AE;

    .line 447
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 450
    move-result-object v8

    .line 451
    return-object v8

    .line 452
    :pswitch_1c4  #0x19
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x4add

    .line 458
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 461
    move-result-object v8

    .line 462
    return-object v8

    .line 463
    :pswitch_1cf  #0x18
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x4bab

    .line 469
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 472
    move-result-object v8

    .line 473
    return-object v8

    .line 474
    :pswitch_1da  #0x17
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x4af3

    .line 480
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 483
    move-result-object v8

    .line 484
    return-object v8

    .line 485
    :pswitch_1e5  #0x16
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, LX/4qM;

    .line 489
    const/16 v0, 0x10f5

    .line 491
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/0g7;

    .line 497
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_209

    .line 503
    invoke-static {v1}, LX/4qM;->A00(LX/4qM;)LX/08a;

    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x3f16

    .line 509
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_209

    .line 515
    :goto_203
    const/4 v0, 0x1

    .line 516
    :goto_204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object v8

    .line 520
    return-object v8

    .line 521
    :cond_209
    const/4 v0, 0x0

    .line 522
    goto :goto_204

    .line 523
    :pswitch_20b  #0x15
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x4cb5

    .line 529
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 532
    move-result-object v8

    .line 533
    return-object v8

    .line 534
    :pswitch_216  #0x14
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x5755

    .line 540
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    return-object v8

    .line 545
    :pswitch_221  #0x13
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x455e

    .line 551
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 554
    move-result-object v8

    .line 555
    return-object v8

    .line 556
    :pswitch_22c  #0x12
    invoke-static {p0}, LX/5DP;->A00(LX/5DP;)LX/08a;

    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x3e30

    .line 562
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 565
    move-result-object v8

    .line 566
    return-object v8

    .line 567
    :pswitch_237  #0x11
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 569
    check-cast v0, LX/4Xa;

    .line 571
    iget-object v0, v0, LX/4Xa;->A00:LX/05b;

    .line 573
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 576
    move-result-object v1

    .line 577
    const/16 v0, 0x4e0f

    .line 579
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 582
    move-result v2

    .line 583
    if-gez v2, :cond_24a

    .line 585
    const/4 v2, 0x0

    .line 586
    :cond_24a
    :goto_24a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v8

    .line 590
    return-object v8

    .line 591
    :pswitch_24f  #0x10
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 593
    check-cast v2, LX/4fk;

    .line 595
    iget-object v0, v2, LX/4fk;->A00:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x542e

    .line 603
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 606
    const-string v1, "contacts"

    .line 608
    iget-object v0, v2, LX/4fk;->A01:LX/00T;

    .line 610
    invoke-virtual {v0, v1}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 613
    move-result-object v8

    .line 614
    return-object v8

    .line 615
    :pswitch_267  #0xf
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 617
    check-cast v0, Landroid/view/View;

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    move-result-object v1

    .line 623
    const v0, 0x7f081003

    .line 626
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_28b

    .line 632
    invoke-static {v0}, LX/3dG;->A0R(Landroid/graphics/drawable/Drawable;)LX/1zC;

    .line 635
    move-result-object v8

    .line 636
    return-object v8

    .line 637
    :pswitch_27d  #0x1d
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 639
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 641
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3K:Z

    .line 643
    if-eqz v0, :cond_28b

    .line 645
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7A:LX/37a;

    .line 647
    const/4 v0, 0x2

    .line 648
    :goto_288
    invoke-virtual {v1, v0}, LX/37a;->A03(I)V

    .line 651
    :cond_28b
    const/4 v8, 0x0

    .line 652
    return-object v8

    .line 653
    :pswitch_28d  #0xe
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, LX/52M;

    .line 657
    sget v0, LX/52M;->A0A:I

    .line 659
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 661
    invoke-virtual {v1, v0}, LX/52M;->A02(Ljava/lang/Integer;)LX/4fj;

    .line 664
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 666
    return-object v8

    .line 667
    :pswitch_29b  #0xd
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 669
    check-cast v1, LX/52M;

    .line 671
    sget v0, LX/52M;->A0A:I

    .line 673
    invoke-virtual {v1}, LX/52M;->A01()LX/4fj;

    .line 676
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 678
    return-object v8

    .line 679
    :pswitch_2a7  #0xc
    iget-object v4, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 681
    check-cast v4, LX/0qL;

    .line 683
    iget-object v0, v4, LX/0qL;->A02:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/4og;

    .line 691
    iget-object v0, v1, LX/4og;->A01:LX/05b;

    .line 693
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 696
    move-result-object v3

    .line 697
    :try_start_2b9
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 699
    invoke-static {v1, v0}, LX/4og;->A00(LX/4og;LX/0Jv;)I

    .line 702
    move-result v9
    :try_end_2bf
    .catchall {:try_start_2b9 .. :try_end_2bf} :catchall_365

    .line 703
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 706
    iget-object v0, v4, LX/0qL;->A05:LX/05b;

    .line 708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/4ah;

    .line 714
    iget-object v0, v1, LX/4ah;->A01:LX/05b;

    .line 716
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 719
    move-result-object v3

    .line 720
    :try_start_2d0
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 722
    const-string v5, "SELECT COUNT(*) AS pending_count FROM outbound_connection_requests WHERE accepted_at IS NULL AND expires_at > ?"

    .line 724
    iget-object v0, v1, LX/4ah;->A00:LX/05b;

    .line 726
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 729
    move-result-wide v0

    .line 730
    const-wide/16 v7, 0x3e8

    .line 732
    div-long/2addr v0, v7

    .line 733
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    const/4 v0, 0x1

    .line 738
    new-array v1, v0, [Ljava/lang/String;

    .line 740
    const/4 v10, 0x0

    .line 741
    aput-object v2, v1, v10

    .line 743
    const-string v0, "OutboundConnectionRequestsStore/countPending"

    .line 745
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 748
    move-result-object v2
    :try_end_2ed
    .catchall {:try_start_2d0 .. :try_end_2ed} :catchall_365

    .line 749
    :try_start_2ed
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2f9

    .line 755
    const-string v0, "pending_count"

    .line 757
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 760
    move-result v10
    :try_end_2f9
    .catchall {:try_start_2ed .. :try_end_2f9} :catchall_35e

    .line 761
    :cond_2f9
    :try_start_2f9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2fc
    .catchall {:try_start_2f9 .. :try_end_2fc} :catchall_365

    .line 764
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 767
    iget-object v0, v4, LX/0qL;->A00:LX/05b;

    .line 769
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/4WD;

    .line 775
    iget-object v0, v1, LX/4WD;->A01:LX/05b;

    .line 777
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 780
    move-result-object v3

    .line 781
    :try_start_30d
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 783
    const-string v5, "SELECT (SELECT COUNT(*) FROM dismissed_connection_requests WHERE kind = 1) + (SELECT COUNT(*) FROM dismissed_connection_requests WHERE kind = 2 AND expires_at > ?) AS held_count"

    .line 785
    iget-object v0, v1, LX/4WD;->A00:LX/05b;

    .line 787
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 790
    move-result-wide v0

    .line 791
    div-long/2addr v0, v7

    .line 792
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    const/4 v0, 0x1

    .line 797
    new-array v1, v0, [Ljava/lang/String;

    .line 799
    const/4 v11, 0x0

    .line 800
    aput-object v2, v1, v11

    .line 802
    const-string v0, "DismissedConnectionRequestsStore/countHeld"

    .line 804
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 807
    move-result-object v2
    :try_end_328
    .catchall {:try_start_30d .. :try_end_328} :catchall_365

    .line 808
    :try_start_328
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_334

    .line 814
    const-string v0, "held_count"

    .line 816
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 819
    move-result v11
    :try_end_334
    .catchall {:try_start_328 .. :try_end_334} :catchall_35e

    .line 820
    :cond_334
    :try_start_334
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_337
    .catchall {:try_start_334 .. :try_end_337} :catchall_365

    .line 823
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 826
    const/16 v0, 0x32

    .line 828
    if-le v11, v0, :cond_340

    .line 830
    const/16 v11, 0x32

    .line 832
    :cond_340
    iget-object v0, v4, LX/0qL;->A06:LX/05b;

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/1Gy;

    .line 840
    invoke-virtual {v0}, LX/1Gy;->A01()Z

    .line 843
    move-result v12

    .line 844
    iget-object v0, v4, LX/0qL;->A08:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/15L;

    .line 852
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 855
    move-result v13

    .line 856
    new-instance v8, LX/4hO;

    .line 858
    invoke-direct/range {v8 .. v13}, LX/4hO;-><init>(IIIZZ)V

    .line 861
    return-object v8

    .line 862
    :catchall_35e
    move-exception v1

    .line 863
    :try_start_35f
    throw v1
    :try_end_360
    .catchall {:try_start_35f .. :try_end_360} :catchall_360

    .line 864
    :catchall_360
    move-exception v0

    .line 865
    :try_start_361
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    throw v0
    :try_end_365
    .catchall {:try_start_361 .. :try_end_365} :catchall_365

    .line 869
    :catchall_365
    move-exception v1

    .line 870
    :try_start_366
    throw v1
    :try_end_367
    .catchall {:try_start_366 .. :try_end_367} :catchall_367

    .line 871
    :catchall_367
    move-exception v0

    .line 872
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 875
    throw v0

    .line 876
    :pswitch_36c  #0xb
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, Landroid/content/Context;

    .line 880
    new-instance v8, Landroid/widget/Space;

    .line 882
    invoke-direct {v8, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 885
    return-object v8

    .line 886
    :pswitch_376  #0xa
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/EoO;

    .line 890
    iget-object v0, v0, LX/EoO;->A06:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 895
    move-result-object v8

    .line 896
    return-object v8

    .line 897
    :pswitch_381  #0x9
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 899
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 901
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 903
    if-eqz v1, :cond_38e

    .line 905
    const-string v0, "cagJid"

    .line 907
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    :cond_38e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 912
    if-eqz v1, :cond_453

    .line 914
    const-string v0, "cagJid"

    .line 916
    goto/16 :goto_426

    .line 918
    :pswitch_396  #0x8
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 920
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 923
    move-result-object v8

    .line 924
    return-object v8

    .line 925
    :pswitch_39d  #0x7
    iget-object v0, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 927
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 930
    move-result-object v8

    .line 931
    return-object v8

    .line 932
    :pswitch_3a4  #0x6
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 934
    check-cast v2, Landroid/app/Activity;

    .line 936
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_3b3

    .line 942
    const-string v0, "transfer_ownership_parent_jid"

    .line 944
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    :cond_3b3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_453

    .line 953
    const-string v0, "transfer_ownership_parent_jid"

    .line 955
    goto/16 :goto_442

    .line 957
    :pswitch_3bd  #0x5
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 959
    check-cast v2, Landroid/app/Activity;

    .line 961
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_3cc

    .line 967
    const-string v0, "transfer_ownership_admin_jid"

    .line 969
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    :cond_3cc
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_453

    .line 978
    const-string v0, "transfer_ownership_admin_jid"

    .line 980
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_453

    .line 986
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 989
    move-result-object v8

    .line 990
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 992
    goto :goto_44e

    .line 993
    :pswitch_3e1  #0x4
    iget-object v1, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 995
    check-cast v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 997
    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A03:LX/05b;

    .line 999
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    iget-object v0, v1, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A06:LX/00q;

    .line 1005
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    const/4 v0, 0x3

    .line 1013
    new-instance v8, LX/4vW;

    .line 1015
    invoke-direct {v8, v2, v1, v0}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1018
    return-object v8

    .line 1019
    :pswitch_3fb  #0x3
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v2, Landroid/app/Activity;

    .line 1023
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_40a

    .line 1029
    const-string v0, "extra_parent_group_jid"

    .line 1031
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    :cond_40a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_453

    .line 1040
    const-string v0, "extra_parent_group_jid"

    .line 1042
    goto :goto_442

    .line 1043
    :pswitch_413  #0x2
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1047
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1049
    if-eqz v1, :cond_420

    .line 1051
    const-string v0, "community_jid"

    .line 1053
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    :cond_420
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1058
    if-eqz v1, :cond_453

    .line 1060
    const-string v0, "community_jid"

    .line 1062
    :goto_426
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_446

    .line 1067
    :pswitch_42b  #0x1
    iget-object v2, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v2, Landroid/app/Activity;

    .line 1071
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_43a

    .line 1077
    const-string v0, "community_admin_picker_parent_jid"

    .line 1079
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    :cond_43a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_453

    .line 1088
    const-string v0, "community_admin_picker_parent_jid"

    .line 1090
    :goto_442
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    :goto_446
    if-eqz v0, :cond_453

    .line 1096
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1099
    move-result-object v8

    .line 1100
    instance-of v0, v8, LX/1aw;

    .line 1102
    :goto_44e
    if-eqz v0, :cond_453

    .line 1104
    if-eqz v8, :cond_453

    .line 1106
    return-object v8

    .line 1107
    :cond_453
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1109
    throw v0

    .line 1110
    :pswitch_456  #0x0
    iget-object v3, p0, LX/5DP;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v3, LX/4LD;

    .line 1114
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1117
    move-result-object v2

    .line 1118
    const v1, 0x7f0e1887

    .line 1121
    invoke-static {v3}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1128
    move-result-object v8

    .line 1129
    const v0, 0x7f0b12bd

    .line 1132
    invoke-static {v8, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v3}, LX/4LD;->A6J()Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    return-object v8

    .line 1144
    :pswitch_data_478
    .packed-switch 0x0
        :pswitch_456  #00000000
        :pswitch_42b  #00000001
        :pswitch_413  #00000002
        :pswitch_3fb  #00000003
        :pswitch_3e1  #00000004
        :pswitch_3bd  #00000005
        :pswitch_3a4  #00000006
        :pswitch_39d  #00000007
        :pswitch_396  #00000008
        :pswitch_381  #00000009
        :pswitch_376  #0000000a
        :pswitch_36c  #0000000b
        :pswitch_2a7  #0000000c
        :pswitch_29b  #0000000d
        :pswitch_28d  #0000000e
        :pswitch_267  #0000000f
        :pswitch_24f  #00000010
        :pswitch_237  #00000011
        :pswitch_22c  #00000012
        :pswitch_221  #00000013
        :pswitch_216  #00000014
        :pswitch_20b  #00000015
        :pswitch_1e5  #00000016
        :pswitch_1da  #00000017
        :pswitch_1cf  #00000018
        :pswitch_1c4  #00000019
        :pswitch_1b9  #0000001a
        :pswitch_1ae  #0000001b
        :pswitch_1a3  #0000001c
        :pswitch_27d  #0000001d
        :pswitch_18f  #0000001e
        :pswitch_182  #0000001f
        :pswitch_174  #00000020
        :pswitch_15f  #00000021
        :pswitch_149  #00000022
        :pswitch_13f  #00000023
        :pswitch_132  #00000024
        :pswitch_ec  #00000025
        :pswitch_dd  #00000026
        :pswitch_d4  #00000027
        :pswitch_c7  #00000028
        :pswitch_ba  #00000029
        :pswitch_a9  #0000002a
        :pswitch_a0  #0000002b
        :pswitch_93  #0000002c
        :pswitch_50  #0000002d
        :pswitch_30  #0000002e
        :pswitch_1f  #0000002f
        :pswitch_12  #00000030
    .end packed-switch
.end method
