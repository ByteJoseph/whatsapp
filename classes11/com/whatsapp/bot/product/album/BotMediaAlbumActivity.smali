.class public final Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;
.super LX/KtS;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/L3f;

.field public A03:LX/2Jx;

.field public A04:LX/1dJ;

.field public A05:LX/1e1;

.field public A06:Landroid/view/View;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KtS;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 7
    const/16 v0, 0x119a

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A08:LX/05b;

    .line 15
    const v0, 0x1024c

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A07:LX/05b;

    .line 24
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    move-object v5, p0

    .line 5
    iget-object v6, p0, LX/0Iz;->A03:LX/0Fv;

    .line 7
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 12
    int-to-long v7, v0

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    invoke-static/range {v5 .. v10}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, v5, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:LX/1e1;

    .line 24
    if-eqz v4, :cond_3f

    .line 26
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 28
    invoke-static {v0, v1}, LX/Kze;->A09(J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3f

    .line 34
    const-string v1, " "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const v0, 0x7f1259d5

    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 54
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 56
    invoke-static {v2, v0, v1}, LX/AwG;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_52

    .line 73
    invoke-virtual {v5}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v1}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public CY7()V
    .registers 1

    .line 0
    return-void
.end method

.method public getConversationRowCustomizer()LX/N0e;
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/LNz;

    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/KtN;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 13
    return-object v0
.end method

