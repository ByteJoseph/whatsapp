.class public LX/MhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myz;
.implements LX/Mwf;


# instance fields
.field public A00:LX/M9W;

.field public A01:LX/MJs;

.field public final A02:LX/07g;

.field public final A03:LX/00y;

.field public final A04:LX/08a;

.field public final A05:LX/1vv;

.field public final A06:LX/Mhu;

.field public final A07:LX/MfM;

.field public final A08:LX/LsK;

.field public final A09:LX/LsL;

.field public final A0A:LX/M0U;

.field public final A0B:LX/Mz3;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/00y;

.field public final A0F:LX/MEG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4115

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MEG;

    .line 11
    iput-object v0, p0, LX/MhU;->A0F:LX/MEG;

    .line 13
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mhu;

    .line 19
    iput-object v0, p0, LX/MhU;->A06:LX/Mhu;

    .line 21
    const/16 v0, 0x4119

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MhU;->A0E:LX/00y;

    .line 29
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MhU;->A04:LX/08a;

    .line 35
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MhU;->A05:LX/1vv;

    .line 41
    const v0, 0x281ba

    .line 44
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MhU;->A03:LX/00y;

    .line 50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MhU;->A0C:Ljava/util/Map;

    .line 60
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MhU;->A02:LX/07g;

    .line 66
    new-instance v0, LX/Mhr;

    .line 68
    invoke-direct {v0, p0}, LX/Mhr;-><init>(LX/MhU;)V

    .line 71
    iput-object v0, p0, LX/MhU;->A0B:LX/Mz3;

    .line 73
    const/16 v1, 0xa

    .line 75
    new-instance v0, LX/MpF;

    .line 77
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, LX/MhU;->A0D:Lkotlin/jvm/functions/Function0;

    .line 82
    new-instance v0, LX/LsK;

    .line 84
    invoke-direct {v0, p0}, LX/LsK;-><init>(LX/MhU;)V

    .line 87
    iput-object v0, p0, LX/MhU;->A08:LX/LsK;

    .line 89
    new-instance v0, LX/LsL;

    .line 91
    invoke-direct {v0, p0}, LX/LsL;-><init>(LX/MhU;)V

    .line 94
    iput-object v0, p0, LX/MhU;->A09:LX/LsL;

    .line 96
    new-instance v0, LX/M0U;

    .line 98
    invoke-direct {v0}, LX/M0U;-><init>()V

    .line 101
    iput-object v0, p0, LX/MhU;->A0A:LX/M0U;

    .line 103
    const/16 v0, 0x412c

    .line 105
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/MfM;

    .line 111
    iput-object v0, p0, LX/MhU;->A07:LX/MfM;

    .line 113
    iput-object p0, v0, LX/MfM;->A08:LX/MhU;

    .line 115
    iput-object p0, v0, LX/MfM;->A09:LX/MhU;

    .line 117
    iput-object p0, v0, LX/MfM;->A06:LX/Myz;

    .line 119
    return-void
.end method

