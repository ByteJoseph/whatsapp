.class public LX/Mno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/menu/MediaViewMenu;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Mno;->$t:I

    .line 268435458
    rsub-int/lit8 p4, p4, 0x23

    .line 268435460
    if-eqz p4, :cond_10

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p3, p0, LX/Mno;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/Mno;->A01:Ljava/lang/Object;

    .line 268435469
    :goto_d
    iput-object p2, p0, LX/Mno;->A02:Ljava/lang/Object;

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object p1, p0, LX/Mno;->A00:Ljava/lang/Object;

    .line 268435477
    iput-object p3, p0, LX/Mno;->A01:Ljava/lang/Object;

    .line 268435479
    goto :goto_d
.end method

.method public constructor <init>(LX/MLg;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mno;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mno;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0x2f

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p3, p0, LX/Mno;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Mno;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p2, p0, LX/Mno;->A01:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/Mno;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/Mno;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p3, p0, LX/Mno;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Mno;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/Mno;->A02:Ljava/lang/Object;

    .line 536870923
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;
    .registers 5

    .line 0
    new-instance v0, LX/Mno;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/ES3;->A01(LX/ES3;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    return-void
.end method

.method public static A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Mno;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/Mno;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_cee

    .line 7
    iget-object v7, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/MKN;

    .line 11
    iget-object v5, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/1br;

    .line 15
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0Os;

    .line 19
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_ced

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1AZ;

    .line 38
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 62
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    iget-object v0, v7, LX/MKN;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0dz;

    .line 74
    new-instance v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 76
    invoke-direct {v0, v5, v4, v3}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;-><init>(LX/1br;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x0
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/MzP;

    .line 87
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/0J4;

    .line 91
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    if-eqz v3, :cond_68

    .line 97
    invoke-interface {v3}, LX/MzP;->Bi1()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_72

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    :cond_72
    if-eqz v3, :cond_ced

    .line 116
    invoke-interface {v3}, LX/MzP;->CdK()V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x1
    iget-object v5, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 122
    check-cast v5, LX/Ky9;

    .line 124
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 126
    check-cast v4, LX/1AZ;

    .line 128
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 130
    check-cast v3, Landroid/view/View;

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v5, LX/Ky9;->A06:Ljava/lang/Runnable;

    .line 135
    iget-object v0, v5, LX/Ky9;->A0F:LX/1w0;

    .line 137
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/widget/ImageView;

    .line 143
    iget-object v0, v5, LX/Ky9;->A0H:LX/KyW;

    .line 145
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v2, :cond_ced

    .line 151
    if-eqz v1, :cond_ced

    .line 153
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    invoke-static {v1, v0}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ced

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-static {v2, v5, v1, v0}, LX/Ky9;->A02(Landroid/widget/ImageView;LX/Ky9;LX/1AZ;Z)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x2
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 171
    check-cast v4, LX/Ky9;

    .line 173
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 175
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 177
    check-cast v2, Landroid/view/View;

    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v4, LX/Ky9;->A05:Ljava/lang/Runnable;

    .line 182
    iget-object v0, v4, LX/Ky9;->A0H:LX/KyW;

    .line 184
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_ced

    .line 190
    invoke-static {v1, v3}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ced

    .line 196
    invoke-virtual {v4, v1}, LX/Ky9;->A06(LX/1AZ;)I

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_ced

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x3
    iget-object v1, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/FTb;

    .line 216
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 218
    check-cast v4, Ljava/util/List;

    .line 220
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/0J4;

    .line 224
    iget-object v0, v1, LX/FTb;->A0W:LX/00y;

    .line 226
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/Aul;

    .line 232
    iget-object v0, v1, LX/FTb;->A0h:LX/KyW;

    .line 234
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v1, v4, v0}, LX/Aul;->A00(LX/1AZ;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x4
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/KyV;

    .line 251
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 253
    check-cast v2, LX/1eC;

    .line 255
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/8d9;

    .line 259
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 261
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_116

    .line 267
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/9zp;->A01(Ljava/io/File;)I

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v2, v0}, LX/1eC;->D05(I)V

    .line 278
    :cond_116
    iget-object v1, v3, LX/KyV;->A2W:LX/0KG;

    .line 280
    const/16 v0, 0x11

    .line 282
    invoke-static {v1, v2, v3, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x5
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/LPF;

    .line 290
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 292
    check-cast v1, LX/91U;

    .line 294
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/8d9;

    .line 298
    invoke-static {v2, v1, v0}, LX/LPF;->A0C(LX/LPF;LX/91U;LX/8d9;)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x6
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/MdB;

    .line 306
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 308
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 310
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/1D9;

    .line 314
    iget-object v0, v0, LX/MdB;->A03:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/M2M;

    .line 322
    invoke-virtual {v0, v2, v1}, LX/M2M;->A00(Ljava/lang/ref/WeakReference;LX/0W3;)V

    .line 325
    return-void

    .line 326
    :pswitch_146  #0x7
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 328
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 330
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 332
    check-cast v2, LX/MdB;

    .line 334
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 336
    check-cast v3, LX/MDz;

    .line 338
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, LX/0J4;

    .line 344
    if-eqz v0, :cond_ced

    .line 346
    check-cast v1, LX/0J4;

    .line 348
    if-eqz v1, :cond_ced

    .line 350
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_ced

    .line 356
    iget-object v0, v2, LX/MdB;->A02:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/Lrc;

    .line 364
    iget-object v0, v0, LX/Lrc;->A00:Ljava/util/Set;

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    :cond_172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_ced

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/Mws;

    .line 382
    invoke-interface {v1, v3, v4}, LX/Mws;->Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_172

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "MediaActionResultHandlerService/handleResult/handled by "

    .line 402
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_631

    .line 408
    :pswitch_198  #0x8
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 410
    check-cast v2, LX/458;

    .line 412
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/LOi;

    .line 416
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroid/content/Context;

    .line 420
    invoke-static {v2, v1, v0}, LX/LOi;->setupShareToMyStatusButton$lambda$0$0(LX/458;LX/LOi;Landroid/content/Context;)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x9
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 426
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 428
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 430
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 432
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 434
    check-cast v3, Landroid/view/View;

    .line 436
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_ced

    .line 442
    invoke-static {v1}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 445
    move-result v2

    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    move-result-object v1

    .line 450
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 452
    if-eq v0, v2, :cond_ced

    .line 454
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0xa
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 464
    check-cast v3, LX/LOk;

    .line 466
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 468
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 470
    check-cast v2, LX/1AZ;

    .line 472
    sget-object v0, LX/LOk;->A0L:Ljava/util/Set;

    .line 474
    invoke-virtual {v3}, LX/LOk;->getFMessage()LX/LTW;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_ced

    .line 484
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_ced

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    move-result-object v1

    .line 498
    const-class v0, LX/0sT;

    .line 500
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0sT;

    .line 506
    if-eqz v0, :cond_ced

    .line 508
    invoke-interface {v0}, LX/0sT;->getConversationScrollApi()LX/3bp;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_ced

    .line 514
    invoke-interface {v0, v2}, LX/3bp;->Cv9(LX/1AZ;)V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0xb
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 520
    check-cast v2, LX/LOk;

    .line 522
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 524
    check-cast v1, LX/LTW;

    .line 526
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/1dJ;

    .line 530
    invoke-static {v2, v1, v0}, LX/LOk;->A05(LX/LOk;LX/LTW;LX/1dJ;)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0xc
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 536
    check-cast v2, LX/LOg;

    .line 538
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 540
    check-cast v1, LX/1AZ;

    .line 542
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 544
    check-cast v0, LX/Fr7;

    .line 546
    invoke-static {v2, v0, v1}, LX/LOg;->A07(LX/LOg;LX/Fr7;LX/1AZ;)V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0xd
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 552
    check-cast v0, LX/MaB;

    .line 554
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 556
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 558
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 560
    iget-object v0, v0, LX/MaB;->A00:LX/1dJ;

    .line 562
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_ced

    .line 568
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0xe
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 574
    check-cast v4, LX/KtR;

    .line 576
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 578
    check-cast v3, Landroid/app/Activity;

    .line 580
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 582
    check-cast v2, Landroid/content/Intent;

    .line 584
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_ced

    .line 590
    iget-object v0, v4, LX/KtR;->A02:LX/00y;

    .line 592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/0KX;

    .line 598
    const/16 v0, 0x29

    .line 600
    invoke-virtual {v1, v3, v2, v0}, LX/0KX;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_ced

    .line 606
    iget-object v0, v4, LX/KtR;->A03:LX/00y;

    .line 608
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/Au2;

    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v0, 0x6

    .line 616
    invoke-virtual {v2, v1, v0}, LX/Au2;->A0A(ZI)V

    .line 619
    return-void

    .line 620
    :pswitch_26c  #0xf
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 622
    check-cast v2, LX/0tA;

    .line 624
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 626
    check-cast v1, Landroid/view/View;

    .line 628
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/MOt;

    .line 632
    invoke-interface {v2, v1}, LX/0tA;->unregisterFloatingNavSnackbar(Landroid/view/View;)V

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 638
    return-void

    .line 639
    :pswitch_27f  #0x10
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 641
    check-cast v3, LX/1Wj;

    .line 643
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 645
    check-cast v4, LX/8gN;

    .line 647
    iget-object v5, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 649
    check-cast v5, Landroid/view/View;

    .line 651
    invoke-static {v3, v4}, LX/1Wj;->A08(LX/1Wj;LX/8gN;)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_31c

    .line 657
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_31c

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_31c

    .line 669
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2c9

    .line 675
    invoke-static {v3}, LX/1Wj;->A03(LX/1Wj;)V

    .line 678
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_31c

    .line 688
    new-instance v0, LX/MQp;

    .line 690
    invoke-direct {v0, v5, v3, v4}, LX/MQp;-><init>(Landroid/view/View;LX/1Wj;LX/8gN;)V

    .line 693
    iput-object v1, v3, LX/1Wj;->A03:Landroid/view/ViewTreeObserver;

    .line 695
    iput-object v0, v3, LX/1Wj;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 697
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 700
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_ced

    .line 706
    invoke-static {v3}, LX/1Wj;->A03(LX/1Wj;)V

    .line 709
    invoke-static {v5, v3, v4}, LX/1Wj;->A00(Landroid/view/View;LX/1Wj;LX/8gN;)V

    .line 712
    return-void

    .line 713
    :cond_2c9
    iget-object v0, v3, LX/1Wj;->A0L:Lcom/google/common/base/Supplier;

    .line 715
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/content/Context;

    .line 721
    if-eqz v1, :cond_31c

    .line 723
    const v0, 0x7f120b4e

    .line 726
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 733
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 735
    invoke-virtual {v4, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 738
    const/4 v2, 0x1

    .line 739
    new-instance v0, LX/Mk2;

    .line 741
    invoke-direct {v0, v3, v4, v2}, LX/Mk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    iput-object v0, v4, LX/8gN;->A0C:LX/An0;

    .line 746
    invoke-static {v3}, LX/1Wj;->A02(LX/1Wj;)V

    .line 749
    invoke-virtual {v4, v5}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 752
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_31c

    .line 762
    iget-object v0, v3, LX/1Wj;->A0I:LX/05b;

    .line 764
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 775
    move-result-object v1

    .line 776
    const-string v0, "business_folder_tooltip_seen"

    .line 778
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 781
    iget-object v0, v3, LX/1Wj;->A0D:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/2xU;

    .line 789
    const/16 v1, 0xe

    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 795
    return-void

    .line 796
    :cond_31c
    invoke-static {v3, v4}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 799
    return-void

    .line 800
    :pswitch_320  #0x11
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 802
    check-cast v4, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 804
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 806
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 808
    check-cast v2, LX/L4w;

    .line 810
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 812
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_ced

    .line 818
    if-eqz v2, :cond_ced

    .line 820
    const/4 v1, 0x0

    .line 821
    new-instance v0, LX/MUp;

    .line 823
    invoke-direct {v0, v3, v4, v1}, LX/MUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    invoke-virtual {v2, v0}, LX/L4w;->A0H(LX/MwE;)V

    .line 829
    return-void

    .line 830
    :pswitch_33e  #0x12
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 832
    check-cast v3, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;

    .line 834
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 836
    check-cast v2, LX/4zM;

    .line 838
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 840
    check-cast v1, LX/L46;

    .line 842
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 844
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_ced

    .line 850
    if-eqz v1, :cond_ced

    .line 852
    new-instance v0, LX/MVY;

    .line 854
    invoke-direct {v0, v3, v2}, LX/MVY;-><init>(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V

    .line 857
    invoke-virtual {v1, v0}, LX/L46;->A07(LX/MwO;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x13
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/EVM;

    .line 865
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 867
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 869
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 871
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 873
    invoke-virtual {v3}, LX/EVM;->A08()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_37d

    .line 879
    iget-object v0, v3, LX/EVM;->A01:Ljava/util/List;

    .line 881
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 884
    move-result v1

    .line 885
    const/16 v0, 0x194

    .line 887
    if-ne v1, v0, :cond_37d

    .line 889
    sget-object v0, LX/LRB;->A00:LX/LRB;

    .line 891
    goto/16 :goto_8b1

    .line 893
    :cond_37d
    if-eqz v2, :cond_383

    .line 895
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    return-void

    .line 899
    :cond_383
    sget-object v0, LX/LRA;->A00:LX/LRA;

    .line 901
    goto/16 :goto_8b1

    .line 903
    :pswitch_387  #0x14
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 905
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 907
    check-cast v2, LX/MJT;

    .line 909
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 911
    check-cast v1, LX/1aw;

    .line 913
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 915
    if-ne v3, v0, :cond_ced

    .line 917
    iget-object v0, v2, LX/MJT;->A01:LX/05b;

    .line 919
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_ced

    .line 929
    iget-object v0, v2, LX/MJT;->A04:LX/05b;

    .line 931
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, v1}, LX/0j7;->A05(LX/0qn;)I

    .line 938
    move-result v0

    .line 939
    invoke-virtual {v2, v0}, LX/MJT;->A03(I)Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_ced

    .line 945
    const-string v0, "spam_dismissed"

    .line 947
    invoke-static {v2, v1, v0}, LX/MJT;->A01(LX/MJT;LX/1aw;Ljava/lang/String;)V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0x15
    iget-object v1, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 953
    check-cast v1, LX/16p;

    .line 955
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 957
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 959
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 961
    check-cast v3, LX/05b;

    .line 963
    invoke-static {v1}, LX/16p;->A01(LX/16p;)Landroid/view/View;

    .line 966
    move-result-object v2

    .line 967
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 969
    if-eqz v0, :cond_3d1

    .line 971
    check-cast v2, Landroid/widget/ImageView;

    .line 973
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    return-void

    .line 977
    :cond_3d1
    instance-of v0, v2, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 979
    if-eqz v0, :cond_ced

    .line 981
    iget-object v0, v1, LX/16p;->A0D:LX/05b;

    .line 983
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 986
    move-result-object v1

    .line 987
    sget-object v0, LX/1BZ;->A00:LX/00g;

    .line 989
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3f3

    .line 995
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/M4d;

    .line 1001
    iget-object v0, v0, LX/M4d;->A03:LX/0JU;

    .line 1003
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    instance-of v0, v0, LX/MhB;

    .line 1009
    if-nez v0, :cond_ced

    .line 1011
    :cond_3f3
    check-cast v2, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 1013
    invoke-virtual {v2, v4}, Lcom/whatsapp/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    return-void

    .line 1017
    :pswitch_3f9  #0x16
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v3, Landroid/widget/ScrollView;

    .line 1021
    iget-object v0, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v0, Landroid/view/View;

    .line 1025
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1027
    check-cast v2, LX/1Yu;

    .line 1029
    const/4 v1, 0x0

    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v3, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1037
    sget-object v0, LX/LfX;->A03:LX/LfX;

    .line 1039
    invoke-interface {v2, v0}, LX/1Yu;->BeN(LX/LfX;)V

    .line 1042
    return-void

    .line 1043
    :pswitch_413  #0x17
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v3, LX/LAS;

    .line 1047
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1049
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1051
    check-cast v1, LX/0DP;

    .line 1053
    iget-object v0, v3, LX/LAS;->A0C:LX/0rC;

    .line 1055
    invoke-virtual {v0, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-static {v3, v1, v0}, LX/LAS;->A00(LX/LAS;LX/0DP;Z)Z

    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_ced

    .line 1065
    const-string v0, "SupportAiViewModel/conversationObserver, unexpectedly did not redirect"

    .line 1067
    goto/16 :goto_631

    .line 1069
    :pswitch_42d  #0x18
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v3, Ljava/util/ArrayList;

    .line 1073
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1077
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1079
    check-cast v1, Landroid/os/Bundle;

    .line 1081
    if-eqz v3, :cond_44b

    .line 1083
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_44b

    .line 1089
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/MKo;

    .line 1091
    invoke-virtual {v0, v2, v1, v3}, LX/MKo;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1094
    move-result-object v0

    .line 1095
    :goto_447
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1098
    return-void

    .line 1099
    :cond_44b
    invoke-static {v1, v2}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_447

    .line 1104
    :pswitch_450  #0x19
    iget-object v7, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v7, LX/0Wr;

    .line 1108
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v4, Landroid/content/Context;

    .line 1112
    iget-object v6, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1114
    check-cast v6, LX/0B4;

    .line 1116
    iget-object v1, v7, LX/0Wr;->A0F:LX/08a;

    .line 1118
    const/16 v0, 0x1b8b

    .line 1120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1123
    move-result v0

    .line 1124
    iput-boolean v0, v7, LX/0Wr;->A08:Z

    .line 1126
    const/16 v0, 0x1b56

    .line 1128
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1131
    move-result v0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    if-eqz v0, :cond_ced

    .line 1135
    iget-object v0, v7, LX/0Wr;->A04:LX/Nia;

    .line 1137
    if-nez v0, :cond_47a

    .line 1139
    new-instance v0, LX/Nia;

    .line 1141
    invoke-direct {v0}, LX/Nia;-><init>()V

    .line 1144
    iput-object v0, v7, LX/0Wr;->A04:LX/Nia;

    .line 1146
    :cond_47a
    iget-object v0, v7, LX/0Wr;->A0E:LX/00x;

    .line 1148
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, LX/0V0;

    .line 1154
    iget-object v1, v7, LX/0Wr;->A04:LX/Nia;

    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-interface {v2, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v7, LX/0Wr;->A03:LX/0Ff;

    .line 1163
    iget-object v0, v0, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 1165
    if-eqz v0, :cond_ced

    .line 1167
    :try_start_48f
    new-instance v3, LX/01B;

    .line 1169
    invoke-direct {v3, v5}, LX/01B;-><init>(I)V

    .line 1172
    const-class v1, LX/LFE;

    .line 1174
    new-instance v0, LX/LFI;

    .line 1176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1179
    invoke-virtual {v3, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    const-class v1, LX/LFG;

    .line 1184
    new-instance v0, LX/LFK;

    .line 1186
    invoke-direct {v0}, LX/LFK;-><init>()V

    .line 1189
    invoke-virtual {v3, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    const-class v2, LX/LFF;

    .line 1194
    iget-object v0, v7, LX/0Wr;->A0C:LX/00x;

    .line 1196
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/1sQ;

    .line 1202
    new-instance v0, LX/LFL;

    .line 1204
    invoke-direct {v0, v4, v1}, LX/LFL;-><init>(Landroid/content/Context;LX/1sQ;)V

    .line 1207
    invoke-virtual {v3, v2, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1213
    move-result-wide v0

    .line 1214
    iput-wide v0, v7, LX/0Wr;->A00:J

    .line 1216
    const/4 v0, 0x1

    .line 1217
    iput-boolean v0, v7, LX/0Wr;->A09:Z

    .line 1219
    new-instance v0, LX/2Ya;

    .line 1221
    invoke-direct {v0}, LX/2Ya;-><init>()V

    .line 1224
    iput-object v0, v7, LX/0Wr;->A05:LX/2Ya;

    .line 1226
    new-instance v4, LX/LFJ;

    .line 1228
    invoke-direct {v4, v3}, LX/LFJ;-><init>(LX/01B;)V

    .line 1231
    iput-object v4, v7, LX/0Wr;->A01:LX/LFJ;

    .line 1233
    invoke-virtual {v4}, LX/0CV;->A01()LX/0Ek;

    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v4}, LX/0CV;->A01()LX/0Ek;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v4}, LX/0CV;->A01()LX/0Ek;

    .line 1244
    move-result-object v0

    .line 1245
    new-instance v2, LX/0dE;

    .line 1247
    invoke-direct {v2, v3, v1, v0, v4}, LX/0dE;-><init>(LX/0Ek;LX/0Ek;LX/0Ek;LX/0CV;)V

    .line 1250
    iget-boolean v1, v2, LX/0dE;->A02:Z

    .line 1252
    iget-object v0, v2, LX/0dE;->A01:LX/0Ek;

    .line 1254
    invoke-virtual {v4, v0}, LX/0CV;->A02(LX/0Ek;)Z

    .line 1257
    move-result v0

    .line 1258
    and-int/2addr v0, v1

    .line 1259
    iput-boolean v0, v2, LX/0dE;->A02:Z

    .line 1261
    iput-object v2, v7, LX/0Wr;->A02:LX/0dE;

    .line 1263
    return-void
    :try_end_4f0
    .catch Ljava/lang/Exception; {:try_start_48f .. :try_end_4f0} :catch_4f0

    .line 1264
    :catch_4f0
    move-exception v1

    .line 1265
    const-string v0, "BatteryMetrics/initializeAsync/exception"

    .line 1267
    invoke-static {v6, v0, v1, v5}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1270
    const/4 v0, 0x0

    .line 1271
    iput-object v0, v7, LX/0Wr;->A01:LX/LFJ;

    .line 1273
    iput-object v0, v7, LX/0Wr;->A02:LX/0dE;

    .line 1275
    iput-boolean v5, v7, LX/0Wr;->A09:Z

    .line 1277
    return-void

    .line 1278
    :pswitch_4fe  #0x1a
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v0, LX/0Ib;

    .line 1282
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1284
    check-cast v2, LX/0JL;

    .line 1286
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1288
    check-cast v1, Ljava/lang/Runnable;

    .line 1290
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0, v2}, LX/0JL;->A00(LX/0JL;)Z

    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_ced

    .line 1300
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x1b
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v0, Ljava/util/Collection;

    .line 1308
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v3, LX/19u;

    .line 1312
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1314
    check-cast v2, Ljava/lang/Runnable;

    .line 1316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object v1

    .line 1320
    :goto_528
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_538

    .line 1326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, LX/1e9;

    .line 1332
    invoke-static {v0, v3}, LX/19u;->A02(LX/1e9;LX/19u;)V

    .line 1335
    goto :goto_528

    .line 1336
    :cond_538
    iget-object v0, v3, LX/19u;->A00:LX/05b;

    .line 1338
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0x1c
    iget-object v5, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v5, LX/07p;

    .line 1350
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1352
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1354
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1356
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1358
    if-eq v3, v0, :cond_ced

    .line 1360
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1362
    const/4 v1, 0x1

    .line 1363
    new-instance v0, LX/MeX;

    .line 1365
    invoke-direct {v0, v4, v3, v1}, LX/MeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1368
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1371
    return-void

    .line 1372
    :pswitch_55c  #0x1d
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v4, LX/M3k;

    .line 1376
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1378
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 1380
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1382
    check-cast v2, Ljava/lang/Throwable;

    .line 1384
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1387
    move-result v1

    .line 1388
    const-string v0, "GoogleMapsWarmer/warm-up/complete hasProviderClient="

    .line 1390
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1393
    if-eqz v2, :cond_584

    .line 1395
    iget-object v0, v4, LX/M3k;->A05:LX/05b;

    .line 1397
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1400
    move-result-object v1

    .line 1401
    const/16 v0, 0x8

    .line 1403
    invoke-static {v1, v0}, LX/LmX;->A00(LX/08a;I)Z

    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_584

    .line 1409
    invoke-virtual {v4, v2}, LX/M3k;->A00(Ljava/lang/Throwable;)V

    .line 1412
    :cond_584
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1414
    iput-object v0, v4, LX/M3k;->A02:Ljava/lang/Integer;

    .line 1416
    iput-object v3, v4, LX/M3k;->A01:Landroid/content/ContentProviderClient;

    .line 1418
    if-eqz v3, :cond_595

    .line 1420
    iget-object v3, v4, LX/M3k;->A0A:LX/0Gt;

    .line 1422
    iget-object v2, v4, LX/M3k;->A0B:Ljava/lang/Runnable;

    .line 1424
    const-wide/16 v0, 0x7530

    .line 1426
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1429
    :cond_595
    iget-object v1, v4, LX/M3k;->A0C:Ljava/util/List;

    .line 1431
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    move-result-object v1

    .line 1442
    :goto_5a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_ced

    .line 1448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 1455
    goto :goto_5a2

    .line 1456
    :pswitch_5b0  #0x1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1459
    move-result-wide v3

    .line 1460
    sget-wide v0, LX/LjU;->A00:J

    .line 1462
    sub-long/2addr v3, v0

    .line 1463
    const-wide/16 v1, 0x3e8

    .line 1465
    cmp-long v0, v3, v1

    .line 1467
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 1470
    move-result v0

    .line 1471
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1473
    check-cast v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1475
    if-eqz v0, :cond_5c9

    .line 1477
    invoke-virtual {v3, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1480
    return-void

    .line 1481
    :cond_5c9
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v2, LX/L46;

    .line 1485
    const/4 v1, 0x7

    .line 1486
    new-instance v0, LX/Mor;

    .line 1488
    invoke-direct {v0, v2, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 1491
    invoke-static {v3, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A00(Lcom/whatsapp/locationsharing/location/WaMapView;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1494
    move-result-object v0

    .line 1495
    if-nez v0, :cond_5eb

    .line 1497
    iget-object v0, v3, Lcom/whatsapp/locationsharing/location/WaMapView;->A0E:LX/05b;

    .line 1499
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1502
    move-result-object v1

    .line 1503
    const/16 v0, 0x8

    .line 1505
    invoke-static {v1, v0}, LX/LmX;->A00(LX/08a;I)Z

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_5eb

    .line 1511
    invoke-static {v2, v3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A01(LX/L46;Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 1514
    return-void

    .line 1515
    :cond_5eb
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1517
    check-cast v1, LX/Kvl;

    .line 1519
    const/4 v0, 0x1

    .line 1520
    iput-boolean v0, v1, LX/Kvl;->A00:Z

    .line 1522
    invoke-static {v3}, Lcom/whatsapp/locationsharing/location/WaMapView;->A04(Lcom/whatsapp/locationsharing/location/WaMapView;)V

    .line 1525
    return-void

    .line 1526
    :pswitch_5f6  #0x1f
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1528
    check-cast v3, LX/I6Y;

    .line 1530
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1532
    check-cast v2, LX/H7P;

    .line 1534
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1536
    check-cast v1, LX/UyA;

    .line 1538
    instance-of v0, v3, LX/Ha4;

    .line 1540
    if-eqz v0, :cond_60e

    .line 1542
    invoke-static {v3, v2}, LX/H7P;->A02(LX/I6Y;LX/H7P;)LX/M6F;

    .line 1545
    move-result-object v0

    .line 1546
    :goto_60a
    invoke-static {v1, v0}, LX/H7P;->A03(LX/UyA;LX/M6F;)V

    .line 1549
    return-void

    .line 1550
    :cond_60e
    const/4 v0, 0x0

    .line 1551
    goto :goto_60a

    .line 1552
    :pswitch_610  #0x20
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1554
    check-cast v2, LX/MGJ;

    .line 1556
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1558
    check-cast v3, LX/1eC;

    .line 1560
    iget-object v0, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1562
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1565
    move-result v1

    .line 1566
    const/4 v0, 0x0

    .line 1567
    if-eq v1, v0, :cond_635

    .line 1569
    iget-object v0, v2, LX/MGJ;->A04:LX/05b;

    .line 1571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/Tac;

    .line 1577
    invoke-virtual {v0}, LX/Tac;->A02()Z

    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_651

    .line 1583
    const-string v0, "ChannelVideoDashDownloadTrigger/startDownload/not allowed by the auto-download setting"

    .line 1585
    :goto_631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1588
    return-void

    .line 1589
    :cond_635
    iget-object v0, v2, LX/MGJ;->A05:LX/05b;

    .line 1591
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1593
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/8cu;

    .line 1599
    invoke-virtual {v0, v3}, LX/8cu;->A06(LX/1eB;)Z

    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_65f

    .line 1605
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/8cu;

    .line 1611
    invoke-virtual {v0, v3}, LX/8cu;->A07(LX/1eB;)Z

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_65f

    .line 1617
    :cond_651
    iget-object v0, v2, LX/MGJ;->A03:LX/05b;

    .line 1619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, LX/8cv;

    .line 1625
    const/4 v1, 0x0

    .line 1626
    const/4 v0, 0x1

    .line 1627
    invoke-virtual {v2, v3, v1, v3, v0}, LX/8cv;->A0A(LX/1AZ;LX/VQf;LX/1eB;Z)V

    .line 1630
    return-void

    .line 1631
    :cond_65f
    const-string v0, "ChannelVideoDashDownloadTrigger/startDownload/not allowed by auto-download eligibility or network"

    .line 1633
    goto :goto_631

    .line 1634
    :pswitch_662  #0x21
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1636
    check-cast v4, LX/MJZ;

    .line 1638
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1640
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1642
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1644
    check-cast v3, Landroid/content/Intent;

    .line 1646
    iget-object v2, v4, LX/MJZ;->A05:LX/05b;

    .line 1648
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1655
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, Landroid/content/Context;

    .line 1661
    if-eqz v1, :cond_ced

    .line 1663
    if-eqz v3, :cond_68b

    .line 1665
    iget-object v0, v4, LX/MJZ;->A02:LX/05b;

    .line 1667
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0, v1, v3}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1674
    return-void

    .line 1675
    :cond_68b
    const-string v0, "DocumentLauncher/launchMessageMediaUri/no app for the document type"

    .line 1677
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1680
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1683
    move-result-object v2

    .line 1684
    const v1, 0x7f1201e2

    .line 1687
    const/4 v0, 0x0

    .line 1688
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1691
    return-void

    .line 1692
    :pswitch_69c  #0x22
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1694
    check-cast v0, LX/LAM;

    .line 1696
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1698
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1700
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1702
    check-cast v3, LX/ML1;

    .line 1704
    invoke-static {v0}, LX/LAM;->A01(LX/LAM;)I

    .line 1707
    move-result v1

    .line 1708
    const/4 v0, 0x1

    .line 1709
    if-ne v1, v0, :cond_ced

    .line 1711
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1714
    move-result-object v2

    .line 1715
    iget-object v1, v3, LX/ML1;->A0A:LX/0BC;

    .line 1717
    const v0, 0x7f120043

    .line 1720
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1727
    return-void

    .line 1728
    :pswitch_6c0  #0x23
    iget-object v3, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1730
    check-cast v3, LX/1AZ;

    .line 1732
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1734
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1736
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1738
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1740
    invoke-static {v3}, LX/FTC;->A01(LX/1AZ;)Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_6e4

    .line 1746
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0H:LX/05b;

    .line 1748
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1751
    move-result-object v1

    .line 1752
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1754
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_ced

    .line 1760
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A36(LX/1AZ;LX/1AZ;)V

    .line 1763
    return-void

    .line 1764
    :cond_6e4
    const/4 v0, 0x0

    .line 1765
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A36(LX/1AZ;LX/1AZ;)V

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x24
    iget-object v8, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v8, LX/1eC;

    .line 1773
    iget-object v7, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v7, Ljava/io/File;

    .line 1777
    iget-object v5, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1779
    check-cast v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1781
    move-object v0, v8

    .line 1782
    check-cast v0, LX/1fs;

    .line 1784
    invoke-virtual {v0}, LX/1fs;->A0w()LX/91V;

    .line 1787
    move-result-object v0

    .line 1788
    if-eqz v0, :cond_71c

    .line 1790
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 1792
    if-eqz v0, :cond_71c

    .line 1794
    iget-object v4, v0, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 1796
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1799
    move-result-object v3

    .line 1800
    if-eqz v3, :cond_71c

    .line 1802
    iget-object v0, v5, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0f:LX/05b;

    .line 1804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, LX/9xm;

    .line 1810
    const/4 v1, 0x0

    .line 1811
    sget-object v0, LX/9xm;->A03:[B

    .line 1813
    invoke-virtual {v2, v7, v3, v1, v4}, LX/9xm;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;)Ljava/io/File;

    .line 1816
    move-result-object v0

    .line 1817
    if-eqz v0, :cond_71c

    .line 1819
    move-object v7, v0

    .line 1820
    :cond_71c
    sget-object v0, LX/N0q;->A01:LX/N0q;

    .line 1822
    invoke-static {v8, v0, v5, v7}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0A(LX/1eC;LX/N0q;Lcom/whatsapp/mediaview/menu/MediaViewMenu;Ljava/io/File;)V

    .line 1825
    return-void

    .line 1826
    :pswitch_722  #0x25
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1828
    check-cast v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1830
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1832
    check-cast v3, LX/1eC;

    .line 1834
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1836
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1838
    iget-object v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0n:LX/05b;

    .line 1840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/9v0;

    .line 1846
    invoke-virtual {v0, v3}, LX/9v0;->A01(LX/1eB;)V

    .line 1849
    iget-object v0, v2, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A05:LX/00y;

    .line 1851
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, LX/14n;

    .line 1857
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1860
    move-result-object v4

    .line 1861
    check-cast v4, LX/0J4;

    .line 1863
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1866
    const/4 v2, 0x0

    .line 1867
    const/4 v6, 0x0

    .line 1868
    const/4 v7, 0x1

    .line 1869
    iget-object v0, v0, LX/14n;->A05:LX/00y;

    .line 1871
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, LX/KvD;

    .line 1877
    move-object v5, v2

    .line 1878
    invoke-virtual/range {v1 .. v7}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 1881
    return-void

    .line 1882
    :pswitch_75a  #0x26
    iget-object v7, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1884
    check-cast v7, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1886
    iget-object v8, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1888
    check-cast v8, Ljava/util/List;

    .line 1890
    iget-object v2, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1892
    check-cast v2, LX/0Os;

    .line 1894
    iget-object v0, v7, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 1896
    if-eqz v0, :cond_ced

    .line 1898
    iput-object v8, v7, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 1900
    iget-object v1, v7, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 1902
    const-string v5, "adapter"

    .line 1904
    if-eqz v1, :cond_7ae

    .line 1906
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1908
    check-cast v0, Ljava/util/Map;

    .line 1910
    iput-object v0, v1, LX/LC9;->A0N:Ljava/util/Map;

    .line 1912
    iget-object v0, v7, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 1914
    if-eqz v0, :cond_7ae

    .line 1916
    iget-object v0, v0, LX/LC9;->A05:Ljava/util/List;

    .line 1918
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1921
    move-result-object v4

    .line 1922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1925
    move-result-object v3

    .line 1926
    :cond_786
    :goto_786
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_79d

    .line 1932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    move-result-object v2

    .line 1936
    move-object v0, v2

    .line 1937
    check-cast v0, LX/Ly9;

    .line 1939
    iget v1, v0, LX/Ly9;->A00:I

    .line 1941
    const/16 v0, 0x200

    .line 1943
    if-eq v1, v0, :cond_786

    .line 1945
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1948
    goto :goto_786

    .line 1949
    :cond_79d
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1952
    move-result-object v2

    .line 1953
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1956
    iget-object v1, v7, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 1958
    if-eqz v1, :cond_7ae

    .line 1960
    iget-object v0, v7, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 1962
    invoke-virtual {v1, v2, v0}, LX/LC9;->A0q(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 1965
    return-void

    .line 1966
    :cond_7ae
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1969
    const/4 v0, 0x0

    .line 1970
    throw v0

    .line 1971
    :pswitch_7b3  #0x27
    iget-object v5, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v5, LX/Kxf;

    .line 1975
    iget-object v1, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 1977
    check-cast v1, Ljava/util/List;

    .line 1979
    iget-object v6, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 1981
    check-cast v6, Ljava/util/Set;

    .line 1983
    iget-object v0, v5, LX/Kxf;->A08:LX/05b;

    .line 1985
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_ced

    .line 1999
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2002
    move-result-object v8

    .line 2003
    :cond_7d3
    :goto_7d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_ced

    .line 2009
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2012
    move-result-object v0

    .line 2013
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2015
    check-cast v1, LX/1AZ;

    .line 2017
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2019
    check-cast v7, Ljava/lang/String;

    .line 2021
    instance-of v0, v1, LX/1Af;

    .line 2023
    if-eqz v0, :cond_82c

    .line 2025
    if-eqz v7, :cond_7d3

    .line 2027
    iget-object v0, v5, LX/Kxf;->A0S:LX/00q;

    .line 2029
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, LX/MLf;

    .line 2035
    if-eqz v4, :cond_7d3

    .line 2037
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2039
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2041
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2044
    move-result v2

    .line 2045
    const/4 v0, 0x0

    .line 2046
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2049
    iget-object v1, v4, LX/MLf;->A0F:Ljava/util/Map;

    .line 2051
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    move-result-object v0

    .line 2055
    if-nez v0, :cond_80c

    .line 2057
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    :cond_80c
    if-eqz v2, :cond_813

    .line 2062
    iget-object v0, v4, LX/MLf;->A0K:Ljava/util/Set;

    .line 2064
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2067
    :cond_813
    iget-object v0, v4, LX/MLf;->A01:Ljava/lang/String;

    .line 2069
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_7d3

    .line 2075
    iget-object v0, v4, LX/MLf;->A02:Ljava/lang/String;

    .line 2077
    if-nez v0, :cond_821

    .line 2079
    iput-object v7, v4, LX/MLf;->A02:Ljava/lang/String;

    .line 2081
    :cond_821
    iget-boolean v0, v4, LX/MLf;->A06:Z

    .line 2083
    if-nez v0, :cond_828

    .line 2085
    const/4 v0, 0x0

    .line 2086
    if-eqz v2, :cond_829

    .line 2088
    :cond_828
    const/4 v0, 0x1

    .line 2089
    :cond_829
    iput-boolean v0, v4, LX/MLf;->A06:Z

    .line 2091
    goto :goto_7d3

    .line 2092
    :cond_82c
    invoke-virtual {v5, v1, v7}, LX/Kxf;->A07(LX/1AZ;Ljava/lang/String;)V

    .line 2095
    goto :goto_7d3

    .line 2096
    :pswitch_830  #0x28
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2098
    check-cast v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 2100
    iget-object v1, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2102
    check-cast v1, Ljava/lang/Number;

    .line 2104
    const/4 v2, 0x0

    .line 2105
    if-eqz v1, :cond_ced

    .line 2107
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2112
    move-result v1

    .line 2113
    if-eqz v0, :cond_ced

    .line 2115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2118
    move-result v0

    .line 2119
    if-ne v0, v1, :cond_ced

    .line 2121
    iput-object v2, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 2123
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 2125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, LX/9Aj;

    .line 2131
    invoke-virtual {v0, v1}, LX/9oj;->A04(I)V

    .line 2134
    return-void

    .line 2135
    :pswitch_857  #0x29
    iget-object v5, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2137
    check-cast v5, LX/Lev;

    .line 2139
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2141
    check-cast v4, LX/ADp;

    .line 2143
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2145
    check-cast v3, LX/ADp;

    .line 2147
    iget-object v2, v5, LX/Lev;->A00:LX/1AZ;

    .line 2149
    if-eqz v2, :cond_ced

    .line 2151
    iget-object v1, v5, LX/Kuq;->A00:Ljava/util/Set;

    .line 2153
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2155
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_ced

    .line 2161
    if-eqz v4, :cond_876

    .line 2163
    invoke-static {v2, v4}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 2166
    :cond_876
    if-eqz v3, :cond_88f

    .line 2168
    instance-of v0, v2, LX/1di;

    .line 2170
    if-eqz v0, :cond_88f

    .line 2172
    move-object v1, v2

    .line 2173
    check-cast v1, LX/1di;

    .line 2175
    if-eqz v1, :cond_88f

    .line 2177
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_88f

    .line 2183
    new-instance v0, LX/ADZ;

    .line 2185
    invoke-direct {v0, v3}, LX/ADZ;-><init>(LX/ADp;)V

    .line 2188
    invoke-static {v1, v0}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 2191
    :cond_88f
    const/4 v0, 0x1

    .line 2192
    iput-boolean v0, v5, LX/Lev;->A01:Z

    .line 2194
    iget-object v0, v5, LX/Lev;->A02:LX/MLV;

    .line 2196
    iget-object v0, v0, LX/MLV;->A06:LX/05b;

    .line 2198
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2204
    invoke-virtual {v5, v2}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 2207
    return-void

    .line 2208
    :pswitch_8a0  #0x2a
    iget-object v4, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2210
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2212
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2214
    check-cast v2, Ljava/util/List;

    .line 2216
    iget-object v1, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2218
    check-cast v1, Ljava/util/List;

    .line 2220
    new-instance v0, LX/M6N;

    .line 2222
    invoke-direct {v0, v2, v1}, LX/M6N;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2225
    :goto_8b1
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    return-void

    .line 2229
    :pswitch_8b5  #0x2b
    iget-object v5, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2231
    check-cast v5, LX/M4l;

    .line 2233
    iget-object v7, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2235
    check-cast v7, Ljava/util/List;

    .line 2237
    iget-object v4, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2239
    check-cast v4, LX/0B4;

    .line 2241
    iget-object v0, v5, LX/M4l;->A00:LX/Ok9;

    .line 2243
    invoke-virtual {v0}, LX/Ok9;->A00()Ljava/io/File;

    .line 2246
    move-result-object v2

    .line 2247
    iget-object v3, v5, LX/M4l;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2249
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2252
    move-result-object v0

    .line 2253
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2256
    :try_start_8d0
    new-instance v1, Ljava/io/FileWriter;

    .line 2258
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 2261
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2263
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2266
    new-instance v2, Landroid/util/JsonWriter;

    .line 2268
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8df
    .catch Ljava/lang/Exception; {:try_start_8d0 .. :try_end_8df} :catch_9ce
    .catchall {:try_start_8d0 .. :try_end_8df} :catchall_9dd

    .line 2271
    :try_start_8df
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2277
    move-result-object v9

    .line 2278
    :goto_8e6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_9bd

    .line 2284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2287
    move-result-object v7

    .line 2288
    check-cast v7, LX/MxT;

    .line 2290
    iget-object v6, v5, LX/M4l;->A01:LX/ES3;

    .line 2292
    instance-of v0, v7, LX/MOF;

    .line 2294
    if-eqz v0, :cond_926

    .line 2296
    check-cast v7, LX/MOF;

    .line 2298
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2301
    const-string v0, "type"

    .line 2303
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2306
    move-result-object v1

    .line 2307
    const-string v0, "TEXT_QUERY"

    .line 2309
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2312
    const-string v0, "query"

    .line 2314
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2317
    move-result-object v1

    .line 2318
    iget-object v0, v7, LX/MOF;->A01:Ljava/lang/String;

    .line 2320
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2323
    const-string v0, "timestamp"

    .line 2325
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2328
    move-result-object v8

    .line 2329
    iget-wide v0, v7, LX/MOF;->A00:J

    .line 2331
    :goto_91b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v8, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2338
    :goto_922
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2341
    goto :goto_8e6

    .line 2342
    :cond_926
    instance-of v0, v7, LX/MOG;

    .line 2344
    if-eqz v0, :cond_971

    .line 2346
    check-cast v7, LX/MOG;

    .line 2348
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2351
    const-string v0, "type"

    .line 2353
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2356
    move-result-object v1

    .line 2357
    const-string v0, "BUSINESS_PROFILE"

    .line 2359
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2362
    const-string v0, "business_name"

    .line 2364
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2367
    move-result-object v1

    .line 2368
    iget-object v0, v7, LX/MOG;->A01:Ljava/lang/String;

    .line 2370
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2373
    const-string v0, "timestamp"

    .line 2375
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2378
    move-result-object v8

    .line 2379
    iget-wide v0, v7, LX/MOG;->A00:J

    .line 2381
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v8, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2388
    iget-object v1, v7, LX/MOG;->A02:Ljava/lang/String;

    .line 2390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2393
    move-result v0

    .line 2394
    if-nez v0, :cond_965

    .line 2396
    const-string v0, "categories"

    .line 2398
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0, v6, v1}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2405
    :cond_965
    const-string v0, "jid"

    .line 2407
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2410
    move-result-object v1

    .line 2411
    iget-object v0, v7, LX/MOG;->A03:Ljava/lang/String;

    .line 2413
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2416
    goto :goto_922

    .line 2417
    :cond_971
    instance-of v0, v7, LX/MOH;

    .line 2419
    if-eqz v0, :cond_9b6

    .line 2421
    check-cast v7, LX/MOH;

    .line 2423
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2426
    const-string v0, "type"

    .line 2428
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2431
    move-result-object v1

    .line 2432
    const-string v0, "CATEGORY_SEARCH"

    .line 2434
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2437
    const-string v0, "category_name"

    .line 2439
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2442
    move-result-object v1

    .line 2443
    iget-object v0, v7, LX/MOH;->A02:Ljava/lang/String;

    .line 2445
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2448
    const-string v0, "category_id"

    .line 2450
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2453
    move-result-object v1

    .line 2454
    iget-object v0, v7, LX/MOH;->A01:Ljava/lang/String;

    .line 2456
    invoke-static {v1, v6, v0}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2459
    iget-object v1, v7, LX/MOH;->A03:Ljava/lang/String;

    .line 2461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2464
    move-result v0

    .line 2465
    if-nez v0, :cond_9ac

    .line 2467
    const-string v0, "parent_category"

    .line 2469
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0, v6, v1}, LX/Mno;->A01(Landroid/util/JsonWriter;LX/ES3;Ljava/lang/String;)V

    .line 2476
    :cond_9ac
    const-string v0, "timestamp"

    .line 2478
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2481
    move-result-object v8

    .line 2482
    iget-wide v0, v7, LX/MOH;->A00:J

    .line 2484
    goto/16 :goto_91b

    .line 2486
    :cond_9b6
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    .line 2488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2491
    goto/16 :goto_8e6

    .line 2493
    :cond_9bd
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_9c0
    .catchall {:try_start_8df .. :try_end_9c0} :catchall_9c4

    .line 2496
    :try_start_9c0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 2499
    goto :goto_9d5
    :try_end_9c4
    .catch Ljava/lang/Exception; {:try_start_9c0 .. :try_end_9c4} :catch_9ce
    .catchall {:try_start_9c0 .. :try_end_9c4} :catchall_9dd

    .line 2500
    :catchall_9c4
    move-exception v1

    .line 2501
    :try_start_9c5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 2504
    goto :goto_9cd
    :try_end_9c9
    .catchall {:try_start_9c5 .. :try_end_9c9} :catchall_9c9

    .line 2505
    :catchall_9c9
    move-exception v0

    .line 2506
    :try_start_9ca
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2509
    :goto_9cd
    throw v1
    :try_end_9ce
    .catch Ljava/lang/Exception; {:try_start_9ca .. :try_end_9ce} :catch_9ce
    .catchall {:try_start_9ca .. :try_end_9ce} :catchall_9dd

    .line 2510
    :catch_9ce
    :try_start_9ce
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    .line 2512
    const/4 v1, 0x0

    .line 2513
    const/4 v0, 0x1

    .line 2514
    invoke-virtual {v4, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9d5
    .catchall {:try_start_9ce .. :try_end_9d5} :catchall_9dd

    .line 2517
    :goto_9d5
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2520
    move-result-object v0

    .line 2521
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2524
    return-void

    .line 2525
    :catchall_9dd
    move-exception v1

    .line 2526
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 2529
    move-result-object v0

    .line 2530
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2533
    throw v1

    .line 2534
    :pswitch_9e6  #0x2c
    iget-object v5, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2536
    check-cast v5, Landroid/content/Context;

    .line 2538
    iget-object v3, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2540
    check-cast v3, Ljava/util/List;

    .line 2542
    iget-object v4, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2544
    check-cast v4, LX/MxU;

    .line 2546
    const/4 v1, 0x0

    .line 2547
    const/4 v2, 0x3

    .line 2548
    if-eqz v3, :cond_a39

    .line 2550
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2553
    move-result v0

    .line 2554
    if-nez v0, :cond_a39

    .line 2556
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2559
    move-result-object v1

    .line 2560
    check-cast v1, Landroid/location/Address;

    .line 2562
    const/high16 v0, 0x41200000  # 10.0f

    .line 2564
    invoke-static {v5, v1, v0}, LX/MBL;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 2567
    move-result-object v3

    .line 2568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2571
    move-result v0

    .line 2572
    if-nez v0, :cond_a34

    .line 2574
    check-cast v4, LX/MhW;

    .line 2576
    iget v0, v4, LX/MhW;->$t:I

    .line 2578
    if-eqz v0, :cond_a21

    .line 2580
    iget-object v1, v4, LX/MhW;->A00:Ljava/lang/Object;

    .line 2582
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 2584
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 2586
    invoke-virtual {v0, v3}, LX/MMs;->A03(Ljava/lang/String;)V

    .line 2589
    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 2592
    return-void

    .line 2593
    :cond_a21
    iget-object v2, v4, LX/MhW;->A00:Ljava/lang/Object;

    .line 2595
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 2597
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 2599
    iget-object v1, v0, LX/MMs;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 2601
    const/16 v0, 0x8

    .line 2603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2606
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 2608
    invoke-virtual {v0, v3}, LX/MMs;->A03(Ljava/lang/String;)V

    .line 2611
    return-void

    .line 2612
    :cond_a34
    const/4 v0, 0x1

    .line 2613
    invoke-interface {v4, v2, v0}, LX/MxU;->CGE(II)V

    .line 2616
    return-void

    .line 2617
    :cond_a39
    invoke-interface {v4, v2, v1}, LX/MxU;->CGE(II)V

    .line 2620
    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    .line 2622
    goto/16 :goto_aef

    .line 2624
    :pswitch_a40  #0x2d
    iget-object v2, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2626
    check-cast v2, LX/MKQ;

    .line 2628
    iget-object v7, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2630
    check-cast v7, Landroid/content/Context;

    .line 2632
    iget-object v4, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2634
    iget-object v0, v2, LX/MKQ;->A0W:LX/05b;

    .line 2636
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2639
    move-result-object v0

    .line 2640
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 2643
    move-result-object v8

    .line 2644
    if-nez v8, :cond_a68

    .line 2646
    const-string v0, "BusinessProfileRowViewHelper/loadMyProfilePictureInBackground no self contact, skipping"

    .line 2648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2651
    iget-object v3, v2, LX/MKQ;->A0P:Landroid/os/Handler;

    .line 2653
    const/16 v0, 0x25

    .line 2655
    new-instance v2, LX/Mnf;

    .line 2657
    invoke-direct {v2, v4, v0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 2660
    :goto_a64
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2663
    return-void

    .line 2664
    :cond_a68
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2667
    move-result-object v1

    .line 2668
    const v0, 0x7f070d20

    .line 2671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2674
    move-result v11

    .line 2675
    iget-object v0, v2, LX/MKQ;->A0S:LX/05b;

    .line 2677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2680
    move-result-object v6

    .line 2681
    check-cast v6, LX/1b9;

    .line 2683
    const/4 v10, 0x0

    .line 2684
    const-string v9, "BusinessProfileRowViewHelper.loadMyProfilePicture"

    .line 2686
    invoke-virtual/range {v6 .. v11}, LX/1b9;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 2689
    move-result-object v1

    .line 2690
    iget-object v3, v2, LX/MKQ;->A0P:Landroid/os/Handler;

    .line 2692
    const/16 v0, 0x12

    .line 2694
    new-instance v2, LX/Mnk;

    .line 2696
    invoke-direct {v2, v4, v1, v0}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2699
    goto :goto_a64

    .line 2700
    :pswitch_a8c  #0x2e
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2702
    check-cast v0, LX/L9c;

    .line 2704
    iget-object v2, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2706
    check-cast v2, LX/MO4;

    .line 2708
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2710
    check-cast v3, LX/0AZ;

    .line 2712
    iget-object v4, v0, LX/L9c;->A0E:Landroid/app/Application;

    .line 2714
    iget-object v0, v0, LX/L9c;->A0T:LX/05b;

    .line 2716
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2719
    move-result-object v0

    .line 2720
    iget-wide v6, v2, LX/MO4;->A00:D

    .line 2722
    iget-wide v8, v2, LX/MO4;->A01:D

    .line 2724
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 2727
    move-result-object v0

    .line 2728
    new-instance v5, Landroid/location/Geocoder;

    .line 2730
    invoke-direct {v5, v4, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2733
    const/4 v10, 0x1

    .line 2734
    :try_start_aae
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 2737
    move-result-object v1

    .line 2738
    if-eqz v1, :cond_ae3
    :try_end_ab4
    .catch Ljava/lang/Exception; {:try_start_aae .. :try_end_ab4} :catch_add

    .line 2740
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2743
    move-result v0

    .line 2744
    if-nez v0, :cond_ae3

    .line 2746
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, Landroid/location/Address;

    .line 2752
    const/high16 v0, 0x41200000  # 10.0f

    .line 2754
    invoke-static {v4, v1, v0}, LX/MBL;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    .line 2757
    move-result-object v1

    .line 2758
    if-eqz v1, :cond_ced

    .line 2760
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2763
    move-result v0

    .line 2764
    if-nez v0, :cond_ad9

    .line 2766
    const v0, 0x7f1208c7

    .line 2769
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2772
    move-result-object v0

    .line 2773
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    return-void

    .line 2777
    :cond_ad9
    invoke-interface {v3, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    return-void

    .line 2781
    :catch_add
    move-exception v1

    .line 2782
    const-string v0, "SearchLocationUtil/geoLocateAddress"

    .line 2784
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2787
    :cond_ae3
    const v0, 0x7f1208c7

    .line 2790
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2793
    move-result-object v0

    .line 2794
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    const-string v0, "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available"

    .line 2799
    :goto_aef
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2802
    return-void

    .line 2803
    :pswitch_af3  #0x2f
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2805
    check-cast v0, LX/MLg;

    .line 2807
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2809
    check-cast v4, Ljava/lang/Number;

    .line 2811
    iget-object v5, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2813
    check-cast v5, Ljava/util/List;

    .line 2815
    sget-object v3, LX/MLg;->A0U:LX/MIE;

    .line 2817
    iget-object v1, v0, LX/MLg;->A0B:LX/05b;

    .line 2819
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2822
    move-result-object v2

    .line 2823
    const/4 v13, 0x0

    .line 2824
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2827
    invoke-virtual {v3, v2}, LX/MIE;->A04(LX/08a;)Z

    .line 2830
    move-result v1

    .line 2831
    if-eqz v1, :cond_ced

    .line 2833
    const/16 v1, 0x18b9

    .line 2835
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2838
    move-result v1

    .line 2839
    if-eqz v1, :cond_ced

    .line 2841
    if-eqz v4, :cond_ced

    .line 2843
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2846
    move-result v1

    .line 2847
    iget v2, v0, LX/MLg;->A00:I

    .line 2849
    if-le v1, v2, :cond_ced

    .line 2851
    if-eqz v5, :cond_ced

    .line 2853
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2856
    move-result v4

    .line 2857
    const/4 v3, 0x0

    .line 2858
    :goto_b2a
    if-ge v3, v4, :cond_ceb

    .line 2860
    iget v2, v0, LX/MLg;->A00:I

    .line 2862
    if-le v3, v2, :cond_b82

    .line 2864
    if-gt v3, v1, :cond_b82

    .line 2866
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2869
    move-result-object v6

    .line 2870
    instance-of v2, v6, LX/LZl;

    .line 2872
    const/4 v10, 0x0

    .line 2873
    const/4 v7, 0x1

    .line 2874
    if-eqz v2, :cond_b87

    .line 2876
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2879
    move-result-object v8

    .line 2880
    :goto_b40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2883
    move-result-object v2

    .line 2884
    instance-of v2, v2, LX/LZj;

    .line 2886
    const-string v6, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem"

    .line 2888
    if-eqz v2, :cond_b57

    .line 2890
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2893
    move-result-object v2

    .line 2894
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2897
    check-cast v2, LX/LZj;

    .line 2899
    iget-object v2, v2, LX/LZj;->A01:LX/M9x;

    .line 2901
    iget-object v10, v2, LX/M9x;->A06:Ljava/lang/String;

    .line 2903
    :cond_b57
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2906
    move-result-object v2

    .line 2907
    instance-of v2, v2, LX/LZj;

    .line 2909
    if-eqz v2, :cond_b85

    .line 2911
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2914
    move-result-object v2

    .line 2915
    invoke-static {v2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2918
    check-cast v2, LX/LZj;

    .line 2920
    iget-boolean v2, v2, LX/LZj;->A05:Z

    .line 2922
    if-eqz v2, :cond_b85

    .line 2924
    :goto_b6c
    if-eqz v8, :cond_b82

    .line 2926
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 2929
    move-result-object v6

    .line 2930
    iget-object v2, v0, LX/MLg;->A0H:LX/1KE;

    .line 2932
    invoke-virtual {v2}, LX/1KD;->A04()Ljava/lang/String;

    .line 2935
    move-result-object v9

    .line 2936
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2939
    move-result-object v7

    .line 2940
    const/4 v11, 0x0

    .line 2941
    const/4 v14, 0x1

    .line 2942
    move-object v12, v11

    .line 2943
    invoke-virtual/range {v6 .. v14}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 2946
    :cond_b82
    add-int/lit8 v3, v3, 0x1

    .line 2948
    goto :goto_b2a

    .line 2949
    :cond_b85
    const/4 v7, 0x0

    .line 2950
    goto :goto_b6c

    .line 2951
    :cond_b87
    instance-of v2, v6, LX/1UJ;

    .line 2953
    if-eqz v2, :cond_b90

    .line 2955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2958
    move-result-object v8

    .line 2959
    goto :goto_b40

    .line 2960
    :cond_b90
    instance-of v2, v6, LX/LZj;

    .line 2962
    if-eqz v2, :cond_b99

    .line 2964
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2967
    move-result-object v8

    .line 2968
    goto :goto_b40

    .line 2969
    :cond_b99
    move-object v8, v10

    .line 2970
    goto :goto_b40

    .line 2971
    :pswitch_b9b  #0x30
    iget-object v0, v6, LX/Mno;->A00:Ljava/lang/Object;

    .line 2973
    check-cast v0, LX/MLg;

    .line 2975
    iget-object v4, v6, LX/Mno;->A01:Ljava/lang/Object;

    .line 2977
    check-cast v4, Ljava/util/List;

    .line 2979
    iget-object v3, v6, LX/Mno;->A02:Ljava/lang/Object;

    .line 2981
    check-cast v3, Ljava/lang/Number;

    .line 2983
    iget-object v1, v0, LX/MLg;->A05:LX/07f;

    .line 2985
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 2988
    move-result-object v7

    .line 2989
    check-cast v7, Ljava/util/ArrayList;

    .line 2991
    if-eqz v4, :cond_ced

    .line 2993
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2996
    move-result v1

    .line 2997
    if-nez v1, :cond_ced

    .line 2999
    if-eqz v7, :cond_ced

    .line 3001
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3004
    move-result v1

    .line 3005
    if-nez v1, :cond_ced

    .line 3007
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3010
    move-result-object v2

    .line 3011
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3014
    move-result-object v1

    .line 3015
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3018
    move-result v1

    .line 3019
    if-eqz v1, :cond_ced

    .line 3021
    if-eqz v3, :cond_ced

    .line 3023
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3026
    move-result v1

    .line 3027
    iget v2, v0, LX/MLg;->A00:I

    .line 3029
    if-le v1, v2, :cond_ced

    .line 3031
    iget-object v2, v0, LX/MLg;->A0M:Lkotlin/jvm/functions/Function0;

    .line 3033
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3036
    move-result-object v5

    .line 3037
    check-cast v5, LX/M9M;

    .line 3039
    const/4 v3, 0x0

    .line 3040
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3043
    move-result v2

    .line 3044
    if-eqz v2, :cond_ce3

    .line 3046
    const/4 v6, 0x0

    .line 3047
    :goto_be7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3050
    move-result v2

    .line 3051
    invoke-static {v2, v4}, LX/3dA;->A00(ILjava/util/List;)I

    .line 3054
    move-result v2

    .line 3055
    iget v7, v0, LX/MLg;->A00:I

    .line 3057
    if-le v2, v7, :cond_c48

    .line 3059
    if-gt v2, v1, :cond_c48

    .line 3061
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3064
    move-result v7

    .line 3065
    add-int/lit8 v9, v7, -0x1

    .line 3067
    if-eqz v6, :cond_bff

    .line 3069
    add-int/lit8 v9, v7, -0x2

    .line 3071
    :cond_bff
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 3074
    move-result-object v11

    .line 3075
    iget-object v7, v0, LX/MLg;->A0H:LX/1KE;

    .line 3077
    invoke-static {v7}, LX/Ksl;->A0G(LX/1KD;)I

    .line 3080
    move-result v8

    .line 3081
    iget-object v7, v11, LX/Mhv;->A01:LX/08a;

    .line 3083
    invoke-static {v7}, LX/MIE;->A01(LX/08a;)Z

    .line 3086
    move-result v7

    .line 3087
    if-eqz v7, :cond_c48

    .line 3089
    new-instance v10, LX/LQS;

    .line 3091
    invoke-direct {v10}, LX/LQS;-><init>()V

    .line 3094
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 3097
    move-result-object v7

    .line 3098
    iput-object v7, v10, LX/LQS;->A00:Ljava/lang/Integer;

    .line 3100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3103
    move-result-object v7

    .line 3104
    iput-object v7, v10, LX/LQS;->A01:Ljava/lang/Integer;

    .line 3106
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3109
    move-result-object v7

    .line 3110
    iput-object v7, v10, LX/LQS;->A02:Ljava/lang/Integer;

    .line 3112
    invoke-static {v10, v11}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 3115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3118
    move-result-object v13

    .line 3119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3122
    move-result-object v16

    .line 3123
    const/4 v12, 0x0

    .line 3124
    move-object v15, v12

    .line 3125
    move-object/from16 v17, v12

    .line 3127
    move-object/from16 v18, v12

    .line 3129
    move-object/from16 v19, v12

    .line 3131
    move-object/from16 v20, v12

    .line 3133
    move-object/from16 v21, v12

    .line 3135
    move-object/from16 v22, v12

    .line 3137
    move-object v14, v12

    .line 3138
    invoke-static/range {v10 .. v22}, LX/Mhv;->A04(LX/LQS;LX/Mhv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 3141
    invoke-static {v10, v11}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 3144
    :cond_c48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3147
    move-result v10

    .line 3148
    :goto_c4c
    if-ge v3, v10, :cond_ceb

    .line 3150
    add-int v8, v2, v3

    .line 3152
    iget v7, v0, LX/MLg;->A00:I

    .line 3154
    if-le v8, v7, :cond_cdd

    .line 3156
    if-gt v8, v1, :cond_cdd

    .line 3158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3161
    move-result-object v7

    .line 3162
    instance-of v7, v7, LX/LZj;

    .line 3164
    if-eqz v7, :cond_cdd

    .line 3166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3169
    move-result-object v8

    .line 3170
    const-string v7, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem"

    .line 3172
    invoke-static {v8, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    check-cast v8, LX/LZj;

    .line 3177
    iget-object v7, v8, LX/LZj;->A01:LX/M9x;

    .line 3179
    iget-object v9, v7, LX/M9x;->A08:Ljava/lang/String;

    .line 3181
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 3184
    move-result-object v12

    .line 3185
    if-eqz v5, :cond_ce1

    .line 3187
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3190
    move-result-object v8

    .line 3191
    iget v7, v5, LX/M9M;->A01:I

    .line 3193
    if-eqz v7, :cond_c84

    .line 3195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    move-result-object v11

    .line 3199
    const-string v7, "contacts_size"

    .line 3201
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    :cond_c84
    iget v7, v5, LX/M9M;->A00:I

    .line 3206
    if-eqz v7, :cond_c91

    .line 3208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3211
    move-result-object v11

    .line 3212
    const-string v7, "chats_size"

    .line 3214
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    :cond_c91
    iget v7, v5, LX/M9M;->A02:I

    .line 3219
    if-eqz v7, :cond_c9e

    .line 3221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3224
    move-result-object v11

    .line 3225
    const-string v7, "groups_in_common_size"

    .line 3227
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    :cond_c9e
    iget v7, v5, LX/M9M;->A03:I

    .line 3232
    if-eqz v7, :cond_cab

    .line 3234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3237
    move-result-object v11

    .line 3238
    const-string v7, "invitable_contacts_size"

    .line 3240
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    :cond_cab
    iget v7, v5, LX/M9M;->A05:I

    .line 3245
    if-eqz v7, :cond_cb8

    .line 3247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    move-result-object v11

    .line 3251
    const-string v7, "messages_size"

    .line 3253
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    :cond_cb8
    iget v7, v5, LX/M9M;->A04:I

    .line 3258
    if-eqz v7, :cond_cc5

    .line 3260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3263
    move-result-object v11

    .line 3264
    const-string v7, "media_pills_size"

    .line 3266
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    :cond_cc5
    const-string v7, "has_more_businesses"

    .line 3271
    invoke-static {v7, v8, v6}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 3274
    :goto_cca
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 3277
    move-result-object v14

    .line 3278
    const/4 v13, 0x0

    .line 3279
    const/16 v19, 0x0

    .line 3281
    move-object/from16 v16, v13

    .line 3283
    move-object v15, v13

    .line 3284
    move-object/from16 v18, v8

    .line 3286
    move/from16 v20, v19

    .line 3288
    move-object/from16 v17, v9

    .line 3290
    invoke-virtual/range {v12 .. v20}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 3293
    :cond_cdd
    add-int/lit8 v3, v3, 0x1

    .line 3295
    goto/16 :goto_c4c

    .line 3297
    :cond_ce1
    const/4 v8, 0x0

    .line 3298
    goto :goto_cca

    .line 3299
    :cond_ce3
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3302
    move-result-object v2

    .line 3303
    instance-of v6, v2, LX/LZd;

    .line 3305
    goto/16 :goto_be7

    .line 3307
    :cond_ceb
    iput v1, v0, LX/MLg;->A00:I

    .line 3309
    :cond_ced
    return-void

    :pswitch_data_cee
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_78  #00000001
        :pswitch_a9  #00000002
        :pswitch_d4  #00000003
        :pswitch_f7  #00000004
        :pswitch_11e  #00000005
        :pswitch_12e  #00000006
        :pswitch_146  #00000007
        :pswitch_198  #00000008
        :pswitch_1a8  #00000009
        :pswitch_1ce  #0000000a
        :pswitch_206  #0000000b
        :pswitch_216  #0000000c
        :pswitch_226  #0000000d
        :pswitch_23c  #0000000e
        :pswitch_26c  #0000000f
        :pswitch_27f  #00000010
        :pswitch_320  #00000011
        :pswitch_33e  #00000012
        :pswitch_35d  #00000013
        :pswitch_387  #00000014
        :pswitch_3b7  #00000015
        :pswitch_3f9  #00000016
        :pswitch_413  #00000017
        :pswitch_42d  #00000018
        :pswitch_450  #00000019
        :pswitch_4fe  #0000001a
        :pswitch_518  #0000001b
        :pswitch_542  #0000001c
        :pswitch_55c  #0000001d
        :pswitch_5b0  #0000001e
        :pswitch_5f6  #0000001f
        :pswitch_610  #00000020
        :pswitch_662  #00000021
        :pswitch_69c  #00000022
        :pswitch_6c0  #00000023
        :pswitch_6e9  #00000024
        :pswitch_722  #00000025
        :pswitch_75a  #00000026
        :pswitch_7b3  #00000027
        :pswitch_830  #00000028
        :pswitch_857  #00000029
        :pswitch_8a0  #0000002a
        :pswitch_8b5  #0000002b
        :pswitch_9e6  #0000002c
        :pswitch_a40  #0000002d
        :pswitch_a8c  #0000002e
        :pswitch_af3  #0000002f
        :pswitch_b9b  #00000030
    .end packed-switch
.end method
