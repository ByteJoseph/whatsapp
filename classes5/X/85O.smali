.class public LX/85O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/85O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/85O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c4

    .line 5
    iget-object v3, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 9
    iget-object v2, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 11
    check-cast p1, LX/8XZ;

    .line 13
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    instance-of v0, p1, LX/825;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    check-cast p1, LX/825;

    .line 27
    iget-object v0, p1, LX/825;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/7Df;

    .line 31
    iget-object v0, v0, LX/7Df;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v3, v0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A06(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;)V

    .line 36
    :cond_24
    if-eqz v1, :cond_35

    .line 38
    iget-object v0, v3, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1cz;

    .line 46
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1cz;->A0O(Ljava/util/Collection;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    iget-object v2, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroid/view/View;

    .line 60
    iget-object v1, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/5eA;

    .line 64
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 67
    move-result v6

    .line 68
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 71
    move-result v7

    .line 72
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    invoke-static {v2}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 77
    move-result v8

    .line 78
    const/high16 v0, 0x42400000  # 48.0f

    .line 80
    mul-float/2addr v8, v0

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    iget-object v3, v1, LX/5eA;->A03:Landroid/content/Context;

    .line 90
    if-nez v3, :cond_60

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v1, v0, [I

    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    const/4 v0, 0x0

    .line 110
    aget v0, v1, v0

    .line 112
    int-to-float v0, v0

    .line 113
    sub-float/2addr v6, v0

    .line 114
    const/4 v0, 0x1

    .line 115
    aget v0, v1, v0

    .line 117
    int-to-float v0, v0

    .line 118
    sub-float/2addr v7, v0

    .line 119
    invoke-static/range {v3 .. v8}, LX/6mT;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;FFF)V

    .line 122
    goto :goto_35

    .line 123
    :pswitch_7b  #0x1
    iget-object v1, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 127
    iget-object v2, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-boolean v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 137
    goto :goto_98

    .line 138
    :pswitch_8a  #0x2
    iget-object v1, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/7vW;

    .line 142
    iget-object v2, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 144
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-boolean v0, v1, LX/7vW;->A00:Z

    .line 152
    :goto_98
    if-nez v0, :cond_35

    .line 154
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_35

    .line 158
    :pswitch_9e  #0x3
    iget-object v2, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/676;

    .line 162
    iget-object v3, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/05b;

    .line 166
    check-cast p2, Landroid/net/Uri;

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    const-string v0, "link_to_open"

    .line 174
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_ce

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ce

    .line 186
    sget-object v0, LX/7PX;->A04:LX/7Mk;

    .line 188
    invoke-virtual {v0, v8}, LX/7Mk;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "hatch"

    .line 198
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_ce

    .line 204
    goto/16 :goto_35

    .line 206
    :cond_ce
    const-string/jumbo v0, "utm_source"

    .line 209
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const-string/jumbo v0, "utm_campaign"

    .line 216
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    const-string/jumbo v0, "utm_medium"

    .line 223
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "xmt"

    .line 230
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    new-instance v6, LX/7PO;

    .line 236
    invoke-direct {v6, v5, v4, v1, v0}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "override_min_app_version"

    .line 241
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_119

    .line 247
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    move-result-object v7

    .line 251
    :goto_fb
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/7PX;

    .line 257
    iget-object v0, v2, LX/676;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/2wo;

    .line 265
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 268
    move-result-object v5

    .line 269
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 271
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v10, v9

    .line 276
    invoke-virtual/range {v4 .. v10}, LX/7PX;->A00(Landroid/content/Context;LX/7PO;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 279
    goto/16 :goto_35

    .line 281
    :cond_119
    const/4 v7, 0x0

    .line 282
    goto :goto_fb

    .line 283
    :pswitch_11b  #0x4
    iget-object v2, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 285
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 287
    iget-object v1, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 289
    check-cast v1, LX/7ET;

    .line 291
    check-cast p1, Landroid/graphics/Bitmap;

    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    iget-object v0, v1, LX/7ET;->A01:Ljava/lang/String;

    .line 299
    invoke-static {p1, v2, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A08(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V

    .line 302
    goto/16 :goto_35

    .line 304
    :pswitch_130  #0x5
    iget-object v6, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 306
    check-cast v6, LX/677;

    .line 308
    iget-object v7, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 310
    check-cast v7, LX/05b;

    .line 312
    check-cast p2, Landroid/net/Uri;

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    iget-object v0, v6, LX/677;->A00:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x7551

    .line 326
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_35

    .line 332
    const-string v0, "link_to_open"

    .line 334
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_156

    .line 340
    const-string v5, "https://meta.ai/chat"

    .line 342
    :cond_156
    const-string/jumbo v0, "utm_source"

    .line 345
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    const-string/jumbo v0, "utm_campaign"

    .line 352
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    const-string/jumbo v0, "utm_medium"

    .line 359
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string/jumbo v0, "xmt"

    .line 366
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    new-instance v4, LX/7PP;

    .line 372
    invoke-direct {v4, v3, v2, v1, v0}, LX/7PP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "override_min_app_version"

    .line 377
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1ab

    .line 383
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 386
    move-result-object v3

    .line 387
    :goto_183
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/7V2;

    .line 393
    iget-object v0, v6, LX/677;->A01:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/2wo;

    .line 401
    invoke-virtual {v0}, LX/2wo;->A00()LX/0JC;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 407
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a6

    .line 420
    const-string v5, "https://meta.ai/chat"

    .line 422
    :cond_1a6
    invoke-static {v1, v2, v4, v3, v5}, LX/7V2;->A01(Landroid/content/Context;LX/7V2;LX/7PP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    goto/16 :goto_35

    .line 427
    :cond_1ab
    const/4 v3, 0x0

    .line 428
    goto :goto_183

    .line 429
    :pswitch_1ad  #0x6
    iget-object v4, p0, LX/85O;->A00:Ljava/lang/Object;

    .line 431
    check-cast v4, Ljava/lang/StringBuilder;

    .line 433
    iget-object v3, p0, LX/85O;->A01:Ljava/lang/Object;

    .line 435
    check-cast v3, Ljava/lang/CharSequence;

    .line 437
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 440
    move-result v2

    .line 441
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 444
    move-result v1

    .line 445
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 447
    invoke-virtual {v4, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 450
    goto/16 :goto_35

    .line 452
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_7b  #00000001
        :pswitch_8a  #00000002
        :pswitch_9e  #00000003
        :pswitch_11b  #00000004
        :pswitch_130  #00000005
        :pswitch_1ad  #00000006
    .end packed-switch
.end method
