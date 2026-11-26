.class public abstract Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/8no;

.field public final A09:LX/9gR;

.field public final A0A:LX/08a;

.field public final A0B:LX/36O;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/0W3;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0b9;

.field public final A0Q:Z

.field public final A0R:LX/1Lw;

.field public final A0S:LX/JC6;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/024;

.field public final A0Z:LX/0JU;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/1Lw;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 15
    const v0, 0x826c

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/36O;

    .line 24
    iput-object v6, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/36O;

    .line 26
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y:LX/024;

    .line 32
    const v0, 0x1425c

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/8no;

    .line 41
    iput-object v4, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/8no;

    .line 43
    const v0, 0x240a9

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05b;

    .line 52
    const v0, 0x8063

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00:LX/05b;

    .line 61
    const v0, 0x14259

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05b;

    .line 70
    const v0, 0xc2ef

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05b;

    .line 79
    const v0, 0x282ab

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05b;

    .line 88
    const v0, 0x826d

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05b;

    .line 97
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05b;

    .line 103
    const/16 v0, 0x97b

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2}, LX/020;->plus(LX/020;)LX/020;

    .line 115
    move-result-object v5

    .line 116
    const-string v2, "BaseArEffectsViewModel"

    .line 118
    new-instance v0, LX/IBx;

    .line 120
    invoke-direct {v0, v2}, LX/IBx;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v5, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 129
    const/16 v0, 0x34a0

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 137
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0V:LX/00q;

    .line 146
    const/16 v0, 0x19

    .line 148
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00q;

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0U:LX/00q;

    .line 161
    const/16 v0, 0xe

    .line 163
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00q;

    .line 169
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v5, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X:LX/00q;

    .line 178
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 181
    :try_start_b5
    new-instance v0, LX/A81;

    .line 183
    invoke-direct {v0, p1}, LX/A81;-><init>(LX/1Lw;)V
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_154

    .line 186
    invoke-static {}, LX/00U;->A06()V

    .line 189
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 195
    const/16 v0, 0xf

    .line 197
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00q;

    .line 203
    const/16 v0, 0x10

    .line 205
    new-instance v4, LX/Aa6;

    .line 207
    invoke-direct {v4, p0, v0}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 210
    new-instance v0, LX/9gR;

    .line 212
    invoke-direct {v0, v6, v4}, LX/9gR;-><init>(LX/36O;Lkotlin/jvm/functions/Function0;)V

    .line 215
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 217
    invoke-static {v3}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z:LX/0JU;

    .line 223
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0JR;

    .line 229
    new-instance v0, LX/0bB;

    .line 231
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 234
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0b9;

    .line 236
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    const/16 v0, 0x11

    .line 244
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00q;

    .line 250
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    const/16 v0, 0x12

    .line 254
    invoke-static {v4, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 260
    const/16 v0, 0x53a7

    .line 262
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 265
    move-result v0

    .line 266
    move-object v1, v4

    .line 267
    if-eqz v0, :cond_10e

    .line 269
    move-object v1, v2

    .line 270
    :cond_10e
    const/16 v0, 0x13

    .line 272
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0W:LX/00q;

    .line 278
    const/16 v0, 0x14

    .line 280
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00q;

    .line 286
    const/16 v0, 0x15

    .line 288
    invoke-static {v5, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00q;

    .line 294
    const/16 v0, 0x16

    .line 296
    invoke-static {v4, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 302
    const v0, 0x8066

    .line 305
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05b;

    .line 311
    new-instance v1, LX/AbA;

    .line 313
    invoke-direct {v1, p0, v3}, LX/AbA;-><init>(Ljava/lang/Object;I)V

    .line 316
    new-instance v0, LX/JC6;

    .line 318
    invoke-direct {v0, v1}, LX/JC6;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 321
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0S:LX/JC6;

    .line 323
    const/16 v0, 0x17

    .line 325
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00q;

    .line 331
    const/16 v0, 0x18

    .line 333
    invoke-static {v2, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00q;

    .line 339
    return-void

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    invoke-static {}, LX/00U;->A06()V

    .line 344
    throw v0
.end method

.method public static A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9nz;

    .line 8
    return-object p0
.end method

.method public static A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1A()Ljava/util/Map;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9yH;

    .line 10
    return-object p0
.end method

.method public static A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9gJ;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;Z)LX/8zf;
    .registers 17

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 3
    move-result-object v10

    .line 4
    invoke-interface {p2}, LX/ApS;->Af7()LX/SGI;

    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v9, p1

    .line 10
    if-eqz v0, :cond_af

    .line 12
    iget-object v2, v0, LX/SGI;->A01:LX/00q;

    .line 14
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/RSK;->A0y:LX/RSK;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a0

    .line 26
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0S:LX/JC6;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/JEV;

    .line 34
    invoke-direct {v0, v1, p1}, LX/JEV;-><init>(LX/JC6;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 37
    new-instance v8, LX/9Zo;

    .line 39
    invoke-direct {v8, v0}, LX/9Zo;-><init>(LX/JEV;)V

    .line 42
    :goto_2a
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/RSK;->A0a:LX/RSK;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9e

    .line 54
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2y1;

    .line 62
    new-instance v4, LX/2wa;

    .line 64
    invoke-direct {v4, v0, p1}, LX/2wa;-><init>(LX/2y1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 67
    :goto_43
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LX/RSK;->A0r:LX/RSK;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9c

    .line 79
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9ey;

    .line 87
    invoke-virtual {v0, p1}, LX/9ey;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)LX/9Za;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9a

    .line 101
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const v0, 0x8393

    .line 110
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9a

    .line 116
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9ex;

    .line 124
    invoke-virtual {v0, p1}, LX/9ex;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)LX/9bA;

    .line 127
    move-result-object v5

    .line 128
    :goto_80
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/RSK;->A0L:LX/RSK;

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ad

    .line 140
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05b;

    .line 142
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p2}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 153
    goto :goto_a2

    .line 154
    :cond_9a
    move-object v5, v7

    .line 155
    goto :goto_80

    .line 156
    :cond_9c
    move-object v6, v7

    .line 157
    goto :goto_5b

    .line 158
    :cond_9e
    move-object v4, v7

    .line 159
    goto :goto_43

    .line 160
    :cond_a0
    move-object v8, v7

    .line 161
    goto :goto_2a

    .line 162
    :goto_a2
    :try_start_a2
    new-instance v3, LX/9ZZ;

    .line 164
    invoke-direct {v3, v0}, LX/9ZZ;-><init>(Ljava/lang/Integer;)V

    .line 167
    goto :goto_b1
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    invoke-static {}, LX/00U;->A06()V

    .line 172
    throw v0

    .line 173
    :cond_ad
    move-object v3, v7

    .line 174
    goto :goto_b4

    .line 175
    :cond_af
    move-object v2, v7

    .line 176
    goto :goto_ca

    .line 177
    :goto_b1
    invoke-static {}, LX/00U;->A06()V

    .line 180
    :goto_b4
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/RSK;->A0R:LX/RSK;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c5

    .line 192
    new-instance v7, LX/9Tl;

    .line 194
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 197
    :cond_c5
    new-instance v2, LX/SJ4;

    .line 199
    invoke-direct/range {v2 .. v8}, LX/SJ4;-><init>(LX/9ZZ;LX/2wa;LX/9bA;LX/9Za;LX/9Tl;LX/9Zo;)V

    .line 202
    :goto_ca
    new-instance v8, LX/8zf;

    .line 204
    move-object p1, p3

    .line 205
    move-object p2, p4

    .line 206
    move/from16 p3, p5

    .line 208
    move-object p0, v2

    .line 209
    invoke-direct/range {v8 .. v14}, LX/8zf;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/SJ4;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 212
    return-object v8
.end method

.method public static final A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/Apa;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Aks;

    .line 20
    instance-of v0, v1, LX/Apb;

    .line 22
    if-eqz v0, :cond_8

    .line 24
    check-cast v1, LX/Apb;

    .line 26
    invoke-interface {v1}, LX/Apb;->B7A()LX/8zf;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1H(LX/Apa;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    return-void
.end method

.method public static final A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Z)V
    .registers 19

    .line 0
    move-object v8, p0

    .line 1
    move-object v9, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_36

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A19()Ljava/lang/String;

    .line 11
    move-result-object v12

    .line 12
    const/4 p0, 0x1

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v11, p4

    .line 17
    move-object v10, v4

    .line 18
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;Z)LX/8zf;

    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    const-string v0, "ArEffectSession/restoreAsSuspended Attempting to restore directly to suspended state"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v7, v8}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v7, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v2, LX/Ag0;

    .line 40
    move-object v6, p1

    .line 41
    move/from16 v10, p5

    .line 43
    invoke-direct/range {v2 .. v10}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 46
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    goto :goto_35
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :goto_35
    monitor-exit v1

    .line 54
    :cond_36
    return-void
