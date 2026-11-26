.class public LX/Afk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9ns;LX/8jq;LX/0ds;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Afk;->$t:I

    .line 3
    iput-object p2, p0, LX/Afk;->A07:Ljava/lang/Object;

    .line 5
    iput p4, p0, LX/Afk;->A05:I

    .line 7
    iput-object p1, p0, LX/Afk;->A06:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/Afk;->A08:Z

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 12

    .line 268435456
    iput p9, p0, LX/Afk;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Afk;->A07:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/Afk;->A04:Ljava/lang/Object;

    .line 268435462
    iput p8, p0, LX/Afk;->A05:I

    .line 268435464
    iput-boolean p10, p0, LX/Afk;->A08:Z

    .line 268435466
    iput-object p1, p0, LX/Afk;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p2, p0, LX/Afk;->A01:Ljava/lang/Object;

    .line 268435470
    iput-object p6, p0, LX/Afk;->A03:Ljava/lang/Object;

    .line 268435472
    iput-object p3, p0, LX/Afk;->A06:Ljava/lang/Object;

    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/Afk;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v4, p0, LX/Afk;->A07:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/8jq;

    .line 10
    iget v1, p0, LX/Afk;->A05:I

    .line 12
    iget-object v3, p0, LX/Afk;->A06:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/9ns;

    .line 16
    iget-boolean v0, p0, LX/Afk;->A08:Z

    .line 18
    new-instance v2, LX/Afk;

    .line 20
    move-object v5, p2

    .line 21
    move v6, v1

    .line 22
    move v7, v0

    .line 23
    invoke-direct/range {v2 .. v7}, LX/Afk;-><init>(LX/9ns;LX/8jq;LX/0ds;IZ)V

    .line 26
    iput-object p1, v2, LX/Afk;->A01:Ljava/lang/Object;

    .line 28
    return-object v2

    .line 29
    :pswitch_1d  #0x0
    iget-object v6, p0, LX/Afk;->A07:Ljava/lang/Object;

    .line 31
    iget-object v7, p0, LX/Afk;->A04:Ljava/lang/Object;

    .line 33
    iget v10, p0, LX/Afk;->A05:I

    .line 35
    iget-boolean v12, p0, LX/Afk;->A08:Z

    .line 37
    iget-object v3, p0, LX/Afk;->A02:Ljava/lang/Object;

    .line 39
    iget-object v4, p0, LX/Afk;->A01:Ljava/lang/Object;

    .line 41
    iget-object v8, p0, LX/Afk;->A03:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/Afk;->A06:Ljava/lang/Object;

    .line 45
    const/4 v11, 0x0

    .line 46
    goto :goto_40

    .line 47
    :pswitch_2f  #0x1
    iget-object v7, p0, LX/Afk;->A04:Ljava/lang/Object;

    .line 49
    iget-object v8, p0, LX/Afk;->A03:Ljava/lang/Object;

    .line 51
    iget v10, p0, LX/Afk;->A05:I

    .line 53
    iget-object v6, p0, LX/Afk;->A07:Ljava/lang/Object;

    .line 55
    iget-object v4, p0, LX/Afk;->A01:Ljava/lang/Object;

    .line 57
    iget-object v5, p0, LX/Afk;->A06:Ljava/lang/Object;

    .line 59
    iget-object v3, p0, LX/Afk;->A02:Ljava/lang/Object;

    .line 61
    iget-boolean v12, p0, LX/Afk;->A08:Z

    .line 63
    const/4 v11, 0x1

    .line 64
    :goto_40
    new-instance v2, LX/Afk;

    .line 66
    invoke-direct/range {v2 .. v12}, LX/Afk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 69
    return-object v2

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Afk;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_556

    .line 9
    iget-object v9, v0, LX/Afk;->A01:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v3, v0, LX/Afk;->A00:I

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v3, :cond_290

    .line 21
    if-eq v3, v2, :cond_2c3

    .line 23
    iget-object v10, v0, LX/Afk;->A04:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/9kT;

    .line 27
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :goto_1e
    check-cast v8, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 32
    iget-object v7, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 34
    check-cast v7, LX/8jq;

    .line 36
    iget v3, v0, LX/Afk;->A05:I

    .line 38
    iget v1, v7, LX/8jq;->A00:I

    .line 40
    if-ne v3, v1, :cond_89

    .line 42
    iget-object v1, v7, LX/8jq;->A0W:LX/05b;

    .line 44
    invoke-static {v1}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v10, LX/9kT;->A01:Ljava/lang/Integer;

    .line 50
    sget-object v1, LX/9Q7;->$redex_init_class:LX/9Q7;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v3, v1, :cond_28c

    .line 59
    if-eq v3, v2, :cond_288

    .line 61
    const-string v9, "NETWORK"

    .line 63
    :goto_3f
    invoke-static {v5}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 66
    move-result-object v5

    .line 67
    const v3, 0x1de93a67

    .line 70
    const-string v1, "query_source"

    .line 72
    invoke-interface {v5, v3, v1, v9}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v5, v0, LX/Afk;->A06:Ljava/lang/Object;

    .line 77
    check-cast v5, LX/9ns;

    .line 79
    iget-object v1, v10, LX/9kT;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v7, LX/8jq;->A09:LX/0VK;

    .line 84
    iput-object v1, v7, LX/8jq;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 86
    iget-object v3, v7, LX/8jq;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 88
    if-nez v3, :cond_5e

    .line 90
    if-eqz v8, :cond_5e

    .line 92
    iput-object v8, v7, LX/8jq;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 94
    :cond_5e
    const/4 v3, 0x0

    .line 95
    if-nez v1, :cond_8c

    .line 97
    sget-object v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0P:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 99
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v1, v7, v2, v2}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 109
    :goto_6d
    iget-boolean v0, v0, LX/Afk;->A08:Z

    .line 111
    if-eqz v0, :cond_89

    .line 113
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 115
    if-ne v6, v0, :cond_89

    .line 117
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v7, LX/8jq;->A0S:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v0, 0x22

    .line 130
    invoke-static {v5, v7, v1, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 137
    :cond_89
    :goto_89
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 139
    :cond_8b
    return-object v1

    .line 140
    :cond_8c
    iget-object v11, v5, LX/9ns;->A05:Ljava/lang/String;

    .line 142
    if-eqz v11, :cond_15a

    .line 144
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_15a

    .line 150
    iget-object v8, v7, LX/8jq;->A0O:LX/07g;

    .line 152
    invoke-virtual {v8}, LX/07f;->A04()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/google/common/collect/ImmutableCollection;

    .line 158
    if-eqz v8, :cond_15b

    .line 160
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    move-result-object v8

    .line 164
    :goto_a4
    const/16 v9, 0x1a

    .line 166
    invoke-static {v7, v9}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8, v9}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    if-eqz v3, :cond_de

    .line 175
    iget-object v9, v5, LX/9ns;->A06:Ljava/lang/String;

    .line 177
    if-eqz v9, :cond_b9

    .line 179
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_de

    .line 185
    :cond_b9
    iget-object v9, v5, LX/9ns;->A01:Ljava/lang/String;

    .line 187
    if-eqz v9, :cond_c3

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_de

    .line 195
    :cond_c3
    iget-object v9, v7, LX/8jq;->A0N:LX/07f;

    .line 197
    invoke-virtual {v9}, LX/07f;->A04()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    sget-object v9, LX/9IA;->A05:LX/9IA;

    .line 203
    if-ne v10, v9, :cond_de

    .line 205
    iget-object v10, v7, LX/8jq;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 207
    if-eqz v10, :cond_de

    .line 209
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0R:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 211
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0L:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 219
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_de
    const/4 v15, 0x0

    .line 223
    if-eqz v11, :cond_e8

    .line 225
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 228
    move-result v9

    .line 229
    const/4 v14, 0x0

    .line 230
    if-nez v9, :cond_e9

    .line 232
    :cond_e8
    const/4 v14, 0x1

    .line 233
    :cond_e9
    iget-object v10, v5, LX/9ns;->A06:Ljava/lang/String;

    .line 235
    if-eqz v10, :cond_f3

    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_158

    .line 243
    :cond_f3
    iget-object v9, v5, LX/9ns;->A01:Ljava/lang/String;

    .line 245
    if-eqz v9, :cond_fd

    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_158

    .line 253
    :cond_fd
    const/4 v13, 0x1

    .line 254
    :goto_fe
    iget-object v12, v7, LX/8jq;->A0N:LX/07f;

    .line 256
    invoke-virtual {v12}, LX/07f;->A04()Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    sget-object v9, LX/9IA;->A05:LX/9IA;

    .line 262
    if-eq v11, v9, :cond_10e

    .line 264
    invoke-virtual {v12}, LX/07f;->A04()Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    if-nez v9, :cond_10f

    .line 270
    :cond_10e
    const/4 v15, 0x1

    .line 271
    :cond_10f
    if-eqz v14, :cond_19a

    .line 273
    if-eqz v13, :cond_19a

    .line 275
    if-eqz v15, :cond_19a

    .line 277
    iget-object v9, v7, LX/8jq;->A0U:LX/05b;

    .line 279
    invoke-static {v9}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11}, LX/A0c;->A09()Z

    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_19a

    .line 289
    iget-object v9, v11, LX/A0c;->A00:LX/05b;

    .line 291
    invoke-static {v9}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 294
    move-result-object v11

    .line 295
    const/16 v9, 0x6b4d

    .line 297
    invoke-virtual {v11, v9}, LX/00E;->A17(I)Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_19a

    .line 303
    iget-object v9, v1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v15

    .line 313
    :cond_139
    :goto_139
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_161

    .line 319
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    move-object v14, v13

    .line 324
    check-cast v14, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 326
    iget-object v12, v14, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 328
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 330
    if-ne v12, v9, :cond_139

    .line 332
    iget-boolean v9, v7, LX/8jq;->A0B:Z

    .line 334
    if-eqz v9, :cond_154

    .line 336
    iget-boolean v9, v14, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 338
    if-nez v9, :cond_139

    .line 340
    :cond_154
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_139

    .line 344
    :cond_158
    const/4 v13, 0x0

    .line 345
    goto :goto_fe

    .line 346
    :cond_15a
    const/4 v3, 0x1

    .line 347
    :cond_15b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 350
    move-result-object v8

    .line 351
    goto/16 :goto_a4

    .line 353
    :cond_161
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_19a

    .line 359
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 361
    new-instance v13, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 363
    invoke-direct {v13, v11}, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;-><init>(Ljava/util/List;)V

    .line 366
    sget-object v12, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A09:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v31, 0x0

    .line 371
    new-instance v11, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 373
    move-object/from16 v16, v14

    .line 375
    move-object/from16 v17, v14

    .line 377
    move-object/from16 v18, v14

    .line 379
    move-object/from16 v19, v14

    .line 381
    move-object/from16 v20, v14

    .line 383
    move-object/from16 v21, v14

    .line 385
    move-object/from16 v22, v14

    .line 387
    move-object/from16 v23, v14

    .line 389
    move-object/from16 v24, v14

    .line 391
    move-object/from16 v25, v14

    .line 393
    move-object/from16 v26, v14

    .line 395
    move-object/from16 v27, v14

    .line 397
    move-object/from16 v28, v14

    .line 399
    move-object/from16 v29, v14

    .line 401
    move-object/from16 v30, v14

    .line 403
    move-object v15, v14

    .line 404
    invoke-direct/range {v11 .. v31}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 407
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_19a
    iget-object v11, v1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 412
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v15

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_1d7

    .line 422
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 428
    iget-object v13, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 430
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 432
    if-ne v13, v9, :cond_1cd

    .line 434
    iget-object v14, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 436
    if-eqz v14, :cond_1a0

    .line 438
    iget-object v13, v7, LX/8jq;->A0c:Ljava/util/Set;

    .line 440
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_1a0

    .line 446
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    iget-boolean v9, v7, LX/8jq;->A0B:Z

    .line 451
    if-eqz v9, :cond_1c9

    .line 453
    iget-boolean v9, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 455
    if-nez v9, :cond_1a0

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1a0

    .line 461
    :cond_1cd
    sget-object v9, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 463
    if-ne v13, v9, :cond_1c9

    .line 465
    iget-object v9, v7, LX/8jq;->A0c:Ljava/util/Set;

    .line 467
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 470
    goto :goto_1c9

    .line 471
    :cond_1d7
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 473
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_25a

    .line 479
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v13

    .line 483
    :cond_1e3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_25a

    .line 489
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    move-object v1, v12

    .line 494
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 496
    iget-object v9, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 498
    sget-object v1, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 500
    if-ne v9, v1, :cond_1e3

    .line 502
    if-eqz v12, :cond_25a

    .line 504
    sget-object v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0N:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 506
    :goto_1fa
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    :pswitch_1fd  #0x0, 0x1, 0x9, 0xb
    if-eqz v3, :cond_20c

    .line 511
    iget-object v1, v5, LX/9ns;->A01:Ljava/lang/String;

    .line 513
    if-eqz v1, :cond_209

    .line 515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_20c

    .line 521
    :cond_209
    invoke-static {v7, v10, v8}, LX/8jq;->A05(LX/8jq;Ljava/lang/String;Ljava/util/List;)V

    .line 524
    :cond_20c
    iget-object v1, v7, LX/8jq;->A0V:LX/05b;

    .line 526
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 529
    move-result-object v9

    .line 530
    check-cast v9, LX/9As;

    .line 532
    invoke-virtual {v7}, LX/8jq;->A13()I

    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v9, LX/9As;->A00:Ljava/lang/Integer;

    .line 542
    iput-object v10, v9, LX/9As;->A02:Ljava/lang/String;

    .line 544
    const/4 v1, 0x0

    .line 545
    new-instance v10, LX/1Th;

    .line 547
    invoke-direct {v10, v11, v1}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 550
    const/16 v1, 0x28

    .line 552
    invoke-static {v1}, LX/Aaz;->A00(I)LX/Aaz;

    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v10}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 559
    move-result-object v10

    .line 560
    const/16 v1, 0x29

    .line 562
    invoke-static {v1}, LX/Aaz;->A00(I)LX/Aaz;

    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v10}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v4}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 588
    iput-object v1, v9, LX/9As;->A01:Ljava/lang/String;

    .line 590
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 597
    invoke-static {v1, v7, v2, v3}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 600
    goto/16 :goto_6d

    .line 602
    :cond_25a
    instance-of v1, v8, Ljava/util/Collection;

    .line 604
    if-eqz v1, :cond_26a

    .line 606
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_26a

    .line 612
    :cond_264
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 615
    sget-object v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0M:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 617
    goto :goto_1fa

    .line 618
    :cond_26a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v9

    .line 622
    :pswitch_26e  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa, 0xc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_264

    .line 628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 634
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 636
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 639
    move-result v1

    .line 640
    packed-switch v1, :pswitch_data_55e

    .line 643
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_288
    const-string v9, "DISK"

    .line 650
    goto/16 :goto_3f

    .line 652
    :cond_28c
    const-string v9, "MEMORY"

    .line 654
    goto/16 :goto_3f

    .line 656
    :cond_290
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 659
    iget-object v11, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 661
    iget-object v12, v0, LX/Afk;->A06:Ljava/lang/Object;

    .line 663
    iget-boolean v15, v0, LX/Afk;->A08:Z

    .line 665
    const/4 v13, 0x0

    .line 666
    const/16 v14, 0xc

    .line 668
    new-instance v10, LX/Afv;

    .line 670
    invoke-direct/range {v10 .. v15}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 673
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 675
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 677
    invoke-static {v7, v8, v10, v9}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 680
    move-result-object v6

    .line 681
    const/16 v5, 0x1f

    .line 683
    new-instance v3, LX/AgJ;

    .line 685
    invoke-direct {v3, v11, v13, v5}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 688
    invoke-static {v7, v8, v3, v9}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 691
    move-result-object v5

    .line 692
    iput-object v13, v0, LX/Afk;->A01:Ljava/lang/Object;

    .line 694
    iput-object v13, v0, LX/Afk;->A02:Ljava/lang/Object;

    .line 696
    iput-object v5, v0, LX/Afk;->A03:Ljava/lang/Object;

    .line 698
    iput v2, v0, LX/Afk;->A00:I

    .line 700
    invoke-virtual {v6, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 703
    move-result-object v8

    .line 704
    if-ne v8, v1, :cond_2ca

    .line 706
    return-object v1

    .line 707
    :cond_2c3
    iget-object v5, v0, LX/Afk;->A03:Ljava/lang/Object;

    .line 709
    check-cast v5, LX/0qS;

    .line 711
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 714
    :cond_2ca
    check-cast v8, LX/9kT;

    .line 716
    const/4 v3, 0x0

    .line 717
    iput-object v3, v0, LX/Afk;->A01:Ljava/lang/Object;

    .line 719
    iput-object v3, v0, LX/Afk;->A02:Ljava/lang/Object;

    .line 721
    iput-object v3, v0, LX/Afk;->A03:Ljava/lang/Object;

    .line 723
    iput-object v8, v0, LX/Afk;->A04:Ljava/lang/Object;

    .line 725
    iput v4, v0, LX/Afk;->A00:I

    .line 727
    invoke-interface {v5, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    if-eq v3, v1, :cond_8b

    .line 733
    move-object v10, v8

    .line 734
    move-object v8, v3

    .line 735
    goto/16 :goto_1e

    .line 737
    :pswitch_2e1  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 739
    iget v2, v0, LX/Afk;->A00:I

    .line 741
    const/4 v3, 0x1

    .line 742
    if-eqz v2, :cond_325

    .line 744
    if-ne v2, v3, :cond_51f

    .line 746
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 749
    :cond_2ed
    check-cast v8, LX/08V;

    .line 751
    if-eqz v8, :cond_34a

    .line 753
    iget-object v1, v8, LX/08V;->first:Ljava/lang/Object;

    .line 755
    if-eqz v1, :cond_34a

    .line 757
    iget-object v3, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 759
    check-cast v3, LX/8jj;

    .line 761
    check-cast v1, Landroid/graphics/Bitmap;

    .line 763
    iput-object v1, v3, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 765
    iget-object v1, v8, LX/08V;->second:Ljava/lang/Object;

    .line 767
    check-cast v1, Landroid/graphics/Bitmap;

    .line 769
    iput-object v1, v3, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 771
    iget-object v1, v0, LX/Afk;->A04:Ljava/lang/Object;

    .line 773
    check-cast v1, Ljava/lang/Runnable;

    .line 775
    if-eqz v1, :cond_30c

    .line 777
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 780
    :cond_30c
    iget-object v2, v3, LX/8jj;->A0O:LX/0JU;

    .line 782
    iget v1, v0, LX/Afk;->A05:I

    .line 784
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 791
    iget-object v1, v3, LX/8jj;->A05:LX/Am7;

    .line 793
    if-eqz v1, :cond_320

    .line 795
    iget-boolean v0, v0, LX/Afk;->A08:Z

    .line 797
    invoke-interface {v1, v0}, LX/Am7;->CFL(Z)V

    .line 800
    :cond_320
    invoke-static {v3}, LX/8jj;->A00(LX/8jj;)V

    .line 803
    goto/16 :goto_89

    .line 805
    :cond_325
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 808
    iget-object v8, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 810
    check-cast v8, LX/8jj;

    .line 812
    iget-object v2, v8, LX/8jj;->A0B:LX/05b;

    .line 814
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 817
    move-result-object v2

    .line 818
    iget-object v5, v0, LX/Afk;->A06:Ljava/lang/Object;

    .line 820
    iget v10, v0, LX/Afk;->A05:I

    .line 822
    iget-object v6, v0, LX/Afk;->A02:Ljava/lang/Object;

    .line 824
    iget-object v7, v0, LX/Afk;->A01:Ljava/lang/Object;

    .line 826
    const/4 v9, 0x0

    .line 827
    const/4 v11, 0x4

    .line 828
    new-instance v4, LX/Agf;

    .line 830
    invoke-direct/range {v4 .. v11}, LX/Agf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 833
    iput v3, v0, LX/Afk;->A00:I

    .line 835
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 838
    move-result-object v8

    .line 839
    if-ne v8, v1, :cond_2ed

    .line 841
    return-object v1

    .line 842
    :cond_34a
    iget-object v1, v0, LX/Afk;->A02:Ljava/lang/Object;

    .line 844
    check-cast v1, Landroid/graphics/Bitmap;

    .line 846
    if-eqz v1, :cond_368

    .line 848
    iget-object v3, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 850
    check-cast v3, LX/8jj;

    .line 852
    iput-object v1, v3, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 854
    iget-object v1, v0, LX/Afk;->A01:Ljava/lang/Object;

    .line 856
    check-cast v1, Landroid/graphics/Bitmap;

    .line 858
    iput-object v1, v3, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 860
    iget-object v2, v3, LX/8jj;->A05:LX/Am7;

    .line 862
    if-eqz v2, :cond_365

    .line 864
    iget-boolean v1, v0, LX/Afk;->A08:Z

    .line 866
    invoke-interface {v2, v1}, LX/Am7;->CFL(Z)V

    .line 869
    :cond_365
    invoke-static {v3}, LX/8jj;->A00(LX/8jj;)V

    .line 872
    :cond_368
    iget-object v0, v0, LX/Afk;->A03:Ljava/lang/Object;

    .line 874
    check-cast v0, Ljava/lang/Runnable;

    .line 876
    if-eqz v0, :cond_89

    .line 878
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 881
    goto/16 :goto_89

    .line 883
    :pswitch_373  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 885
    iget v2, v0, LX/Afk;->A00:I

    .line 887
    const/4 v3, 0x1

    .line 888
    const/4 v4, 0x0

    .line 889
    if-eqz v2, :cond_37e

    .line 891
    if-ne v2, v3, :cond_524

    .line 893
    goto :goto_393

    .line 894
    :cond_37e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 897
    :try_start_381
    iget-object v5, v0, LX/Afk;->A04:Ljava/lang/Object;

    .line 899
    check-cast v5, LX/0AZ;

    .line 901
    iget-object v2, v0, LX/Afk;->A03:Ljava/lang/Object;

    .line 903
    check-cast v2, Ljava/lang/Integer;

    .line 905
    iput v3, v0, LX/Afk;->A00:I

    .line 907
    invoke-interface {v5, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    move-result-object v8

    .line 911
    if-ne v8, v1, :cond_396

    .line 913
    goto/16 :goto_529

    .line 915
    :goto_393
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 918
    :cond_396
    check-cast v8, LX/Ajr;

    .line 920
    iget v6, v0, LX/Afk;->A05:I

    .line 922
    iget-object v5, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 924
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 926
    iget v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 928
    if-eq v6, v1, :cond_3a5

    .line 930
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 932
    return-object v1

    .line 933
    :cond_3a5
    iput-object v4, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01:LX/UUX;

    .line 935
    iput-object v4, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08:Ljava/lang/Integer;

    .line 937
    iget-object v9, v0, LX/Afk;->A01:Ljava/lang/Object;
    :try_end_3ab
    .catchall {:try_start_381 .. :try_end_3ab} :catchall_539

    .line 939
    check-cast v9, LX/UUX;

    .line 941
    if-eqz v9, :cond_3c0

    .line 943
    :try_start_3af
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 945
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v7

    .line 949
    check-cast v7, LX/Ujp;

    .line 951
    instance-of v1, v8, LX/ARR;

    .line 953
    if-eqz v1, :cond_3d3

    .line 955
    sget-object v1, LX/9Ju;->A08:LX/9Ju;

    .line 957
    :goto_3bd
    invoke-virtual {v7, v1, v9}, LX/Ujp;->A02(LX/9Ju;LX/UUX;)V

    .line 960
    :cond_3c0
    instance-of v1, v8, LX/ARR;

    .line 962
    if-eqz v1, :cond_440

    .line 964
    check-cast v8, LX/ARR;

    .line 966
    iget-object v11, v8, LX/ARR;->A00:LX/9kM;

    .line 968
    invoke-static {v11, v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0B(LX/9kM;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 971
    sget-object v1, LX/ARk;->A00:LX/ARk;

    .line 973
    invoke-static {v1, v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 976
    iget-object v10, v0, LX/Afk;->A06:Ljava/lang/Object;

    .line 978
    goto :goto_3fd

    .line 979
    :cond_3d3
    instance-of v1, v8, LX/ARQ;

    .line 981
    if-nez v1, :cond_3fa

    .line 983
    instance-of v1, v8, LX/ARS;

    .line 985
    if-eqz v1, :cond_534

    .line 987
    move-object v1, v8

    .line 988
    check-cast v1, LX/ARS;

    .line 990
    iget-object v2, v1, LX/ARS;->A00:LX/ItV;

    .line 992
    sget-object v1, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 994
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 997
    move-result v2

    .line 998
    const/4 v1, 0x0

    .line 999
    if-eq v2, v1, :cond_3f7

    .line 1001
    if-eq v2, v3, :cond_3f4

    .line 1003
    const/4 v1, 0x2

    .line 1004
    if-eq v2, v1, :cond_3fa

    .line 1006
    const/4 v1, 0x3

    .line 1007
    if-ne v2, v1, :cond_52f

    .line 1009
    sget-object v1, LX/9Ju;->A04:LX/9Ju;

    .line 1011
    goto :goto_3bd

    .line 1012
    :cond_3f4
    sget-object v1, LX/9Ju;->A06:LX/9Ju;

    .line 1014
    goto :goto_3bd

    .line 1015
    :cond_3f7
    sget-object v1, LX/9Ju;->A03:LX/9Ju;

    .line 1017
    goto :goto_3bd

    .line 1018
    :cond_3fa
    sget-object v1, LX/9Ju;->A02:LX/9Ju;

    .line 1020
    goto :goto_3bd
    :try_end_3fd
    .catchall {:try_start_3af .. :try_end_3fd} :catchall_539

    .line 1021
    :goto_3fd
    check-cast v10, LX/9aD;

    .line 1023
    if-eqz v10, :cond_426

    .line 1025
    :try_start_401
    iget-object v9, v0, LX/Afk;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v9, LX/UUX;

    .line 1029
    iget-object v8, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 1031
    iget-object v7, v10, LX/9aD;->A00:LX/9JG;

    .line 1033
    iget-object v3, v10, LX/9aD;->A02:Ljava/lang/Long;

    .line 1035
    if-eqz v9, :cond_418

    .line 1037
    iget-object v2, v9, LX/UUX;->A07:Ljava/lang/String;

    .line 1039
    :goto_40f
    new-instance v1, LX/9aD;

    .line 1041
    invoke-direct {v1, v7, v4, v3, v2}, LX/9aD;-><init>(LX/9JG;LX/9kO;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1044
    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    goto :goto_41a

    .line 1048
    :cond_418
    move-object v2, v4

    .line 1049
    goto :goto_40f

    .line 1050
    :goto_41a
    if-eqz v9, :cond_41d

    .line 1052
    goto :goto_41f

    .line 1053
    :cond_41d
    move-object v2, v4

    .line 1054
    goto :goto_421

    .line 1055
    :goto_41f
    iget-object v2, v9, LX/UUX;->A07:Ljava/lang/String;

    .line 1057
    :goto_421
    iget-object v1, v10, LX/9aD;->A01:LX/9kO;

    .line 1059
    invoke-static {v7, v1, v5, v3, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0C(LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1062
    :cond_426
    iget-object v3, v0, LX/Afk;->A03:Ljava/lang/Object;
    :try_end_428
    .catchall {:try_start_401 .. :try_end_428} :catchall_539

    .line 1064
    check-cast v3, Ljava/lang/Number;

    .line 1066
    if-eqz v3, :cond_508

    .line 1068
    :try_start_42c
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 1070
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, LX/9Ai;

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v2, v1}, LX/9oj;->A07(I)V

    .line 1083
    invoke-virtual {v2, v1}, LX/9oj;->A04(I)V

    .line 1086
    goto/16 :goto_508

    .line 1088
    :cond_440
    instance-of v7, v8, LX/ARQ;

    .line 1090
    if-nez v7, :cond_44d

    .line 1092
    instance-of v1, v8, LX/ARS;

    .line 1094
    if-nez v1, :cond_44d

    .line 1096
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_44d
    iget-object v1, v0, LX/Afk;->A03:Ljava/lang/Object;
    :try_end_44f
    .catchall {:try_start_42c .. :try_end_44f} :catchall_539

    .line 1103
    check-cast v1, Ljava/lang/Number;

    .line 1105
    if-eqz v1, :cond_49a

    .line 1107
    :try_start_453
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1110
    move-result v10

    .line 1111
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 1113
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1116
    move-result-object v9

    .line 1117
    check-cast v9, LX/9Ai;

    .line 1119
    instance-of v1, v8, LX/ARS;

    .line 1121
    if-eqz v1, :cond_484

    .line 1123
    move-object v1, v8

    .line 1124
    check-cast v1, LX/ARS;

    .line 1126
    if-eqz v1, :cond_484

    .line 1128
    iget-object v2, v1, LX/ARS;->A00:LX/ItV;

    .line 1130
    sget-object v1, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1135
    move-result v2

    .line 1136
    const/4 v1, 0x0

    .line 1137
    if-eq v2, v1, :cond_481

    .line 1139
    if-eq v2, v3, :cond_47e

    .line 1141
    const/4 v1, 0x2

    .line 1142
    if-eq v2, v1, :cond_487

    .line 1144
    const/4 v1, 0x3

    .line 1145
    if-ne v2, v1, :cond_52a

    .line 1147
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1149
    goto :goto_489

    .line 1150
    :cond_47e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1152
    goto :goto_489

    .line 1153
    :cond_481
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1155
    goto :goto_489

    .line 1156
    :cond_484
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1158
    goto :goto_489

    .line 1159
    :cond_487
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1161
    :goto_489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1164
    move-result v1

    .line 1165
    packed-switch v1, :pswitch_data_57c

    .line 1168
    const-string v2, "out_of_credits"

    .line 1170
    packed-switch v1, :pswitch_data_588

    .line 1173
    const-string v1, "The user is out of credits"

    .line 1175
    :goto_497
    invoke-virtual {v9, v10, v2, v1}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 1178
    :cond_49a
    iget-object v1, v0, LX/Afk;->A02:Ljava/lang/Object;

    .line 1180
    goto :goto_4b1

    .line 1181
    :pswitch_49d  #0x0
    const-string v2, "network"

    .line 1183
    :pswitch_49f  #0x0
    const-string v1, "The request failed on the network"

    .line 1185
    goto :goto_497

    .line 1186
    :pswitch_4a2  #0x1
    const-string v2, "timeout"

    .line 1188
    :pswitch_4a4  #0x1
    const-string v1, "The request timed out"

    .line 1190
    goto :goto_497

    .line 1191
    :pswitch_4a7  #0x2
    const-string v2, "backend"

    .line 1193
    :pswitch_4a9  #0x2
    const-string v1, "The server failed the request or sent back nothing usable"

    .line 1195
    goto :goto_497

    .line 1196
    :pswitch_4ac  #0x3
    const-string v2, "other"

    .line 1198
    :pswitch_4ae  #0x3
    const-string v1, "The request failed for a reason the client cannot tell"

    .line 1200
    goto :goto_497

    .line 1201
    :goto_4b1
    if-eqz v1, :cond_4c8

    .line 1203
    iget-object v9, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 1205
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1208
    move-result-object v2

    .line 1209
    iget-object v1, v0, LX/Afk;->A02:Ljava/lang/Object;

    .line 1211
    check-cast v1, LX/ARp;

    .line 1213
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_4c8

    .line 1219
    sget-object v1, LX/ARw;->A00:LX/ARw;

    .line 1221
    invoke-interface {v9, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1224
    :cond_4c8
    if-eqz v7, :cond_4e3

    .line 1226
    iget-object v1, v0, LX/Afk;->A06:Ljava/lang/Object;
    :try_end_4cc
    .catchall {:try_start_453 .. :try_end_4cc} :catchall_539

    .line 1228
    check-cast v1, LX/9aD;

    .line 1230
    if-eqz v1, :cond_4d1

    .line 1232
    goto :goto_4d3

    .line 1233
    :cond_4d1
    move-object v2, v4

    .line 1234
    goto :goto_4d5

    .line 1235
    :goto_4d3
    :try_start_4d3
    iget-object v2, v1, LX/9aD;->A00:LX/9JG;

    .line 1237
    :goto_4d5
    iget-object v1, v0, LX/Afk;->A01:Ljava/lang/Object;
    :try_end_4d7
    .catchall {:try_start_4d3 .. :try_end_4d7} :catchall_539

    .line 1239
    check-cast v1, LX/UUX;

    .line 1241
    if-eqz v1, :cond_4dc

    .line 1243
    goto :goto_4de

    .line 1244
    :cond_4dc
    move-object v1, v4

    .line 1245
    goto :goto_4e0

    .line 1246
    :goto_4de
    :try_start_4de
    iget-object v1, v1, LX/UUX;->A07:Ljava/lang/String;

    .line 1248
    :goto_4e0
    invoke-static {v2, v5, v1, v3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Z)V

    .line 1251
    :cond_4e3
    if-eqz v7, :cond_500

    .line 1253
    check-cast v8, LX/ARQ;

    .line 1255
    iget-object v3, v8, LX/ARQ;->A00:LX/6J6;

    .line 1257
    iget-object v1, v0, LX/Afk;->A06:Ljava/lang/Object;
    :try_end_4eb
    .catchall {:try_start_4de .. :try_end_4eb} :catchall_539

    .line 1259
    check-cast v1, LX/9aD;

    .line 1261
    if-eqz v1, :cond_4f0

    .line 1263
    goto :goto_4f2

    .line 1264
    :cond_4f0
    move-object v2, v4

    .line 1265
    goto :goto_4f4

    .line 1266
    :goto_4f2
    :try_start_4f2
    iget-object v2, v1, LX/9aD;->A00:LX/9JG;

    .line 1268
    :goto_4f4
    iget-boolean v1, v0, LX/Afk;->A08:Z

    .line 1270
    invoke-static {v2, v1}, LX/9pf;->A01(LX/9JG;Z)LX/9JB;

    .line 1273
    move-result-object v1

    .line 1274
    new-instance v2, LX/ARf;

    .line 1276
    invoke-direct {v2, v3, v1}, LX/ARf;-><init>(LX/6J6;LX/9JB;)V

    .line 1279
    goto :goto_505

    .line 1280
    :cond_500
    new-instance v2, LX/ARc;

    .line 1282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1285
    :goto_505
    invoke-static {v2, v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    :try_end_508
    .catchall {:try_start_4f2 .. :try_end_508} :catchall_539

    .line 1288
    :cond_508
    :goto_508
    iget v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 1290
    if-ne v6, v0, :cond_89

    .line 1292
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F:LX/0VK;

    .line 1294
    if-eqz v0, :cond_513

    .line 1296
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1299
    :cond_513
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 1301
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1304
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A10:LX/0JU;

    .line 1306
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1309
    goto/16 :goto_89

    .line 1311
    :cond_51f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :cond_524
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1319
    move-result-object v3

    .line 1320
    throw v3

    .line 1321
    :goto_529
    return-object v1

    .line 1322
    :cond_52a
    :try_start_52a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1325
    move-result-object v1

    .line 1326
    throw v1

    .line 1327
    :cond_52f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1330
    move-result-object v1

    .line 1331
    throw v1

    .line 1332
    :cond_534
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1335
    move-result-object v1

    .line 1336
    throw v1
    :try_end_539
    .catchall {:try_start_52a .. :try_end_539} :catchall_539

    .line 1337
    :catchall_539
    move-exception v3

    .line 1338
    iget v2, v0, LX/Afk;->A05:I

    .line 1340
    iget-object v1, v0, LX/Afk;->A07:Ljava/lang/Object;

    .line 1342
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1344
    iget v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 1346
    if-ne v2, v0, :cond_555

    .line 1348
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F:LX/0VK;

    .line 1350
    if-eqz v0, :cond_54b

    .line 1352
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1355
    :cond_54b
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 1357
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1360
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A10:LX/0JU;

    .line 1362
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1365
    :cond_555
    throw v3

    .line 1366
    :pswitch_data_556
    .packed-switch 0x0
        :pswitch_2e1  #00000000
        :pswitch_373  #00000001
    .end packed-switch

    .line 1374
    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_1fd  #00000000
        :pswitch_1fd  #00000001
        :pswitch_26e  #00000002
        :pswitch_26e  #00000003
        :pswitch_26e  #00000004
        :pswitch_26e  #00000005
        :pswitch_26e  #00000006
        :pswitch_26e  #00000007
        :pswitch_26e  #00000008
        :pswitch_1fd  #00000009
        :pswitch_26e  #0000000a
        :pswitch_1fd  #0000000b
        :pswitch_26e  #0000000c
    .end packed-switch

    .line 1404
    :pswitch_data_57c
    .packed-switch 0x0
        :pswitch_49d  #00000000
        :pswitch_4a2  #00000001
        :pswitch_4a7  #00000002
        :pswitch_4ac  #00000003
    .end packed-switch

    .line 1416
    :pswitch_data_588
    .packed-switch 0x0
        :pswitch_49f  #00000000
        :pswitch_4a4  #00000001
        :pswitch_4a9  #00000002
        :pswitch_4ae  #00000003
    .end packed-switch
.end method
