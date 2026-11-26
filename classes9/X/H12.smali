.class public final LX/H12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;

.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/19u;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, LX/53d;

    .line 5
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H12;->A0H:Ljava/util/Set;

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    aput-object v2, v1, v4

    .line 15
    const-class v0, LX/1fI;

    .line 17
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/H12;->A0I:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e3b

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H12;->A0A:Ljava/util/Set;

    .line 11
    const/16 v0, 0x1dd9

    .line 13
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H12;->A09:Ljava/util/Set;

    .line 19
    const/16 v0, 0x1eb

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H12;->A0F:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x419c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H12;->A00:LX/05b;

    .line 35
    const/16 v0, 0x1bb2

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/19u;

    .line 43
    iput-object v0, p0, LX/H12;->A0G:LX/19u;

    .line 45
    const v0, 0x1859f

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H12;->A03:LX/05b;

    .line 54
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H12;->A01:LX/05b;

    .line 60
    const/16 v0, 0xb27

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H12;->A04:LX/05b;

    .line 68
    const/16 v0, 0xb22

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/H12;->A06:LX/05b;

    .line 76
    const/16 v0, 0x11b8

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H12;->A08:LX/05b;

    .line 84
    const/16 v0, 0x937

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/H12;->A07:LX/05b;

    .line 92
    const v0, 0x185a0

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H12;->A02:LX/05b;

    .line 101
    const/16 v0, 0x16a9

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/H12;->A05:LX/05b;

    .line 109
    const/16 v0, 0x2c

    .line 111
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/H12;->A0E:LX/00q;

    .line 117
    const/16 v0, 0x2d

    .line 119
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/H12;->A0B:LX/00q;

    .line 125
    const/16 v0, 0x2e

    .line 127
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/H12;->A0D:LX/00q;

    .line 133
    const/16 v0, 0x2f

    .line 135
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/H12;->A0C:LX/00q;

    .line 141
    return-void
.end method


