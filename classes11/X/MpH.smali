.class public LX/MpH;
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

    .line 536870912
    iput p2, p0, LX/MpH;->$t:I

    .line 536870914
    iput-object p1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpH;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpH;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MpH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28a

    .line 5
    :pswitch_5  #0x4, 0x7, 0xa, 0xd
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x31
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/MLN;

    .line 18
    iget-object v0, v0, LX/MLN;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2D0;

    .line 26
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x30
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/MLN;

    .line 33
    iget-object v0, v0, LX/MLN;->A09:LX/LrP;

    .line 35
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 37
    iget-object v0, v0, LX/MbP;->A05:LX/8hd;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x2f
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/MLN;

    .line 44
    iget-object v0, v0, LX/MLN;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Lq9;->A03:LX/1Cn;

    .line 52
    invoke-static {v1, v0}, LX/Ksn;->A0b(LX/00E;LX/1Cn;)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x2e
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/MLN;

    .line 61
    iget-object v0, v0, LX/MLN;->A0B:LX/00q;

    .line 63
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x2d
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 76
    invoke-static {v0}, LX/1hb;->A00(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x2c
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/0Iq;

    .line 89
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 92
    move-result-object v1

    .line 93
    const-class v0, LX/L9g;

    .line 95
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x2b
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x2a
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x29
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 130
    check-cast v1, Landroid/view/View;

    .line 132
    const v0, 0x7f0b3eec

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x28
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroid/view/View;

    .line 144
    const v0, 0x7f0b3eeb

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_98  #0x27
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Landroid/view/View;

    .line 156
    const v0, 0x7f0b3eed

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0x26
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/view/View;

    .line 168
    const v0, 0x7f0b32e2

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x25
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    const v0, 0x7f0b11fe

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x24
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, Landroid/view/View;

    .line 192
    const v0, 0x7f0b32e1

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0x23
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/view/View;

    .line 204
    const v0, 0x7f0b11fd

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0x22
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroid/view/View;

    .line 216
    const v0, 0x7f0b1214

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e0  #0x21
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, Landroid/view/View;

    .line 228
    const v0, 0x7f0b3064

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x20
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/view/View;

    .line 240
    const v0, 0x7f0b12e9

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_f8  #0x1f
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, Ljava/io/InputStream;

    .line 252
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x1e
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 263
    if-eqz v1, :cond_113

    .line 265
    const v0, 0x7f0b376d

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_113

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 277
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x1d
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 288
    if-eqz v1, :cond_12c

    .line 290
    const v0, 0x7f0b0a85

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12c

    .line 299
    return-object v0

    .line 300
    :cond_12c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 302
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x1c
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 311
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 313
    if-eqz v1, :cond_145

    .line 315
    const v0, 0x7f0b0c9e

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_145

    .line 324
    return-object v0

    .line 325
    :cond_145
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.icon.WDSIcon"

    .line 327
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_14c  #0x1b
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 336
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 338
    if-eqz v1, :cond_15e

    .line 340
    const v0, 0x7f0b432c

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_15e

    .line 349
    return-object v0

    .line 350
    :cond_15e
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 352
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_165  #0x1a
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 363
    if-eqz v1, :cond_177

    .line 365
    const v0, 0x7f0b2d7a

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_177

    .line 374
    return-object v0

    .line 375
    :cond_177
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 377
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0x19
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 388
    if-eqz v1, :cond_190

    .line 390
    const v0, 0x7f0b0e70

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_190

    .line 399
    return-object v0

    .line 400
    :cond_190
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 402
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_197  #0x18
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    .line 411
    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05b;

    .line 413
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "share-contact-bottomsheet"

    .line 423
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_1ac  #0x17
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 430
    check-cast v0, LX/1sA;

    .line 432
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b9  #0x16
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/0W3;

    .line 445
    invoke-static {v0}, LX/0W2;->A06(LX/0W3;)Z

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_1c6  #0x15
    iget-object v3, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 456
    check-cast v3, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;

    .line 458
    sget-object v0, LX/Lhr;->A0A:LX/Lhr;

    .line 460
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;->A00(LX/Lhr;Lcom/whatsapp/contact/ui/permissions/CompanionContactsPermissionBottomSheet;)V

    .line 463
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "companion_contacts_permission_continue"

    .line 473
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 479
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 481
    return-object v0

    .line 482
    :pswitch_1e2  #0x14
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/MLb;

    .line 486
    invoke-virtual {v0}, LX/MLb;->A0B()V

    .line 489
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 491
    return-object v0

    .line 492
    :pswitch_1ec  #0x13
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/MLb;

    .line 496
    iget-object v1, v0, LX/MLb;->A0O:LX/08a;

    .line 498
    sget-object v0, LX/LpO;->A01:LX/00g;

    .line 500
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_1fd  #0x12
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/MLb;

    .line 513
    iget-object v0, v0, LX/MLb;->A03:Ljava/lang/Long;

    .line 515
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_20c  #0x11
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/MLb;

    .line 528
    iget-object v0, v0, LX/MLb;->A0V:LX/0bh;

    .line 530
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 532
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_21d  #0x10
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/M3S;

    .line 545
    iget-object v2, v0, LX/M3S;->A00:Landroid/app/Activity;

    .line 547
    invoke-static {v2}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v2, v1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 555
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 558
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 560
    return-object v0

    .line 561
    :pswitch_231  #0xf
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 565
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_23c  #0xe
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 576
    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0j:LX/08a;

    .line 578
    const/16 v0, 0x61e3

    .line 580
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_249  #0x3, 0x6, 0x9, 0xc
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/0Iq;

    .line 589
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_252  #0x2, 0x5, 0x8, 0xb
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/0Iq;

    .line 598
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_25b  #0x1
    iget-object v1, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 605
    check-cast v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 607
    iget-object v0, v1, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0b:LX/05b;

    .line 609
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/1fb;

    .line 615
    invoke-virtual {v0}, LX/1fb;->A00()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_279

    .line 621
    const v0, 0x7f0b3e04

    .line 624
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :cond_279
    iget-object v0, v1, LX/0J4;->A00:Landroid/view/View;

    .line 635
    return-object v0

    .line 636
    :pswitch_27c  #0x0
    iget-object v0, p0, LX/MpH;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/0J4;

    .line 640
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 642
    const/16 v0, 0x61e3

    .line 644
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    nop

    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_27c  #00000000
        :pswitch_25b  #00000001
        :pswitch_252  #00000002
        :pswitch_249  #00000003
        :pswitch_5  #00000004
        :pswitch_252  #00000005
        :pswitch_249  #00000006
        :pswitch_5  #00000007
        :pswitch_252  #00000008
        :pswitch_249  #00000009
        :pswitch_5  #0000000a
        :pswitch_252  #0000000b
        :pswitch_249  #0000000c
        :pswitch_5  #0000000d
        :pswitch_23c  #0000000e
        :pswitch_231  #0000000f
        :pswitch_21d  #00000010
        :pswitch_20c  #00000011
        :pswitch_1fd  #00000012
        :pswitch_1ec  #00000013
        :pswitch_1e2  #00000014
        :pswitch_1c6  #00000015
        :pswitch_1b9  #00000016
        :pswitch_1ac  #00000017
        :pswitch_197  #00000018
        :pswitch_17e  #00000019
        :pswitch_165  #0000001a
        :pswitch_14c  #0000001b
        :pswitch_133  #0000001c
        :pswitch_11a  #0000001d
        :pswitch_101  #0000001e
        :pswitch_f8  #0000001f
        :pswitch_ec  #00000020
        :pswitch_e0  #00000021
        :pswitch_d4  #00000022
        :pswitch_c8  #00000023
        :pswitch_bc  #00000024
        :pswitch_b0  #00000025
        :pswitch_a4  #00000026
        :pswitch_98  #00000027
        :pswitch_8c  #00000028
        :pswitch_80  #00000029
        :pswitch_71  #0000002a
        :pswitch_64  #0000002b
        :pswitch_55  #0000002c
        :pswitch_48  #0000002d
        :pswitch_39  #0000002e
        :pswitch_28  #0000002f
        :pswitch_1d  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
