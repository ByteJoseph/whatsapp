.class public LX/AZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9wp;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZ5;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1a

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AZ5;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AZ5;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/AZ5;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/AZ5;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/8vM;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/AZ5;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x12

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, LX/AZ5;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/AZ5;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p2, p0, LX/AZ5;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/AZ5;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/AZ5;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/AZ5;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/AZ5;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AZ5;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/AZ5;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 83

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/AZ5;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_976

    .line 7
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/AoO;

    .line 11
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 15
    invoke-interface {v1, v0}, LX/AoO;->Cfg(Landroid/net/Uri;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x25
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;

    .line 23
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0DP;

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_12

    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_12

    .line 39
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchUploadDataFilesActivity;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v2}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    goto/16 :goto_95c

    .line 58
    :pswitch_3a  #0x24
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, LX/8zN;

    .line 62
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/AB0;

    .line 66
    iget-object v0, v3, LX/8zN;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 74
    iget-object v0, v2, LX/AB0;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_12

    .line 86
    iget-object v7, v3, LX/8nA;->A09:LX/0KG;

    .line 88
    const/16 v0, 0x23

    .line 90
    goto/16 :goto_1d2

    .line 92
    :pswitch_5c  #0x22
    iget-object v10, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 94
    check-cast v10, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 96
    iget-object v8, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 98
    const-string v1, "android.intent.action.PICK"

    .line 100
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 102
    new-instance v12, Landroid/content/Intent;

    .line 104
    invoke-direct {v12, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    iget v1, v10, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_ee

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v1, v0, :cond_eb

    .line 115
    const-string v0, "image/*"

    .line 117
    :goto_75
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v12, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_12

    .line 138
    const v0, 0x7f130002

    .line 141
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    move-result-object v11

    .line 152
    new-instance v9, LX/I7p;

    .line 154
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    const/high16 v0, -0x80000000

    .line 159
    iput v0, v9, LX/I7p;->element:I

    .line 161
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    move-result v4

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v7

    .line 169
    :goto_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_889

    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 181
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 203
    move-result v1

    .line 204
    iget v0, v9, LX/I7p;->element:I

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v0

    .line 210
    iput v0, v9, LX/I7p;->element:I

    .line 212
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 214
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 216
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 219
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 221
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 223
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 226
    new-instance v0, LX/9mB;

    .line 228
    invoke-direct {v0, v5, v3, v2, v1}, LX/9mB;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_a9

    .line 235
    :cond_eb
    const-string v0, "video/*"

    .line 237
    goto :goto_75

    .line 238
    :cond_ee
    const-string v0, "image/gif"

    .line 240
    goto :goto_75

    .line 241
    :pswitch_f1  #0x21
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 243
    check-cast v3, LX/9va;

    .line 245
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 247
    sget-object v0, LX/9IM;->A05:LX/9IM;

    .line 249
    if-eq v1, v0, :cond_113

    .line 251
    sget-object v0, LX/9IM;->A0D:LX/9IM;

    .line 253
    if-eq v1, v0, :cond_113

    .line 255
    sget-object v2, LX/00G;->A03:LX/00G;

    .line 257
    iget-object v0, v3, LX/9va;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/9S8;->A01:LX/00g;

    .line 265
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_113

    .line 274
    return-void

    .line 275
    :cond_113
    iget-object v0, v3, LX/9va;->A01:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/9zG;

    .line 283
    invoke-virtual {v1}, LX/9zG;->A03()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 289
    iget-object v0, v1, LX/9zG;->A01:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/12b;

    .line 297
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_89d

    .line 303
    invoke-static {v1}, LX/9zG;->A01(LX/9zG;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_89d

    .line 309
    invoke-static {v1}, LX/9zG;->A00(LX/9zG;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_89d

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x1e, 0x1f
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 318
    check-cast v1, LX/AFd;

    .line 320
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 322
    check-cast v2, LX/1eC;

    .line 324
    iget-object v0, v1, LX/AFd;->A05:LX/9mu;

    .line 326
    iget-boolean v0, v0, LX/9mu;->A03:Z

    .line 328
    if-eqz v0, :cond_156

    .line 330
    iget-object v0, v1, LX/AFd;->A01:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/8ch;

    .line 338
    invoke-virtual {v0, v2}, LX/8ch;->A0I(LX/1eC;)V

    .line 341
    return-void

    .line 342
    :cond_156
    iget-object v1, v1, LX/AFd;->A00:LX/00y;

    .line 344
    if-eqz v1, :cond_12

    .line 346
    instance-of v0, v2, LX/91V;

    .line 348
    if-eqz v0, :cond_12

    .line 350
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/8ev;

    .line 356
    invoke-virtual {v0, v2}, LX/8ev;->A04(LX/1AZ;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 362
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/8ev;

    .line 368
    check-cast v2, LX/91V;

    .line 370
    iget-object v0, v2, LX/91V;->A02:LX/1e9;

    .line 372
    invoke-virtual {v1, v0}, LX/8ev;->Brh(LX/1e9;)V

    .line 375
    return-void

    .line 376
    :pswitch_178  #0x1a
    iget-object v5, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 378
    check-cast v5, LX/9wp;

    .line 380
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 382
    check-cast v3, Landroid/view/View;

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 387
    move-result-object v0

    .line 388
    const/high16 v1, 0x3f800000  # 1.0f

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v5, LX/9wp;->A04:Landroid/view/animation/Interpolator;

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 411
    move-result-object v2

    .line 412
    const/16 v1, 0x1b

    .line 414
    new-instance v0, LX/AZ5;

    .line 416
    invoke-direct {v0, v3, v5, v1}, LX/AZ5;-><init>(Landroid/view/View;LX/9wp;I)V

    .line 419
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v5, LX/9wp;->A01:Landroid/view/ViewPropertyAnimator;

    .line 425
    if-eqz v0, :cond_12

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x18
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 433
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 435
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 437
    check-cast v2, LX/9WB;

    .line 439
    iget-object v1, v2, LX/9WB;->A00:LX/A4N;

    .line 441
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/9tr;

    .line 449
    invoke-virtual {v0, v1}, LX/9tr;->A02(LX/A4N;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_12

    .line 455
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x1

    .line 460
    if-ne v1, v0, :cond_12

    .line 462
    iget-object v7, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 464
    const/16 v0, 0x17

    .line 466
    :goto_1d2
    new-instance v1, LX/AZ5;

    .line 468
    invoke-direct {v1, v2, v3, v0}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    goto/16 :goto_916

    .line 473
    :pswitch_1d9  #0x17
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 475
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 477
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 479
    check-cast v1, LX/9WB;

    .line 481
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/9WB;

    .line 483
    if-ne v0, v1, :cond_12

    .line 485
    const/4 v0, 0x0

    .line 486
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/9WB;

    .line 488
    iget-object v0, v1, LX/9WB;->A01:Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0x14
    iget-object v5, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 496
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 498
    iget-object v4, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 500
    check-cast v4, Landroid/view/View;

    .line 502
    iget-object v6, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0H:LX/00q;

    .line 504
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 507
    move-result-object v3

    .line 508
    const v2, 0x7f1217fe

    .line 511
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/9vr;

    .line 513
    const/4 v0, 0x0

    .line 514
    if-eqz v1, :cond_206

    .line 516
    iget-object v0, v1, LX/9vr;->A05:Ljava/lang/String;

    .line 518
    :cond_206
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    const/16 v0, 0xf

    .line 535
    invoke-static {v5, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 538
    move-result-object v1

    .line 539
    const v0, 0x2a4bc2d0

    .line 542
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 545
    iget-object v1, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 547
    instance-of v0, v1, LX/L6h;

    .line 549
    if-eqz v0, :cond_12

    .line 551
    check-cast v1, LX/L6h;

    .line 553
    if-eqz v1, :cond_12

    .line 555
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_12

    .line 561
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0I:LX/00q;

    .line 567
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 570
    move-result-object v1

    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    new-instance v0, LX/9tF;

    .line 577
    invoke-direct {v0, v2, v4, v1, v3}, LX/9tF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 580
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A03:LX/9tF;

    .line 582
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;)V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x13
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 588
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 590
    iget-object v6, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 592
    check-cast v6, LX/8vM;

    .line 594
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_12

    .line 600
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    if-eqz v4, :cond_12

    .line 604
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 607
    move-result-object v2

    .line 608
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0p:LX/00q;

    .line 610
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 613
    move-result v1

    .line 614
    const v0, 0x7f071043

    .line 617
    if-eqz v1, :cond_26e

    .line 619
    const v0, 0x7f071341

    .line 622
    :cond_26e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    move-result v1

    .line 626
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 628
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 631
    move-result v0

    .line 632
    new-instance v3, LX/5dd;

    .line 634
    invoke-direct {v3, v5, v1, v0}, LX/5dd;-><init>(Landroid/content/Context;IZ)V

    .line 637
    iget v2, v6, LX/8vM;->A00:I

    .line 639
    iget v1, v6, LX/8vM;->A01:I

    .line 641
    iget v0, v6, LX/8vM;->A02:I

    .line 643
    sub-int/2addr v1, v2

    .line 644
    iput v1, v3, LX/5dd;->A00:I

    .line 646
    iput v0, v3, LX/5dd;->A01:I

    .line 648
    iput v2, v3, LX/7FQ;->A00:I

    .line 650
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_12

    .line 656
    invoke-virtual {v0, v3}, LX/1Or;->A0w(LX/7FQ;)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x12
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 662
    check-cast v3, LX/8vM;

    .line 664
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 666
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 668
    iget v1, v3, LX/8vM;->A00:I

    .line 670
    const/4 v0, -0x1

    .line 671
    if-eq v1, v0, :cond_12

    .line 673
    iget-boolean v0, v3, LX/8vM;->A06:Z

    .line 675
    if-eqz v0, :cond_12

    .line 677
    iget-object v7, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0KG;

    .line 679
    const/16 v0, 0x13

    .line 681
    new-instance v1, LX/AZ5;

    .line 683
    invoke-direct {v1, v2, v3, v0}, LX/AZ5;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/8vM;I)V

    .line 686
    goto/16 :goto_916

    .line 688
    :pswitch_2b0  #0x11
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 690
    check-cast v1, LX/A1K;

    .line 692
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 694
    check-cast v3, Landroid/app/Activity;

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-boolean v0, v1, LX/A1K;->A0P:Z

    .line 699
    invoke-static {v1}, LX/A1K;->A08(LX/A1K;)V

    .line 702
    iget-object v2, v1, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 704
    if-eqz v2, :cond_2e2

    .line 706
    iget-object v4, v1, LX/A1K;->A0j:LX/91n;

    .line 708
    const/4 v0, 0x3

    .line 709
    new-instance v6, LX/AAU;

    .line 711
    invoke-direct {v6, v1, v0}, LX/AAU;-><init>(Ljava/lang/Object;I)V

    .line 714
    iget-object v5, v1, LX/A1K;->A0k:LX/Akz;

    .line 716
    invoke-virtual {v1}, LX/A1K;->A0r()Z

    .line 719
    move-result v13

    .line 720
    invoke-virtual {v1}, LX/A1K;->A0q()Z

    .line 723
    move-result v14

    .line 724
    invoke-virtual {v1}, LX/A1K;->A0t()Z

    .line 727
    move-result v15

    .line 728
    const/4 v7, 0x0

    .line 729
    const-string v11, ""

    .line 731
    move-object v9, v7

    .line 732
    move-object v10, v7

    .line 733
    move-object v12, v7

    .line 734
    move-object v8, v7

    .line 735
    invoke-virtual/range {v2 .. v15}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05(Landroid/app/Activity;LX/91n;LX/Akz;LX/Al1;LX/AiI;LX/AiJ;LX/9bx;LX/AAV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 738
    :cond_2e2
    iget-object v0, v1, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 740
    if-eqz v0, :cond_2ed

    .line 742
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 744
    if-eqz v0, :cond_2ed

    .line 746
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 749
    :cond_2ed
    iget-object v3, v1, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 751
    if-eqz v3, :cond_12

    .line 753
    const/16 v0, 0x25

    .line 755
    invoke-static {v1, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 758
    move-result-object v2

    .line 759
    const/16 v0, 0x64

    .line 761
    invoke-virtual {v1, v0}, LX/A1K;->A0K(I)J

    .line 764
    move-result-wide v0

    .line 765
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x10
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 771
    check-cast v0, LX/9cP;

    .line 773
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 775
    check-cast v1, LX/0DP;

    .line 777
    iget-object v0, v0, LX/9cP;->A08:Lkotlin/jvm/functions/Function0;

    .line 779
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/CzX;

    .line 785
    if-eqz v0, :cond_12

    .line 787
    invoke-virtual {v0, v1}, LX/CzX;->A01(LX/0DP;)V

    .line 790
    return-void

    .line 791
    :pswitch_317  #0xf
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 793
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 795
    iget-object v5, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 797
    check-cast v5, LX/9Ki;

    .line 799
    instance-of v0, v5, LX/8vD;

    .line 801
    if-eqz v0, :cond_35c

    .line 803
    check-cast v5, LX/8vD;

    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    iget-object v0, v5, LX/8vD;->A05:Ljava/util/List;

    .line 811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v4

    .line 815
    const/4 v2, 0x0

    .line 816
    :goto_330
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_34a

    .line 822
    invoke-static {v4}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 825
    move-result-object v1

    .line 826
    instance-of v0, v1, LX/9DC;

    .line 828
    if-eqz v0, :cond_348

    .line 830
    check-cast v1, LX/9DC;

    .line 832
    iget-object v0, v1, LX/9DC;->A02:Ljava/util/List;

    .line 834
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 837
    move-result v0

    .line 838
    :goto_346
    add-int/2addr v2, v0

    .line 839
    goto :goto_330

    .line 840
    :cond_348
    const/4 v0, 0x0

    .line 841
    goto :goto_346

    .line 842
    :cond_34a
    iget-object v0, v5, LX/8vD;->A03:Ljava/util/List;

    .line 844
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 847
    move-result v0

    .line 848
    add-int/2addr v2, v0

    .line 849
    iget-object v0, v5, LX/8vD;->A04:Ljava/util/List;

    .line 851
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 854
    move-result v0

    .line 855
    add-int/2addr v2, v0

    .line 856
    const/4 v0, 0x1

    .line 857
    if-lt v2, v0, :cond_35c

    .line 859
    goto :goto_35d

    .line 860
    :cond_35c
    const/4 v0, 0x0

    .line 861
    :goto_35d
    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q:Z

    .line 863
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/9dK;

    .line 865
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 867
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_12

    .line 873
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 876
    return-void

    .line 877
    :pswitch_36d  #0xd
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/8w9;

    .line 881
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 883
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 885
    iget-boolean v0, v1, LX/8w9;->A04:Z

    .line 887
    if-eqz v0, :cond_380

    .line 889
    iget-object v0, v1, LX/8w9;->A02:LX/9Lk;

    .line 891
    instance-of v0, v0, LX/9D1;

    .line 893
    const/4 v2, 0x1

    .line 894
    if-nez v0, :cond_381

    .line 896
    :cond_380
    const/4 v2, 0x0

    .line 897
    :cond_381
    iget-object v1, v1, LX/8w9;->A01:LX/9dK;

    .line 899
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 901
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v2, :cond_12

    .line 907
    if-nez v0, :cond_12

    .line 909
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 912
    return-void

    .line 913
    :pswitch_391  #0x9
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 915
    check-cast v1, LX/9Fl;

    .line 917
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 919
    check-cast v3, Ljava/lang/CharSequence;

    .line 921
    const/4 v0, 0x0

    .line 922
    iput-object v0, v1, LX/9Fl;->A00:Ljava/lang/Object;

    .line 924
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 927
    move-result-object v2

    .line 928
    iget-object v1, v1, LX/9Fl;->A01:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 932
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:Ljava/lang/String;

    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_12

    .line 940
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_12

    .line 946
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0x8
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 956
    check-cast v0, LX/MQd;

    .line 958
    iget-object v0, v0, LX/MQd;->A00:Ljava/lang/Object;

    .line 960
    check-cast v0, LX/A6t;

    .line 962
    iget-object v10, v0, LX/A6t;->A01:LX/A0Q;

    .line 964
    sget v0, LX/A0Q;->A0W:I

    .line 966
    iget-object v5, v10, LX/A0Q;->A0Q:[LX/9tu;

    .line 968
    iget v0, v10, LX/A0Q;->A00:I

    .line 970
    aget-object v0, v5, v0

    .line 972
    invoke-virtual {v0}, LX/9tu;->A00()I

    .line 975
    move-result v4

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_3d2
    if-ge v2, v4, :cond_12

    .line 980
    iget v0, v10, LX/A0Q;->A00:I

    .line 982
    aget-object v0, v5, v0

    .line 984
    iget-object v1, v10, LX/A0Q;->A0L:LX/00T;

    .line 986
    invoke-virtual {v0, v1, v2}, LX/9tu;->A01(LX/00T;I)[I

    .line 989
    move-result-object v6

    .line 990
    invoke-static {v6}, LX/1c1;->A01([I)J

    .line 993
    move-result-wide v12

    .line 994
    const-wide/16 v7, 0x0

    .line 996
    cmp-long v0, v12, v7

    .line 998
    if-gez v0, :cond_425

    .line 1000
    iget v0, v10, LX/A0Q;->A00:I

    .line 1002
    aget-object v0, v5, v0

    .line 1004
    invoke-virtual {v0, v1, v2}, LX/9tu;->A01(LX/00T;I)[I

    .line 1007
    move-result-object v9

    .line 1008
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1011
    move-result-object v7

    .line 1012
    array-length v8, v9

    .line 1013
    const/4 v1, 0x0

    .line 1014
    :goto_3f6
    if-ge v1, v8, :cond_409

    .line 1016
    aget v0, v9, v1

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    const/16 v0, 0x20

    .line 1027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1030
    add-int/lit8 v1, v1, 0x1

    .line 1032
    goto :goto_3f6

    .line 1033
    :cond_409
    const-string v0, "bad emoji on page "

    .line 1035
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    move-result-object v1

    .line 1039
    iget v0, v10, LX/A0Q;->A00:I

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    const-string v0, " index "

    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    const-string v0, ": "

    .line 1054
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1061
    :cond_425
    sget-object v1, LX/A0Q;->A0Y:Ljava/util/HashMap;

    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1073
    if-eqz v0, :cond_439

    .line 1075
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    if-nez v0, :cond_44d

    .line 1081
    :cond_439
    new-instance v11, LX/2gQ;

    .line 1083
    invoke-direct {v11, v6}, LX/2gQ;-><init>([I)V

    .line 1086
    const/4 v9, 0x0

    .line 1087
    new-instance v8, LX/9Zf;

    .line 1089
    invoke-direct/range {v8 .. v13}, LX/9Zf;-><init>(LX/8gA;LX/A0Q;LX/1bz;J)V

    .line 1092
    sget-object v0, LX/A0Q;->A0V:LX/8fw;

    .line 1094
    invoke-static {v0, v3, v3, v3, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1101
    :cond_44d
    add-int/lit8 v2, v2, 0x1

    .line 1103
    goto :goto_3d2

    .line 1104
    :pswitch_450  #0x2
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v0, LX/AHS;

    .line 1108
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1110
    const v1, 0x142db

    .line 1113
    iget-object v0, v0, LX/AHS;->A01:LX/05b;

    .line 1115
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LX/9zP;

    .line 1121
    iget-object v0, v2, LX/9zP;->A00:LX/ASA;

    .line 1123
    if-eqz v0, :cond_476

    .line 1125
    iget-object v0, v0, LX/ASA;->A02:LX/1g6;

    .line 1127
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1129
    if-eqz v1, :cond_476

    .line 1131
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 1133
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_476

    .line 1139
    invoke-virtual {v2, v1}, LX/9zP;->A03(LX/1dJ;)V

    .line 1142
    :cond_476
    iget-object v1, v2, LX/9zP;->A01:LX/1dJ;

    .line 1144
    if-eqz v1, :cond_485

    .line 1146
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 1148
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_485

    .line 1154
    invoke-virtual {v2, v1}, LX/9zP;->A03(LX/1dJ;)V

    .line 1157
    :cond_485
    iget-object v1, v2, LX/9zP;->A02:LX/1dJ;

    .line 1159
    if-eqz v1, :cond_12

    .line 1161
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 1163
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_12

    .line 1169
    invoke-virtual {v2, v1}, LX/9zP;->A03(LX/1dJ;)V

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x1
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v0, LX/AHS;

    .line 1177
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v3, Ljava/util/List;

    .line 1181
    const v1, 0x142db

    .line 1184
    iget-object v0, v0, LX/AHS;->A01:LX/05b;

    .line 1186
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LX/9zP;

    .line 1192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1195
    move-result-object v1

    .line 1196
    :goto_4ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_12

    .line 1202
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/1dJ;

    .line 1208
    invoke-virtual {v2, v0}, LX/9zP;->A03(LX/1dJ;)V

    .line 1211
    goto :goto_4ac

    .line 1212
    :pswitch_4bc  #0x2f
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, LX/HUk;

    .line 1216
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1218
    check-cast v1, LX/Apj;

    .line 1220
    iget-object v3, v0, LX/HUk;->A09:LX/Tcq;

    .line 1222
    iget-object v0, v0, LX/HUk;->A0D:LX/9zF;

    .line 1224
    invoke-virtual {v0, v1}, LX/9zF;->A04(LX/Apj;)LX/9nu;

    .line 1227
    move-result-object v2

    .line 1228
    monitor-enter v3

    .line 1229
    :try_start_4cd
    invoke-static {v3}, LX/Tcq;->A00(LX/Tcq;)I

    .line 1232
    move-result v1

    .line 1233
    iget-object v0, v3, LX/Tcq;->A02:LX/00x;

    .line 1235
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/9sT;

    .line 1241
    invoke-virtual {v0, v2, v1}, LX/9sT;->A01(LX/9nu;I)V
    :try_end_4dc
    .catchall {:try_start_4cd .. :try_end_4dc} :catchall_4de

    .line 1244
    monitor-exit v3

    .line 1245
    return-void

    .line 1246
    :catchall_4de
    move-exception v0

    .line 1247
    :try_start_4df
    monitor-exit v3
    :try_end_4e0
    .catchall {:try_start_4df .. :try_end_4e0} :catchall_4de

    .line 1248
    throw v0

    .line 1249
    :pswitch_4e1  #0x2e
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v1, LX/HUk;

    .line 1253
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v0, LX/Apj;

    .line 1257
    iget-object v2, v1, LX/HUk;->A09:LX/Tcq;

    .line 1259
    iget-object v1, v1, LX/HUk;->A0D:LX/9zF;

    .line 1261
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 1264
    move-result-object v3

    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1269
    invoke-static {v3}, LX/9zF;->A00(LX/1AV;)I

    .line 1272
    move-result v6

    .line 1273
    instance-of v0, v3, LX/1yZ;

    .line 1275
    if-eqz v0, :cond_503

    .line 1277
    move-object v0, v3

    .line 1278
    check-cast v0, LX/1eB;

    .line 1280
    invoke-static {v0}, LX/9zF;->A01(LX/1eB;)Z

    .line 1283
    :cond_503
    iget-object v1, v1, LX/9zF;->A02:LX/0GG;

    .line 1285
    invoke-static {v3}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1292
    move-result v1

    .line 1293
    monitor-enter v2

    .line 1294
    :try_start_50e
    iget-object v0, v2, LX/Tcq;->A02:LX/00x;

    .line 1296
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, LX/9sT;

    .line 1302
    invoke-static {v3}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, LX/UkE;->A02()LX/UkA;

    .line 1309
    move-result-object v7

    .line 1310
    const/4 v0, 0x1

    .line 1311
    const-wide/16 v4, 0x1

    .line 1313
    if-eq v6, v0, :cond_5d2

    .line 1315
    const/4 v0, 0x2

    .line 1316
    if-eq v6, v0, :cond_57a

    .line 1318
    iget-wide v0, v7, LX/UkA;->A0I:J

    .line 1320
    add-long/2addr v0, v4

    .line 1321
    const/16 v9, 0xf

    .line 1323
    const-wide/16 v10, 0x0

    .line 1325
    const v8, -0x40000001  # -1.9999999f

    .line 1328
    move-wide v14, v10

    .line 1329
    move-wide/from16 v16, v10

    .line 1331
    move-wide/from16 v18, v10

    .line 1333
    move-wide/from16 v20, v10

    .line 1335
    move-wide/from16 v22, v10

    .line 1337
    move-wide/from16 v24, v10

    .line 1339
    move-wide/from16 v26, v10

    .line 1341
    move-wide/from16 v28, v10

    .line 1343
    move-wide/from16 v30, v10

    .line 1345
    move-wide/from16 v32, v10

    .line 1347
    move-wide/from16 v34, v10

    .line 1349
    move-wide/from16 v36, v10

    .line 1351
    move-wide/from16 v38, v10

    .line 1353
    move-wide/from16 v40, v10

    .line 1355
    move-wide/from16 v42, v10

    .line 1357
    move-wide/from16 v44, v10

    .line 1359
    move-wide/from16 v46, v10

    .line 1361
    move-wide/from16 v48, v10

    .line 1363
    move-wide/from16 v50, v10

    .line 1365
    move-wide/from16 v52, v10

    .line 1367
    move-wide/from16 v54, v10

    .line 1369
    move-wide/from16 v56, v10

    .line 1371
    move-wide/from16 v58, v10

    .line 1373
    move-wide/from16 v60, v10

    .line 1375
    move-wide/from16 v62, v10

    .line 1377
    move-wide/from16 v64, v10

    .line 1379
    move-wide/from16 v66, v10

    .line 1381
    move-wide/from16 v68, v10

    .line 1383
    move-wide/from16 v72, v10

    .line 1385
    move-wide/from16 v74, v10

    .line 1387
    move-wide/from16 v76, v10

    .line 1389
    move-wide/from16 v78, v10

    .line 1391
    move-wide/from16 v80, v10

    .line 1393
    move-wide v12, v10

    .line 1394
    move-wide/from16 v70, v0

    .line 1396
    invoke-static/range {v7 .. v81}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 1399
    move-result-object v7

    .line 1400
    goto/16 :goto_677

    .line 1402
    :cond_57a
    if-eqz v1, :cond_57e

    .line 1404
    goto/16 :goto_625

    .line 1406
    :cond_57e
    iget-wide v0, v7, LX/UkA;->A0G:J

    .line 1408
    add-long/2addr v0, v4

    .line 1409
    const/16 v9, 0xf

    .line 1411
    const-wide/16 v10, 0x0

    .line 1413
    const v8, -0x10000001

    .line 1416
    move-wide v14, v10

    .line 1417
    move-wide/from16 v16, v10

    .line 1419
    move-wide/from16 v18, v10

    .line 1421
    move-wide/from16 v20, v10

    .line 1423
    move-wide/from16 v22, v10

    .line 1425
    move-wide/from16 v24, v10

    .line 1427
    move-wide/from16 v26, v10

    .line 1429
    move-wide/from16 v28, v10

    .line 1431
    move-wide/from16 v30, v10

    .line 1433
    move-wide/from16 v32, v10

    .line 1435
    move-wide/from16 v34, v10

    .line 1437
    move-wide/from16 v36, v10

    .line 1439
    move-wide/from16 v38, v10

    .line 1441
    move-wide/from16 v40, v10

    .line 1443
    move-wide/from16 v42, v10

    .line 1445
    move-wide/from16 v44, v10

    .line 1447
    move-wide/from16 v46, v10

    .line 1449
    move-wide/from16 v48, v10

    .line 1451
    move-wide/from16 v50, v10

    .line 1453
    move-wide/from16 v52, v10

    .line 1455
    move-wide/from16 v54, v10

    .line 1457
    move-wide/from16 v56, v10

    .line 1459
    move-wide/from16 v58, v10

    .line 1461
    move-wide/from16 v60, v10

    .line 1463
    move-wide/from16 v62, v10

    .line 1465
    move-wide/from16 v64, v10

    .line 1467
    move-wide/from16 v68, v10

    .line 1469
    move-wide/from16 v70, v10

    .line 1471
    move-wide/from16 v72, v10

    .line 1473
    move-wide/from16 v74, v10

    .line 1475
    move-wide/from16 v76, v10

    .line 1477
    move-wide/from16 v78, v10

    .line 1479
    move-wide/from16 v80, v10

    .line 1481
    move-wide v12, v10

    .line 1482
    move-wide/from16 v66, v0

    .line 1484
    invoke-static/range {v7 .. v81}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 1487
    move-result-object v7

    .line 1488
    goto/16 :goto_677

    .line 1490
    :cond_5d2
    iget-wide v0, v7, LX/UkA;->A0B:J

    .line 1492
    add-long/2addr v0, v4

    .line 1493
    const/16 v9, 0xf

    .line 1495
    const-wide/16 v10, 0x0

    .line 1497
    const v8, -0x1000001

    .line 1500
    move-wide v14, v10

    .line 1501
    move-wide/from16 v16, v10

    .line 1503
    move-wide/from16 v18, v10

    .line 1505
    move-wide/from16 v20, v10

    .line 1507
    move-wide/from16 v22, v10

    .line 1509
    move-wide/from16 v24, v10

    .line 1511
    move-wide/from16 v26, v10

    .line 1513
    move-wide/from16 v28, v10

    .line 1515
    move-wide/from16 v30, v10

    .line 1517
    move-wide/from16 v32, v10

    .line 1519
    move-wide/from16 v34, v10

    .line 1521
    move-wide/from16 v36, v10

    .line 1523
    move-wide/from16 v38, v10

    .line 1525
    move-wide/from16 v40, v10

    .line 1527
    move-wide/from16 v42, v10

    .line 1529
    move-wide/from16 v44, v10

    .line 1531
    move-wide/from16 v46, v10

    .line 1533
    move-wide/from16 v48, v10

    .line 1535
    move-wide/from16 v50, v10

    .line 1537
    move-wide/from16 v52, v10

    .line 1539
    move-wide/from16 v54, v10

    .line 1541
    move-wide/from16 v56, v10

    .line 1543
    move-wide/from16 v60, v10

    .line 1545
    move-wide/from16 v62, v10

    .line 1547
    move-wide/from16 v64, v10

    .line 1549
    move-wide/from16 v66, v10

    .line 1551
    move-wide/from16 v68, v10

    .line 1553
    move-wide/from16 v70, v10

    .line 1555
    move-wide/from16 v72, v10

    .line 1557
    move-wide/from16 v74, v10

    .line 1559
    move-wide/from16 v76, v10

    .line 1561
    move-wide/from16 v78, v10

    .line 1563
    move-wide/from16 v80, v10

    .line 1565
    move-wide v12, v10

    .line 1566
    move-wide/from16 v58, v0

    .line 1568
    invoke-static/range {v7 .. v81}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 1571
    move-result-object v7

    .line 1572
    goto :goto_677

    .line 1573
    :goto_625
    iget-wide v0, v7, LX/UkA;->A0D:J

    .line 1575
    add-long/2addr v0, v4

    .line 1576
    const/16 v9, 0xf

    .line 1578
    const-wide/16 v10, 0x0

    .line 1580
    const v8, -0x4000001

    .line 1583
    move-wide v14, v10

    .line 1584
    move-wide/from16 v16, v10

    .line 1586
    move-wide/from16 v18, v10

    .line 1588
    move-wide/from16 v20, v10

    .line 1590
    move-wide/from16 v22, v10

    .line 1592
    move-wide/from16 v24, v10

    .line 1594
    move-wide/from16 v26, v10

    .line 1596
    move-wide/from16 v28, v10

    .line 1598
    move-wide/from16 v30, v10

    .line 1600
    move-wide/from16 v32, v10

    .line 1602
    move-wide/from16 v34, v10

    .line 1604
    move-wide/from16 v36, v10

    .line 1606
    move-wide/from16 v38, v10

    .line 1608
    move-wide/from16 v40, v10

    .line 1610
    move-wide/from16 v42, v10

    .line 1612
    move-wide/from16 v44, v10

    .line 1614
    move-wide/from16 v46, v10

    .line 1616
    move-wide/from16 v48, v10

    .line 1618
    move-wide/from16 v50, v10

    .line 1620
    move-wide/from16 v52, v10

    .line 1622
    move-wide/from16 v54, v10

    .line 1624
    move-wide/from16 v56, v10

    .line 1626
    move-wide/from16 v58, v10

    .line 1628
    move-wide/from16 v60, v10

    .line 1630
    move-wide/from16 v64, v10

    .line 1632
    move-wide/from16 v66, v10

    .line 1634
    move-wide/from16 v68, v10

    .line 1636
    move-wide/from16 v70, v10

    .line 1638
    move-wide/from16 v72, v10

    .line 1640
    move-wide/from16 v74, v10

    .line 1642
    move-wide/from16 v76, v10

    .line 1644
    move-wide/from16 v78, v10

    .line 1646
    move-wide/from16 v80, v10

    .line 1648
    move-wide v12, v10

    .line 1649
    move-wide/from16 v62, v0

    .line 1651
    invoke-static/range {v7 .. v81}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 1654
    move-result-object v7

    .line 1655
    :goto_677
    invoke-static {v3}, LX/9sT;->A00(LX/9sT;)LX/UkE;

    .line 1658
    move-result-object v5

    .line 1659
    iget-wide v0, v7, LX/UkA;->A0T:J

    .line 1661
    const-wide/16 v3, 0x1

    .line 1663
    add-long/2addr v0, v3

    .line 1664
    const v8, -0x400001

    .line 1667
    move-wide/from16 v58, v10

    .line 1669
    move-wide/from16 v62, v10

    .line 1671
    move-wide/from16 v66, v10

    .line 1673
    move-wide/from16 v70, v10

    .line 1675
    move-wide/from16 v54, v0

    .line 1677
    invoke-static/range {v7 .. v81}, LX/UkA;->A00(LX/UkA;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/UkA;

    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v5, v0}, LX/UkE;->A04(LX/UkA;)V
    :try_end_694
    .catchall {:try_start_50e .. :try_end_694} :catchall_696

    .line 1684
    monitor-exit v2

    .line 1685
    return-void

    .line 1686
    :catchall_696
    move-exception v0

    .line 1687
    :try_start_697
    monitor-exit v2
    :try_end_698
    .catchall {:try_start_697 .. :try_end_698} :catchall_696

    .line 1688
    throw v0

    .line 1689
    :pswitch_699  #0x2d
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1691
    check-cast v2, LX/1ti;

    .line 1693
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1695
    check-cast v1, LX/HOW;

    .line 1697
    const/4 v0, -0x1

    .line 1698
    invoke-virtual {v2, v1, v0}, LX/1ti;->A0e(LX/HOW;I)Z

    .line 1701
    return-void

    .line 1702
    :pswitch_6a6  #0x2c
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v3, Landroid/content/Context;

    .line 1706
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v2, Landroid/net/Uri;

    .line 1710
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 1712
    new-instance v0, Landroid/content/Intent;

    .line 1714
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1717
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1724
    return-void

    .line 1725
    :pswitch_6bd  #0x2b
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1727
    check-cast v2, LX/8zv;

    .line 1729
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1731
    check-cast v3, LX/9YN;

    .line 1733
    invoke-virtual {v2}, LX/0Yt;->A0J()LX/08a;

    .line 1736
    move-result-object v1

    .line 1737
    const/16 v0, 0x27a1

    .line 1739
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_6df

    .line 1745
    iget-object v2, v2, LX/8zv;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1747
    iget-object v1, v3, LX/9YN;->A01:Ljava/lang/String;

    .line 1749
    iget-object v0, v3, LX/9YN;->A00:Ljava/lang/String;

    .line 1751
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    return-void

    .line 1759
    :cond_6df
    iget-object v0, v3, LX/9YN;->A00:Ljava/lang/String;

    .line 1761
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x2a
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v1, LX/9zS;

    .line 1773
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v0, LX/92J;

    .line 1777
    invoke-static {v0, v1}, LX/9zS;->A00(LX/92J;LX/9zS;)V

    .line 1780
    return-void

    .line 1781
    :pswitch_6f5  #0x29
    iget-object v6, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v6, LX/0jx;

    .line 1785
    iget-object v7, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1787
    check-cast v7, LX/9gz;

    .line 1789
    monitor-enter v6

    .line 1790
    :try_start_6fe
    const/4 v0, 0x0

    .line 1791
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 1794
    iget-object v2, v6, LX/0jx;->A00:LX/0DU;

    .line 1796
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1799
    move-result-object v1

    .line 1800
    iget-object v0, v7, LX/9gz;->A0E:Ljava/lang/String;

    .line 1802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    iget v0, v7, LX/9gz;->A0C:I

    .line 1807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v2, v0, v7}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    iget-object v5, v6, LX/0jx;->A01:LX/08s;

    .line 1819
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J
    :try_end_71e
    .catchall {:try_start_6fe .. :try_end_71e} :catchall_750

    .line 1822
    :try_start_71e
    iget-object v0, v6, LX/0jx;->A02:LX/0ZB;

    .line 1824
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1827
    move-result-object v4
    :try_end_724
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_71e .. :try_end_724} :catch_745
    .catch Ljava/lang/RuntimeException; {:try_start_71e .. :try_end_724} :catch_743
    .catch Ljava/lang/Error; {:try_start_71e .. :try_end_724} :catch_743
    .catchall {:try_start_71e .. :try_end_724} :catchall_750

    .line 1828
    :try_start_724
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1830
    const-string v2, "media_job"

    .line 1832
    invoke-static {v7, v6}, LX/0jx;->A00(LX/9gz;LX/0jx;)Landroid/content/ContentValues;

    .line 1835
    move-result-object v1

    .line 1836
    const-string v0, "MediaJobDataStore/insert"

    .line 1838
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1841
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J
    :try_end_734
    .catchall {:try_start_724 .. :try_end_734} :catchall_739

    .line 1844
    :try_start_734
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_737
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_734 .. :try_end_737} :catch_745
    .catch Ljava/lang/RuntimeException; {:try_start_734 .. :try_end_737} :catch_743
    .catch Ljava/lang/Error; {:try_start_734 .. :try_end_737} :catch_743
    .catchall {:try_start_734 .. :try_end_737} :catchall_750

    .line 1847
    monitor-exit v6

    .line 1848
    return-void

    .line 1849
    :catchall_739
    move-exception v1

    .line 1850
    :try_start_73a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1853
    goto :goto_742
    :try_end_73e
    .catchall {:try_start_73a .. :try_end_73e} :catchall_73e

    .line 1854
    :catchall_73e
    move-exception v0

    .line 1855
    :try_start_73f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1858
    :goto_742
    throw v1
    :try_end_743
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_73f .. :try_end_743} :catch_745
    .catch Ljava/lang/RuntimeException; {:try_start_73f .. :try_end_743} :catch_743
    .catch Ljava/lang/Error; {:try_start_73f .. :try_end_743} :catch_743
    .catchall {:try_start_73f .. :try_end_743} :catchall_750

    .line 1859
    :catch_743
    move-exception v1

    .line 1860
    goto :goto_74c

    .line 1861
    :catch_745
    :try_start_745
    move-exception v1

    .line 1862
    const-string v0, "MediaJobDataStore/insert"

    .line 1864
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    goto :goto_74f

    .line 1868
    :goto_74c
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1871
    :goto_74f
    throw v1

    .line 1872
    :catchall_750
    move-exception v0

    .line 1873
    monitor-exit v6
    :try_end_752
    .catchall {:try_start_745 .. :try_end_752} :catchall_750

    .line 1874
    throw v0

    .line 1875
    :pswitch_753  #0x28
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1877
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1879
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1881
    check-cast v0, Ljava/lang/Runnable;

    .line 1883
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1886
    return-void

    .line 1887
    :pswitch_75f  #0x27
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1889
    check-cast v1, LX/0kb;

    .line 1891
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1893
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 1896
    return-void

    .line 1897
    :pswitch_769  #0x26
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1899
    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 1901
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1903
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1905
    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoThumbnail$lambda$0$0(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V

    .line 1908
    return-void

    .line 1909
    :pswitch_775  #0x23
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1911
    check-cast v0, LX/8zN;

    .line 1913
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1915
    check-cast v2, LX/0xl;

    .line 1917
    iget-object v1, v0, LX/8zN;->A02:LX/1MA;

    .line 1919
    iget-object v0, v0, LX/8zN;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1921
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1924
    return-void

    .line 1925
    :pswitch_785  #0x20
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1927
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 1929
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v2, Ljava/util/Map;

    .line 1933
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 1935
    if-eqz v0, :cond_7ab

    .line 1937
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;

    .line 1939
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00q;

    .line 1941
    :goto_795
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, LX/8l4;

    .line 1947
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v1, v0}, LX/8l4;->A0r(Ljava/util/Set;)V

    .line 1962
    return-void

    .line 1963
    :cond_7ab
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1965
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0P:LX/00q;

    .line 1967
    goto :goto_795

    .line 1968
    :pswitch_7b0  #0x1c
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 1972
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1974
    check-cast v0, Landroid/view/View;

    .line 1976
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1979
    move-result v1

    .line 1980
    const/4 v0, 0x0

    .line 1981
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1984
    return-void

    .line 1985
    :pswitch_7c1  #0x1b
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 1987
    check-cast v2, Landroid/view/View;

    .line 1989
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 1991
    check-cast v1, LX/9wp;

    .line 1993
    const/4 v0, 0x0

    .line 1994
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    iput-boolean v0, v1, LX/9wp;->A02:Z

    .line 1999
    return-void

    .line 2000
    :pswitch_7d0  #0x19
    iget-object v5, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2004
    iget-object v4, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2006
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2c()LX/AnE;

    .line 2009
    move-result-object v3

    .line 2010
    iget-object v2, v5, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 2012
    const/16 v1, 0x1c

    .line 2014
    new-instance v0, LX/AYj;

    .line 2016
    invoke-direct {v0, v4, v3, v5, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2019
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2022
    return-void

    .line 2023
    :pswitch_7e7  #0x16
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2025
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2027
    check-cast v1, Landroid/view/View;

    .line 2029
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 2031
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_80a

    .line 2037
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 2039
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_805

    .line 2045
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 2047
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_80a

    .line 2053
    :cond_805
    const/4 v0, 0x0

    .line 2054
    :goto_806
    invoke-static {v1, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 2057
    return-void

    .line 2058
    :cond_80a
    invoke-static {v1}, LX/KwZ;->A02(Landroid/view/View;)LX/M9P;

    .line 2061
    move-result-object v0

    .line 2062
    iget v0, v0, LX/M9P;->A00:I

    .line 2064
    goto :goto_806

    .line 2065
    :pswitch_811  #0x15
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2067
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2069
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2071
    check-cast v0, LX/Akd;

    .line 2073
    check-cast v0, LX/AV4;

    .line 2075
    iget-object v0, v0, LX/AV4;->A00:Ljava/io/File;

    .line 2077
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    return-void

    .line 2081
    :pswitch_821  #0xe
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2083
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2085
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 2088
    return-void

    .line 2089
    :pswitch_829  #0xc
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2091
    check-cast v1, LX/1B2;

    .line 2093
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2095
    check-cast v0, Landroid/view/ViewGroup;

    .line 2097
    invoke-virtual {v1, v0}, LX/1B2;->A0C(Landroid/view/ViewGroup;)V

    .line 2100
    return-void

    .line 2101
    :pswitch_835  #0xa
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2103
    check-cast v1, LX/8ly;

    .line 2105
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2107
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2109
    invoke-static {v0, v1}, LX/8ly;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/8ly;)V

    .line 2112
    return-void

    .line 2113
    :pswitch_841  #0x7
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    .line 2117
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2119
    check-cast v0, LX/8u4;

    .line 2121
    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->A0C(LX/8u4;)V

    .line 2124
    return-void

    .line 2125
    :pswitch_84d  #0x5
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2127
    check-cast v1, Lcom/whatsapp/crop/CropImage;

    .line 2129
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2131
    check-cast v0, LX/9W7;

    .line 2133
    invoke-static {v1, v0}, Lcom/whatsapp/crop/CropImage;->A0X(Lcom/whatsapp/crop/CropImage;LX/9W7;)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x4
    iget-object v1, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v1, LX/8tv;

    .line 2141
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2143
    check-cast v0, LX/91R;

    .line 2145
    invoke-static {v1, v0}, LX/8tv;->A03(LX/8tv;LX/91R;)V

    .line 2148
    return-void

    .line 2149
    :pswitch_865  #0x3
    iget-object v2, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2151
    check-cast v2, LX/8tv;

    .line 2153
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2155
    check-cast v1, LX/91R;

    .line 2157
    iget-object v0, v2, LX/8tv;->A04:Landroid/content/Context;

    .line 2159
    invoke-static {v0, v2, v1}, LX/8tv;->A01(Landroid/content/Context;LX/8tv;LX/91R;)V

    .line 2162
    return-void

    .line 2163
    :pswitch_873  #0x0
    iget-object v0, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v0, LX/AA2;

    .line 2167
    iget-object v2, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v2, LX/1AZ;

    .line 2171
    iget-object v0, v0, LX/AA2;->A05:LX/05b;

    .line 2173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, LX/H7o;

    .line 2179
    const/16 v0, 0x8

    .line 2181
    invoke-static {v2, v1, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 2184
    return-void

    .line 2185
    :cond_889
    iget v0, v9, LX/I7p;->element:I

    .line 2187
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2190
    move-result v0

    .line 2191
    iput v0, v9, LX/I7p;->element:I

    .line 2193
    iget-object v0, v10, LX/0J4;->A0B:LX/0KG;

    .line 2195
    const/4 v13, 0x6

    .line 2196
    new-instance v7, LX/AXf;

    .line 2198
    invoke-direct/range {v7 .. v13}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2201
    invoke-virtual {v0, v7}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2204
    return-void

    .line 2205
    :cond_89d
    iget-object v0, v1, LX/9zG;->A00:LX/05b;

    .line 2207
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2210
    move-result-object v1

    .line 2211
    const/16 v0, 0x6bd4

    .line 2213
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2216
    return-void

    .line 2217
    :pswitch_8a9  #0x1d
    iget-object v6, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 2221
    iget-object v0, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2223
    check-cast v0, Ljava/util/List;

    .line 2225
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2228
    move-result-object v5

    .line 2229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2232
    move-result-object v4

    .line 2233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2236
    move-result-object v3

    .line 2237
    :cond_8bd
    :goto_8bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_8e0

    .line 2243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, LX/9fB;

    .line 2249
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00y;

    .line 2251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, LX/0Vg;

    .line 2257
    iget-object v0, v2, LX/9fB;->A00:LX/1dJ;

    .line 2259
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2262
    move-result-object v0

    .line 2263
    if-eqz v0, :cond_8bd

    .line 2265
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2271
    goto :goto_8bd

    .line 2272
    :cond_8e0
    iget-object v7, v6, LX/0J4;->A0B:LX/0KG;

    .line 2274
    const/16 v0, 0x1e

    .line 2276
    new-instance v1, LX/AYj;

    .line 2278
    invoke-direct {v1, v4, v5, v6, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2281
    goto :goto_916

    .line 2282
    :pswitch_8ea  #0xb
    iget-object v3, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2284
    check-cast v3, LX/9bx;

    .line 2286
    iget-object v1, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2288
    check-cast v1, LX/A4N;

    .line 2290
    iget-object v0, v3, LX/9bx;->A04:LX/AAV;

    .line 2292
    iget-object v2, v0, LX/AAV;->A00:LX/0gV;

    .line 2294
    invoke-virtual {v2, v1}, LX/0gV;->A0M(LX/A4N;)Z

    .line 2297
    move-result v0

    .line 2298
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2301
    move-result-object v1

    .line 2302
    if-eqz v0, :cond_91a

    .line 2304
    invoke-virtual {v2, v1}, LX/0gV;->A0L(Ljava/util/Collection;)V

    .line 2307
    xor-int/lit8 v0, v0, 0x1

    .line 2309
    const v2, 0x7f124b03

    .line 2312
    if-eqz v0, :cond_90d

    .line 2314
    :goto_90a
    const v2, 0x7f124ae4

    .line 2317
    :cond_90d
    iget-object v7, v3, LX/9bx;->A07:LX/0KG;

    .line 2319
    const/16 v0, 0xb

    .line 2321
    new-instance v1, LX/AYr;

    .line 2323
    invoke-direct {v1, v3, v2, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 2326
    :goto_916
    invoke-virtual {v7, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2329
    return-void

    .line 2330
    :cond_91a
    const/4 v0, 0x1

    .line 2331
    invoke-virtual {v2, v1, v0}, LX/0gV;->A0S(Ljava/util/Collection;Z)Z

    .line 2334
    goto :goto_90a

    .line 2335
    :pswitch_91f  #0x6
    iget-object v5, v4, LX/AZ5;->A00:Ljava/lang/Object;

    .line 2337
    check-cast v5, Ljava/lang/Throwable;

    .line 2339
    iget-object v3, v4, LX/AZ5;->A01:Ljava/lang/Object;

    .line 2341
    check-cast v3, Landroid/app/Activity;

    .line 2343
    sget v0, Lcom/whatsapp/crop/CropImage;->A0E:I

    .line 2345
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2348
    move-result-object v1

    .line 2349
    const/4 v4, 0x0

    .line 2350
    if-eqz v1, :cond_960

    .line 2352
    const-string v0, "No space"

    .line 2354
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_960

    .line 2360
    const-string v0, "CropImage/activityRes/no-space"

    .line 2362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2365
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2368
    move-result-object v2

    .line 2369
    const-string v1, "no-space"

    .line 2371
    const/4 v0, 0x1

    .line 2372
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2375
    move-result-object v2

    .line 2376
    const-string v1, "error_message_id"

    .line 2378
    const v0, 0x7f1219dd

    .line 2381
    :goto_94d
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2388
    invoke-static {v3, v0, v4}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2391
    const-string v0, "CropImage/CropImage"

    .line 2393
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2396
    :goto_95c
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2399
    return-void

    .line 2400
    :cond_960
    const-string v0, "CropImage/activityRes/fail/load-image"

    .line 2402
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2405
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2408
    move-result-object v2

    .line 2409
    const-string v1, "io-error"

    .line 2411
    const/4 v0, 0x1

    .line 2412
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2415
    move-result-object v2

    .line 2416
    const-string v1, "error_message_id"

    .line 2418
    const v0, 0x7f1219d2

    .line 2421
    goto :goto_94d

    .line 2422
    :pswitch_data_976
    .packed-switch 0x0
        :pswitch_873  #00000000
        :pswitch_495  #00000001
        :pswitch_450  #00000002
        :pswitch_865  #00000003
        :pswitch_859  #00000004
        :pswitch_84d  #00000005
        :pswitch_91f  #00000006
        :pswitch_841  #00000007
        :pswitch_3ba  #00000008
        :pswitch_391  #00000009
        :pswitch_835  #0000000a
        :pswitch_8ea  #0000000b
        :pswitch_829  #0000000c
        :pswitch_36d  #0000000d
        :pswitch_821  #0000000e
        :pswitch_317  #0000000f
        :pswitch_301  #00000010
        :pswitch_2b0  #00000011
        :pswitch_294  #00000012
        :pswitch_24a  #00000013
        :pswitch_1ee  #00000014
        :pswitch_811  #00000015
        :pswitch_7e7  #00000016
        :pswitch_1d9  #00000017
        :pswitch_1af  #00000018
        :pswitch_7d0  #00000019
        :pswitch_178  #0000001a
        :pswitch_7c1  #0000001b
        :pswitch_7b0  #0000001c
        :pswitch_8a9  #0000001d
        :pswitch_13c  #0000001e
        :pswitch_13c  #0000001f
        :pswitch_785  #00000020
        :pswitch_f1  #00000021
        :pswitch_5c  #00000022
        :pswitch_775  #00000023
        :pswitch_3a  #00000024
        :pswitch_13  #00000025
        :pswitch_769  #00000026
        :pswitch_75f  #00000027
        :pswitch_753  #00000028
        :pswitch_6f5  #00000029
        :pswitch_6e9  #0000002a
        :pswitch_6bd  #0000002b
        :pswitch_6a6  #0000002c
        :pswitch_699  #0000002d
        :pswitch_4e1  #0000002e
        :pswitch_4bc  #0000002f
    .end packed-switch
.end method
