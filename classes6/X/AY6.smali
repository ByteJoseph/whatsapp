.class public final synthetic LX/AY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8eB;

.field public final synthetic A03:LX/8eC;

.field public final synthetic A04:LX/9x4;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/8eB;LX/8eC;LX/9x4;Ljava/util/List;Ljava/util/Set;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AY6;->A03:LX/8eC;

    .line 5
    iput-boolean p8, p0, LX/AY6;->A07:Z

    .line 7
    iput p6, p0, LX/AY6;->A00:I

    .line 9
    iput-object p3, p0, LX/AY6;->A04:LX/9x4;

    .line 11
    iput-object p4, p0, LX/AY6;->A05:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/AY6;->A02:LX/8eB;

    .line 15
    iput-object p5, p0, LX/AY6;->A06:Ljava/util/Set;

    .line 17
    iput p7, p0, LX/AY6;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/AY6;->A03:LX/8eC;

    .line 4
    iget-boolean v5, v0, LX/AY6;->A07:Z

    .line 6
    iget v4, v0, LX/AY6;->A00:I

    .line 8
    iget-object v3, v0, LX/AY6;->A04:LX/9x4;

    .line 10
    iget-object v7, v0, LX/AY6;->A05:Ljava/util/List;

    .line 12
    iget-object v6, v0, LX/AY6;->A02:LX/8eB;

    .line 14
    iget-object v2, v0, LX/AY6;->A06:Ljava/util/Set;

    .line 16
    iget v14, v0, LX/AY6;->A01:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v10, LX/8eC;->A02:Ljava/lang/Long;

    .line 21
    iget-boolean v0, v10, LX/8eC;->A0Q:Z

    .line 23
    if-eqz v0, :cond_30

    .line 25
    iget-boolean v0, v10, LX/8eC;->A04:Z

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-boolean v0, v10, LX/8eC;->A0P:Z

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v1, v10, LX/8eC;->A0C:LX/08a;

    .line 35
    sget-object v0, LX/9Sy;->A0a:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    const-string v0, "OptimisticUploadController/enqueueOptimisticUploads/skip after close"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz v5, :cond_3c

    .line 51
    iget-object v1, v10, LX/8eC;->A0M:Ljava/util/Set;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v0, v3, LX/9x4;->A0H:LX/00q;

    .line 62
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 65
    move-result v16

    .line 66
    iget-object v0, v3, LX/9x4;->A0E:LX/00q;

    .line 68
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 71
    move-result v17

    .line 72
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-static {v1}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    move-object v5, v6

    .line 118
    check-cast v5, LX/AWp;

    .line 120
    iget-object v1, v10, LX/8eC;->A0I:LX/8eL;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v1, v5}, LX/8eL;->A01(LX/AWp;)I

    .line 129
    move-result v1

    .line 130
    invoke-static {v5, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 133
    if-eq v1, v7, :cond_8b

    .line 135
    const/16 v0, 0x2a

    .line 137
    if-ne v1, v0, :cond_6a

    .line 139
    :cond_8b
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6a

    .line 143
    :cond_8f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v9

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_102

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    move-object v5, v7

    .line 163
    check-cast v5, LX/AWp;

    .line 165
    invoke-virtual {v5}, LX/AWp;->A0M()Ljava/io/File;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_97

    .line 171
    invoke-static {v0}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    invoke-static {v0, v5}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_97

    .line 187
    invoke-static {v0}, LX/9wM;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_cd

    .line 197
    iget-object v0, v5, LX/AWp;->A0w:Landroid/net/Uri;

    .line 199
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    :cond_cd
    const/4 v1, 0x1

    .line 206
    :cond_ce
    iget-object v0, v10, LX/8eC;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/8ch;

    .line 214
    invoke-virtual {v0, v4}, LX/8ch;->A0K(I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v1, :cond_df

    .line 220
    const/4 v5, 0x4

    .line 221
    if-nez v0, :cond_e4

    .line 223
    :cond_df
    const/4 v5, 0x3

    .line 224
    if-ne v4, v5, :cond_100

    .line 226
    if-eqz v1, :cond_100

    .line 228
    :cond_e4
    :goto_e4
    iget-object v0, v10, LX/8eC;->A0A:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/9Ww;

    .line 236
    iget-object v0, v0, LX/9Ww;->A01:Ljava/util/Map;

    .line 238
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/AbstractMap;

    .line 244
    if-eqz v0, :cond_97

    .line 246
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_97

    .line 252
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_97

    .line 256
    :cond_100
    const/4 v5, 0x0

    .line 257
    goto :goto_e4

    .line 258
    :cond_102
    iget-object v5, v10, LX/8eC;->A0C:LX/08a;

    .line 260
    const/16 v0, 0x5673

    .line 262
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17b

    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 271
    move-result v15

    .line 272
    :goto_110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 276
    :cond_114
    :goto_114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_30

    .line 282
    invoke-static {v6}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 285
    move-result-object v9

    .line 286
    iget-object v0, v9, LX/AWp;->A0w:Landroid/net/Uri;

    .line 288
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    iget-object v0, v10, LX/8eC;->A06:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/8ch;

    .line 300
    invoke-virtual {v0, v4}, LX/8ch;->A0K(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v5, :cond_135

    .line 306
    const/4 v12, 0x4

    .line 307
    if-nez v0, :cond_13a

    .line 309
    :cond_135
    const/4 v12, 0x3

    .line 310
    if-ne v4, v12, :cond_179

    .line 312
    if-eqz v5, :cond_179

    .line 314
    :cond_13a
    :goto_13a
    iget-object v11, v3, LX/9x4;->A08:Ljava/util/List;

    .line 316
    invoke-virtual {v9}, LX/AWp;->A0M()Ljava/io/File;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_114

    .line 322
    invoke-static {v0}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 329
    invoke-static {v0, v9}, LX/9wM;->A02(Landroid/net/Uri$Builder;LX/AWp;)Z

    .line 332
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_114

    .line 338
    const/4 v13, 0x1

    .line 339
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_16c

    .line 345
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/0DP;

    .line 351
    if-eqz v5, :cond_16c

    .line 353
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 356
    move-result v0

    .line 357
    if-gt v0, v13, :cond_168

    .line 359
    const/4 v13, 0x0

    .line 360
    :cond_168
    invoke-static {v5, v13}, LX/CHb;->A02(LX/0DP;Z)I

    .line 363
    move-result v13

    .line 364
    :cond_16c
    iget-object v0, v10, LX/8eC;->A0G:LX/08b;

    .line 366
    new-instance v7, LX/AYI;

    .line 368
    invoke-direct/range {v7 .. v17}, LX/AYI;-><init>(Landroid/net/Uri;LX/AWp;LX/8eC;Ljava/util/List;IIIIZZ)V

    .line 371
    const-string v5, "OptimisticUploadController_WA_WORKER_TOKEN"

    .line 373
    invoke-interface {v0, v5, v7}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 376
    goto :goto_114

    .line 377
    :cond_179
    const/4 v12, 0x0

    .line 378
    goto :goto_13a

    .line 379
    :cond_17b
    const/4 v15, 0x0

    .line 380
    goto :goto_110
.end method
