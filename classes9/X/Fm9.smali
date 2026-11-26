.class public final LX/Fm9;
.super LX/1aR;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use GetMyStatusStateUseCase instead"
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0bU;

.field public final A07:LX/0kO;

.field public final A08:LX/0bP;

.field public final A09:LX/GsB;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/GsB;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 3
    iput-object p1, p0, LX/Fm9;->A09:LX/GsB;

    .line 5
    iput-boolean p2, p0, LX/Fm9;->A0E:Z

    .line 7
    const/16 v0, 0xed5

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bU;

    .line 15
    iput-object v0, p0, LX/Fm9;->A06:LX/0bU;

    .line 17
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fm9;->A04:LX/05b;

    .line 23
    const/16 v0, 0xe5a

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0kO;

    .line 31
    iput-object v0, p0, LX/Fm9;->A07:LX/0kO;

    .line 33
    const/16 v0, 0xe54

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bP;

    .line 41
    iput-object v0, p0, LX/Fm9;->A08:LX/0bP;

    .line 43
    const/16 v0, 0x1349

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fm9;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fm9;->A00:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fm9;->A05:LX/05b;

    .line 63
    const/16 v0, 0x409b

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fm9;->A01:LX/05b;

    .line 71
    const/16 v0, 0x409c

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Fm9;->A02:LX/05b;

    .line 79
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fm9;->A0B:Ljava/util/Set;

    .line 85
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Fm9;->A0C:Ljava/util/Set;

    .line 91
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fm9;->A0A:Ljava/util/Set;

    .line 97
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fm9;->A0D:Ljava/util/Set;

    .line 103
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Fm9;->A07:LX/0kO;

    .line 2
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 4
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "GetMyStatusStateTask/getStatusMessages "

    .line 10
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, LX/Fm9;->A0E:Z

    .line 15
    if-eqz v0, :cond_96

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/I6r;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, LX/I6r;

    .line 64
    iget-object v0, p0, LX/Fm9;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/GNd;->A00(LX/08s;LX/I6r;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_33

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_33

    .line 80
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_96

    .line 86
    iget-object v0, p0, LX/Fm9;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ak;->A1V(LX/05b;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_96

    .line 94
    iget-object v0, p0, LX/Fm9;->A06:LX/0bU;

    .line 96
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x38e1

    .line 102
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_96

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_96

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/I6r;

    .line 124
    invoke-interface {v0}, LX/I6r;->B1L()LX/1eB;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "GetMyStatusStateTask/attempting auto retry media upload for "

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, LX/Fm9;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/8eF;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v2, v0, v0}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 149
    goto :goto_70

    .line 150
    :cond_96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_114

    .line 160
    invoke-static {v4}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, LX/I6Y;->BoK()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget-object v1, p0, LX/Fm9;->A0B:Ljava/util/Set;

    .line 172
    :goto_ac
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_9a

    .line 180
    :cond_b4
    invoke-interface {v2}, LX/I6Z;->Bnr()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    iget-object v1, p0, LX/Fm9;->A0A:Ljava/util/Set;

    .line 188
    goto :goto_ac

    .line 189
    :cond_bd
    invoke-interface {v2}, LX/I6Y;->Bgp()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/Fm9;->A0D:Ljava/util/Set;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_9a

    .line 205
    :cond_cd
    instance-of v0, v2, LX/I6r;

    .line 207
    if-eqz v0, :cond_111

    .line 209
    invoke-static {v2}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 216
    move-result-object v2

    .line 217
    iget-object v0, p0, LX/Fm9;->A06:LX/0bU;

    .line 219
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x3722

    .line 225
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_103

    .line 231
    if-eqz v3, :cond_100

    .line 233
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 235
    if-nez v0, :cond_100

    .line 237
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 239
    if-nez v0, :cond_100

    .line 241
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 243
    :goto_f3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eq v1, v0, :cond_10e

    .line 250
    :goto_fa
    iget-object v0, p0, LX/Fm9;->A0B:Ljava/util/Set;

    .line 252
    :goto_fc
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_9a

    .line 256
    :cond_100
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 258
    goto :goto_f3

    .line 259
    :cond_103
    if-eqz v3, :cond_10e

    .line 261
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 263
    if-nez v0, :cond_10e

    .line 265
    iget-boolean v0, v3, LX/8d9;->A1A:Z

    .line 267
    if-nez v0, :cond_10e

    .line 269
    goto :goto_fa

    .line 270
    :cond_10e
    iget-object v0, p0, LX/Fm9;->A0C:Ljava/util/Set;

    .line 272
    goto :goto_fc

    .line 273
    :cond_111
    iget-object v1, p0, LX/Fm9;->A0C:Ljava/util/Set;

    .line 275
    goto :goto_ac

    .line 276
    :cond_114
    iget-object v4, p0, LX/Fm9;->A0B:Ljava/util/Set;

    .line 278
    iget-object v3, p0, LX/Fm9;->A0C:Ljava/util/Set;

    .line 280
    iget-object v1, p0, LX/Fm9;->A0A:Ljava/util/Set;

    .line 282
    iget-object v0, p0, LX/Fm9;->A0D:Ljava/util/Set;

    .line 284
    new-instance v2, LX/GjD;

    .line 286
    invoke-direct {v2, v4, v3, v1, v0}, LX/GjD;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 289
    iget-object v0, p0, LX/Fm9;->A08:LX/0bP;

    .line 291
    invoke-virtual {v0}, LX/0bP;->A0G()LX/H5u;

    .line 294
    move-result-object v0

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v0, :cond_177

    .line 298
    invoke-virtual {v0}, LX/H5u;->A07()LX/H5u;

    .line 301
    move-result-object v1

    .line 302
    :goto_12e
    iget-object v0, p0, LX/Fm9;->A09:LX/GsB;

    .line 304
    new-instance v3, LX/GgR;

    .line 306
    invoke-direct {v3, v1, v0, v2, v5}, LX/GgR;-><init>(LX/H5u;LX/GsB;LX/GjD;Ljava/util/List;)V

    .line 309
    iget-object v0, p0, LX/Fm9;->A06:LX/0bU;

    .line 311
    invoke-virtual {v0}, LX/0bU;->A0T()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_175

    .line 317
    iget-object v0, p0, LX/Fm9;->A01:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/GWH;

    .line 325
    const/4 v1, 0x1

    .line 326
    iget-object v0, v0, LX/GWH;->A00:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/H7D;

    .line 334
    invoke-static {v0, v1}, LX/H7D;->A01(LX/H7D;Z)LX/GgR;

    .line 337
    move-result-object v2

    .line 338
    :goto_152
    iget-object v0, p0, LX/Fm9;->A04:LX/05b;

    .line 340
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16f

    .line 346
    iget-object v0, p0, LX/Fm9;->A02:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/GWI;

    .line 354
    iget-object v0, v0, LX/GWI;->A00:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/H7D;

    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-static {v1, v0}, LX/H7D;->A02(LX/H7D;Z)LX/GgR;

    .line 366
    move-result-object v4

    .line 367
    :cond_16f
    new-instance v0, LX/Gnz;

    .line 369
    invoke-direct {v0, v3, v2, v4}, LX/Gnz;-><init>(LX/GgR;LX/GgR;LX/GgR;)V

    .line 372
    return-object v0

    .line 373
    :cond_175
    move-object v2, v4

    .line 374
    goto :goto_152

    .line 375
    :cond_177
    move-object v1, v4

    .line 376
    goto :goto_12e
.end method
