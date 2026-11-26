.class public final Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A07:LX/9kZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A04:Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 10
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00:LX/05b;

    .line 22
    const v0, 0x140ef

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A03:LX/05b;

    .line 37
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    const-string v0, "regular_status"

    .line 47
    aput-object v0, v1, v3

    .line 49
    const-string v0, "regular_status_features"

    .line 51
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A05:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/AdI;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AdI;

    .line 10
    iget v1, v0, LX/AdI;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2d

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LX/AdI;

    .line 21
    iget v2, v4, LX/AdI;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/AdI;->A00:I

    .line 32
    :goto_20
    iget-object v6, v4, LX/AdI;->A01:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/AdI;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v2, :cond_35

    .line 43
    goto/16 :goto_f7

    .line 45
    :cond_2d
    new-instance v4, LX/AdI;

    .line 47
    move-object/from16 v0, p0

    .line 49
    invoke-direct {v4, v0, v3, v13}, LX/AdI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/9kZ;

    .line 63
    if-nez v0, :cond_14a

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    const-wide/32 v10, 0xf731400

    .line 70
    sget-object v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A01:LX/05b;

    .line 72
    iget-object v9, v5, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/9qw;

    .line 80
    iget-object v5, v5, LX/9qw;->A01:LX/00q;

    .line 82
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v6

    .line 86
    const-string v5, "fw_last_shown_ms"

    .line 88
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    move-result-wide v7

    .line 92
    cmp-long v5, v7, v0

    .line 94
    if-eqz v5, :cond_6b

    .line 96
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v5, v7

    .line 103
    cmp-long v0, v5, v10

    .line 105
    if-ltz v0, :cond_14a

    .line 107
    :cond_6b
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/9qw;

    .line 113
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 121
    new-instance v8, LX/Gj0;

    .line 123
    invoke-direct {v8, v1, v5, v0}, LX/Gj0;-><init>(LX/08s;LX/9qw;LX/0N9;)V

    .line 126
    const-string v0, "regular_status_music"

    .line 128
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v8, v7, v0}, LX/Gj0;->A00(Ljava/lang/Integer;Ljava/lang/String;)D

    .line 133
    move-result-wide v9

    .line 134
    sget-object v1, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A05:Ljava/util/List;

    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9b

    .line 146
    :cond_92
    sget-object v5, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-virtual {v5, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_14a

    .line 154
    goto :goto_b2

    .line 155
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_92

    .line 165
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v7, v0}, LX/Gj0;->A00(Ljava/lang/Integer;Ljava/lang/String;)D

    .line 172
    move-result-wide v5

    .line 173
    cmpg-double v0, v5, v9

    .line 175
    if-gtz v0, :cond_14a

    .line 177
    goto :goto_9f

    .line 178
    :goto_b2
    :try_start_b2
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00:LX/05b;

    .line 180
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c6

    .line 192
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_c2
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_13e

    .line 194
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    return-object v3

    .line 198
    :cond_c6
    :try_start_c6
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x7a58

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v1

    .line 208
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 213
    move-result-object v14

    .line 214
    const-string v16, "engagement_card_prefetch"

    .line 216
    sget-object v6, LX/9J0;->A08:LX/9J0;

    .line 218
    const/4 v7, 0x0

    .line 219
    new-instance v5, LX/9ns;

    .line 221
    move-object v9, v7

    .line 222
    move-object v10, v7

    .line 223
    move-object v11, v7

    .line 224
    move-object v12, v7

    .line 225
    move-object v8, v7

    .line 226
    invoke-direct/range {v5 .. v13}, LX/9ns;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    iput-boolean v1, v4, LX/AdI;->A02:Z

    .line 231
    iput v2, v4, LX/AdI;->A00:I

    .line 233
    move-object v15, v5

    .line 234
    move-object/from16 v17, v4

    .line 236
    move/from16 v18, v1

    .line 238
    move/from16 v19, v13

    .line 240
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08(LX/9ns;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v3, :cond_fa

    .line 246
    return-object v3

    .line 247
    :goto_f7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    :cond_fa
    check-cast v6, LX/9kT;

    .line 252
    iget-object v0, v6, LX/9kT;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 254
    if-eqz v0, :cond_145

    .line 256
    iget-object v0, v0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 258
    if-eqz v0, :cond_145

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :cond_10c
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_127

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    move-object v2, v3

    .line 279
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 281
    iget-object v1, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 283
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 285
    if-ne v1, v0, :cond_10c

    .line 287
    iget-boolean v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 289
    if-nez v0, :cond_10c

    .line 291
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_10c

    .line 295
    :cond_127
    const/4 v0, 0x3

    .line 296
    invoke-static {v5, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_145

    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_145

    .line 308
    iget-object v1, v6, LX/9kT;->A01:Ljava/lang/Integer;

    .line 310
    new-instance v0, LX/9kZ;

    .line 312
    invoke-direct {v0, v1, v2}, LX/9kZ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 315
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A07:LX/9kZ;

    .line 317
    goto :goto_145
    :try_end_13e
    .catchall {:try_start_c6 .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v1

    .line 319
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    throw v1

    .line 325
    :cond_145
    :goto_145
    sget-object v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    :cond_14a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 332
    return-object v0
.end method
