.class public final LX/4Af;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Om;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5Om;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/4Af;->A0A:Z

    .line 5
    iput-object p1, p0, LX/4Af;->A00:LX/5Om;

    .line 7
    const/16 v0, 0xe86

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Af;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Af;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Af;->A01:LX/05b;

    .line 27
    const v0, 0xc341

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Af;->A03:LX/05b;

    .line 36
    const v0, 0xc316

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Af;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4Af;->A09:LX/05b;

    .line 51
    const v0, 0x2013f

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Af;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4Af;->A08:LX/05b;

    .line 66
    const/16 v0, 0x498

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4Af;->A02:LX/05b;

    .line 74
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 12

    .line 0
    iget-object v0, p0, LX/4Af;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4, v1}, LX/3dG;->A0y(LX/0pP;Ljava/lang/Boolean;)V

    .line 17
    const-string v0, "fetch_name"

    .line 19
    invoke-virtual {v4, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    const-string v0, "fetch_verification"

    .line 24
    invoke-static {v4, v1, v0}, LX/3dH;->A0a(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 27
    const-string v0, "fetch_followers_count"

    .line 29
    invoke-static {v4, v1, v0}, LX/3dC;->A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fetch_wamo_sub"

    .line 38
    invoke-virtual {v4, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    const-string v2, "fetch_status_metadata"

    .line 43
    invoke-static {v4, v1}, LX/3dF;->A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v2, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    invoke-virtual {v4, v1, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    const-class v5, LX/3qQ;

    .line 59
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 61
    sget-object v9, LX/5Kr;->A00:LX/5Kr;

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v8, "whatsapp-android-mex"

    .line 66
    const-string v7, "NewsletterFollowing"

    .line 68
    new-instance v3, LX/0qM;

    .line 70
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    return-object v3
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 13

    .line 0
    check-cast p1, LX/5RH;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v0, p0, LX/4Af;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    new-instance v1, LX/5FR;

    .line 26
    invoke-direct {v1}, LX/5FR;-><init>()V

    .line 29
    new-instance v0, LX/EVM;

    .line 31
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0, v0}, LX/K8e;->A05(LX/EVM;)Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/4Af;->A06:LX/05b;

    .line 40
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0fe;

    .line 48
    invoke-virtual {v0}, LX/0fe;->A0D()Ljava/util/List;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/0ec;

    .line 77
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, LX/5RH;->BXA()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_c0

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v9

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c0

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5RG;

    .line 112
    invoke-interface {v0}, LX/5RG;->AFH()LX/5Tm;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v8}, LX/5Tm;->BKb()LX/5RL;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_be

    .line 126
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    sget-object v0, LX/4OM;->A03:LX/4OM;

    .line 132
    if-ne v1, v0, :cond_a8

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/458;

    .line 140
    if-eqz v1, :cond_64

    .line 142
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    invoke-virtual {v1}, LX/458;->A0y()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 153
    :goto_99
    iput-object v0, v1, LX/458;->A05:LX/4OG;

    .line 155
    :cond_9b
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/458;->A0Q:Z

    .line 158
    goto :goto_64

    .line 159
    :cond_9f
    invoke-virtual {v1}, LX/458;->A0t()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9b

    .line 165
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 167
    goto :goto_99

    .line 168
    :cond_a8
    iget-object v0, p0, LX/4Af;->A03:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4qf;

    .line 176
    invoke-virtual {v0, v7, v8, v6}, LX/4qf;->A0G(LX/1br;LX/5Tm;Z)LX/458;

    .line 179
    move-result-object v1

    .line 180
    iget-boolean v0, p0, LX/4Af;->A0A:Z

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    iput-boolean v6, v1, LX/458;->A0T:Z

    .line 186
    :cond_ba
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_64

    .line 190
    :cond_be
    move-object v1, v3

    .line 191
    goto :goto_82

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d6

    .line 206
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c8

    .line 214
    :cond_d6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f9

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, LX/0ec;

    .line 235
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_de

    .line 245
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_de

    .line 249
    :cond_f9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v2

    .line 253
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_112

    .line 259
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 271
    iput-object v0, v1, LX/458;->A05:LX/4OG;

    .line 273
    goto :goto_fd

    .line 274
    :cond_112
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0fe;

    .line 283
    invoke-virtual {v0, v4}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, LX/4Af;->A09:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 295
    move-result-object v2

    .line 296
    const-string v1, "newsletter_subscriptions_fetched"

    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 302
    iget-object v0, p0, LX/4Af;->A04:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/4lo;

    .line 310
    invoke-virtual {v0, v4}, LX/4lo;->A02(Ljava/util/List;)V

    .line 313
    iget-object v0, p0, LX/4Af;->A02:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/H57;

    .line 321
    invoke-static {v1}, LX/H57;->A02(LX/H57;)Z

    .line 324
    move-result v0

    .line 325
    invoke-static {v1, v0}, LX/H57;->A00(LX/H57;Z)V

    .line 328
    iget-boolean v0, p0, LX/4Af;->A0A:Z

    .line 330
    if-eqz v0, :cond_159

    .line 332
    iget-object v0, p0, LX/4Af;->A07:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0n4;

    .line 340
    const-string v0, "newsletter_metadata"

    .line 342
    invoke-virtual {v1, v0, v3}, LX/0n4;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_159
    iget-object v0, p0, LX/4Af;->A08:LX/05b;

    .line 347
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_180

    .line 353
    iget-object v0, p0, LX/4Af;->A05:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/H3k;

    .line 361
    iget-object v0, v3, LX/H3k;->A05:LX/05b;

    .line 363
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_180

    .line 369
    iget-object v0, v3, LX/H3k;->A08:LX/05b;

    .line 371
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x4

    .line 376
    new-instance v0, LX/Hnl;

    .line 378
    invoke-direct {v0, v3, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 384
    :cond_180
    iget-object v0, p0, LX/4Af;->A00:LX/5Om;

    .line 386
    invoke-interface {v0, v4}, LX/5Om;->Cc9(Ljava/util/List;)V

    .line 389
    return-void
.end method

.method public A05(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GetAllFollowedNewslettersGraphqlHandler/error "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/4Af;->A00:LX/5Om;

    .line 11
    invoke-interface {v0, p1}, LX/5Om;->CCo(LX/EVM;)V

    .line 14
    return v1
.end method
