.class public LX/Ezj;
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
    iput p2, p0, LX/Ezj;->$t:I

    .line 2
    iput-object p1, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Ezj;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ezj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ezj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/Ezj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_290

    .line 5
    :pswitch_5  #0xa, 0xb, 0xe, 0xf, 0x10, 0x11, 0x14, 0x15, 0x20, 0x21, 0x22, 0x26, 0x27, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2f
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x31
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/E9i;

    .line 18
    iget-object v0, v0, LX/E9i;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/0fO;->A0Y:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ge v1, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    invoke-static {v3, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x30
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 53
    invoke-static {v0}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0C:LX/05b;

    .line 59
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/ENO;

    .line 67
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0K:LX/Etc;

    .line 73
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 80
    iget-object v0, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_65

    .line 90
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/ENO;

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v3, v0, v1}, LX/ENO;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_65
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 103
    return-object v3

    .line 104
    :pswitch_68  #0x2e
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 110
    if-eqz v1, :cond_7a

    .line 112
    const v0, 0x7f0b39f1

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7a

    .line 121
    return-object v3

    .line 122
    :cond_7a
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 124
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x28
    iget-object v5, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/D3n;

    .line 133
    iget-object v1, v5, LX/D3n;->A02:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 135
    const/4 v4, 0x0

    .line 136
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A(Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->Amj()LX/0JQ;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x9

    .line 147
    new-instance v3, LX/F5C;

    .line 149
    invoke-direct {v3, v5, v1, v0}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    new-instance v1, LX/F9V;

    .line 154
    invoke-direct {v1, v4}, LX/F9V;-><init>(LX/0ds;)V

    .line 157
    const/16 v0, 0x18

    .line 159
    new-instance v2, LX/T9h;

    .line 161
    invoke-direct {v2, v3, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    const/16 v0, 0x23

    .line 166
    invoke-static {v5, v4, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v3, LX/1Tj;

    .line 173
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x1f
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 181
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 183
    if-eqz v1, :cond_c3

    .line 185
    const v0, 0x7f0b1de1

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_c3

    .line 194
    return-object v3

    .line 195
    :cond_c3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 197
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_ca  #0x1e
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 206
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0E:LX/00q;

    .line 208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1Dx;

    .line 214
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 217
    move-result-object v3

    .line 218
    return-object v3

    .line 219
    :pswitch_db  #0x1d
    iget-object v2, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 223
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 225
    invoke-interface {v0}, LX/FLy;->BlA()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_113

    .line 231
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_113

    .line 248
    iget v5, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 250
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    iget v6, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v7, -0x1

    .line 258
    new-instance v0, LX/EHH;

    .line 260
    move-object v4, v2

    .line 261
    move v10, v8

    .line 262
    move v11, v8

    .line 263
    move v12, v8

    .line 264
    move v13, v8

    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    invoke-direct/range {v0 .. v13}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 270
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :cond_113
    iget v5, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 277
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v6, -0x1

    .line 283
    const/4 v8, 0x0

    .line 284
    new-instance v0, LX/EHH;

    .line 286
    move-object v4, v2

    .line 287
    move v10, v8

    .line 288
    move v11, v8

    .line 289
    move v12, v8

    .line 290
    move v13, v8

    .line 291
    move-object v3, v2

    .line 292
    move v7, v6

    .line 293
    move v9, v8

    .line 294
    invoke-direct/range {v0 .. v13}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 297
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_12e  #0x1c
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0e18fa

    .line 313
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 315
    invoke-direct {v3, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 318
    return-object v3

    .line 319
    :pswitch_13f  #0x1b
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0e18fc

    .line 330
    new-instance v3, LX/D1P;

    .line 332
    invoke-direct {v3, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 335
    return-object v3

    .line 336
    :pswitch_150  #0x1a
    iget-object v3, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 338
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 340
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 343
    move-result-object v2

    .line 344
    instance-of v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 346
    if-eqz v0, :cond_17f

    .line 348
    move-object v1, v3

    .line 349
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 351
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00q;

    .line 353
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17c

    .line 359
    const v1, 0x7f080920

    .line 362
    :goto_16a
    invoke-static {v3}, LX/Ezj;->A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v2, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 369
    move-result-object v1

    .line 370
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 372
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 378
    move-result-object v3

    .line 379
    return-object v3

    .line 380
    :cond_17c
    iget v1, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:I

    .line 382
    goto :goto_16a

    .line 383
    :cond_17f
    iget v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:I

    .line 385
    goto :goto_16a

    .line 386
    :pswitch_182  #0x19
    iget-object v3, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 388
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 390
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 393
    move-result-object v2

    .line 394
    instance-of v0, v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 396
    if-eqz v0, :cond_1b1

    .line 398
    move-object v1, v3

    .line 399
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 401
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/00q;

    .line 403
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1ae

    .line 409
    const v1, 0x7f080920

    .line 412
    :goto_19c
    invoke-static {v3}, LX/Ezj;->A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v2, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 422
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 428
    move-result-object v3

    .line 429
    return-object v3

    .line 430
    :cond_1ae
    iget v1, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:I

    .line 432
    goto :goto_19c

    .line 433
    :cond_1b1
    iget v1, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:I

    .line 435
    goto :goto_19c

    .line 436
    :pswitch_1b4  #0x18
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 440
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0}, LX/Ezj;->A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f06085f

    .line 451
    invoke-static {v1, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v3

    .line 459
    return-object v3

    .line 460
    :pswitch_1cc  #0x17
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 464
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0}, LX/Ezj;->A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f0608c0

    .line 475
    invoke-static {v1, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v3

    .line 483
    return-object v3

    .line 484
    :pswitch_1e4  #0x16
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/D3y;

    .line 488
    iget-object v0, v0, LX/D3y;->A04:LX/00q;

    .line 490
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/1Dx;

    .line 496
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_1f5  #0x13
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 505
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {v0}, LX/Ezj;->A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 512
    move-result-object v1

    .line 513
    const v0, 0x7f0608c3

    .line 516
    invoke-static {v1, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v3

    .line 524
    return-object v3

    .line 525
    :pswitch_20d  #0x12
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 529
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 532
    move-result-object v2

    .line 533
    invoke-static {v0}, LX/Ezj;->A00(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f08091f

    .line 540
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 543
    move-result-object v3

    .line 544
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 546
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    return-object v3

    .line 550
    :pswitch_226  #0xd
    iget-object v5, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 552
    check-cast v5, LX/D4T;

    .line 554
    iget-object v0, v5, LX/D4T;->A0E:LX/00q;

    .line 556
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LX/0Gc;

    .line 562
    iget-object v3, v4, LX/0Gc;->A00:LX/09X;

    .line 564
    const/4 v2, 0x0

    .line 565
    iget-object v1, v3, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 567
    const-string v0, "registration_state"

    .line 569
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 572
    move-result v1

    .line 573
    new-instance v0, LX/3hF;

    .line 575
    invoke-direct {v0, v4, v3, v1}, LX/3hF;-><init>(LX/0Gc;LX/09X;I)V

    .line 578
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0xb

    .line 584
    new-instance v3, LX/T9h;

    .line 586
    invoke-direct {v3, v5, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    const/4 v1, 0x0

    .line 590
    const/16 v0, 0x28

    .line 592
    new-instance v2, LX/F9e;

    .line 594
    invoke-direct {v2, v5, v1, v0}, LX/F9e;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 597
    const/4 v1, 0x4

    .line 598
    new-instance v0, LX/1Tj;

    .line 600
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 603
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 606
    move-result-object v3

    .line 607
    return-object v3

    .line 608
    :pswitch_260  #0xc
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/D4T;

    .line 612
    const/16 v1, 0x3e3

    .line 614
    iget-object v0, v0, LX/D4T;->A07:LX/05b;

    .line 616
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 619
    move-result-object v3

    .line 620
    return-object v3

    .line 621
    :pswitch_26d  #0x3, 0x6, 0x9, 0x25
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 623
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_274  #0x2, 0x5, 0x8, 0x24
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 630
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 633
    move-result-object v3

    .line 634
    return-object v3

    .line 635
    :pswitch_27b  #0x1, 0x4, 0x7, 0x23
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 637
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 640
    move-result-object v3

    .line 641
    return-object v3

    .line 642
    :pswitch_282  #0x0
    iget-object v0, p0, LX/Ezj;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/E2u;

    .line 646
    const/16 v1, 0x3e3

    .line 648
    iget-object v0, v0, LX/E2u;->A01:LX/05b;

    .line 650
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    return-object v3

    .line 655
    nop

    .line 656
    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_282  #00000000
        :pswitch_27b  #00000001
        :pswitch_274  #00000002
        :pswitch_26d  #00000003
        :pswitch_27b  #00000004
        :pswitch_274  #00000005
        :pswitch_26d  #00000006
        :pswitch_27b  #00000007
        :pswitch_274  #00000008
        :pswitch_26d  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_260  #0000000c
        :pswitch_226  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_20d  #00000012
        :pswitch_1f5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_1e4  #00000016
        :pswitch_1cc  #00000017
        :pswitch_1b4  #00000018
        :pswitch_182  #00000019
        :pswitch_150  #0000001a
        :pswitch_13f  #0000001b
        :pswitch_12e  #0000001c
        :pswitch_db  #0000001d
        :pswitch_ca  #0000001e
        :pswitch_b1  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_27b  #00000023
        :pswitch_274  #00000024
        :pswitch_26d  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_81  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_68  #0000002e
        :pswitch_5  #0000002f
        :pswitch_31  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
