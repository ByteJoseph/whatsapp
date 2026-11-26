.class public final Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00:Landroid/content/pm/PackageManager;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0ds;LX/0AZ;IIZ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/Ada;

    .line 4
    if-eqz v0, :cond_27

    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, LX/Ada;

    .line 9
    iget v2, v4, LX/Ada;->label:I

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    and-int v0, v2, v1

    .line 15
    if-eqz v0, :cond_27

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v4, LX/Ada;->label:I

    .line 20
    :goto_14
    iget-object v1, v4, LX/Ada;->result:Ljava/lang/Object;

    .line 22
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 24
    iget v0, v4, LX/Ada;->label:I

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_33

    .line 30
    if-eq v0, v7, :cond_2d

    .line 32
    if-eq v0, v2, :cond_2d

    .line 34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    new-instance v4, LX/Ada;

    .line 41
    invoke-direct {v4, p0, v3}, LX/Ada;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;LX/0ds;)V

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    iget-object v0, v4, LX/Ada;->L$3:Ljava/lang/Object;

    .line 47
    :try_start_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    return-object v0
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_33} :catch_1b7

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 56
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    new-instance v10, Landroid/content/Intent;

    .line 60
    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    move/from16 v6, p4

    .line 69
    and-int/lit8 v0, p4, 0x1

    .line 71
    if-ne v0, v7, :cond_6c

    .line 73
    const-string v0, "image/jpeg"

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "image/png"

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "image/webp"

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, "image/heic"

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v0, "image/tiff"

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v0, "image/bmp"

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v0, "image/x-ms-bmp"

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    and-int/lit8 v1, p4, 0x4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v1, v0, :cond_76

    .line 113
    const-string v0, "video/*"

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    and-int/lit8 v0, p4, 0x2

    .line 120
    if-ne v0, v2, :cond_7f

    .line 122
    const-string v0, "image/gif"

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    invoke-static {v5, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 134
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    move/from16 v5, p5

    .line 139
    invoke-static {v5, v7}, LX/2Ai;->A1T(II)Z

    .line 142
    move-result v1

    .line 143
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 145
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    :try_start_94
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00:Landroid/content/pm/PackageManager;

    .line 150
    invoke-virtual {v9, v10, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 175
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 177
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 179
    if-eqz v0, :cond_a2

    .line 181
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a2

    .line 185
    :cond_b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v7

    .line 193
    :goto_c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d6

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 206
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 208
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 210
    invoke-static {v0, v1, v2, p1}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 213
    goto :goto_c1

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 226
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f7

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 239
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 241
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 243
    invoke-static {v0, v1, v8, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 246
    goto :goto_e2

    .line 247
    :cond_f7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v13

    .line 255
    :goto_ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    move/from16 v8, p6

    .line 261
    if-eqz v0, :cond_15a

    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 269
    new-instance v11, Landroid/content/Intent;

    .line 271
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 274
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 276
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 278
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 280
    new-instance v0, Landroid/content/ComponentName;

    .line 282
    invoke-direct {v0, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 288
    if-eqz p6, :cond_123

    .line 290
    goto :goto_145

    .line 291
    :cond_123
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0x25

    .line 307
    new-instance v7, LX/AaE;

    .line 309
    invoke-direct {v7, v1, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 312
    const/16 v1, 0x26

    .line 314
    new-instance v0, LX/AaE;

    .line 316
    invoke-direct {v0, v8, v1}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 319
    new-instance v1, LX/AAz;

    .line 321
    invoke-direct {v1, v11, v7, v0}, LX/AAz;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 324
    goto :goto_156

    .line 325
    :goto_145
    const/16 v0, 0x8

    .line 327
    invoke-static {p0, v12, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 330
    move-result-object v7

    .line 331
    const/16 v0, 0x9

    .line 333
    invoke-static {p0, v12, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LX/AAz;

    .line 339
    invoke-direct {v1, v11, v7, v0}, LX/AAz;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 342
    :goto_156
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_ff

    .line 346
    :cond_15a
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/AAz;

    .line 352
    if-eqz v1, :cond_16c

    .line 354
    iget-object v0, v1, LX/AAz;->A01:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    iget-object v0, v1, LX/AAz;->A02:LX/00q;

    .line 361
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 364
    :cond_16c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    move-object/from16 v7, p3

    .line 371
    if-ne v0, v1, :cond_192

    .line 373
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, v4, LX/Ada;->L$0:Ljava/lang/Object;

    .line 380
    iput-object v0, v4, LX/Ada;->L$1:Ljava/lang/Object;

    .line 382
    iput-object v0, v4, LX/Ada;->L$2:Ljava/lang/Object;

    .line 384
    iput-object v2, v4, LX/Ada;->L$3:Ljava/lang/Object;

    .line 386
    iput v6, v4, LX/Ada;->I$0:I

    .line 388
    iput v5, v4, LX/Ada;->I$1:I

    .line 390
    iput-boolean v8, v4, LX/Ada;->Z$0:Z

    .line 392
    const/4 v0, 0x1

    .line 393
    iput v0, v4, LX/Ada;->label:I

    .line 395
    invoke-interface {v7, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v3, :cond_1b6

    .line 401
    return-object v3

    .line 402
    :cond_192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    move-result v0

    .line 406
    if-le v0, v1, :cond_1b6

    .line 408
    new-instance v1, LX/AAy;

    .line 410
    invoke-direct {v1, v2}, LX/AAy;-><init>(Ljava/util/List;)V

    .line 413
    const/4 v0, 0x0

    .line 414
    iput-object v0, v4, LX/Ada;->L$0:Ljava/lang/Object;

    .line 416
    iput-object v0, v4, LX/Ada;->L$1:Ljava/lang/Object;

    .line 418
    iput-object v0, v4, LX/Ada;->L$2:Ljava/lang/Object;

    .line 420
    iput-object v2, v4, LX/Ada;->L$3:Ljava/lang/Object;

    .line 422
    iput v6, v4, LX/Ada;->I$0:I

    .line 424
    iput v5, v4, LX/Ada;->I$1:I

    .line 426
    iput-boolean v8, v4, LX/Ada;->Z$0:Z

    .line 428
    const/4 v0, 0x2

    .line 429
    iput v0, v4, LX/Ada;->label:I

    .line 431
    invoke-interface {v7, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v3, :cond_1b6

    .line 437
    return-object v3

    .line 438
    :cond_1b6
    return-object v2
    :try_end_1b7
    .catch Landroid/os/RemoteException; {:try_start_94 .. :try_end_1b7} :catch_1b7

    .line 439
    :catch_1b7
    move-exception v1

    .line 440
    const-string v0, "GalleryPickerThirdPartyAppFinder/findAndAddThirdPartyApps/Failed to query third party apps"

    .line 442
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 447
    return-object v0
.end method
