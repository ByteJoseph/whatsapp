.class public LX/8Ro;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7FK;LX/5p7;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8Ro;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_14

    .line 5
    :pswitch_5  #0x13, 0x14, 0x18, 0x1b
    iput-object p1, p0, LX/8Ro;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/8Ro;->A01:Ljava/lang/Object;

    .line 9
    :goto_9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x12, 0x15, 0x16, 0x17, 0x19, 0x1a, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22
    iput-object p2, p0, LX/8Ro;->A01:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/8Ro;->A00:Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x12
        :pswitch_e  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_e  #00000015
        :pswitch_e  #00000016
        :pswitch_e  #00000017
        :pswitch_5  #00000018
        :pswitch_e  #00000019
        :pswitch_e  #0000001a
        :pswitch_5  #0000001b
        :pswitch_e  #0000001c
        :pswitch_e  #0000001d
        :pswitch_e  #0000001e
        :pswitch_e  #0000001f
        :pswitch_e  #00000020
        :pswitch_e  #00000021
        :pswitch_e  #00000022
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Ro;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8Ro;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/8Ro;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/6Mv;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6Mv;

    .line 6
    instance-of v0, p0, LX/5eG;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/5eG;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 17
    iput-object p1, v1, LX/5eG;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    :cond_13
    return-object p0
.end method