.method public getLifecycleOwner()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    new-instance v2, Landroid/transition/AutoTransition;

    .line 20
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 23
    const-wide/16 v0, 0xc8

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 28
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 43
    invoke-super {p0, p1}, LX/KtS;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, LX/0Ir;->A39()V

    .line 49
    const v0, 0x7f0e0294

    .line 52
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 55
    const v0, 0x7f0b3501

    .line 58
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A06:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "messageId"

    .line 70
    const-wide/16 v3, -0x1

    .line 72
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1dJ;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "numOfImages"

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 101
    iget-wide v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 103
    cmp-long v0, v1, v3

    .line 105
    if-nez v0, :cond_6f

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 114
    move-result-object v1

    .line 115
    const-class v0, LX/2Jx;

    .line 117
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2Jx;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 125
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 128
    move-result-object v4

    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0xa

    .line 132
    new-instance v0, LX/3XO;

    .line 134
    invoke-direct {v0, p0, v2, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 139
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 141
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 144
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 147
    move-result-object v10

    .line 148
    const v0, 0x7f1209ae

    .line 151
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 154
    invoke-static {p0}, LX/AqY;->A01(Landroid/content/Context;)I

    .line 157
    move-result v1

    .line 158
    new-instance v0, LX/L10;

    .line 160
    invoke-direct {v0, v1}, LX/L10;-><init>(I)V

    .line 163
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v9, p0, LX/0Iz;->A03:LX/0Fv;

    .line 168
    const v8, 0x7f1001fe

    .line 171
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A00:I

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v7

    .line 178
    const/4 v4, 0x1

    .line 179
    new-array v2, v4, [Ljava/lang/Object;

    .line 181
    aput-object v7, v2, v6

    .line 183
    invoke-virtual {v9, v2, v8, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0, v10}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 193
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-virtual {v0, v4}, LX/17X;->A0Y(Z)V

    .line 202
    :cond_ca
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 205
    move-result v0

    .line 206
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A07:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/5V3;

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "opened_from_meta_ai_chat"

    .line 223
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 226
    move-result v1

    .line 227
    new-instance v0, LX/L3f;

    .line 229
    invoke-direct {v0, p0, v2, v1}, LX/L3f;-><init>(Landroid/content/Context;LX/5V3;Z)V

    .line 232
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/L3f;

    .line 234
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/L3f;

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f07005f

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v2, v0, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "imageList"

    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A04:LX/1dJ;

    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v1, :cond_12c

    .line 284
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A08:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0iz;

    .line 292
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 294
    invoke-virtual {v0, v1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LX/1AZ;

    .line 300
    :cond_12c
    const-string v7, "viewModel"

    .line 302
    if-eqz v2, :cond_18c

    .line 304
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 307
    move-result-object v5

    .line 308
    new-instance v0, Lorg/json/JSONArray;

    .line 310
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 316
    move-result-object v1

    .line 317
    :goto_13d
    invoke-virtual {v1}, LX/5VT;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_151

    .line 323
    invoke-virtual {v1}, LX/5VT;->next()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lorg/json/JSONObject;

    .line 329
    invoke-static {v0}, LX/7H9;->A00(Lorg/json/JSONObject;)LX/7P7;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_13d

    .line 337
    :cond_151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    move-result-object v3

    .line 341
    const-string v2, "message_timestamp"

    .line 343
    const-wide/16 v0, 0x0

    .line 345
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 348
    move-result-wide v1

    .line 349
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/L3f;

    .line 351
    if-eqz v0, :cond_16a

    .line 353
    iput-object v5, v0, LX/L3f;->A02:Ljava/util/List;

    .line 355
    iput-object v4, v0, LX/L3f;->A01:LX/1AZ;

    .line 357
    iput-wide v1, v0, LX/L3f;->A00:J

    .line 359
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 362
    :cond_16a
    iget-object v6, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 364
    if-eqz v4, :cond_17b

    .line 366
    if-eqz v6, :cond_1e4

    .line 368
    const/16 v0, 0x1b

    .line 370
    new-instance v1, LX/Mp2;

    .line 372
    invoke-direct {v1, v4, v0}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 375
    :goto_177
    invoke-static {v6, v1}, LX/2Jx;->A00(LX/2Jx;Lkotlin/jvm/functions/Function0;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    if-eqz v6, :cond_1e4

    .line 381
    iget-wide v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 383
    const-wide/16 v4, 0x0

    .line 385
    cmp-long v0, v2, v4

    .line 387
    if-lez v0, :cond_6e

    .line 389
    const/4 v0, 0x0

    .line 390
    new-instance v1, LX/3Rd;

    .line 392
    invoke-direct {v1, v6, v2, v3, v0}, LX/3Rd;-><init>(Ljava/lang/Object;JI)V

    .line 395
    goto :goto_177

    .line 396
    :cond_18c
    if-eqz v4, :cond_1c1

    .line 398
    instance-of v0, v4, LX/1e1;

    .line 400
    if-eqz v0, :cond_1c1

    .line 402
    move-object v5, v4

    .line 403
    check-cast v5, LX/1e1;

    .line 405
    iput-object v5, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05:LX/1e1;

    .line 407
    invoke-static {v5}, LX/6nE;->A00(LX/1e1;)Ljava/util/ArrayList;

    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_1ac

    .line 413
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/L3f;

    .line 415
    if-eqz v2, :cond_1ac

    .line 417
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 419
    iput-object v3, v2, LX/L3f;->A02:Ljava/util/List;

    .line 421
    iput-object v4, v2, LX/L3f;->A01:LX/1AZ;

    .line 423
    iput-wide v0, v2, LX/L3f;->A00:J

    .line 425
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 428
    :cond_1ac
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 430
    if-eqz v2, :cond_1e4

    .line 432
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    const/16 v1, 0x1b

    .line 437
    new-instance v0, LX/Mp2;

    .line 439
    invoke-direct {v0, v5, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 442
    invoke-static {v2, v0}, LX/2Jx;->A00(LX/2Jx;Lkotlin/jvm/functions/Function0;)V

    .line 445
    invoke-static {p0}, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A05(Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    iget-object v8, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A03:LX/2Jx;

    .line 451
    if-eqz v8, :cond_1e4

    .line 453
    iget-wide v11, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A01:J

    .line 455
    const-wide/16 v1, 0x0

    .line 457
    cmp-long v0, v11, v1

    .line 459
    if-lez v0, :cond_6e

    .line 461
    iget-object v0, v8, LX/2Jx;->A03:LX/0JU;

    .line 463
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_6e

    .line 469
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 472
    move-result-object v0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x3

    .line 475
    new-instance v7, LX/3X2;

    .line 477
    invoke-direct/range {v7 .. v12}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 480
    invoke-static {v3, v5, v7, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 483
    return-void

    .line 484
    :cond_1e4
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KtS;->onDestroy()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;->A02:LX/L3f;

    .line 6
    return-void
.end method