.end method

.method public static final A06(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Aks;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/08a;

    .line 22
    invoke-interface {v1, v0}, LX/Aks;->BGa(LX/08a;)LX/AoI;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_8

    .line 28
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 37
    :goto_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/AoH;

    .line 53
    invoke-interface {v0, v2, p1}, LX/AoH;->BwZ(LX/AoI;Ljava/lang/Integer;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_29

    .line 59
    goto :goto_8

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 65
    if-eqz v0, :cond_60

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 72
    :goto_48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/AoH;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A19()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, p1, v0}, LX/AoH;->Cul(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    goto :goto_4c

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    return-void
.end method

.method public static final A07(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Apb;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast v1, LX/Apb;

    .line 17
    invoke-static {v1, p1, p2}, LX/9Me;->A00(LX/Apb;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return p0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A13()LX/9uT;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8rY;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8rY;

    .line 7
    iget-object v0, v0, LX/8rY;->A0E:LX/00q;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9uT;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X:LX/00q;

    .line 18
    goto :goto_9
.end method

.method public final A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v8, LX/9gR;->A00:LX/36O;

    .line 15
    invoke-virtual {v0, p1, v1}, LX/36O;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_a6

    .line 21
    iget-object v1, v8, LX/9gR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 30
    :try_start_1e
    iget-object v7, v8, LX/9gR;->A01:Ljava/util/Map;

    .line 32
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 38
    if-nez v6, :cond_9d

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_40

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 54
    move-result v3

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_38
    if-ge v0, v3, :cond_41

    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_38

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    :cond_41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_48
    .catchall {:try_start_1e .. :try_end_48} :catchall_a1

    .line 72
    :try_start_48
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 78
    if-nez v6, :cond_84

    .line 80
    iget-object v0, v8, LX/9gR;->A05:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 88
    iget-object v0, v8, LX/9gR;->A02:Ljava/util/Set;

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, v8, LX/9gR;->A06:LX/0JU;

    .line 113
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 124
    :goto_7c
    if-ge v4, v3, :cond_8c
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_90

    .line 126
    :try_start_7e
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_7c

    .line 132
    :cond_84
    :goto_84
    if-ge v4, v3, :cond_8c

    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_84

    .line 140
    :cond_8c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143
    goto :goto_9d
    :try_end_90
    .catchall {:try_start_7e .. :try_end_90} :catchall_a1

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :goto_91
    if-ge v4, v3, :cond_99

    .line 147
    :try_start_93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_91

    .line 153
    :cond_99
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 156
    throw v0
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_a1

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 160
    return-object v6

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 165
    throw v0

    .line 166
    :cond_a6
    const/4 v6, 0x0

    .line 167
    return-object v6
.end method

.method public final A15()LX/377;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0W:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/377;

    .line 8
    return-object v0
.end method

.method public A16()LX/9JH;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8rY;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8rY;

    .line 7
    iget-object v0, v0, LX/8rY;->A07:LX/9JH;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/9JH;

    .line 15
    return-object v0
.end method

.method public final A17(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/Adj;

    .line 3
    if-eqz v0, :cond_86

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/Adj;

    .line 8
    iget v0, v3, LX/Adj;->$t:I

    .line 10
    if-ne v0, v5, :cond_86

    .line 12
    iget v2, v3, LX/Adj;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_86

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Adj;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/Adj;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/Adj;->A00:I

    .line 29
    if-eqz v0, :cond_74

    .line 31
    if-ne v0, v5, :cond_e5

    .line 33
    iget-object v7, v3, LX/Adj;->A08:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/util/Collection;

    .line 37
    iget-object v9, v3, LX/Adj;->A07:Ljava/lang/Object;

    .line 39
    iget-object v8, v3, LX/Adj;->A05:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/util/Iterator;

    .line 43
    iget-object v1, v3, LX/Adj;->A04:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 47
    iget-object p1, v3, LX/Adj;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :goto_34
    invoke-static {v9, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    move-object v7, v1

    .line 60
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_8c

    .line 67
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9yH;

    .line 81
    invoke-virtual {v0}, LX/9yH;->A01()LX/0JU;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, LX/AgZ;

    .line 88
    invoke-direct {v0, v1, v4}, LX/AgZ;-><init>(ILX/0ds;)V

    .line 91
    iput-object p1, v3, LX/Adj;->A01:Ljava/lang/Object;

    .line 93
    iput-object v4, v3, LX/Adj;->A03:Ljava/lang/Object;

    .line 95
    iput-object v7, v3, LX/Adj;->A04:Ljava/lang/Object;

    .line 97
    iput-object v8, v3, LX/Adj;->A05:Ljava/lang/Object;

    .line 99
    iput-object v4, v3, LX/Adj;->A06:Ljava/lang/Object;

    .line 101
    iput-object v9, v3, LX/Adj;->A07:Ljava/lang/Object;

    .line 103
    iput-object v7, v3, LX/Adj;->A08:Ljava/lang/Object;

    .line 105
    iput v5, v3, LX/Adj;->A00:I

    .line 107
    invoke-static {v3, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v6, :cond_72

    .line 113
    return-object v6

    .line 114
    :cond_72
    move-object v1, v7

    .line 115
    goto :goto_34

    .line 116
    :cond_74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 121
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 132
    move-result-object v8

    .line 133
    goto :goto_3c

    .line 134
    :cond_86
    new-instance v3, LX/Adj;

    .line 136
    invoke-direct {v3, p0, p2, v5}, LX/Adj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 139
    goto :goto_17

    .line 140
    :cond_8c
    invoke-static {v7}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 143
    move-result-object v6

    .line 144
    :cond_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e4

    .line 150
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 156
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/Aob;

    .line 160
    invoke-interface {v0}, LX/Aob;->getItems()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_be

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    instance-of v0, v1, LX/A7p;

    .line 184
    if-eqz v0, :cond_ac

    .line 186
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_ac

    .line 190
    :cond_be
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_90

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/A7p;

    .line 207
    iget-object v0, v0, LX/A7p;->A00:LX/ApS;

    .line 209
    invoke-interface {v0}, LX/ApS;->Av6()LX/A3d;

    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/A3d;->A00:Ljava/lang/String;

    .line 215
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c2

    .line 221
    if-eqz v1, :cond_90

    .line 223
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e4
    return-object v4

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public A18(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 7
    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 9
    iget-object v0, v0, LX/9c9;->A03:LX/EWd;

    .line 11
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 19
    if-nez v0, :cond_31

    .line 21
    sget-object v2, LX/A8B;->A00:LX/A8B;

    .line 23
    :goto_17
    check-cast v2, LX/Apa;

    .line 25
    :goto_19
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 45
    invoke-virtual {v0, v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B(LX/Apa;)V

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    sget-object v2, LX/A8A;->A00:LX/A8A;

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    sget-object v2, LX/A8A;->A00:LX/A8A;

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {p0, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V

    .line 60
    invoke-static {p0, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/Apa;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1B()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_67

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 87
    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 89
    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_5b
    invoke-static {v2, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 94
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_64

    .line 95
    monitor-exit v1

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_4b

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {v4, p1}, LX/SKf;->A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public A19()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8rY;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8rY;

    .line 7
    iget-object v0, v0, LX/8rY;->A0D:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 19
    iget-object v0, v0, LX/9c9;->A07:LX/00q;

    .line 21
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public final A1A()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1B()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/9gR;

    .line 2
    iget-object v0, v0, LX/9gR;->A06:LX/0JU;

    .line 4
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    return-object v0
.end method

.method public A1C()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 11
    return-void
.end method

.method public A1D()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Agj;

    .line 6
    invoke-direct {v0, p0, v3, v1}, LX/Agj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 9
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 11
    invoke-static {v2, v0, v4}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v3, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 23
    return-void
.end method

.method public A1E()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/1Lw;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/A6q;

    .line 5
    invoke-direct {v2, p0, v0}, LX/A6q;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v1, ""

    .line 10
    iget-object v0, v3, LX/1Lw;->A00:LX/8dd;

    .line 12
    iget-object v0, v0, LX/8dd;->A03:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1D()V

    .line 24
    :cond_18
    return-void
.end method

.method public A1F(I)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9gJ;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public A1G(LX/ApZ;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/A7p;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    check-cast p1, LX/A7p;

    .line 11
    iget-object v3, p1, LX/A7p;->A00:LX/ApS;

    .line 13
    invoke-static {v3}, LX/9os;->A01(LX/ApS;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v3}, LX/8ca;->A0Q(LX/ApS;)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    move-object v0, p0

    .line 25
    move v6, v5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A1H(LX/Apa;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_42

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/8zd;

    .line 16
    invoke-direct {v3, p2, v0}, LX/8zd;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)V

    .line 19
    invoke-static {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/9yH;->A02()V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, LX/377;->A02(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 35
    iget-object v1, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    invoke-interface {p1}, LX/Apa;->DCa()LX/AdD;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x7

    .line 50
    new-instance v2, LX/AgV;

    .line 52
    invoke-direct/range {v2 .. v8}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0VK;

    .line 61
    goto :goto_41
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :goto_41
    monitor-exit v1

    .line 66
    :cond_42
    return-void
.end method

.method public final A1I(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    move-object/from16 v7, p5

    .line 5
    invoke-static {v4, v9, v7}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v14, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 15
    move-result-object v13

    .line 16
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 19
    move-result-object v12

    .line 20
    invoke-static {v0, v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 23
    move-result-object v11

    .line 24
    new-instance v10, LX/9aR;

    .line 26
    move v15, v9

    .line 27
    invoke-direct/range {v10 .. v15}, LX/9aR;-><init>(LX/9yH;LX/9gJ;LX/9JH;LX/0W3;Z)V

    .line 30
    new-instance v2, LX/9vD;

    .line 32
    move-object/from16 v3, p1

    .line 34
    move-object/from16 v5, p3

    .line 36
    move-object/from16 v6, p4

    .line 38
    move/from16 v8, p6

    .line 40
    invoke-direct/range {v2 .. v9}, LX/9vD;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 43
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9r0;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v10, v1, v2, v9, v0}, LX/9r0;->A00(LX/9aR;LX/9r0;LX/9vD;IZ)V

    .line 55
    return-void
.end method

.method public final A1J(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;ZZ)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v14, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 14
    move-result-object v13

    .line 15
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9gJ;

    .line 18
    move-result-object v12

    .line 19
    invoke-static {v0, v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 22
    move-result-object v11

    .line 23
    new-instance v10, LX/9aR;

    .line 25
    move/from16 v15, p6

    .line 27
    invoke-direct/range {v10 .. v15}, LX/9aR;-><init>(LX/9yH;LX/9gJ;LX/9JH;LX/0W3;Z)V

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A19()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    new-instance v2, LX/9vD;

    .line 36
    move-object/from16 v3, p1

    .line 38
    move-object/from16 v5, p3

    .line 40
    move-object/from16 v6, p4

    .line 42
    move/from16 v8, p5

    .line 44
    invoke-direct/range {v2 .. v9}, LX/9vD;-><init>(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 47
    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9r0;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v10, v1, v2, v0, v0}, LX/9r0;->A00(LX/9aR;LX/9r0;LX/9vD;IZ)V

    .line 59
    return-void
.end method

.method public A1K(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A15()LX/377;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v0, LX/377;->A07:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9if;

    .line 17
    invoke-direct {v0, p2, v2}, LX/9if;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 20
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 23
    if-eqz p1, :cond_33

    .line 25
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2y1;

    .line 33
    iget-object v3, v0, LX/2y1;->A04:LX/0JU;

    .line 35
    :cond_23
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    instance-of v0, v2, LX/Apc;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2d
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_23

    .line 51
    :cond_33
    return-void
.end method

.method public A1L(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z:LX/0JU;

    .line 2
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 5
    return-void
.end method

.method public A1M(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/9c9;

    .line 13
    iget-object v0, v0, LX/9c9;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/A9A;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    instance-of v0, v1, LX/A9B;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    sget-object v0, LX/9JH;->A02:LX/9JH;

    .line 31
    invoke-static {p1, v0, p2}, LX/9Ma;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;LX/ApS;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_18

    .line 37
    goto :goto_34

    .line 38
    :cond_26
    instance-of v0, v1, LX/A9C;

    .line 40
    if-nez v0, :cond_33

    .line 42
    instance-of v0, v1, LX/A9D;

    .line 44
    if-nez v0, :cond_33

    .line 46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    :goto_34
    :try_start_34
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/SPL;

    .line 60
    return v2
    :try_end_3d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v1

    .line 62
    const-string v0, "CallArEffectsViewModel/canRestoreEffect Failed to mark processor as bindable"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v2

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0
.end method