.method public static A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/8Ro;

    .line 2
    invoke-direct {v0, p1, p2, p4}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, LX/8Ro;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_8de

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 18
    iget-object v5, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/62A;

    .line 22
    iget-object v0, v5, LX/62A;->A02:LX/7ph;

    .line 24
    invoke-static {v0, v3, v1}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/7M3;

    .line 34
    invoke-direct {v1, v0}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 37
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/8Te;

    .line 41
    invoke-static {v5, v1, v0}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 44
    :cond_2c
    :goto_2c
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 46
    return-object v11

    .line 47
    :pswitch_2f  #0x3
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/7ph;

    .line 57
    const v0, 0x7f0b06c2

    .line 60
    invoke-static {v1, v3, v0}, LX/7ph;->A05(LX/7ph;Ljava/lang/Object;I)V

    .line 63
    :cond_3f
    iget-object v3, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/7ph;

    .line 67
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 69
    const v0, 0x7f0b06c2

    .line 72
    invoke-virtual {v3, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/AbstractMap;

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_2c

    .line 82
    :pswitch_52  #0xc
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 85
    move-result v7

    .line 86
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v6

    .line 90
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/5eu;

    .line 94
    iget-object v1, v0, LX/5eu;->A00:LX/7K3;

    .line 96
    iget-object v5, v1, LX/7K3;->A00:LX/7sR;

    .line 98
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    .line 100
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/5e9;

    .line 107
    iget-object v3, v0, LX/5e9;->A03:LX/0AG;

    .line 109
    if-eqz v3, :cond_2c

    .line 111
    iget-object v2, v1, LX/7K3;->A01:LX/5pC;

    .line 113
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 115
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v3, v2, v5, v1, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_2c

    .line 130
    :pswitch_82  #0xd
    invoke-static {v3}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 133
    invoke-static {v2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 136
    goto :goto_2c

    .line 137
    :pswitch_89  #0x18
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    move-result v5

    .line 141
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    move-result v2

    .line 145
    iget-object v3, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 147
    check-cast v3, Landroid/widget/EditText;

    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 152
    move-result v1

    .line 153
    const/4 v0, -0x1

    .line 154
    if-eq v1, v0, :cond_a0

    .line 156
    if-le v2, v1, :cond_a0

    .line 158
    if-ge v5, v1, :cond_2c

    .line 160
    :cond_a0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 175
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_2c

    .line 180
    :pswitch_b4  #0x28
    iget-object v3, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/64F;

    .line 184
    iget-object v1, v3, LX/71P;->A00:Landroid/content/Context;

    .line 186
    const-string v0, "clipboard"

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 194
    if-eqz v0, :cond_d9

    .line 196
    check-cast v2, Landroid/content/ClipboardManager;

    .line 198
    if-eqz v2, :cond_d9

    .line 200
    const-string v1, "code text"

    .line 202
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/8U9;

    .line 206
    check-cast v0, LX/7rl;

    .line 208
    iget-object v0, v0, LX/7rl;->A00:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 217
    :cond_d9
    iget-object v0, v3, LX/64F;->A01:LX/7CN;

    .line 219
    iget-object v0, v0, LX/7CN;->A01:LX/7CO;

    .line 221
    iget-object v0, v0, LX/7CO;->A03:LX/7Wk;

    .line 223
    const-class v2, LX/8cU;

    .line 225
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    :cond_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2c

    .line 235
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e5

    .line 241
    goto/16 :goto_2c

    .line 243
    :pswitch_f3  #0x2b
    const/4 v0, 0x1

    .line 244
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    goto/16 :goto_2c

    .line 249
    :pswitch_f9  #0x2c
    const/4 v0, 0x0

    .line 250
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/5qG;

    .line 257
    iget-object v0, v1, LX/5qG;->A02:LX/7Ty;

    .line 259
    iget-object v2, v1, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 261
    iget-object v1, v0, LX/7Ty;->A02:LX/7aP;

    .line 263
    instance-of v0, v3, LX/63K;

    .line 265
    if-eqz v0, :cond_114

    .line 267
    if-eqz v1, :cond_2c

    .line 269
    sget-object v0, LX/7rQ;->A00:LX/7rQ;

    .line 271
    :goto_10f
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto/16 :goto_2c

    .line 276
    :cond_114
    instance-of v0, v3, LX/63J;

    .line 278
    if-eqz v0, :cond_11d

    .line 280
    if-eqz v1, :cond_2c

    .line 282
    sget-object v0, LX/7rJ;->A00:LX/7rJ;

    .line 284
    goto :goto_10f

    .line 285
    :cond_11d
    instance-of v0, v3, LX/63M;

    .line 287
    if-eqz v0, :cond_124

    .line 289
    sget-object v0, LX/7rR;->A00:LX/7rR;

    .line 291
    goto :goto_10f

    .line 292
    :cond_124
    instance-of v0, v3, LX/63L;

    .line 294
    if-eqz v0, :cond_2c

    .line 296
    sget-object v0, LX/7rP;->A00:LX/7rP;

    .line 298
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto/16 :goto_2c

    .line 303
    :pswitch_12f  #0x2d
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 306
    move-result v1

    .line 307
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/7XG;

    .line 311
    invoke-static {v0, v1}, LX/7XG;->A04(LX/7XG;I)V

    .line 314
    if-eqz p2, :cond_2c

    .line 316
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/7XG;

    .line 320
    invoke-virtual {v0, v2}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 323
    goto/16 :goto_2c

    .line 325
    :pswitch_145  #0x2e
    check-cast v3, Ljava/util/List;

    .line 327
    check-cast v2, LX/0AZ;

    .line 329
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    iget-object v5, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 334
    check-cast v5, LX/00Z;

    .line 336
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, LX/8BU;

    .line 340
    if-eqz v1, :cond_161

    .line 342
    iget-object v0, v1, LX/8BU;->A0G:Ljava/lang/String;

    .line 344
    if-nez v0, :cond_15c

    .line 346
    iget-object v0, v1, LX/8BU;->A0H:Ljava/lang/String;

    .line 348
    :cond_15c
    :goto_15c
    invoke-static {v5, v0, v3, v2}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01(LX/00Z;Ljava/lang/String;Ljava/util/List;LX/0AZ;)V

    .line 351
    goto/16 :goto_2c

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto :goto_15c

    .line 355
    :pswitch_163  #0x2f
    check-cast v3, Ljava/lang/String;

    .line 357
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 360
    move-result v6

    .line 361
    const-string/jumbo v5, "url"

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 368
    sget-object v0, LX/5tn;->A03:Ljava/lang/Integer;

    .line 370
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 373
    move-result-object v2

    .line 374
    sget-object v1, LX/6J1;->A0J:LX/6J1;

    .line 376
    const-string v0, "planner_list"

    .line 378
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 381
    invoke-static {v2, v6}, LX/7Ga;->A00(LX/7VW;I)V

    .line 384
    invoke-virtual {v2, v5, v3}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 389
    invoke-static {v2, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 392
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/5tn;

    .line 396
    iget-object v0, v0, LX/5tn;->A01:LX/0AZ;

    .line 398
    invoke-static {v3, v0, v6}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 401
    goto/16 :goto_2c

    .line 403
    :pswitch_193  #0x30
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 406
    move-result v5

    .line 407
    const-string v1, "source"

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    sget-object v0, LX/5tD;->A05:Ljava/lang/Integer;

    .line 415
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 422
    invoke-static {v2, v5}, LX/7Ga;->A00(LX/7VW;I)V

    .line 425
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/7hF;

    .line 429
    goto :goto_1c8

    .line 430
    :pswitch_1ae  #0x31
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 433
    move-result v5

    .line 434
    const-string v1, "source"

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    sget-object v0, LX/5tD;->A05:Ljava/lang/Integer;

    .line 442
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 449
    invoke-static {v2, v5}, LX/7Ga;->A00(LX/7VW;I)V

    .line 452
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/8bU;

    .line 456
    :goto_1c8
    invoke-static {v0, v2}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 459
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 462
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/5tD;

    .line 466
    iget-object v0, v0, LX/5tD;->A03:LX/0AZ;

    .line 468
    invoke-static {v3, v0, v5}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 471
    goto/16 :goto_2c

    .line 473
    :pswitch_1d9  #0x2
    const/4 v5, 0x0

    .line 474
    invoke-static {v3, v5, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 477
    move-result v1

    .line 478
    invoke-static {v3}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v2, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 485
    move-result-object v3

    .line 486
    iget-object v2, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 488
    check-cast v2, LX/7jK;

    .line 490
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    const/16 v0, 0x3e

    .line 495
    invoke-virtual {v2, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/7ph;

    .line 503
    invoke-static {v0, v2, v3, v1}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/7GT;->A01(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    move-result-object v11

    .line 515
    return-object v11

    .line 516
    :pswitch_204  #0x4
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    iget-object v3, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/7Dl;

    .line 523
    iget-object v1, v3, LX/7Dl;->A02:LX/7h8;

    .line 525
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/view/View;

    .line 535
    iput-object v0, v1, LX/7h8;->A00:Landroid/view/View;

    .line 537
    const/16 v0, 0x17

    .line 539
    invoke-static {v3, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 542
    move-result-object v4

    .line 543
    goto/16 :goto_80e

    .line 545
    :pswitch_221  #0x5
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 551
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 553
    invoke-static {v2, v1, v0, v3}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 556
    move-result-object v4

    .line 557
    goto/16 :goto_80e

    .line 559
    :pswitch_22f  #0x6
    check-cast v2, Landroid/widget/ProgressBar;

    .line 561
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v5

    .line 568
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 572
    if-eqz v0, :cond_241

    .line 574
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_241
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_260

    .line 583
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/5ud;

    .line 587
    iget v3, v0, LX/5ud;->A00:I

    .line 589
    if-eqz v3, :cond_260

    .line 591
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 598
    move-result-object v1

    .line 599
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 601
    invoke-static {v0, v3}, LX/6ND;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 608
    :cond_260
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 610
    const/4 v0, 0x4

    .line 611
    invoke-static {v2, v1, v5, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 614
    move-result-object v4

    .line 615
    goto/16 :goto_80e

    .line 617
    :pswitch_269  #0x7
    check-cast v2, LX/5ff;

    .line 619
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 625
    move-result-object v5

    .line 626
    iget-object v3, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 628
    check-cast v3, LX/5ua;

    .line 630
    iget-object v0, v3, LX/5ua;->A0G:Ljava/util/List;

    .line 632
    if-eqz v0, :cond_290

    .line 634
    iget-object v2, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 636
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v1

    .line 642
    :goto_282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_290

    .line 648
    invoke-static {v1, v2}, LX/8Ro;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/6Mv;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 655
    goto :goto_282

    .line 656
    :cond_290
    const/16 v0, 0x20

    .line 658
    new-instance v4, LX/8OK;

    .line 660
    invoke-direct {v4, v5, v3, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    goto/16 :goto_80e

    .line 665
    :pswitch_299  #0x8
    check-cast v2, LX/5ff;

    .line 667
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v22

    .line 671
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 674
    move-result-object v13

    .line 675
    iget-object v12, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 677
    check-cast v12, LX/7hF;

    .line 679
    iget-object v11, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 681
    check-cast v11, LX/5ua;

    .line 683
    const/16 v16, 0x0

    .line 685
    iget-boolean v0, v11, LX/5ua;->A0I:Z

    .line 687
    move/from16 v27, v0

    .line 689
    iget-boolean v0, v11, LX/5ua;->A0L:Z

    .line 691
    move/from16 v28, v0

    .line 693
    iget v0, v11, LX/5ua;->A02:I

    .line 695
    move/from16 v37, v0

    .line 697
    iget v0, v11, LX/5ua;->A07:I

    .line 699
    move/from16 v19, v0

    .line 701
    iget v0, v11, LX/5ua;->A06:I

    .line 703
    move/from16 v20, v0

    .line 705
    iget v0, v11, LX/5ua;->A00:I

    .line 707
    move/from16 v18, v0

    .line 709
    iget-boolean v15, v11, LX/5ua;->A0K:Z

    .line 711
    iget-boolean v14, v11, LX/5ua;->A0O:Z

    .line 713
    iget-boolean v10, v11, LX/5ua;->A0M:Z

    .line 715
    iget-boolean v9, v11, LX/5ua;->A0R:Z

    .line 717
    iget-boolean v8, v11, LX/5ua;->A0N:Z

    .line 719
    iget-boolean v7, v11, LX/5ua;->A0P:Z

    .line 721
    iget-boolean v6, v11, LX/5ua;->A0Q:Z

    .line 723
    iget-boolean v5, v11, LX/5ua;->A0J:Z

    .line 725
    iget v4, v11, LX/5ua;->A01:I

    .line 727
    iget v3, v11, LX/5ua;->A04:I

    .line 729
    iget v1, v11, LX/5ua;->A03:I

    .line 731
    iget v0, v11, LX/5ua;->A05:I

    .line 733
    move-object/from16 v17, v16

    .line 735
    move/from16 v21, v18

    .line 737
    move/from16 v23, v4

    .line 739
    move/from16 v24, v3

    .line 741
    move/from16 v25, v1

    .line 743
    move/from16 v26, v0

    .line 745
    move/from16 v29, v15

    .line 747
    move/from16 v30, v14

    .line 749
    move/from16 v31, v10

    .line 751
    move/from16 v32, v9

    .line 753
    move/from16 v33, v8

    .line 755
    move/from16 v34, v7

    .line 757
    move/from16 v35, v6

    .line 759
    move/from16 v36, v5

    .line 761
    move-object v14, v12

    .line 762
    move-object v15, v2

    .line 763
    move/from16 v18, v37

    .line 765
    invoke-static/range {v14 .. v36}, LX/7UJ;->A03(LX/8bU;LX/5ff;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 768
    iget-object v0, v11, LX/5ua;->A0C:LX/8Zj;

    .line 770
    invoke-interface {v0, v13}, LX/8Zj;->Bxm(Landroid/view/ViewGroup;)V

    .line 773
    invoke-static {v13}, LX/7UJ;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 776
    const/4 v0, 0x5

    .line 777
    invoke-static {v13, v11, v2, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 780
    move-result-object v4

    .line 781
    goto/16 :goto_80e

    .line 783
    :pswitch_30f  #0x9
    check-cast v2, LX/5ff;

    .line 785
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 791
    move-result-object v5

    .line 792
    iget-object v3, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 794
    check-cast v3, LX/5ua;

    .line 796
    iget-object v0, v3, LX/5ua;->A0G:Ljava/util/List;

    .line 798
    if-eqz v0, :cond_336

    .line 800
    iget-object v2, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 802
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v1

    .line 808
    :goto_328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_336

    .line 814
    invoke-static {v1, v2}, LX/8Ro;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/6Mv;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 821
    goto :goto_328

    .line 822
    :cond_336
    const/16 v0, 0x21

    .line 824
    new-instance v4, LX/8OK;

    .line 826
    invoke-direct {v4, v5, v3, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    goto/16 :goto_80e

    .line 831
    :pswitch_33f  #0xa
    check-cast v2, LX/5ff;

    .line 833
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    move-result v22

    .line 837
    iget-object v13, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 839
    check-cast v13, LX/7hF;

    .line 841
    iget-object v12, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 843
    check-cast v12, LX/5ua;

    .line 845
    const/16 v16, 0x0

    .line 847
    iget-boolean v0, v12, LX/5ua;->A0I:Z

    .line 849
    move/from16 v27, v0

    .line 851
    iget-boolean v0, v12, LX/5ua;->A0L:Z

    .line 853
    move/from16 v28, v0

    .line 855
    iget v0, v12, LX/5ua;->A02:I

    .line 857
    move/from16 v18, v0

    .line 859
    iget v0, v12, LX/5ua;->A07:I

    .line 861
    move/from16 v19, v0

    .line 863
    iget v0, v12, LX/5ua;->A06:I

    .line 865
    move/from16 v20, v0

    .line 867
    iget v15, v12, LX/5ua;->A00:I

    .line 869
    iget-boolean v14, v12, LX/5ua;->A0K:Z

    .line 871
    iget-boolean v11, v12, LX/5ua;->A0O:Z

    .line 873
    iget-boolean v10, v12, LX/5ua;->A0M:Z

    .line 875
    iget-boolean v9, v12, LX/5ua;->A0R:Z

    .line 877
    iget-boolean v8, v12, LX/5ua;->A0N:Z

    .line 879
    iget-boolean v7, v12, LX/5ua;->A0P:Z

    .line 881
    iget-boolean v6, v12, LX/5ua;->A0Q:Z

    .line 883
    iget-boolean v5, v12, LX/5ua;->A0J:Z

    .line 885
    iget v4, v12, LX/5ua;->A01:I

    .line 887
    iget v3, v12, LX/5ua;->A04:I

    .line 889
    iget v1, v12, LX/5ua;->A03:I

    .line 891
    iget v0, v12, LX/5ua;->A05:I

    .line 893
    move-object/from16 v17, v16

    .line 895
    move/from16 v21, v15

    .line 897
    move/from16 v23, v4

    .line 899
    move/from16 v24, v3

    .line 901
    move/from16 v25, v1

    .line 903
    move/from16 v26, v0

    .line 905
    move/from16 v29, v14

    .line 907
    move/from16 v30, v11

    .line 909
    move/from16 v31, v10

    .line 911
    move/from16 v32, v9

    .line 913
    move/from16 v33, v8

    .line 915
    move/from16 v34, v7

    .line 917
    move/from16 v35, v6

    .line 919
    move/from16 v36, v5

    .line 921
    move-object v14, v13

    .line 922
    move-object v15, v2

    .line 923
    invoke-static/range {v14 .. v36}, LX/7UJ;->A03(LX/8bU;LX/5ff;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 926
    const/16 v0, 0x22

    .line 928
    new-instance v4, LX/8OK;

    .line 930
    invoke-direct {v4, v2, v12, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 933
    goto/16 :goto_80e

    .line 935
    :pswitch_3a7  #0xb
    check-cast v2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 937
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 942
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/5op;

    .line 948
    invoke-virtual {v2, v0}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/5op;)V

    .line 951
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 953
    const/16 v0, 0x25

    .line 955
    new-instance v4, LX/8OK;

    .line 957
    invoke-direct {v4, v2, v1, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    goto/16 :goto_80e

    .line 962
    :pswitch_3c2  #0xe
    check-cast v2, LX/5ff;

    .line 964
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 970
    move-result-object v5

    .line 971
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 973
    const/16 v0, 0x22

    .line 975
    invoke-static {v1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 978
    move-result-object v3

    .line 979
    iget-object v2, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 981
    check-cast v2, Ljava/util/List;

    .line 983
    if-eqz v2, :cond_3eb

    .line 985
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    move-result-object v1

    .line 989
    :goto_3dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3eb

    .line 995
    invoke-static {v1, v3}, LX/8Ro;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/6Mv;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 1002
    goto :goto_3dd

    .line 1003
    :cond_3eb
    const/16 v0, 0x2f

    .line 1005
    new-instance v4, LX/8OK;

    .line 1007
    invoke-direct {v4, v2, v5, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    goto/16 :goto_80e

    .line 1012
    :pswitch_3f4  #0xf
    check-cast v2, LX/5ff;

    .line 1014
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 1020
    move-result-object v5

    .line 1021
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1023
    check-cast v0, LX/8bT;

    .line 1025
    invoke-interface {v0}, LX/8bT;->Ayg()LX/1Or;

    .line 1028
    move-result-object v3

    .line 1029
    iget-object v2, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1031
    check-cast v2, LX/5p8;

    .line 1033
    iget-boolean v1, v2, LX/5p8;->A07:Z

    .line 1035
    iget-boolean v0, v3, LX/1Or;->A0B:Z

    .line 1037
    if-eq v1, v0, :cond_41d

    .line 1039
    iput-boolean v1, v3, LX/1Or;->A0B:Z

    .line 1041
    const/4 v0, 0x0

    .line 1042
    iput v0, v3, LX/1Or;->A02:I

    .line 1044
    iget-object v0, v3, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1046
    if-eqz v0, :cond_41d

    .line 1048
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 1050
    invoke-virtual {v0}, LX/1OD;->A05()V

    .line 1053
    :cond_41d
    iget v0, v2, LX/5p8;->A02:I

    .line 1055
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1058
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 1061
    const/16 v0, 0x26

    .line 1063
    invoke-static {v5, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1066
    move-result-object v4

    .line 1067
    goto/16 :goto_80e

    .line 1069
    :pswitch_42d  #0x10
    check-cast v2, LX/5ff;

    .line 1071
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 1077
    move-result-object v2

    .line 1078
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v0, LX/1P7;

    .line 1082
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1085
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1087
    const/16 v0, 0x30

    .line 1089
    new-instance v4, LX/8OK;

    .line 1091
    invoke-direct {v4, v2, v1, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1094
    goto/16 :goto_80e

    .line 1096
    :pswitch_448  #0x11
    check-cast v2, LX/5ff;

    .line 1098
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    invoke-static {v2}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 1104
    move-result-object v5

    .line 1105
    sget-object v3, LX/8RV;->A00:LX/8RV;

    .line 1107
    sget-object v1, LX/8RW;->A00:LX/8RW;

    .line 1109
    iget-object v2, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v2, LX/7Mi;

    .line 1113
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/5p8;

    .line 1117
    iget v0, v0, LX/5p8;->A00:F

    .line 1119
    invoke-static {}, LX/7Uf;->A00()V

    .line 1122
    iput-object v5, v2, LX/7Mi;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v2, LX/7Mi;->A03:Ljava/lang/Float;

    .line 1130
    iput-object v3, v2, LX/7Mi;->A04:LX/0AZ;

    .line 1132
    iput-object v1, v2, LX/7Mi;->A05:LX/0AZ;

    .line 1134
    const/4 v0, 0x1

    .line 1135
    iput-boolean v0, v2, LX/7Mi;->A06:Z

    .line 1137
    iget-object v1, v2, LX/7Mi;->A0A:LX/7FL;

    .line 1139
    iget-object v0, v1, LX/7FL;->A06:LX/5eY;

    .line 1141
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 1144
    iget-object v0, v2, LX/7Mi;->A09:LX/8W2;

    .line 1146
    invoke-virtual {v1, v0}, LX/7FL;->A01(LX/8W2;)V

    .line 1149
    const/16 v0, 0x31

    .line 1151
    new-instance v4, LX/8OK;

    .line 1153
    invoke-direct {v4, v2, v5, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1156
    goto/16 :goto_80e

    .line 1158
    :pswitch_486  #0x12
    check-cast v2, Landroid/widget/TextView;

    .line 1160
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/5p7;

    .line 1167
    iget-object v0, v0, LX/5p7;->A0C:Ljava/lang/Float;

    .line 1169
    if-eqz v0, :cond_49e

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1174
    move-result v0

    .line 1175
    :goto_497
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1178
    sget-object v4, LX/8JV;->A00:LX/8JV;

    .line 1180
    goto/16 :goto_80e

    .line 1182
    :cond_49e
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v0, LX/7FK;

    .line 1186
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1188
    if-eqz v0, :cond_4a9

    .line 1190
    iget v0, v0, LX/73u;->A00:F

    .line 1192
    goto :goto_497

    .line 1193
    :cond_4a9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :pswitch_4ae  #0x13
    check-cast v2, Landroid/widget/TextView;

    .line 1200
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v0, LX/7FK;

    .line 1207
    iget-object v6, v0, LX/7FK;->A03:LX/73u;

    .line 1209
    if-eqz v6, :cond_4ea

    .line 1211
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1213
    check-cast v1, LX/5p7;

    .line 1215
    iget-object v0, v1, LX/5p7;->A0B:Ljava/lang/Float;

    .line 1217
    iget-object v5, v1, LX/5p7;->A0A:Ljava/lang/Float;

    .line 1219
    iget v3, v6, LX/73u;->A01:F

    .line 1221
    iget v4, v6, LX/73u;->A02:F

    .line 1223
    if-eqz v0, :cond_4db

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1228
    move-result v3

    .line 1229
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1232
    move-result-object v1

    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1237
    move-result v1

    .line 1238
    cmpg-float v0, v3, v1

    .line 1240
    if-nez v0, :cond_4e8

    .line 1242
    const/4 v3, 0x0

    .line 1243
    :cond_4db
    :goto_4db
    if-eqz v5, :cond_4e1

    .line 1245
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1248
    move-result v4

    .line 1249
    :cond_4e1
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1252
    sget-object v4, LX/8JW;->A00:LX/8JW;

    .line 1254
    goto/16 :goto_80e

    .line 1256
    :cond_4e8
    sub-float/2addr v3, v1

    .line 1257
    goto :goto_4db

    .line 1258
    :cond_4ea
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :pswitch_4ef  #0x14
    check-cast v2, Landroid/widget/TextView;

    .line 1265
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    invoke-static {}, LX/7Wx;->A03()Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_527

    .line 1274
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1276
    check-cast v0, LX/7FK;

    .line 1278
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1280
    if-eqz v0, :cond_52b

    .line 1282
    iget-object v3, v0, LX/73u;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1284
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1286
    check-cast v0, LX/5p7;

    .line 1288
    iget-object v1, v0, LX/5p7;->A0E:Ljava/lang/Integer;

    .line 1290
    if-eqz v1, :cond_524

    .line 1292
    if-eqz v3, :cond_524

    .line 1294
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_524

    .line 1300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1310
    move-result v1

    .line 1311
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 1313
    invoke-static {v0, v3, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 1316
    :cond_524
    invoke-static {v3, v2}, LX/6Od;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 1319
    :cond_527
    sget-object v4, LX/8JX;->A00:LX/8JX;

    .line 1321
    goto/16 :goto_80e

    .line 1323
    :cond_52b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :pswitch_530  #0x15
    check-cast v2, Landroid/view/View;

    .line 1330
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1335
    check-cast v0, LX/5p7;

    .line 1337
    iget-object v0, v0, LX/5p7;->A0D:Ljava/lang/Integer;

    .line 1339
    if-eqz v0, :cond_54d

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1344
    move-result v1

    .line 1345
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1347
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1350
    :goto_546
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1353
    sget-object v4, LX/8JY;->A00:LX/8JY;

    .line 1355
    goto/16 :goto_80e

    .line 1357
    :cond_54d
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v0, LX/7FK;

    .line 1361
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1363
    if-eqz v0, :cond_558

    .line 1365
    iget-object v0, v0, LX/73u;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1367
    goto :goto_546

    .line 1368
    :cond_558
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :pswitch_55d  #0x16
    check-cast v2, Landroid/widget/TextView;

    .line 1375
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v0, LX/5p7;

    .line 1382
    iget-object v0, v0, LX/5p7;->A04:LX/6FX;

    .line 1384
    if-eqz v0, :cond_58a

    .line 1386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1389
    move-result v5

    .line 1390
    const/4 v0, 0x0

    .line 1391
    const/4 v4, 0x6

    .line 1392
    if-eq v5, v0, :cond_581

    .line 1394
    const/4 v4, 0x2

    .line 1395
    const/4 v0, 0x1

    .line 1396
    if-eq v5, v0, :cond_581

    .line 1398
    const/4 v4, 0x5

    .line 1399
    const/4 v3, 0x4

    .line 1400
    const/4 v1, 0x3

    .line 1401
    const/4 v0, 0x2

    .line 1402
    if-eq v5, v0, :cond_581

    .line 1404
    if-eq v5, v1, :cond_588

    .line 1406
    if-ne v5, v3, :cond_595

    .line 1408
    const/4 v4, 0x4

    .line 1409
    :cond_581
    :goto_581
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1412
    sget-object v4, LX/8JZ;->A00:LX/8JZ;

    .line 1414
    goto/16 :goto_80e

    .line 1416
    :cond_588
    const/4 v4, 0x3

    .line 1417
    goto :goto_581

    .line 1418
    :cond_58a
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v0, LX/7FK;

    .line 1422
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1424
    if-eqz v0, :cond_59a

    .line 1426
    iget v4, v0, LX/73u;->A06:I

    .line 1428
    goto :goto_581

    .line 1429
    :cond_595
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_59a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :pswitch_59f  #0x17
    check-cast v2, Landroid/widget/TextView;

    .line 1441
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1446
    check-cast v0, LX/5p7;

    .line 1448
    iget-object v0, v0, LX/5p7;->A0I:Ljava/lang/Integer;

    .line 1450
    if-eqz v0, :cond_5b7

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1455
    move-result v0

    .line 1456
    :goto_5b0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1459
    sget-object v4, LX/8Jc;->A00:LX/8Jc;

    .line 1461
    goto/16 :goto_80e

    .line 1463
    :cond_5b7
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1465
    check-cast v0, LX/7FK;

    .line 1467
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1469
    if-eqz v0, :cond_5c2

    .line 1471
    iget v0, v0, LX/73u;->A08:I

    .line 1473
    goto :goto_5b0

    .line 1474
    :cond_5c2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :pswitch_5c7  #0x19
    check-cast v2, Landroid/widget/EditText;

    .line 1481
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1487
    move-result-object v5

    .line 1488
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1490
    check-cast v0, LX/5p7;

    .line 1492
    iget-object v3, v0, LX/5p7;->A0N:Ljava/lang/String;

    .line 1494
    if-eqz v3, :cond_5f0

    .line 1496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_5f0

    .line 1502
    new-instance v1, LX/7ay;

    .line 1504
    invoke-direct {v1, v2, v3}, LX/7ay;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1507
    iput-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1509
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v0, LX/7FK;

    .line 1513
    iget-object v0, v0, LX/7FK;->A01:LX/7au;

    .line 1515
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 1517
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    :cond_5f0
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1522
    const/4 v0, 0x5

    .line 1523
    invoke-static {v5, v1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 1526
    move-result-object v4

    .line 1527
    goto/16 :goto_80e

    .line 1529
    :pswitch_5f9  #0x1a
    const/4 v0, 0x0

    .line 1530
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1533
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1535
    check-cast v0, LX/5p7;

    .line 1537
    iget-object v3, v0, LX/5p7;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 1539
    if-eqz v3, :cond_613

    .line 1541
    iget-object v2, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v2, LX/7FK;

    .line 1545
    const/4 v0, 0x0

    .line 1546
    new-instance v1, LX/7aq;

    .line 1548
    invoke-direct {v1, v3, v0}, LX/7aq;-><init>(Ljava/lang/Object;I)V

    .line 1551
    iget-object v0, v2, LX/7FK;->A01:LX/7au;

    .line 1553
    iput-object v1, v0, LX/7au;->A00:Landroid/text/TextWatcher;

    .line 1555
    :cond_613
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1557
    const/16 v0, 0x2b

    .line 1559
    invoke-static {v1, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1562
    move-result-object v4

    .line 1563
    goto/16 :goto_80e

    .line 1565
    :pswitch_61d  #0x1b
    check-cast v2, Landroid/view/View;

    .line 1567
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1572
    check-cast v0, LX/5p7;

    .line 1574
    iget-object v1, v0, LX/5p7;->A0M:Ljava/lang/String;

    .line 1576
    if-eqz v1, :cond_631

    .line 1578
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v0, Landroid/content/Context;

    .line 1582
    invoke-static {v0, v2, v1}, LX/7Wx;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 1585
    :cond_631
    sget-object v4, LX/8Jd;->A00:LX/8Jd;

    .line 1587
    goto/16 :goto_80e

    .line 1589
    :pswitch_635  #0x1c
    check-cast v2, Landroid/widget/TextView;

    .line 1591
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1596
    check-cast v0, LX/5p7;

    .line 1598
    iget-object v0, v0, LX/5p7;->A08:Ljava/lang/CharSequence;

    .line 1600
    if-nez v0, :cond_64c

    .line 1602
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v0, LX/7FK;

    .line 1606
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1608
    if-eqz v0, :cond_653

    .line 1610
    iget-object v0, v0, LX/73u;->A0J:Ljava/lang/CharSequence;

    .line 1612
    :cond_64c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1615
    sget-object v4, LX/8Jb;->A00:LX/8Jb;

    .line 1617
    goto/16 :goto_80e

    .line 1619
    :cond_653
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1622
    move-result-object v0

    .line 1623
    throw v0

    .line 1624
    :pswitch_658  #0x1d
    check-cast v2, Landroid/widget/TextView;

    .line 1626
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v0, LX/5p7;

    .line 1633
    iget-object v0, v0, LX/5p7;->A0H:Ljava/lang/Integer;

    .line 1635
    if-eqz v0, :cond_670

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1644
    :goto_66c
    sget-object v4, LX/8Jf;->A00:LX/8Jf;

    .line 1646
    goto/16 :goto_80e

    .line 1648
    :cond_670
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1650
    check-cast v0, LX/7FK;

    .line 1652
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1654
    if-eqz v0, :cond_67e

    .line 1656
    iget-object v0, v0, LX/73u;->A09:Landroid/content/res/ColorStateList;

    .line 1658
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1661
    goto :goto_66c

    .line 1662
    :cond_67e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :pswitch_683  #0x1e
    check-cast v2, Landroid/widget/TextView;

    .line 1669
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1674
    check-cast v0, LX/5p7;

    .line 1676
    iget-object v0, v0, LX/5p7;->A0G:Ljava/lang/Integer;

    .line 1678
    if-eqz v0, :cond_69b

    .line 1680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1683
    move-result v0

    .line 1684
    :goto_694
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1687
    sget-object v4, LX/8Jg;->A00:LX/8Jg;

    .line 1689
    goto/16 :goto_80e

    .line 1691
    :cond_69b
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, LX/7FK;

    .line 1695
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1697
    if-eqz v0, :cond_6a6

    .line 1699
    iget v0, v0, LX/73u;->A05:I

    .line 1701
    goto :goto_694

    .line 1702
    :cond_6a6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :pswitch_6ab  #0x1f
    check-cast v2, Landroid/widget/TextView;

    .line 1709
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1714
    check-cast v0, LX/5p7;

    .line 1716
    iget-object v0, v0, LX/5p7;->A0F:Ljava/lang/Integer;

    .line 1718
    if-eqz v0, :cond_6c3

    .line 1720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1723
    move-result v0

    .line 1724
    :goto_6bc
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1727
    sget-object v4, LX/8Jh;->A00:LX/8Jh;

    .line 1729
    goto/16 :goto_80e

    .line 1731
    :cond_6c3
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1733
    check-cast v0, LX/7FK;

    .line 1735
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1737
    if-eqz v0, :cond_6ce

    .line 1739
    iget v0, v0, LX/73u;->A04:I

    .line 1741
    goto :goto_6bc

    .line 1742
    :cond_6ce
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1745
    move-result-object v0

    .line 1746
    throw v0

    .line 1747
    :pswitch_6d3  #0x20
    check-cast v2, Landroid/view/View;

    .line 1749
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1752
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v0, LX/5p7;

    .line 1756
    iget-object v0, v0, LX/5p7;->A00:Landroid/graphics/Rect;

    .line 1758
    if-nez v0, :cond_6ea

    .line 1760
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v0, LX/7FK;

    .line 1764
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1766
    if-eqz v0, :cond_6f1

    .line 1768
    iget-object v0, v0, LX/73u;->A0B:Landroid/graphics/Rect;

    .line 1770
    :cond_6ea
    invoke-static {v0, v2}, LX/5UO;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1773
    sget-object v4, LX/8Ji;->A00:LX/8Ji;

    .line 1775
    goto/16 :goto_80e

    .line 1777
    :cond_6f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :pswitch_6f6  #0x21
    check-cast v2, Landroid/widget/EditText;

    .line 1784
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    move-result v1

    .line 1788
    iget-object v3, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1790
    check-cast v3, LX/5p7;

    .line 1792
    iget-object v0, v3, LX/5p7;->A07:LX/5oq;

    .line 1794
    if-eqz v0, :cond_73e

    .line 1796
    const/4 v1, 0x2

    .line 1797
    iget v0, v0, LX/5oq;->A00:F

    .line 1799
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1802
    iget-boolean v0, v3, LX/5p7;->A0U:Z

    .line 1804
    if-eqz v0, :cond_74b

    .line 1806
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1808
    check-cast v0, LX/7FK;

    .line 1810
    iget-object v0, v0, LX/7FK;->A01:LX/7au;

    .line 1812
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 1814
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1817
    move-result-object v1

    .line 1818
    sget-object v0, LX/862;->A00:LX/862;

    .line 1820
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1826
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    new-instance v3, LX/0Cs;

    .line 1831
    invoke-direct {v3, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 1834
    :goto_72a
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_74b

    .line 1840
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, LX/7b3;

    .line 1846
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v1, v0}, LX/7b3;->afterTextChanged(Landroid/text/Editable;)V

    .line 1853
    goto :goto_72a

    .line 1854
    :cond_73e
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1856
    check-cast v0, LX/7FK;

    .line 1858
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1860
    if-eqz v0, :cond_74f

    .line 1862
    iget v0, v0, LX/73u;->A03:F

    .line 1864
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1867
    :cond_74b
    sget-object v4, LX/8Jk;->A00:LX/8Jk;

    .line 1869
    goto/16 :goto_80e

    .line 1871
    :cond_74f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :pswitch_754  #0x22
    check-cast v2, Landroid/widget/TextView;

    .line 1878
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1883
    check-cast v0, LX/5p7;

    .line 1885
    iget-object v0, v0, LX/5p7;->A0J:Ljava/lang/Integer;

    .line 1887
    if-eqz v0, :cond_76c

    .line 1889
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1892
    move-result v0

    .line 1893
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1896
    :cond_768
    :goto_768
    sget-object v4, LX/8Jl;->A00:LX/8Jl;

    .line 1898
    goto/16 :goto_80e

    .line 1900
    :cond_76c
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1902
    check-cast v0, LX/7FK;

    .line 1904
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1906
    if-eqz v0, :cond_77c

    .line 1908
    iget-object v0, v0, LX/73u;->A0A:Landroid/content/res/ColorStateList;

    .line 1910
    if-eqz v0, :cond_768

    .line 1912
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1915
    goto :goto_768

    .line 1916
    :cond_77c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1919
    move-result-object v0

    .line 1920
    throw v0

    .line 1921
    :pswitch_781  #0x23
    const/4 v0, 0x0

    .line 1922
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1925
    iget-object v2, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1927
    check-cast v2, LX/SVw;

    .line 1929
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v0, LX/5p6;

    .line 1933
    iget-boolean v1, v0, LX/5p6;->A0E:Z

    .line 1935
    iget-object v0, v2, LX/SVw;->A02:LX/Sm5;

    .line 1937
    if-eqz v0, :cond_798

    .line 1939
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 1941
    invoke-virtual {v0, v1}, LX/SUU;->A0U(Z)V

    .line 1944
    :cond_798
    sget-object v4, LX/8Jo;->A00:LX/8Jo;

    .line 1946
    goto :goto_80e

    .line 1947
    :pswitch_79b  #0x24
    const/4 v0, 0x0

    .line 1948
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1951
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1953
    check-cast v1, LX/SVw;

    .line 1955
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1957
    check-cast v0, LX/5p6;

    .line 1959
    iget-object v0, v0, LX/5p6;->A04:LX/8W3;

    .line 1961
    iput-object v0, v1, LX/SVw;->A00:LX/8W3;

    .line 1963
    const/16 v0, 0x2d

    .line 1965
    invoke-static {v1, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1968
    move-result-object v4

    .line 1969
    goto :goto_80e

    .line 1970
    :pswitch_7b2  #0x25
    const/4 v0, 0x0

    .line 1971
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1974
    iget-object v1, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v1, LX/SVw;

    .line 1978
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1980
    check-cast v0, LX/5p6;

    .line 1982
    iget-object v0, v0, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1984
    iput-object v0, v1, LX/SVw;->A05:Lkotlin/jvm/functions/Function1;

    .line 1986
    const/16 v0, 0x2e

    .line 1988
    invoke-static {v1, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1991
    move-result-object v4

    .line 1992
    goto :goto_80e

    .line 1993
    :pswitch_7c9  #0x26
    const/4 v0, 0x0

    .line 1994
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1997
    iget-object v2, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 1999
    check-cast v2, LX/5uW;

    .line 2001
    iget-object v0, v2, LX/5uW;->A04:LX/76B;

    .line 2003
    if-eqz v0, :cond_7e7

    .line 2005
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 2007
    check-cast v0, LX/7hF;

    .line 2009
    invoke-interface {v0}, LX/8bU;->AiT()LX/7Wn;

    .line 2012
    move-result-object v1

    .line 2013
    const-class v0, LX/6L8;

    .line 2015
    invoke-virtual {v1, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2018
    iget-object v0, v2, LX/5uW;->A02:LX/7ph;

    .line 2020
    invoke-static {v0}, LX/7ph;->A03(LX/7ph;)V

    .line 2023
    :cond_7e7
    new-instance v4, LX/8OH;

    .line 2025
    invoke-direct {v4, v2}, LX/8OH;-><init>(LX/5uW;)V

    .line 2028
    goto :goto_80e

    .line 2029
    :pswitch_7ed  #0x27
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 2031
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2034
    iget-object v5, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 2036
    check-cast v5, Lcom/facebook/litho/ComponentTree;

    .line 2038
    iget-object v0, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 2040
    check-cast v0, LX/5ue;

    .line 2042
    iget-object v4, v0, LX/5ue;->A00:LX/7iv;

    .line 2044
    const/4 v6, 0x0

    .line 2045
    const/4 v8, -0x1

    .line 2046
    const/4 v10, 0x0

    .line 2047
    move-object v7, v6

    .line 2048
    move v9, v8

    .line 2049
    move v11, v10

    .line 2050
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 2053
    invoke-virtual {v2, v5}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 2056
    const/16 v0, 0x16

    .line 2058
    invoke-static {v2, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 2061
    move-result-object v4

    .line 2062
    :goto_80e
    invoke-static {v4}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 2065
    move-result-object v11

    .line 2066
    return-object v11

    .line 2067
    :pswitch_813  #0x29
    check-cast v3, LX/7QT;

    .line 2069
    invoke-static {v2, v3}, LX/5UO;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    move-result v2

    .line 2073
    iget-object v1, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 2075
    check-cast v1, LX/5sy;

    .line 2077
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 2079
    check-cast v0, LX/7hF;

    .line 2081
    invoke-static {v0, v1, v3, v2}, LX/5sy;->A00(LX/8bU;LX/5sy;LX/7QT;Z)LX/5pj;

    .line 2084
    move-result-object v11

    .line 2085
    return-object v11

    .line 2086
    :pswitch_826  #0x2a
    check-cast v3, LX/7hF;

    .line 2088
    check-cast v2, LX/7Qc;

    .line 2090
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    move-result v21

    .line 2094
    sget-wide v0, LX/5st;->A06:J

    .line 2096
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2099
    move-result-object v13

    .line 2100
    iget-object v0, v4, LX/8Ro;->A00:Ljava/lang/Object;

    .line 2102
    check-cast v0, Ljava/util/List;

    .line 2104
    iget-object v5, v4, LX/8Ro;->A01:Ljava/lang/Object;

    .line 2106
    check-cast v5, LX/5st;

    .line 2108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2111
    move-result-object v4

    .line 2112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    move-result-object v12

    .line 2116
    :goto_844
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_8ca

    .line 2122
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2125
    move-result-object v11

    .line 2126
    iget-object v7, v3, LX/7hF;->A0B:LX/7Wn;

    .line 2128
    invoke-static {v7}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    .line 2131
    move-result-object v6

    .line 2132
    const-string v1, "EmbeddedScreensStepArtifactsComponent"

    .line 2134
    iget-object v0, v6, LX/5pD;->A00:LX/5uz;

    .line 2136
    iput-object v1, v0, LX/5uz;->A04:Ljava/lang/Object;

    .line 2138
    const/high16 v0, 0x42700000  # 60.0f

    .line 2140
    invoke-virtual {v6, v0}, LX/7Oj;->A04(F)V

    .line 2143
    invoke-virtual {v6, v0}, LX/7Oj;->A03(F)V

    .line 2146
    const/4 v1, 0x0

    .line 2147
    iget-object v0, v6, LX/7Oj;->A00:LX/5pN;

    .line 2149
    invoke-static {v0}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v0, v1}, LX/7gy;->AWZ(F)V

    .line 2156
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 2159
    move-result-object v8

    .line 2160
    sget-object v0, LX/VSo;->A01:LX/VSo;

    .line 2162
    iput-object v0, v8, LX/Tj1;->A0G:LX/VSo;

    .line 2164
    iget-object v9, v7, LX/7Wn;->A0B:LX/77U;

    .line 2166
    iget v0, v5, LX/5st;->A00:F

    .line 2168
    invoke-virtual {v9, v0}, LX/77U;->A00(F)I

    .line 2171
    move-result v0

    .line 2172
    int-to-float v10, v0

    .line 2173
    const/4 v7, 0x0

    .line 2174
    const/4 v1, 0x0

    .line 2175
    new-instance v0, LX/7PV;

    .line 2177
    invoke-direct {v0, v1, v10, v7, v7}, LX/7PV;-><init>([FFZZ)V

    .line 2180
    iput-object v0, v8, LX/Tj1;->A0L:LX/7PV;

    .line 2182
    iget-boolean v0, v5, LX/5st;->A05:Z

    .line 2184
    if-eqz v0, :cond_8a1

    .line 2186
    invoke-static {v3}, LX/7Vg;->A04(LX/8bU;)Z

    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_8c3

    .line 2192
    const v7, 0x1affffff

    .line 2195
    :goto_893
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2197
    invoke-virtual {v9, v0}, LX/77U;->A00(F)I

    .line 2200
    move-result v0

    .line 2201
    int-to-float v1, v0

    .line 2202
    new-instance v0, LX/78v;

    .line 2204
    invoke-direct {v0, v1, v7}, LX/78v;-><init>(FI)V

    .line 2207
    iput-object v0, v8, LX/Tj1;->A0J:LX/78v;

    .line 2209
    :cond_8a1
    invoke-static {v6, v8}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 2212
    const/4 v1, 0x0

    .line 2213
    :try_start_8a5
    invoke-static {v11}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2216
    move-result-object v1
    :try_end_8a9
    .catch Ljava/lang/SecurityException; {:try_start_8a5 .. :try_end_8a9} :catch_8a9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8a5 .. :try_end_8a9} :catch_8a9

    .line 2217
    :catch_8a9
    iget-object v0, v5, LX/5st;->A02:LX/8BU;

    .line 2219
    invoke-static {v0}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    .line 2222
    move-result-object v0

    .line 2223
    invoke-static {v1, v0}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 2226
    move-result-object v1

    .line 2227
    iget-object v0, v6, LX/5pD;->A00:LX/5uz;

    .line 2229
    iput-object v1, v0, LX/5uz;->A02:LX/8St;

    .line 2231
    invoke-virtual {v6}, LX/7Oj;->A02()V

    .line 2234
    iget-object v0, v6, LX/5pD;->A00:LX/5uz;

    .line 2236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2242
    goto :goto_844

    .line 2243
    :cond_8c3
    sget-object v0, LX/6JF;->A2U:LX/6JF;

    .line 2245
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2248
    move-result v7

    .line 2249
    goto :goto_893

    .line 2250
    :cond_8ca
    const/4 v14, 0x0

    .line 2251
    new-instance v11, LX/5vc;

    .line 2253
    move-object/from16 v16, v14

    .line 2255
    move-object/from16 v17, v14

    .line 2257
    move-object/from16 v18, v14

    .line 2259
    move-object/from16 v19, v14

    .line 2261
    move-object v15, v14

    .line 2262
    move-object/from16 v20, v4

    .line 2264
    move-object v12, v2

    .line 2265
    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2268
    return-object v11

    .line 2269
    nop

    :pswitch_data_8de
    .packed-switch 0x2
        :pswitch_1d9  #00000002
        :pswitch_2f  #00000003
        :pswitch_204  #00000004
        :pswitch_221  #00000005
        :pswitch_22f  #00000006
        :pswitch_269  #00000007
        :pswitch_299  #00000008
        :pswitch_30f  #00000009
        :pswitch_33f  #0000000a
        :pswitch_3a7  #0000000b
        :pswitch_52  #0000000c
        :pswitch_82  #0000000d
        :pswitch_3c2  #0000000e
        :pswitch_3f4  #0000000f
        :pswitch_42d  #00000010
        :pswitch_448  #00000011
        :pswitch_486  #00000012
        :pswitch_4ae  #00000013
        :pswitch_4ef  #00000014
        :pswitch_530  #00000015
        :pswitch_55d  #00000016
        :pswitch_59f  #00000017
        :pswitch_89  #00000018
        :pswitch_5c7  #00000019
        :pswitch_5f9  #0000001a
        :pswitch_61d  #0000001b
        :pswitch_635  #0000001c
        :pswitch_658  #0000001d
        :pswitch_683  #0000001e
        :pswitch_6ab  #0000001f
        :pswitch_6d3  #00000020
        :pswitch_6f6  #00000021
        :pswitch_754  #00000022
        :pswitch_781  #00000023
        :pswitch_79b  #00000024
        :pswitch_7b2  #00000025
        :pswitch_7c9  #00000026
        :pswitch_7ed  #00000027
        :pswitch_b4  #00000028
        :pswitch_813  #00000029
        :pswitch_826  #0000002a
        :pswitch_f3  #0000002b
        :pswitch_f9  #0000002c
        :pswitch_12f  #0000002d
        :pswitch_145  #0000002e
        :pswitch_163  #0000002f
        :pswitch_193  #00000030
        :pswitch_1ae  #00000031
    .end packed-switch
.end method
