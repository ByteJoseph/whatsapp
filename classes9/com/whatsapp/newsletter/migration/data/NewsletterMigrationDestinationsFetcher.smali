.class public final Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0xe

    .line 2
    instance-of v0, p3, LX/3Uu;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3Uu;

    .line 9
    iget v1, v0, LX/3Uu;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, LX/3Uu;

    .line 20
    iget v3, v2, LX/3Uu;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/3Uu;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v2, LX/3Uu;->A05:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/3Uu;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v1, :cond_31

    .line 42
    goto :goto_92

    .line 43
    :cond_2b
    new-instance v2, LX/3Uu;

    .line 45
    invoke-direct {v2, p0, p3, v4}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v4}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 57
    move-result-object v5

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v0, "followed_newsletter_ids"

    .line 64
    iget-object v4, v5, LX/0pP;->A00:LX/0pc;

    .line 66
    invoke-virtual {v4, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const-string v0, "administered_newsletter_ids"

    .line 74
    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    const-class v6, LX/Faw;

    .line 79
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 81
    sget-object v10, LX/KUQ;->A00:LX/KUQ;

    .line 83
    const-string v9, "whatsapp-android-www"

    .line 85
    const-string v8, "NewsletterMigrationDestinationsQuery"

    .line 87
    new-instance v4, LX/0qM;

    .line 89
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 92
    const/4 v7, 0x0

    .line 93
    :try_start_5d
    new-instance v6, LX/0qU;

    .line 95
    invoke-direct {v6, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;->A00:LX/05b;

    .line 100
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 103
    move-result-object v5

    .line 104
    iput-boolean v1, v5, LX/0rK;->A05:Z

    .line 106
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 108
    invoke-virtual {v5, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 111
    const/16 v4, 0x9

    .line 113
    new-instance v0, LX/2cS;

    .line 115
    invoke-direct {v0, v6, v4}, LX/2cS;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v5, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 121
    const/16 v0, 0x14

    .line 123
    invoke-static {v6, v7, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 126
    move-result-object v4

    .line 127
    iput-object v7, v2, LX/3Uu;->A01:Ljava/lang/Object;

    .line 129
    iput-object v7, v2, LX/3Uu;->A02:Ljava/lang/Object;

    .line 131
    iput-object v7, v2, LX/3Uu;->A03:Ljava/lang/Object;

    .line 133
    iput-object v7, v2, LX/3Uu;->A04:Ljava/lang/Object;

    .line 135
    iput v1, v2, LX/3Uu;->A00:I

    .line 137
    const-wide/16 v0, 0x7530

    .line 139
    invoke-static {v2, v4, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v3, :cond_95

    .line 145
    return-object v3

    .line 146
    :goto_92
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    check-cast v4, LX/I5P;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-interface {v4}, LX/I5P;->BZ0()LX/I68;

    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_b1

    .line 161
    const-string v0, "NewsletterMigrationDestinationsParser/parse missing root field"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    sget-object v2, LX/GFJ;->A06:LX/GFJ;

    .line 168
    const/4 v1, 0x0

    .line 169
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 171
    new-instance v3, LX/GnP;

    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/GnP;-><init>(LX/GFJ;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    return-object v3

    .line 177
    :cond_b1
    invoke-interface {p1}, LX/I68;->BKs()LX/GG9;

    .line 180
    move-result-object v0

    .line 181
    const/4 v9, 0x0

    .line 182
    if-eqz v0, :cond_c3

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    :goto_bc
    invoke-static {}, LX/GFJ;->values()[LX/GFJ;

    .line 191
    move-result-object v3

    .line 192
    array-length v2, v3

    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_c5

    .line 195
    :cond_c3
    move-object v4, v9

    .line 196
    goto :goto_bc

    .line 197
    :goto_c5
    if-ge v1, v2, :cond_d9

    .line 199
    aget-object v8, v3, v1

    .line 201
    iget-object v0, v8, LX/GFJ;->wireValue:Ljava/lang/String;

    .line 203
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d6

    .line 209
    sget-object v0, LX/GFJ;->A06:LX/GFJ;

    .line 211
    if-eq v8, v0, :cond_d6

    .line 213
    goto :goto_db

    .line 214
    :cond_d6
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_c5

    .line 217
    :cond_d9
    sget-object v8, LX/GFJ;->A06:LX/GFJ;

    .line 219
    :goto_db
    sget-object v0, LX/GFJ;->A04:LX/GFJ;

    .line 221
    if-eq v8, v0, :cond_eb

    .line 223
    sget-object v0, LX/GFJ;->A03:LX/GFJ;

    .line 225
    if-eq v8, v0, :cond_eb

    .line 227
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 229
    new-instance v3, LX/GnP;

    .line 231
    invoke-direct {v3, v8, v9, v0}, LX/GnP;-><init>(LX/GFJ;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    return-object v3

    .line 235
    :cond_eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 238
    move-result-object v7

    .line 239
    invoke-interface {p1}, LX/I68;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 246
    move-result-object p0

    .line 247
    :goto_f7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_163

    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/I6D;

    .line 259
    invoke-interface {v4}, LX/I6D;->BcZ()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10f

    .line 265
    const-string v0, "NewsletterMigrationDestinationsParser/parse row with no newsletter id"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 270
    goto :goto_f7

    .line 271
    :cond_10f
    invoke-interface {v4}, LX/I6D;->B4G()J

    .line 274
    move-result-wide v1

    .line 275
    invoke-interface {v4}, LX/I6D;->Am4()LX/GG6;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_13f

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    :goto_11d
    const-string v0, "ARCHIVE"

    .line 287
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13c

    .line 293
    sget-object v11, LX/GEV;->A02:LX/GEV;

    .line 295
    :goto_127
    invoke-interface {v4}, LX/I6D;->BDa()LX/GGH;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_13a

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    :goto_131
    const/16 v0, 0x9

    .line 307
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    array-length v5, v6

    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_141

    .line 314
    :cond_13a
    move-object v10, v9

    .line 315
    goto :goto_131

    .line 316
    :cond_13c
    sget-object v11, LX/GEV;->A03:LX/GEV;

    .line 318
    goto :goto_127

    .line 319
    :cond_13f
    move-object v3, v9

    .line 320
    goto :goto_11d

    .line 321
    :goto_141
    if-ge v4, v5, :cond_144

    .line 323
    goto :goto_147

    .line 324
    :cond_144
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 326
    goto :goto_157

    .line 327
    :goto_147
    aget-object v3, v6, v4

    .line 329
    invoke-static {v3}, LX/GtS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_160

    .line 339
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 341
    if-eq v3, v0, :cond_160

    .line 343
    :goto_157
    new-instance v0, LX/GnO;

    .line 345
    invoke-direct {v0, v11, v3, v1, v2}, LX/GnO;-><init>(LX/GEV;Ljava/lang/Integer;J)V

    .line 348
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_f7

    .line 352
    :cond_160
    add-int/lit8 v4, v4, 0x1

    .line 354
    goto :goto_141

    .line 355
    :cond_163
    invoke-interface {p1}, LX/I68;->BJf()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    new-instance v3, LX/GnP;

    .line 361
    invoke-direct {v3, v8, v0, v7}, LX/GnP;-><init>(LX/GFJ;Ljava/lang/String;Ljava/util/List;)V

    .line 364
    return-object v3
    :try_end_16d
    .catch LX/QdR; {:try_start_5d .. :try_end_16d} :catch_16d
    .catch LX/DlQ; {:try_start_5d .. :try_end_16d} :catch_171

    .line 365
    :catch_16d
    move-exception v1

    .line 366
    const-string v0, "NewsletterMigrationDestinationsFetcher/executeRequest timed out"

    .line 368
    goto :goto_174

    .line 369
    :catch_171
    move-exception v1

    .line 370
    const-string v0, "NewsletterMigrationDestinationsFetcher/executeRequest failed"

    .line 372
    :goto_174
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    sget-object v2, LX/GFJ;->A06:LX/GFJ;

    .line 377
    const/4 v1, 0x0

    .line 378
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 380
    new-instance v3, LX/GnP;

    .line 382
    invoke-direct {v3, v2, v1, v0}, LX/GnP;-><init>(LX/GFJ;Ljava/lang/String;Ljava/util/List;)V

    .line 385
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/3UT;

    .line 5
    if-eqz v0, :cond_f3

    .line 7
    move-object v6, v3

    .line 8
    check-cast v6, LX/3UT;

    .line 10
    iget v0, v6, LX/3UT;->$t:I

    .line 12
    if-ne v0, v7, :cond_f3

    .line 14
    iget v2, v6, LX/3UT;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_f3

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/3UT;->A00:I

    .line 25
    :goto_19
    iget-object v2, v6, LX/3UT;->A09:Ljava/lang/Object;

    .line 27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/3UT;->A00:I

    .line 31
    if-eqz v0, :cond_56

    .line 33
    if-ne v0, v7, :cond_fa

    .line 35
    iget-object v11, v6, LX/3UT;->A08:Ljava/lang/Object;

    .line 37
    check-cast v11, Ljava/util/Iterator;

    .line 39
    iget-object v4, v6, LX/3UT;->A07:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    iget-object v10, v6, LX/3UT;->A06:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/GFJ;

    .line 47
    iget-object v9, v6, LX/3UT;->A05:Ljava/lang/Object;

    .line 49
    check-cast v9, Ljava/util/List;

    .line 51
    iget-object v3, v6, LX/3UT;->A03:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v2, LX/GnP;

    .line 60
    iget-object v1, v2, LX/GnP;->A00:LX/GFJ;

    .line 62
    sget-object v0, LX/GFJ;->A04:LX/GFJ;

    .line 64
    if-eq v1, v0, :cond_85

    .line 66
    sget-object v0, LX/GFJ;->A03:LX/GFJ;

    .line 68
    if-eq v1, v0, :cond_85

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "NewsletterMigrationDestinationsFetcher/fetchDestinations chunk returned "

    .line 76
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "; abandoning"

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_56
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v0, p2

    .line 91
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    sget-object v1, LX/GFJ;->A04:LX/GFJ;

    .line 112
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 114
    new-instance v2, LX/GnP;

    .line 116
    invoke-direct {v2, v1, v4, v0}, LX/GnP;-><init>(LX/GFJ;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    return-object v2

    .line 120
    :cond_78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v9

    .line 124
    sget-object v10, LX/GFJ;->A04:LX/GFJ;

    .line 126
    const/16 v0, 0x1f4

    .line 128
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 131
    move-result-object v11

    .line 132
    goto :goto_93

    .line 133
    :cond_85
    iget-object v0, v2, LX/GnP;->A02:Ljava/util/List;

    .line 135
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    if-nez v4, :cond_8e

    .line 140
    iget-object v4, v2, LX/GnP;->A01:Ljava/lang/String;

    .line 142
    :cond_8e
    sget-object v0, LX/GFJ;->A03:LX/GFJ;

    .line 144
    if-ne v1, v0, :cond_93

    .line 146
    move-object v10, v1

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ff

    .line 153
    invoke-static {v11}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v8

    .line 165
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bb

    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2, v12, v3}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 186
    goto :goto_a5

    .line 187
    :cond_bb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v13

    .line 195
    :goto_c3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2, v8, v3}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 216
    goto :goto_c3

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    iput-object v0, v6, LX/3UT;->A01:Ljava/lang/Object;

    .line 220
    iput-object v0, v6, LX/3UT;->A02:Ljava/lang/Object;

    .line 222
    iput-object v3, v6, LX/3UT;->A03:Ljava/lang/Object;

    .line 224
    iput-object v0, v6, LX/3UT;->A04:Ljava/lang/Object;

    .line 226
    iput-object v9, v6, LX/3UT;->A05:Ljava/lang/Object;

    .line 228
    iput-object v10, v6, LX/3UT;->A06:Ljava/lang/Object;

    .line 230
    iput-object v4, v6, LX/3UT;->A07:Ljava/lang/Object;

    .line 232
    iput-object v11, v6, LX/3UT;->A08:Ljava/lang/Object;

    .line 234
    iput v7, v6, LX/3UT;->A00:I

    .line 236
    invoke-static {p0, v12, v8, v6}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;->A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v5, :cond_3a

    .line 242
    return-object v5

    .line 243
    :cond_f3
    new-instance v6, LX/3UT;

    .line 245
    invoke-direct {v6, p0, v3, v7}, LX/3UT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 248
    goto/16 :goto_19

    .line 250
    :cond_fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    new-instance v2, LX/GnP;

    .line 257
    invoke-direct {v2, v10, v4, v9}, LX/GnP;-><init>(LX/GFJ;Ljava/lang/String;Ljava/util/List;)V

    .line 260
    return-object v2
.end method