# virtual methods
.method public final A00(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/H12;->A0F:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    const-string v0, "traceIncoming"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/H12;->A0B:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_96

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Gkn;

    .line 40
    iget-object v5, v0, LX/Gkn;->A01:LX/I1K;

    .line 42
    invoke-interface {v5, p1, p2}, LX/I1K;->CjM(LX/GpX;LX/BEv;)LX/1AZ;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1c

    .line 48
    iget v3, v0, LX/Gkn;->A00:I

    .line 50
    :goto_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Gn6;

    .line 60
    invoke-direct {v0, v4, v1, v3}, LX/Gn6;-><init>(LX/1AZ;LX/0Af;I)V

    .line 63
    iget-object v4, v0, LX/Gn6;->A00:LX/1AZ;

    .line 65
    iget-object v1, p1, LX/GpX;->A01:LX/C3T;

    .line 67
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_6e

    .line 73
    iget-object v0, p0, LX/H12;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/H1N;

    .line 81
    invoke-virtual {v0, v1, p2}, LX/H1N;->A01(LX/C3T;LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 87
    invoke-static {v1}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6b

    .line 93
    iget-object v1, p0, LX/H12;->A07:LX/05b;

    .line 95
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/C8k;

    .line 101
    invoke-virtual {v1, v0}, LX/C8k;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0DP;

    .line 107
    :cond_6b
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 110
    :cond_6e
    iget-object v0, p0, LX/H12;->A09:Ljava/util/Set;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v5

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_141

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v1, v3

    .line 131
    check-cast v1, LX/I4d;

    .line 133
    iget-object v0, p0, LX/H12;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 138
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 140
    invoke-static {v1, v0}, LX/Gsv;->A00(LX/I4d;Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_78

    .line 146
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_78

    .line 150
    :cond_96
    iget v0, p2, LX/BEv;->bitField0_:I

    .line 152
    and-int/lit16 v0, v0, 0x4000

    .line 154
    if-eqz v0, :cond_ca

    .line 156
    invoke-virtual {p2}, LX/BEv;->A00()LX/BhB;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/BhB;->A4H:LX/BhB;

    .line 162
    if-eq v1, v0, :cond_ca

    .line 164
    iget-object v0, p0, LX/H12;->A0D:LX/00q;

    .line 166
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 172
    if-eqz v0, :cond_ca

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :cond_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Gn7;

    .line 190
    iget-object v5, v0, LX/Gn7;->A01:LX/I3I;

    .line 192
    invoke-interface {v5, p1, p2}, LX/I3I;->CjM(LX/GpX;LX/BEv;)LX/1AZ;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_b2

    .line 198
    iget v3, v0, LX/Gn7;->A00:I

    .line 200
    goto/16 :goto_32

    .line 202
    :cond_ca
    iget v0, p2, LX/BEv;->bitField0_:I

    .line 204
    and-int/lit8 v0, v0, 0x2

    .line 206
    if-eqz v0, :cond_171

    .line 208
    iget-object v0, p0, LX/H12;->A03:LX/05b;

    .line 210
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/H1N;

    .line 218
    iget-object v7, p1, LX/GpX;->A01:LX/C3T;

    .line 220
    invoke-virtual {v0, v7, p2}, LX/H1N;->A03(LX/C3T;LX/BEv;)LX/C3T;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 230
    move-result-wide v0

    .line 231
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/H1N;

    .line 237
    invoke-virtual {v3, v7, p2}, LX/H1N;->A01(LX/C3T;LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    move-result-object v5

    .line 241
    iget-object v4, p2, LX/BEv;->message_:LX/FlI;

    .line 243
    if-nez v4, :cond_f7

    .line 245
    sget-object v4, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 247
    :cond_f7
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 250
    iget-object v3, v6, LX/C3T;->A01:LX/1dJ;

    .line 252
    invoke-static {v3, v4, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v1, LX/GiD;->A0L:Z

    .line 259
    iput-boolean v0, v1, LX/GiD;->A0N:Z

    .line 261
    iget-boolean v0, p1, LX/GpX;->A03:Z

    .line 263
    iput-boolean v0, v1, LX/GiD;->A0M:Z

    .line 265
    iput-object v7, v1, LX/GiD;->A07:LX/C3T;

    .line 267
    iput-object v5, v1, LX/GiD;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    invoke-virtual {v1}, LX/GiD;->A00()LX/H6d;

    .line 272
    move-result-object v3

    .line 273
    iget-object v0, p0, LX/H12;->A01:LX/05b;

    .line 275
    invoke-static {v0, v3}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 278
    move-result-object v4

    .line 279
    iget-object v0, p0, LX/H12;->A06:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/GnB;

    .line 287
    iget-object v0, v3, LX/H6d;->A0A:LX/1dJ;

    .line 289
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, LX/H12;->A0C:LX/00q;

    .line 296
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 299
    move-result-object v0

    .line 300
    iget v3, v4, LX/1AZ;->A0i:I

    .line 302
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Gko;

    .line 308
    if-nez v0, :cond_13a

    .line 310
    const-class v0, LX/H12;

    .line 312
    goto/16 :goto_36

    .line 314
    :cond_13a
    iget-object v5, v0, LX/Gko;->A01:LX/I1L;

    .line 316
    invoke-interface {v5, p1, v4, p2}, LX/I1L;->CjN(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 319
    goto/16 :goto_32

    .line 321
    :cond_141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v1

    .line 325
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_155

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/I4d;

    .line 337
    invoke-interface {v0, p1, v4, p2}, LX/I4d;->CRO(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 340
    goto :goto_145

    .line 341
    :cond_155
    iget-object v0, p0, LX/H12;->A04:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/BxR;

    .line 349
    invoke-virtual {v0, v4}, LX/BxR;->A00(LX/1AZ;)V

    .line 352
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_170

    .line 358
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 361
    const-string v0, "traceIncomingParsed"

    .line 363
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_170
    return-object v4

    .line 369
    :cond_171
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public final A01(LX/H1L;LX/1AZ;)LX/BEA;
    .registers 16

    .line 0
    move-object v4, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p2, :cond_1b2

    .line 8
    invoke-virtual {p0, p1, p2}, LX/H12;->A02(LX/H1L;LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b2

    .line 14
    invoke-virtual {p1, p2}, LX/H1L;->A00(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_65

    .line 20
    sget-object v0, LX/H12;->A0I:Ljava/util/Set;

    .line 22
    :goto_16
    iget-object v3, p0, LX/H12;->A0G:LX/19u;

    .line 24
    invoke-virtual {v3, p2, v0}, LX/19u;->A08(LX/1AZ;Ljava/util/Set;)V

    .line 27
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/BEA;

    .line 35
    iget-object v1, p0, LX/H12;->A0A:Ljava/util/Set;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_63

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/I3x;

    .line 62
    invoke-interface {v1, p1, p2}, LX/I3x;->D5H(LX/H1L;LX/1AZ;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_32

    .line 68
    invoke-interface {v1, p1, p2, v5}, LX/I3x;->Ba9(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 71
    invoke-interface {v1}, LX/I3x;->Bp4()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_32

    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/BEA;

    .line 96
    if-nez v0, :cond_1b1

    .line 98
    goto :goto_68

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_4e

    .line 101
    :cond_65
    sget-object v0, LX/H12;->A0H:Ljava/util/Set;

    .line 103
    goto :goto_16

    .line 104
    :goto_68
    :try_start_68
    iget-object v0, p0, LX/H12;->A0E:LX/00q;

    .line 106
    invoke-static {p2, v0}, LX/FP3;->A0Q(LX/1AZ;LX/00q;)LX/1dN;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1dT;

    .line 112
    invoke-interface {v0, p1, p2, v2}, LX/1dT;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_73} :catch_11f

    .line 115
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    check-cast v0, LX/BEv;

    .line 119
    iget v1, v0, LX/BEv;->bitField0_:I

    .line 121
    and-int/lit8 v0, v1, 0x2

    .line 123
    if-nez v0, :cond_cb

    .line 125
    and-int/lit16 v0, v1, 0x4000

    .line 127
    if-nez v0, :cond_cb

    .line 129
    instance-of v2, p2, LX/1ar;

    .line 131
    const-string v1, "type="

    .line 133
    iget v0, p2, LX/1AZ;->A0i:I

    .line 135
    if-eqz v2, :cond_c6

    .line 137
    check-cast v4, LX/1ar;

    .line 139
    iget v2, v4, LX/1ar;->A00:I

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, ", action="

    .line 147
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    :goto_97
    iget-object v0, p0, LX/H12;->A08:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/P1C;

    .line 159
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "-serialization-invalid"

    .line 165
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    const-string v5, "fmessage-history-sync-serialization-invalid"

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const/16 v1, 0x4ff

    .line 177
    iget-object v0, v3, LX/P1C;->A01:LX/05b;

    .line 179
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    new-instance v8, LX/HoG;

    .line 186
    invoke-direct {v8, v6, v0, v1}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-static/range {v3 .. v9}, LX/P1C;->A00(LX/P1C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 193
    invoke-static {v7, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_97

    .line 203
    :cond_cb
    iget-object v0, p0, LX/H12;->A09:Ljava/util/Set;

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v7

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f3

    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    move-object v1, v5

    .line 224
    check-cast v1, LX/I4d;

    .line 226
    iget-object v0, p0, LX/H12;->A02:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 231
    iget-boolean v0, p1, LX/H1L;->A0B:Z

    .line 233
    invoke-static {v1, v0}, LX/Gsv;->A00(LX/I4d;Z)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d5

    .line 239
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_d5

    .line 243
    :cond_f3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_107

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/I4d;

    .line 259
    invoke-interface {v0, p1, p2, v2}, LX/I4d;->CRM(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 262
    goto :goto_f7

    .line 263
    :cond_107
    iget-object v1, p0, LX/H12;->A0F:Lcom/google/common/base/Optional;

    .line 265
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_119

    .line 271
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 274
    const-string v0, "traceOutgoing"

    .line 276
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 283
    invoke-virtual {v3, p2, v0}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 286
    return-object v2

    .line 287
    :catch_11f
    move-exception v11

    .line 288
    instance-of v3, p2, LX/1ar;

    .line 290
    const-string v6, "type="

    .line 292
    iget v5, p2, LX/1AZ;->A0i:I

    .line 294
    if-eqz v3, :cond_141

    .line 296
    move-object v0, v4

    .line 297
    check-cast v0, LX/1ar;

    .line 299
    iget v2, v0, LX/1ar;->A00:I

    .line 301
    invoke-static {v5, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, ", action="

    .line 307
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    :goto_137
    instance-of v0, v11, LX/BTb;

    .line 313
    if-eqz v0, :cond_146

    .line 315
    const-string v0, "HistorySyncSubsystem/gated history sync skip for "

    .line 317
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    throw v11

    .line 321
    :cond_141
    invoke-static {v6, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    goto :goto_137

    .line 326
    :cond_146
    instance-of v0, v11, LX/GJp;

    .line 328
    if-eqz v0, :cond_17f

    .line 330
    move-object v0, v11

    .line 331
    check-cast v0, LX/GJp;

    .line 333
    iget v1, v0, LX/GJp;->e2eFailureReason:I

    .line 335
    const/16 v0, 0x45

    .line 337
    if-ne v1, v0, :cond_17f

    .line 339
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "-serialization-not-supported"

    .line 345
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    invoke-static {v6, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    const/4 v10, 0x0

    .line 354
    if-eqz v3, :cond_170

    .line 356
    check-cast v4, LX/1ar;

    .line 358
    if-eqz v4, :cond_170

    .line 360
    iget v1, v4, LX/1ar;->A00:I

    .line 362
    const-string v0, "action="

    .line 364
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 368
    :cond_170
    iget-object v0, p0, LX/H12;->A08:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, LX/P1C;

    .line 376
    const-string v8, "fmessage-history-sync-serialization-not-supported"

    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-virtual/range {v6 .. v12}, LX/P1C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 382
    throw v11

    .line 383
    :cond_17f
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "-serialization-failure"

    .line 389
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, LX/H12;->A08:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/P1C;

    .line 401
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "-serialization-failed"

    .line 407
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, ", "

    .line 417
    invoke-static {v11, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    const-string v5, "fmessage-history-sync-serialization-failed"

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    const/4 v9, 0x1

    .line 428
    move-object v8, v11

    .line 429
    invoke-virtual/range {v3 .. v9}, LX/P1C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 432
    throw v11

    .line 433
    :cond_1b1
    return-object v2

    .line 434
    :cond_1b2
    return-object v7
.end method

.method public final A02(LX/H1L;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p1, LX/H1L;->A0G:Z

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, LX/H12;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1f8;

    .line 17
    const-wide/high16 v0, 0x100000000000000L

    .line 19
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 29
    invoke-virtual {v2, v0}, LX/1f8;->A09(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    return v4
.end method
