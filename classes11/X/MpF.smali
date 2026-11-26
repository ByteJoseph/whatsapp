.class public LX/MpF;
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
    iput p2, p0, LX/MpF;->$t:I

    .line 2
    iput-object p1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpF;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpF;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/MpF;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/MpF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_484

    .line 5
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 9
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b28c1

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    return-object v4

    .line 25
    :pswitch_19  #0x21
    iget-object v3, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 29
    invoke-static {v3}, LX/Ksm;->A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/LAG;->A0I:LX/0JR;

    .line 35
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Lg7;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_3c

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v2, :cond_480

    .line 53
    if-eq v1, v0, :cond_18

    .line 55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0ba;

    .line 68
    iget-object v0, v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0F:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0xl;

    .line 76
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_18

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_18

    .line 88
    invoke-static {v1}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x10
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/Lup;

    .line 97
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v0, LX/Lup;->A00:Ljava/util/Set;

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_18

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    const-string v0, "getEntries"

    .line 118
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_7b  #0x30
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 127
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 129
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0b2892

    .line 138
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :pswitch_8f  #0x2f
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/content/Context;

    .line 147
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 149
    new-instance v4, LX/4Fh;

    .line 151
    invoke-direct {v4, v1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x2e
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/content/Context;

    .line 159
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 161
    const v0, 0x7f125d9d

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    return-object v4

    .line 169
    :pswitch_a9  #0x2d
    iget-object v2, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/Laq;

    .line 173
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 175
    iget-object v1, v2, LX/Laq;->A01:LX/1wj;

    .line 177
    const v0, 0x7f0b28d7

    .line 180
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 183
    move-result-object v4

    .line 184
    return-object v4

    .line 185
    :pswitch_b9  #0x2c
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 189
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 191
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 193
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0b28b7

    .line 200
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_cd  #0x2b
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 209
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 211
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f0b28d8

    .line 220
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_e1  #0x2a
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 229
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 231
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 233
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f0b313a

    .line 240
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_f5  #0x29
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 249
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 251
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0M:LX/00q;

    .line 253
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f0b2553

    .line 260
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 263
    move-result-object v4

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x28
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, Landroid/content/Context;

    .line 269
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 271
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 274
    move-result-object v2

    .line 275
    const v1, 0x7f0e12b3

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_11c  #0x27
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 288
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 290
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00q;

    .line 292
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f0b28c4

    .line 303
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 306
    move-result-object v4

    .line 307
    return-object v4

    .line 308
    :pswitch_134  #0x26
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 312
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 314
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00q;

    .line 316
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f0b28c2

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 333
    return-object v4

    .line 334
    :pswitch_14e  #0x25
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 338
    sget-object v0, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A11:Ljava/util/List;

    .line 340
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0L:LX/00q;

    .line 342
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f0b28c5

    .line 353
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_166  #0x24
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 360
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 362
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 364
    if-eqz v1, :cond_178

    .line 366
    const v0, 0x7f0b2b60

    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_178

    .line 375
    return-object v4

    .line 376
    :cond_178
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 378
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_17f  #0x23
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 387
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 389
    if-eqz v1, :cond_191

    .line 391
    const v0, 0x7f0b02a2

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_191

    .line 400
    return-object v4

    .line 401
    :cond_191
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.ui.ui.NewsletterAdminProfilePreview"

    .line 403
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_198  #0x22
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 412
    invoke-static {v0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A03(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)V

    .line 415
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 417
    return-object v4

    .line 418
    :pswitch_1a2  #0x20
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 422
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A07:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00q;

    .line 430
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    const/4 v0, 0x2

    .line 438
    new-instance v4, LX/MTF;

    .line 440
    invoke-direct {v4, v1, v2, v0}, LX/MTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    return-object v4

    .line 444
    :pswitch_1bc  #0x1f
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/MKN;

    .line 448
    iget-object v0, v0, LX/MKN;->A03:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 453
    move-result-object v1

    .line 454
    const v0, 0x8cad

    .line 457
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 460
    move-result-object v4

    .line 461
    return-object v4

    .line 462
    :pswitch_1ce  #0x1e
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/MKN;

    .line 466
    iget-object v0, v0, LX/MKN;->A03:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0x1228

    .line 474
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1e3  #0x1d
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 485
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 487
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 489
    if-eqz v1, :cond_1f5

    .line 491
    const v0, 0x7f0b107d

    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_1f5

    .line 500
    return-object v4

    .line 501
    :cond_1f5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 503
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_1fc  #0x1c
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 512
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 514
    if-eqz v1, :cond_20e

    .line 516
    const v0, 0x7f0b107b

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_20e

    .line 525
    return-object v4

    .line 526
    :cond_20e
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 528
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_215  #0x1b
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 537
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    move-result-object v0

    .line 545
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 547
    div-int/lit8 v0, v0, 0x2

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v4

    .line 553
    return-object v4

    .line 554
    :pswitch_22a  #0x1a
    invoke-static {}, LX/00M;->A01()V

    .line 557
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/Lz4;

    .line 561
    iget-object v0, v1, LX/Lz4;->A00:LX/05b;

    .line 563
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, LX/Ktf;->A0K:LX/00q;

    .line 569
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_241

    .line 575
    const/4 v4, 0x0

    .line 576
    return-object v4

    .line 577
    :cond_241
    iget-object v0, v1, LX/Lz4;->A03:LX/2I7;

    .line 579
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 582
    move-result-object v3

    .line 583
    iget-object v0, v1, LX/Lz4;->A02:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/2vr;

    .line 591
    iget-object v2, v0, LX/2vr;->A0J:LX/3zk;

    .line 593
    iget-object v0, v1, LX/Lz4;->A01:LX/05b;

    .line 595
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 601
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    check-cast v1, LX/1br;

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v3, v1, v2, v0}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 610
    move-result-object v4

    .line 611
    return-object v4

    .line 612
    :pswitch_264  #0x19
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/MEn;

    .line 616
    iget-object v0, v1, LX/MEn;->A00:LX/0xl;

    .line 618
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 621
    move-result-object v3

    .line 622
    instance-of v0, v3, LX/1br;

    .line 624
    if-eqz v0, :cond_298

    .line 626
    check-cast v3, LX/1br;

    .line 628
    if-eqz v3, :cond_298

    .line 630
    iget-object v2, v1, LX/MEn;->A08:LX/4nh;

    .line 632
    invoke-static {v2}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x54b6

    .line 642
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 645
    move-result v1

    .line 646
    const/4 v0, 0x2

    .line 647
    if-eq v1, v0, :cond_292

    .line 649
    sget-object v1, LX/LhB;->A07:LX/LhB;

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v2, v3, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_298

    .line 658
    :cond_292
    const/4 v0, 0x1

    .line 659
    :goto_293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object v4

    .line 663
    return-object v4

    .line 664
    :cond_298
    const/4 v0, 0x0

    .line 665
    goto :goto_293

    .line 666
    :pswitch_29a  #0x18
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroid/view/View;

    .line 670
    const v0, 0x7f0b0c5f

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0x17
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 680
    check-cast v1, Landroid/view/View;

    .line 682
    const v0, 0x7f0b2b44

    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v4

    .line 689
    return-object v4

    .line 690
    :pswitch_2b2  #0x16
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/MLg;

    .line 694
    iget-object v0, v0, LX/MLg;->A0J:Ljava/util/Set;

    .line 696
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2d0

    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    const-string v0, "getSearchItems"

    .line 715
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_2d0
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    move-result-object v4

    .line 724
    return-object v4

    .line 725
    :pswitch_2d5  #0x15
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/MLg;

    .line 729
    iget-object v0, v0, LX/MLg;->A0G:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 734
    move-result-object v4

    .line 735
    return-object v4

    .line 736
    :pswitch_2e0  #0x14
    iget-object v4, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 738
    check-cast v4, LX/MLg;

    .line 740
    invoke-static {v4}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, LX/MIV;->A0D:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/MHr;

    .line 752
    iget-object v2, v3, LX/MHr;->A00:Ljava/util/List;

    .line 754
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 757
    monitor-enter v2

    .line 758
    :try_start_2f6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 761
    iget-object v1, v3, LX/MHr;->A04:LX/08b;

    .line 763
    const/16 v0, 0x30

    .line 765
    invoke-static {v1, v3, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V
    :try_end_300
    .catchall {:try_start_2f6 .. :try_end_300} :catchall_314

    .line 768
    monitor-exit v2

    .line 769
    iget-object v0, v4, LX/MLg;->A0L:LX/00q;

    .line 771
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 774
    move-result-object v2

    .line 775
    const/16 v1, 0x2e

    .line 777
    new-instance v0, LX/Mnf;

    .line 779
    invoke-direct {v0, v4, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 782
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 785
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 787
    return-object v4

    .line 788
    :catchall_314
    move-exception v0

    .line 789
    monitor-exit v2

    .line 790
    throw v0

    .line 791
    :pswitch_317  #0x13
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/MLg;

    .line 795
    invoke-static {v0}, LX/MLg;->A06(LX/MLg;)V

    .line 798
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 800
    return-object v4

    .line 801
    :pswitch_321  #0x12
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/Mi0;

    .line 805
    iget-object v0, v0, LX/Mi0;->A07:LX/Mi2;

    .line 807
    invoke-virtual {v0}, LX/Mi2;->A01()V

    .line 810
    const/4 v4, 0x0

    .line 811
    return-object v4

    .line 812
    :pswitch_32c  #0x11
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/Mi0;

    .line 816
    iget-object v0, v0, LX/Mi0;->A07:LX/Mi2;

    .line 818
    iget-object v0, v0, LX/Mi2;->A03:LX/MAJ;

    .line 820
    invoke-virtual {v0}, LX/MAJ;->A02()V

    .line 823
    const/4 v4, 0x0

    .line 824
    return-object v4

    .line 825
    :pswitch_339  #0xf
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 827
    check-cast v0, LX/L9c;

    .line 829
    iget-object v0, v0, LX/L9c;->A0b:LX/00q;

    .line 831
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/MhV;

    .line 837
    iget-object v4, v0, LX/MhV;->A06:LX/07g;

    .line 839
    return-object v4

    .line 840
    :pswitch_348  #0xe
    iget-object v11, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 842
    check-cast v11, LX/L9c;

    .line 844
    iget-object v0, v11, LX/L9c;->A0K:LX/05b;

    .line 846
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {v11}, LX/L9c;->A01(LX/L9c;)LX/MGX;

    .line 853
    move-result-object v9

    .line 854
    const/4 v0, 0x1

    .line 855
    new-instance v6, LX/Mhb;

    .line 857
    invoke-direct {v6, v11, v0}, LX/Mhb;-><init>(Ljava/lang/Object;I)V

    .line 860
    const/4 v0, 0x0

    .line 861
    new-instance v7, LX/Mhd;

    .line 863
    invoke-direct {v7, v11, v0}, LX/Mhd;-><init>(Ljava/lang/Object;I)V

    .line 866
    new-instance v5, LX/MhZ;

    .line 868
    invoke-direct {v5}, LX/MhZ;-><init>()V

    .line 871
    new-instance v8, LX/Mhe;

    .line 873
    invoke-direct {v8}, LX/Mhe;-><init>()V

    .line 876
    new-instance v12, LX/Mhq;

    .line 878
    invoke-direct {v12}, LX/Mhq;-><init>()V

    .line 881
    const/4 v10, 0x0

    .line 882
    const/4 v13, 0x2

    .line 883
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 886
    :try_start_376
    new-instance v4, LX/MhV;

    .line 888
    invoke-direct/range {v4 .. v13}, LX/MhV;-><init>(LX/MxW;LX/MxX;LX/MxY;LX/MxZ;LX/MGX;LX/Mhy;LX/N00;LX/Mz3;I)V
    :try_end_37b
    .catchall {:try_start_376 .. :try_end_37b} :catchall_37f

    .line 891
    invoke-static {}, LX/00U;->A06()V

    .line 894
    return-object v4

    .line 895
    :catchall_37f
    move-exception v0

    .line 896
    invoke-static {}, LX/00U;->A06()V

    .line 899
    throw v0

    .line 900
    :pswitch_384  #0xd
    iget-object v2, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 902
    check-cast v2, LX/L9c;

    .line 904
    iget-object v0, v2, LX/L9c;->A0R:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/LHU;

    .line 912
    new-instance v0, LX/Mhg;

    .line 914
    invoke-direct {v0}, LX/Mhg;-><init>()V

    .line 917
    invoke-virtual {v1, v0}, LX/LHU;->A00(LX/MvF;)LX/MGX;

    .line 920
    move-result-object v4

    .line 921
    iget-object v0, v2, LX/L9c;->A01:Landroid/os/Bundle;

    .line 923
    invoke-virtual {v4, v0}, LX/MGX;->A07(Landroid/os/Bundle;)V

    .line 926
    return-object v4

    .line 927
    :pswitch_39f  #0xc
    iget-object v3, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 929
    check-cast v3, LX/L9c;

    .line 931
    iget-object v0, v3, LX/L9c;->A0O:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/LHX;

    .line 939
    iget-object v0, v3, LX/L9c;->A0L:LX/05b;

    .line 941
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/Mhu;

    .line 947
    iget-object v0, v3, LX/L9c;->A0M:LX/05b;

    .line 949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/Ce4;

    .line 955
    invoke-virtual {v2, v0, v1}, LX/LHX;->A00(LX/Mxc;LX/Mz4;)LX/M4m;

    .line 958
    move-result-object v4

    .line 959
    return-object v4

    .line 960
    :pswitch_3c0  #0xb
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 962
    check-cast v0, LX/L9b;

    .line 964
    invoke-virtual {v0}, LX/L9b;->C50()V

    .line 967
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 969
    return-object v4

    .line 970
    :pswitch_3ca  #0xa
    iget-object v2, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 972
    check-cast v2, LX/MhU;

    .line 974
    iget-object v1, v2, LX/MhU;->A0A:LX/M0U;

    .line 976
    const/16 v0, 0xa

    .line 978
    iput v0, v1, LX/M0U;->A02:I

    .line 980
    invoke-virtual {v2}, LX/MhU;->A07()V

    .line 983
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 985
    return-object v4

    .line 986
    :pswitch_3da  #0x9
    iget-object v2, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 988
    check-cast v2, LX/MhV;

    .line 990
    iget-object v1, v2, LX/MhV;->A09:LX/M0t;

    .line 992
    const/16 v0, 0xc

    .line 994
    iput v0, v1, LX/M0t;->A03:I

    .line 996
    invoke-virtual {v2}, LX/MhV;->A0A()V

    .line 999
    const/4 v4, 0x0

    .line 1000
    return-object v4

    .line 1001
    :pswitch_3e9  #0x8
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v0, LX/Mz3;

    .line 1005
    invoke-interface {v0}, LX/Mz3;->CMq()V

    .line 1008
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1010
    return-object v4

    .line 1011
    :pswitch_3f3  #0x7
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v0, LX/MI9;

    .line 1015
    iget-object v0, v0, LX/MI9;->A02:LX/05b;

    .line 1017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LX/LHS;

    .line 1023
    const v0, 0x33f707d8

    .line 1026
    invoke-virtual {v1, v0}, LX/LHS;->A00(I)LX/MGE;

    .line 1029
    move-result-object v4

    .line 1030
    return-object v4

    .line 1031
    :pswitch_407  #0x6
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, LX/Lyz;

    .line 1035
    iget-object v0, v1, LX/Lyz;->A03:LX/05b;

    .line 1037
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1040
    move-result-object v2

    .line 1041
    iget-object v0, v1, LX/Lyz;->A00:LX/05b;

    .line 1043
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1046
    move-result-object v5

    .line 1047
    iget-object v0, v1, LX/Lyz;->A01:LX/05b;

    .line 1049
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 1052
    move-result-object v3

    .line 1053
    iget-object v0, v1, LX/Lyz;->A02:LX/05b;

    .line 1055
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "biz_api_cache"

    .line 1069
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1072
    move-result-object v6

    .line 1073
    const-string v7, "biz_api_image"

    .line 1075
    new-instance v1, LX/9gt;

    .line 1077
    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0, v1}, LX/Kso;->A0L(Landroid/content/Context;LX/9gt;)LX/9oi;

    .line 1087
    move-result-object v4

    .line 1088
    return-object v4

    .line 1089
    :pswitch_441  #0x5
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/0Iq;

    .line 1093
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 1096
    move-result-object v4

    .line 1097
    return-object v4

    .line 1098
    :pswitch_44a  #0x4
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/0Iq;

    .line 1102
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 1105
    move-result-object v4

    .line 1106
    return-object v4

    .line 1107
    :pswitch_453  #0x3
    iget-object v0, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v0, LX/0Iq;

    .line 1111
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 1114
    move-result-object v4

    .line 1115
    return-object v4

    .line 1116
    :pswitch_45c  #0x2
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v1, Landroid/view/View;

    .line 1120
    const v0, 0x7f0b2721

    .line 1123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1126
    move-result-object v4

    .line 1127
    return-object v4

    .line 1128
    :pswitch_468  #0x1
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v1, Landroid/view/View;

    .line 1132
    const v0, 0x7f0b2724

    .line 1135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1138
    move-result-object v4

    .line 1139
    return-object v4

    .line 1140
    :pswitch_474  #0x0
    iget-object v1, p0, LX/MpF;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v1, Landroid/view/View;

    .line 1144
    const v0, 0x7f0b271a

    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1150
    move-result-object v4

    .line 1151
    return-object v4

    .line 1152
    :cond_480
    new-array v4, v0, [B

    .line 1154
    return-object v4

    .line 1155
    nop

    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_474  #00000000
        :pswitch_468  #00000001
        :pswitch_45c  #00000002
        :pswitch_453  #00000003
        :pswitch_44a  #00000004
        :pswitch_441  #00000005
        :pswitch_407  #00000006
        :pswitch_3f3  #00000007
        :pswitch_3e9  #00000008
        :pswitch_3da  #00000009
        :pswitch_3ca  #0000000a
        :pswitch_3c0  #0000000b
        :pswitch_39f  #0000000c
        :pswitch_384  #0000000d
        :pswitch_348  #0000000e
        :pswitch_339  #0000000f
        :pswitch_5d  #00000010
        :pswitch_32c  #00000011
        :pswitch_321  #00000012
        :pswitch_317  #00000013
        :pswitch_2e0  #00000014
        :pswitch_2d5  #00000015
        :pswitch_2b2  #00000016
        :pswitch_2a6  #00000017
        :pswitch_29a  #00000018
        :pswitch_264  #00000019
        :pswitch_22a  #0000001a
        :pswitch_215  #0000001b
        :pswitch_1fc  #0000001c
        :pswitch_1e3  #0000001d
        :pswitch_1ce  #0000001e
        :pswitch_1bc  #0000001f
        :pswitch_1a2  #00000020
        :pswitch_19  #00000021
        :pswitch_198  #00000022
        :pswitch_17f  #00000023
        :pswitch_166  #00000024
        :pswitch_14e  #00000025
        :pswitch_134  #00000026
        :pswitch_11c  #00000027
        :pswitch_109  #00000028
        :pswitch_f5  #00000029
        :pswitch_e1  #0000002a
        :pswitch_cd  #0000002b
        :pswitch_b9  #0000002c
        :pswitch_a9  #0000002d
        :pswitch_9b  #0000002e
        :pswitch_8f  #0000002f
        :pswitch_7b  #00000030
    .end packed-switch
.end method
