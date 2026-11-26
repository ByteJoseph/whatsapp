.class public final LX/FsE;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/I6Y;

.field public final A06:LX/GYL;


# direct methods
.method public constructor <init>(LX/0Ib;LX/I6Y;LX/GYL;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p2, p0, LX/FsE;->A05:LX/I6Y;

    .line 6
    iput-object p3, p0, LX/FsE;->A06:LX/GYL;

    .line 8
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FsE;->A04:LX/05b;

    .line 14
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FsE;->A00:LX/05b;

    .line 20
    const v0, 0x1431c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FsE;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FsE;->A01:LX/05b;

    .line 35
    const v0, 0x20018

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FsE;->A03:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    const v1, 0x20014

    .line 3
    iget-object v0, p0, LX/FsE;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v9

    .line 9
    iget-object v0, p0, LX/FsE;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GfD;

    .line 17
    iget-object v7, p0, LX/FsE;->A05:LX/I6Y;

    .line 19
    invoke-virtual {v0, v7}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7}, LX/I4s;->BDg(LX/I6Z;)LX/C0d;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, LX/C0d;->A00()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_53

    .line 53
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/C5J;

    .line 63
    const/16 v0, 0xd

    .line 65
    invoke-virtual {v1, v0}, LX/C5J;->A01(I)J

    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    cmp-long v0, v4, v1

    .line 73
    if-lez v0, :cond_2f

    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    instance-of v6, v7, LX/Ha4;

    .line 85
    if-eqz v6, :cond_10e

    .line 87
    invoke-static {v7}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 90
    move-result-object v4

    .line 91
    iget-object v0, p0, LX/FsE;->A00:LX/05b;

    .line 93
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/9zk;

    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [LX/FsN;

    .line 104
    iget-object v0, v4, LX/HOW;->A0B:LX/FsN;

    .line 106
    invoke-static {v0, v5, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/HOZ;

    .line 112
    if-eqz v0, :cond_98

    .line 114
    iget-object v0, v0, LX/HOZ;->A00:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v8

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_98

    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/Fvv;

    .line 132
    iget-object v0, v5, LX/27l;->A07:LX/Fss;

    .line 134
    iget-object v1, v0, LX/Fss;->A01:LX/0DP;

    .line 136
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    if-eqz v0, :cond_78

    .line 140
    iget-object v0, v5, LX/Fvv;->A00:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_78

    .line 148
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_78

    .line 152
    :cond_98
    const-wide/16 v0, 0x100

    .line 154
    invoke-virtual {v4, v0, v1}, LX/HOW;->A0X(J)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d3

    .line 160
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/9zk;

    .line 166
    const/4 v0, 0x1

    .line 167
    new-array v1, v0, [LX/FsN;

    .line 169
    iget-object v0, v4, LX/HOW;->A07:LX/FsN;

    .line 171
    invoke-static {v0, v5, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/HOc;

    .line 177
    if-eqz v0, :cond_d3

    .line 179
    iget-object v0, v0, LX/HOc;->A00:Ljava/util/List;

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d3

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/FwF;

    .line 199
    iget-object v0, v0, LX/FwF;->A01:LX/Fss;

    .line 201
    iget-object v1, v0, LX/Fss;->A01:LX/0DP;

    .line 203
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    if-eqz v0, :cond_bb

    .line 207
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_bb

    .line 211
    :cond_d3
    const-wide/16 v0, 0x200

    .line 213
    invoke-virtual {v4, v0, v1}, LX/HOW;->A0X(J)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10e

    .line 219
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/9zk;

    .line 225
    const/4 v0, 0x1

    .line 226
    new-array v1, v0, [LX/FsN;

    .line 228
    iget-object v0, v4, LX/HOW;->A0C:LX/FsN;

    .line 230
    invoke-static {v0, v2, v1}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/HOd;

    .line 236
    if-eqz v0, :cond_10e

    .line 238
    iget-object v0, v0, LX/HOd;->A00:Ljava/util/List;

    .line 240
    if-eqz v0, :cond_10e

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v2

    .line 246
    :cond_f6
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10e

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/FwH;

    .line 258
    iget-object v0, v0, LX/FwH;->A01:LX/Fss;

    .line 260
    iget-object v1, v0, LX/Fss;->A01:LX/0DP;

    .line 262
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    if-eqz v0, :cond_f6

    .line 266
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_f6

    .line 270
    :cond_10e
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/Gg1;

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    if-eqz v6, :cond_164

    .line 282
    invoke-static {v7}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 285
    move-result-object v6

    .line 286
    const-wide/16 v0, 0x1000

    .line 288
    invoke-virtual {v6, v0, v1}, LX/HOW;->A0X(J)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13a

    .line 294
    iget-object v2, v6, LX/HOW;->A0A:LX/FsN;

    .line 296
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 298
    if-nez v0, :cond_13a

    .line 300
    iget-object v0, v5, LX/Gg1;->A00:LX/05b;

    .line 302
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x1

    .line 307
    new-array v0, v0, [LX/FsN;

    .line 309
    aput-object v2, v0, v4

    .line 311
    invoke-virtual {v1, v0}, LX/9zk;->A08([LX/FsN;)V

    .line 314
    :cond_13a
    const-wide/16 v0, 0x2000

    .line 316
    invoke-virtual {v6, v0, v1}, LX/HOW;->A0X(J)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_164

    .line 322
    iget-object v0, v5, LX/Gg1;->A01:LX/05b;

    .line 324
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x4edf

    .line 330
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_164

    .line 336
    iget-object v2, v6, LX/HOW;->A0E:LX/FsN;

    .line 338
    iget-boolean v0, v2, LX/1e8;->A03:Z

    .line 340
    if-nez v0, :cond_164

    .line 342
    iget-object v0, v5, LX/Gg1;->A00:LX/05b;

    .line 344
    invoke-static {v0}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x1

    .line 349
    new-array v0, v0, [LX/FsN;

    .line 351
    aput-object v2, v0, v4

    .line 353
    invoke-virtual {v1, v0}, LX/9zk;->A08([LX/FsN;)V

    .line 356
    :cond_164
    iget-object v0, p0, LX/FsE;->A03:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/GgP;

    .line 364
    invoke-virtual {v0, v3}, LX/GgP;->A00(Ljava/util/Set;)V

    .line 367
    iget-object v0, p0, LX/FsE;->A01:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 372
    move-result-object v2

    .line 373
    instance-of v0, v3, Ljava/util/Collection;

    .line 375
    if-eqz v0, :cond_185

    .line 377
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_185

    .line 383
    :cond_17f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 386
    move-result v0

    .line 387
    goto/16 :goto_1e

    .line 389
    :cond_185
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v1

    .line 393
    :cond_189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_17f

    .line 399
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_189

    .line 409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 412
    move-result v0

    .line 413
    add-int/lit8 v0, v0, -0x1

    .line 415
    goto/16 :goto_1e
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/FsE;->A06:LX/GYL;

    .line 6
    iget-object v3, v0, LX/GYL;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 8
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:Ljava/util/HashMap;

    .line 10
    iget-object v2, v0, LX/GYL;->A00:LX/I6Y;

    .line 12
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v4}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 19
    iget-object v1, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/util/HashMap;

    .line 21
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 31
    return-void
.end method
