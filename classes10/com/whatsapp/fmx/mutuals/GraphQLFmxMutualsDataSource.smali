.class public final Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/16 v0, 0xbe

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x353cf9

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x353cfa

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    new-array v0, v4, [Ljava/lang/Integer;

    .line 26
    aput-object v3, v0, v7

    .line 28
    aput-object v2, v0, v6

    .line 30
    invoke-static {v1, v0, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A07:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80e1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A06:LX/05b;

    .line 12
    const/16 v0, 0x1a49

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A00:LX/05b;

    .line 20
    const/16 v0, 0x6ad

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A01:LX/05b;

    .line 40
    const/16 v1, 0x97d

    .line 42
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A02:LX/05b;

    .line 48
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A05:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const v0, 0x353cf6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-static {p0}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 35
    move-result v1

    .line 36
    sget-object v0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A07:Ljava/util/Set;

    .line 38
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1a

    .line 44
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01(LX/IsK;LX/8Z9;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/KQY;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/KQY;

    .line 8
    iget v1, v0, LX/KQY;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_34

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/KQY;

    .line 19
    iget v2, v5, LX/KQY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQY;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQY;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQY;->A00:I

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    if-ne v0, v8, :cond_3a

    .line 43
    iget-object v7, v5, LX/KQY;->A04:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/0VK;

    .line 47
    iget-object p1, v5, LX/KQY;->A02:Ljava/lang/Object;

    .line 49
    check-cast p1, LX/IsK;

    .line 51
    goto :goto_7a

    .line 52
    :cond_34
    new-instance v5, LX/KQY;

    .line 54
    invoke-direct {v5, p0, p3, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_63

    .line 72
    if-ne v0, v8, :cond_194

    .line 74
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A05:LX/05b;

    .line 76
    :goto_4c
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 79
    move-result-object v7

    .line 80
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x16

    .line 88
    invoke-static {v7, p2, v3, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    invoke-static {v0, v7, v1, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A02:LX/05b;

    .line 101
    goto :goto_4c

    .line 102
    :goto_66
    :try_start_66
    const/16 v0, 0x8

    .line 104
    invoke-static {v7, v3, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 107
    move-result-object v2

    .line 108
    iput-object v3, v5, LX/KQY;->A01:Ljava/lang/Object;

    .line 110
    invoke-static {p1, v3, v7, v5, v8}, LX/KQY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQY;I)V

    .line 113
    const-wide/16 v0, 0x2710

    .line 115
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_7d

    .line 121
    return-object v6
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_18f

    .line 122
    :goto_7a
    :try_start_7a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v1, LX/6Ly;
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_18d

    .line 127
    invoke-interface {v7, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 130
    if-nez v1, :cond_9d

    .line 132
    const-string v0, "GraphQLFmxMutualsDataSource/await timed out"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, LX/J4S;->A00(LX/IsK;)J

    .line 146
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    :goto_97
    new-instance v1, LX/K4u;

    .line 153
    invoke-direct {v1, v0}, LX/K4u;-><init>(Ljava/lang/Integer;)V

    .line 156
    return-object v1

    .line 157
    :cond_9d
    instance-of v0, v1, LX/69M;

    .line 159
    if-eqz v0, :cond_106

    .line 161
    check-cast v1, LX/69M;

    .line 163
    iget-object v1, v1, LX/69M;->A00:LX/73B;

    .line 165
    iget v0, v1, LX/73B;->A00:I

    .line 167
    if-nez v0, :cond_b7

    .line 169
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 171
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 173
    if-nez v1, :cond_b6

    .line 175
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 177
    new-instance v1, LX/K4w;

    .line 179
    invoke-direct {v1, v0, v4}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 182
    :cond_b6
    return-object v1

    .line 183
    :cond_b7
    const-string v0, "GraphQLFmxMutualsDataSource/await graphql error response"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, LX/73B;->A05:LX/7Mu;

    .line 190
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 192
    if-eqz v0, :cond_e9

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_e9

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :cond_d0
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_eb

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 221
    if-eqz v0, :cond_e5

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d0

    .line 229
    :cond_e5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_d0

    .line 233
    :cond_e9
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 235
    :cond_eb
    invoke-static {v3}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A03:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1}, LX/J4S;->A00(LX/IsK;)J

    .line 248
    if-eqz v1, :cond_102

    .line 250
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    :goto_fd
    invoke-static {v3}, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_97

    .line 258
    :cond_102
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    goto :goto_fd

    .line 262
    :cond_106
    instance-of v0, v1, LX/69K;

    .line 264
    if-eqz v0, :cond_11f

    .line 266
    const-string v0, "GraphQLFmxMutualsDataSource/await delivery failure"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A03:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {p1}, LX/J4S;->A00(LX/IsK;)J

    .line 280
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 285
    goto/16 :goto_97

    .line 287
    :cond_11f
    instance-of v0, v1, LX/69L;

    .line 289
    if-eqz v0, :cond_188

    .line 291
    check-cast v1, LX/69L;

    .line 293
    iget-object v5, v1, LX/69L;->A00:Ljava/lang/Exception;

    .line 295
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    instance-of v0, v5, LX/6Dd;

    .line 301
    if-nez v0, :cond_138

    .line 303
    instance-of v0, v5, LX/6DY;

    .line 305
    if-nez v0, :cond_138

    .line 307
    instance-of v1, v5, LX/6DZ;

    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz v1, :cond_139

    .line 312
    :cond_138
    const/4 v0, 0x1

    .line 313
    :cond_139
    if-eqz v0, :cond_148

    .line 315
    const-string v0, "GraphQLFmxMutualsDataSource/await link not active "

    .line 317
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 322
    new-instance v1, LX/K4w;

    .line 324
    invoke-direct {v1, v0, v4}, LX/K4w;-><init>(Ljava/lang/Integer;Z)V

    .line 327
    return-object v1

    .line 328
    :cond_148
    instance-of v2, v5, LX/6KT;

    .line 330
    const-string v0, "GraphQLFmxMutualsDataSource/await error "

    .line 332
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A03:LX/05b;

    .line 337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {p1}, LX/J4S;->A00(LX/IsK;)J

    .line 344
    if-eqz v2, :cond_171

    .line 346
    check-cast v5, LX/6KT;

    .line 348
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    iget-object v0, v5, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 353
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 355
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;->A00(Ljava/util/Collection;)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_97

    .line 369
    :cond_171
    instance-of v0, v5, LX/6Dg;

    .line 371
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    if-eqz v0, :cond_17c

    .line 376
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 378
    goto/16 :goto_97

    .line 380
    :cond_17c
    instance-of v0, v5, Ljava/io/IOException;

    .line 382
    if-eqz v0, :cond_184

    .line 384
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 386
    goto/16 :goto_97

    .line 388
    :cond_184
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 390
    goto/16 :goto_97

    .line 392
    :cond_188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    goto :goto_190

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    :goto_190
    invoke-interface {v7, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 403
    throw v0

    .line 404
    :cond_194
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method