.method public static A00(LX/M2Q;LX/MhU;II)V
    .registers 7

    .line 0
    const-class v2, LX/MhU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p1, LX/MhU;->A0A:LX/M0U;

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, v1, LX/M0U;->A02:I

    .line 8
    iput p2, v1, LX/M0U;->A00:I

    .line 10
    iput-object p0, v1, LX/M0U;->A06:LX/M2Q;

    .line 12
    iput p3, v1, LX/M0U;->A01:I

    .line 14
    invoke-virtual {p1}, LX/MhU;->A07()V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static A01(LX/MhU;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/MhU;->A0C:Ljava/util/Map;

    .line 2
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ljg;

    .line 18
    iget v1, v0, LX/Ljg;->A00:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_6

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, LX/MhU;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_51

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x10

    .line 40
    new-instance v0, LX/LXl;

    .line 42
    invoke-direct {v0, v1}, LX/LXl;-><init>(I)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, LX/LXL;

    .line 50
    invoke-direct {v0}, LX/LXL;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, LX/LXL;

    .line 58
    invoke-direct {v0}, LX/LXL;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/LXj;

    .line 67
    invoke-direct {v0, v1}, LX/LXj;-><init>(Z)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    const-class v2, LX/MhU;

    .line 78
    monitor-enter v2

    .line 79
    goto/16 :goto_196

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, LX/MhU;->A01:LX/MJs;

    .line 87
    invoke-static {v0}, LX/MhU;->A04(LX/MJs;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_70

    .line 93
    iget-object v0, p0, LX/MhU;->A05:LX/1vv;

    .line 95
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_70

    .line 101
    const/4 v2, 0x0

    .line 102
    iget-object v1, p0, LX/MhU;->A0B:LX/Mz3;

    .line 104
    new-instance v0, LX/LXm;

    .line 106
    invoke-direct {v0, v1, v2}, LX/LXm;-><init>(LX/Mz3;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v5

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v7, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Ljg;

    .line 130
    if-eqz v0, :cond_18f

    .line 132
    iget-object v1, v0, LX/Ljg;->A01:Ljava/lang/Object;

    .line 134
    if-eqz v1, :cond_18f

    .line 136
    check-cast v1, LX/LVt;

    .line 138
    iget-object v0, v1, LX/LVt;->A00:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_17b

    .line 146
    iget-object v3, v1, LX/LVt;->A00:Ljava/util/List;

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v2, LX/Mi7;

    .line 151
    invoke-direct {v2, p0, v0}, LX/Mi7;-><init>(LX/MhU;I)V

    .line 154
    new-instance v1, LX/Mi3;

    .line 156
    invoke-direct {v1, p0, v0}, LX/Mi3;-><init>(LX/MhU;I)V

    .line 159
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    const/16 v0, 0x36

    .line 164
    new-instance v8, LX/LX3;

    .line 166
    invoke-direct {v8, v1, v2, v3, v0}, LX/LX6;-><init>(LX/Mxe;LX/Mxg;Ljava/util/List;I)V

    .line 169
    :goto_a9
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_ac
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v7, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Ljg;

    .line 186
    if-eqz v0, :cond_174

    .line 188
    iget-object v1, v0, LX/Ljg;->A01:Ljava/lang/Object;

    .line 190
    if-eqz v1, :cond_174

    .line 192
    check-cast v1, LX/LVs;

    .line 194
    iget-object v0, v1, LX/LVs;->A00:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d4

    .line 202
    iget-object v0, v1, LX/LVs;->A00:Ljava/util/List;

    .line 204
    new-instance v1, LX/LXR;

    .line 206
    invoke-direct {v1, p0, v0}, LX/LXR;-><init>(LX/MhU;Ljava/util/List;)V

    .line 209
    :goto_d1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_d4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v5

    .line 219
    iget-object v2, p0, LX/MhU;->A01:LX/MJs;

    .line 221
    const v1, 0x7f120851

    .line 224
    iget-object v8, p0, LX/MhU;->A0D:Lkotlin/jvm/functions/Function0;

    .line 226
    new-instance v0, LX/LXp;

    .line 228
    invoke-direct {v0, v2, v8, v1}, LX/LXp;-><init>(LX/MJs;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, LX/MhU;->A01:LX/MJs;

    .line 236
    invoke-static {v0}, LX/MhU;->A04(LX/MJs;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16c

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v7, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Ljg;

    .line 249
    if-eqz v0, :cond_166

    .line 251
    iget-object v1, v0, LX/Ljg;->A01:Ljava/lang/Object;

    .line 253
    if-eqz v1, :cond_166

    .line 255
    check-cast v1, LX/M9s;

    .line 257
    iget-object v0, v1, LX/M9s;->A09:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15a

    .line 265
    new-instance v3, LX/LXi;

    .line 267
    invoke-direct {v3, v8}, LX/LXi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 270
    :goto_10e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    const/4 v0, 0x3

    .line 277
    invoke-static {v7, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/Ljg;

    .line 283
    if-eqz v2, :cond_146

    .line 285
    iget v1, v2, LX/Ljg;->A00:I

    .line 287
    const/4 v0, 0x1

    .line 288
    if-ne v1, v0, :cond_146

    .line 290
    iget-object v0, v2, LX/Ljg;->A01:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/LrJ;

    .line 294
    iget-object v5, v0, LX/LrJ;->A00:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_146

    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v3, LX/Mi7;

    .line 305
    invoke-direct {v3, p0, v0}, LX/Mi7;-><init>(LX/MhU;I)V

    .line 308
    new-instance v2, LX/Mi3;

    .line 310
    invoke-direct {v2, p0, v0}, LX/Mi3;-><init>(LX/MhU;I)V

    .line 313
    new-instance v1, LX/MiA;

    .line 315
    invoke-direct {v1, p0}, LX/MiA;-><init>(LX/MhU;)V

    .line 318
    new-instance v0, LX/LX5;

    .line 320
    invoke-direct {v0, v2, v3, v1, v5}, LX/LX5;-><init>(LX/Mxe;LX/Mxg;LX/5OB;Ljava/util/List;)V

    .line 323
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_146
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 329
    const/4 v1, 0x5

    .line 330
    new-instance v0, LX/LXH;

    .line 332
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, LX/MhU;->A01:LX/MJs;

    .line 340
    invoke-virtual {p0, v0}, LX/MhU;->A05(LX/MJs;)Ljava/util/ArrayList;

    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_49

    .line 346
    :cond_15a
    iget-object v2, p0, LX/MhU;->A01:LX/MJs;

    .line 348
    iget-object v1, v1, LX/M9s;->A09:Ljava/util/List;

    .line 350
    iget-object v0, p0, LX/MhU;->A09:LX/LsL;

    .line 352
    new-instance v3, LX/LXq;

    .line 354
    invoke-direct {v3, v0, v2, v1}, LX/LXq;-><init>(LX/LsL;LX/MJs;Ljava/util/List;)V

    .line 357
    goto :goto_10e

    .line 358
    :cond_166
    new-instance v3, LX/LXj;

    .line 360
    invoke-direct {v3, v2}, LX/LXj;-><init>(Z)V

    .line 363
    goto :goto_10e

    .line 364
    :cond_16c
    iget-object v0, p0, LX/MhU;->A08:LX/LsK;

    .line 366
    new-instance v3, LX/LXh;

    .line 368
    invoke-direct {v3, v0}, LX/LXh;-><init>(LX/LsK;)V

    .line 371
    goto :goto_10e

    .line 372
    :cond_174
    new-instance v1, LX/LXL;

    .line 374
    invoke-direct {v1}, LX/LXL;-><init>()V

    .line 377
    goto/16 :goto_d1

    .line 379
    :cond_17b
    iget-object v3, p0, LX/MhU;->A06:LX/Mhu;

    .line 381
    iget-object v0, p0, LX/MhU;->A01:LX/MJs;

    .line 383
    invoke-virtual {v0}, LX/MJs;->A03()I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 391
    const/16 v1, 0x53

    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 397
    goto/16 :goto_ac

    .line 399
    :cond_18f
    new-instance v8, LX/LXL;

    .line 401
    invoke-direct {v8}, LX/LXL;-><init>()V

    .line 404
    goto/16 :goto_a9

    .line 406
    :goto_196
    :try_start_196
    iget-object v1, p0, LX/MhU;->A0A:LX/M0U;

    .line 408
    const/4 v0, 0x1

    .line 409
    iput v0, v1, LX/M0U;->A02:I

    .line 411
    iget-object v0, v1, LX/M0U;->A08:Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    invoke-virtual {p0}, LX/MhU;->A07()V

    .line 422
    monitor-exit v2

    .line 423
    return-void

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    monitor-exit v2
    :try_end_1aa
    .catchall {:try_start_196 .. :try_end_1aa} :catchall_1a8

    .line 426
    throw v0
.end method

.method public static A02(LX/MhU;I)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x27

    .line 3
    if-eqz p1, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x26

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 v1, 0x5

    .line 11
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/MhU;->A0E:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Mhx;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LX/MhU;->A01:LX/MJs;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v0}, LX/MJs;->A03()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 49
    return-void
.end method

.method private A03()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/MhU;->A0C:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_28

    .line 9
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ljg;

    .line 29
    iget v0, v0, LX/Ljg;->A00:I

    .line 31
    if-nez v0, :cond_d

    .line 33
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_d

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public static A04(LX/MJs;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    iget-object v1, p0, LX/MJs;->A08:Ljava/lang/String;

    .line 5
    const-string v0, "device"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    const-string v0, "pin_on_map"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const-string v0, "manual"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method


# virtual methods
.method public A05(LX/MJs;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/LXF;

    .line 6
    invoke-direct {v0}, LX/LXF;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz p1, :cond_24

    .line 14
    invoke-virtual {p1}, LX/MJs;->A05()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v0, p0, LX/MhU;->A01:LX/MJs;

    .line 22
    invoke-static {v0}, LX/MhU;->A04(LX/MJs;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-object v0, p0, LX/MhU;->A05:LX/1vv;

    .line 30
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    const/16 v0, 0x20

    .line 39
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/LXT;

    .line 45
    invoke-direct {v0, v1}, LX/LXT;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v2
.end method

.method public A06()V
    .registers 4

    .line 0
    const-class v2, LX/MhU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/MhU;->A0A:LX/M0U;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/M0U;->A03:LX/MNo;

    .line 8
    iput-object v0, v1, LX/M0U;->A05:LX/0xl;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v1, LX/M0U;->A02:I

    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A07()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MhU;->A02:LX/07g;

    .line 2
    iget-object v0, p0, LX/MhU;->A0A:LX/M0U;

    .line 4
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public C3C(LX/M2Q;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MhU;->A0C:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Ljg;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, v1, LX/Ljg;->A00:I

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, p2, v0}, LX/MhU;->A00(LX/M2Q;LX/MhU;II)V

    .line 18
    return-void
.end method

.method public C3D(LX/M9s;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/MhU;->A00:LX/M9W;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/M9W;->A00:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MhU;->A00:LX/M9W;

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p1, LX/M9s;->A09:Ljava/util/List;

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, LX/MhU;->A01:LX/MJs;

    .line 21
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p1, LX/M9s;->A02:Ljava/lang/String;

    .line 26
    iget-object v4, p1, LX/M9s;->A01:Ljava/lang/Double;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, LX/MhO;

    .line 31
    invoke-direct {v2, p1, p0, v0}, LX/MhO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const/4 v7, 0x2

    .line 35
    new-instance v1, LX/M9W;

    .line 37
    invoke-direct/range {v1 .. v7}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    iput-object v1, p0, LX/MhU;->A00:LX/M9W;

    .line 42
    iget-object v0, p0, LX/MhU;->A0F:LX/MEG;

    .line 44
    invoke-virtual {v0, v1}, LX/MEG;->A00(LX/M9W;)V

    .line 47
    return-void
.end method

.method public C7z(LX/LrJ;)V
    .registers 6

    .line 0
    const-class v3, LX/MhU;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MhU;->A0C:Ljava/util/Map;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ljg;

    .line 12
    if-eqz v1, :cond_29

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LX/Ljg;->A00:I

    .line 17
    iput-object p1, v1, LX/Ljg;->A01:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, LX/LrJ;->A00:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string v0, "HomeWidgetsDelegate/logWidgetLoadedEvent undefine widget type: "

    .line 29
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 32
    :cond_20
    invoke-direct {p0}, LX/MhU;->A03()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {p0}, LX/MhU;->A01(LX/MhU;)V

    .line 41
    :cond_29
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method
