.class public final LX/Awi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/util/Set;

.field public static final A0R:Ljava/util/Set;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:Ljava/util/concurrent/ConcurrentHashMap;


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
    const/16 v4, 0x11

    .line 5
    const/16 v3, 0x13

    .line 7
    const/16 v0, 0xf9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x44

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-array v0, v5, [Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Awi;->A0Q:Ljava/util/Set;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v5, [Ljava/lang/Integer;

    .line 37
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Awi;->A0R:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awi;->A0A:LX/05b;

    .line 9
    const v0, 0x18583

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Awi;->A06:LX/05b;

    .line 18
    const v0, 0xc296

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Awi;->A0K:LX/05b;

    .line 27
    const v0, 0x1853c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Awi;->A09:LX/05b;

    .line 36
    const v0, 0x18513

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Awi;->A01:LX/05b;

    .line 45
    const v0, 0x1852b

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Awi;->A03:LX/05b;

    .line 54
    const v0, 0x1853b

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Awi;->A05:LX/05b;

    .line 63
    const v0, 0x18574

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Awi;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Awi;->A0L:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Awi;->A0D:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Awi;->A0G:LX/05b;

    .line 90
    const/16 v0, 0x4180

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Awi;->A02:LX/05b;

    .line 98
    const/16 v0, 0x97f

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Awi;->A0N:LX/05b;

    .line 106
    const/16 v0, 0x9ed

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Awi;->A0M:LX/05b;

    .line 114
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Awi;->A0B:LX/05b;

    .line 120
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Awi;->A0O:LX/05b;

    .line 126
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Awi;->A00:LX/05b;

    .line 132
    const/16 v0, 0x4c4

    .line 134
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Awi;->A0J:LX/05b;

    .line 140
    const/16 v0, 0xf05

    .line 142
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Awi;->A0E:LX/05b;

    .line 148
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Awi;->A07:LX/05b;

    .line 154
    const/16 v0, 0x986

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Awi;->A0F:LX/05b;

    .line 162
    const v0, 0xc161

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Awi;->A04:LX/05b;

    .line 171
    const/16 v0, 0x1447

    .line 173
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Awi;->A0C:LX/05b;

    .line 179
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Awi;->A0H:LX/05b;

    .line 185
    const v0, 0x82c0

    .line 188
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/Awi;->A0I:LX/05b;

    .line 194
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/Awi;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    return-void
.end method

.method private final A00(LX/1fE;LX/0DP;Ljava/lang/Long;IZ)Z
    .registers 27

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, LX/Awi;->A0N:LX/05b;

    .line 6
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/11k;

    .line 12
    invoke-virtual {v2, v0}, LX/11k;->A02(LX/0DP;)J

    .line 15
    move-result-wide v7

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    cmp-long v2, v7, v5

    .line 21
    if-lez v2, :cond_1a

    .line 23
    if-nez p5, :cond_23

    .line 25
    return v4

    .line 26
    :cond_1a
    if-nez p5, :cond_23

    .line 28
    invoke-static {v1, v0}, LX/Awi;->A01(LX/Awi;LX/0DP;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 34
    return v4

    .line 35
    :cond_23
    iget-object v2, v1, LX/Awi;->A05:LX/05b;

    .line 37
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Bvy;

    .line 45
    sget-object v2, LX/1bI;->A04:LX/00q;

    .line 47
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1f0

    .line 59
    iget-object v2, v3, LX/Bvy;->A01:LX/05b;

    .line 61
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/12w;

    .line 67
    invoke-virtual {v2}, LX/12w;->A02()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1f0

    .line 73
    iget-object v2, v3, LX/Bvy;->A04:LX/05b;

    .line 75
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1Xr;

    .line 81
    invoke-virtual {v2}, LX/1Xr;->A0F()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1f0

    .line 87
    iget-object v2, v3, LX/Bvy;->A03:LX/05b;

    .line 89
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/MLF;

    .line 95
    invoke-static {v6}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v3, v0, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, LX/MLF;->A02(LX/MLF;)LX/08s;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 111
    move-result-wide v2

    .line 112
    const/16 v6, 0xb9

    .line 114
    new-instance v10, LX/U53;

    .line 116
    invoke-direct {v10, v7, v6, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 119
    const-string v2, "BotPrivacyProviderProcessor/createInlineTosMessage; jid="

    .line 121
    invoke-static {v2, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :goto_7c
    iget-object v2, v1, LX/Awi;->A0M:LX/05b;

    .line 126
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0Wv;

    .line 132
    invoke-virtual {v3, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_13e

    .line 138
    iget-object v3, v3, LX/0Wv;->A07:LX/08a;

    .line 140
    const/16 v2, 0x3cb1

    .line 142
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_13e

    .line 148
    iget-object v2, v1, LX/Awi;->A0B:LX/05b;

    .line 150
    invoke-static {v2, v0}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 153
    move-result-object v7

    .line 154
    iget-object v2, v1, LX/Awi;->A0O:LX/05b;

    .line 156
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 159
    move-result-wide v2

    .line 160
    const/16 v6, 0xc2

    .line 162
    new-instance v10, LX/BRo;

    .line 164
    invoke-direct {v10, v7, v6, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 167
    :cond_a7
    :goto_a7
    move-object/from16 v2, p3

    .line 169
    iput-object v2, v10, LX/1AZ;->A0O:Ljava/lang/Long;

    .line 171
    move-object/from16 v2, p1

    .line 173
    if-eqz p1, :cond_b2

    .line 175
    invoke-static {v2, v10}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 178
    :cond_b2
    move/from16 v7, p4

    .line 180
    iput v7, v10, LX/1ar;->A01:I

    .line 182
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/Bvy;

    .line 188
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 190
    iget-object v6, v2, LX/1dJ;->A00:LX/0DP;

    .line 192
    instance-of v2, v6, LX/0qn;

    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v2, :cond_103

    .line 197
    check-cast v6, LX/0qn;

    .line 199
    if-eqz v6, :cond_103

    .line 201
    iget v3, v10, LX/1ar;->A00:I

    .line 203
    const/16 v2, 0xda

    .line 205
    if-ne v3, v2, :cond_103

    .line 207
    invoke-virtual {v10}, LX/1AZ;->BI0()LX/0DP;

    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_103

    .line 213
    iget-object v2, v9, LX/Bvy;->A02:LX/05b;

    .line 215
    invoke-static {v2, v6}, LX/AvB;->A00(LX/05b;LX/0DP;)Ljava/util/Set;

    .line 218
    move-result-object v5

    .line 219
    iget-object v2, v9, LX/Bvy;->A06:LX/05b;

    .line 221
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 223
    invoke-static {v3}, LX/AqZ;->A0O(LX/00y;)LX/0yW;

    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_103

    .line 233
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/4qH;

    .line 239
    invoke-virtual {v2, v6}, LX/4qH;->A08(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_103

    .line 245
    iget-object v2, v9, LX/Bvy;->A03:LX/05b;

    .line 247
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/MLF;

    .line 253
    invoke-virtual {v2, v6, v3}, LX/MLF;->A0A(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/1f3;

    .line 256
    move-result-object v8

    .line 257
    iput v7, v8, LX/1ar;->A01:I

    .line 259
    :cond_103
    const/4 v2, 0x2

    .line 260
    new-array v2, v2, [LX/1AZ;

    .line 262
    invoke-static {v10, v8, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 265
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v9

    .line 269
    const/16 v2, 0x12

    .line 271
    if-ne v7, v2, :cond_2cc

    .line 273
    instance-of v2, v0, LX/0qn;

    .line 275
    if-eqz v2, :cond_2cc

    .line 277
    iget-object v2, v1, LX/Awi;->A0C:LX/05b;

    .line 279
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LX/CHk;

    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, LX/0qn;

    .line 288
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    const/4 v12, 0x1

    .line 292
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v4

    .line 300
    :goto_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2c2

    .line 306
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v5}, LX/CHk;->A02(LX/1AZ;LX/CHk;)LX/Bf8;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_12c

    .line 318
    :cond_13e
    if-nez v10, :cond_a7

    .line 320
    iget-object v2, v1, LX/Awi;->A06:LX/05b;

    .line 322
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/Arv;

    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-virtual {v3, v0, v2}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 332
    move-result-object v3

    .line 333
    sget-object v2, LX/0er;->A0F:LX/0er;

    .line 335
    const/16 v8, 0xe

    .line 337
    if-ne v3, v2, :cond_17b

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v6

    .line 343
    :goto_157
    iget-object v2, v1, LX/Awi;->A0B:LX/05b;

    .line 345
    invoke-static {v2, v0}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 348
    move-result-object v9

    .line 349
    iget-object v2, v1, LX/Awi;->A0O:LX/05b;

    .line 351
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 358
    move-result v7

    .line 359
    const/16 v6, 0xc9

    .line 361
    new-instance v10, LX/BS3;

    .line 363
    invoke-direct {v10, v9, v6, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 366
    iput-boolean v4, v10, LX/BS3;->A01:Z

    .line 368
    iput v7, v10, LX/BS3;->A00:I

    .line 370
    if-ne v7, v8, :cond_a7

    .line 372
    iget-object v2, v1, LX/Awi;->A0K:LX/05b;

    .line 374
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 377
    goto/16 :goto_a7

    .line 379
    :cond_17b
    sget-object v2, LX/0er;->A0D:LX/0er;

    .line 381
    if-ne v3, v2, :cond_192

    .line 383
    iget-object v2, v1, LX/Awi;->A00:LX/05b;

    .line 385
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 388
    move-result-object v3

    .line 389
    sget-object v2, LX/9Ss;->A04:LX/00g;

    .line 391
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_192

    .line 397
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 400
    move-result-object v6

    .line 401
    goto :goto_157

    .line 402
    :cond_192
    iget-object v2, v1, LX/Awi;->A08:LX/05b;

    .line 404
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LX/C0L;

    .line 410
    const/16 v3, 0xd5e

    .line 412
    iget-object v2, v8, LX/C0L;->A0A:LX/05b;

    .line 414
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 417
    move-result-object v6

    .line 418
    iget-object v2, v8, LX/C0L;->A04:LX/05b;

    .line 420
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 423
    move-result-object v3

    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v0, v3, v2}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 428
    move-result-object v3

    .line 429
    sget-object v2, LX/0er;->A05:LX/0er;

    .line 431
    if-ne v3, v2, :cond_1d4

    .line 433
    iget-object v2, v8, LX/C0L;->A01:LX/05b;

    .line 435
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 437
    invoke-static {v2}, LX/AqW;->A1K(LX/00y;)V

    .line 440
    const/16 v10, 0x10

    .line 442
    :goto_1ba
    sget-object v7, LX/BSD;->A02:LX/Bwh;

    .line 444
    iget-object v2, v8, LX/C0L;->A06:LX/05b;

    .line 446
    invoke-static {v2, v0}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 449
    move-result-object v9

    .line 450
    iget-object v2, v8, LX/C0L;->A09:LX/05b;

    .line 452
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 455
    move-result-wide v11

    .line 456
    iget-object v2, v8, LX/C0L;->A00:LX/05b;

    .line 458
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 461
    move-result-object v8

    .line 462
    invoke-virtual/range {v7 .. v12}, LX/Bwh;->A00(LX/08a;LX/1dJ;IJ)LX/BSD;

    .line 465
    move-result-object v10

    .line 466
    goto/16 :goto_a7

    .line 468
    :cond_1d4
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    check-cast v7, LX/As2;

    .line 474
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 477
    move-result-object v6

    .line 478
    iget-object v2, v8, LX/C0L;->A01:LX/05b;

    .line 480
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/1vn;

    .line 486
    new-instance v2, LX/Avk;

    .line 488
    invoke-direct {v2, v7, v3, v6}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 491
    invoke-virtual {v2}, LX/Avk;->A03()I

    .line 494
    move-result v10

    .line 495
    goto :goto_1ba

    .line 496
    :cond_1f0
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_217

    .line 502
    const-string v2, "BotPrivacyProviderProcessor/createMaibaAiHubChatPrivacyProviderMessage; jid="

    .line 504
    invoke-static {v2, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    sget-object v6, LX/BSD;->A02:LX/Bwh;

    .line 509
    iget-object v2, v3, LX/Bvy;->A05:LX/05b;

    .line 511
    invoke-static {v2, v0}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 514
    move-result-object v8

    .line 515
    iget-object v2, v3, LX/Bvy;->A07:LX/05b;

    .line 517
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 520
    move-result-wide v10

    .line 521
    const/16 v9, 0xf

    .line 523
    iget-object v2, v3, LX/Bvy;->A00:LX/05b;

    .line 525
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 528
    move-result-object v7

    .line 529
    invoke-virtual/range {v6 .. v11}, LX/Bwh;->A00(LX/08a;LX/1dJ;IJ)LX/BSD;

    .line 532
    move-result-object v10

    .line 533
    goto/16 :goto_7c

    .line 535
    :cond_217
    instance-of v2, v0, LX/0qn;

    .line 537
    if-eqz v2, :cond_2bf

    .line 539
    iget-object v2, v3, LX/Bvy;->A02:LX/05b;

    .line 541
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 543
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LX/AvB;

    .line 549
    invoke-virtual {v2, v0}, LX/AvB;->A04(LX/0DP;)Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_2bf

    .line 555
    move-object v7, v0

    .line 556
    check-cast v7, LX/0qn;

    .line 558
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LX/AvB;

    .line 564
    invoke-virtual {v2, v7}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v2

    .line 576
    const/4 v10, 0x0

    .line 577
    if-eqz v2, :cond_24a

    .line 579
    const-string v2, "BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/no bot found in group; jid="

    .line 581
    invoke-static {v2, v7}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    goto/16 :goto_7c

    .line 586
    :cond_24a
    iget-object v2, v3, LX/Bvy;->A06:LX/05b;

    .line 588
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 590
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/4qH;

    .line 596
    invoke-virtual {v2, v8}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 599
    move-result-object v6

    .line 600
    if-nez v6, :cond_25c

    .line 602
    sget-object v6, LX/0er;->A09:LX/0er;

    .line 604
    :cond_25c
    sget-object v2, LX/0er;->A0B:LX/0er;

    .line 606
    if-ne v6, v2, :cond_297

    .line 608
    const-string v2, "BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/TEE bot; jid="

    .line 610
    invoke-static {v2, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    iget-object v2, v3, LX/Bvy;->A03:LX/05b;

    .line 615
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LX/MLF;

    .line 621
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 624
    sget-object v8, LX/1f3;->A05:LX/CEl;

    .line 626
    invoke-static {v3}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 629
    move-result-object v6

    .line 630
    const/4 v2, 0x1

    .line 631
    invoke-virtual {v6, v7, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 634
    move-result-object v12

    .line 635
    invoke-static {v3}, LX/MLF;->A02(LX/MLF;)LX/08s;

    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 642
    move-result-wide v14

    .line 643
    iget-object v2, v3, LX/MLF;->A0E:LX/05b;

    .line 645
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 648
    move-result-object v11

    .line 649
    iget-object v2, v3, LX/MLF;->A00:LX/05b;

    .line 651
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 654
    move-result-object v9

    .line 655
    const/16 v13, 0xdb

    .line 657
    invoke-virtual/range {v8 .. v15}, LX/CEl;->A02(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1dJ;IJ)LX/1f3;

    .line 660
    move-result-object v10

    .line 661
    goto/16 :goto_7c

    .line 663
    :cond_297
    const-string v2, "BotPrivacyProviderProcessor/createBotGroupPrivacySystemMessage/Open bot; jid="

    .line 665
    invoke-static {v2, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/4qH;

    .line 674
    invoke-virtual {v2, v7}, LX/4qH;->A08(LX/0DP;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 677
    move-result-object v6

    .line 678
    iget-object v2, v3, LX/Bvy;->A03:LX/05b;

    .line 680
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LX/MLF;

    .line 686
    invoke-static {v9}, LX/AqZ;->A0O(LX/00y;)LX/0yW;

    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_2b9

    .line 696
    move-object v10, v6

    .line 697
    :cond_2b9
    invoke-virtual {v3, v7, v10}, LX/MLF;->A0A(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/1f3;

    .line 700
    move-result-object v10

    .line 701
    goto/16 :goto_7c

    .line 703
    :cond_2bf
    const/4 v10, 0x0

    .line 704
    goto/16 :goto_7c

    .line 706
    :cond_2c2
    instance-of v2, v11, Ljava/util/Collection;

    .line 708
    if-eqz v2, :cond_30d

    .line 710
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_30d

    .line 716
    :cond_2cc
    :goto_2cc
    new-instance v4, LX/1iO;

    .line 718
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 721
    const/16 v2, 0x1c

    .line 723
    invoke-static {v4, v1, v2}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 726
    move-result-object v6

    .line 727
    instance-of v2, v0, LX/0qn;

    .line 729
    if-eqz v2, :cond_5dc

    .line 731
    if-nez p5, :cond_543

    .line 733
    sget-object v2, LX/Awi;->A0R:Ljava/util/Set;

    .line 735
    invoke-static {v2, v7}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_543

    .line 741
    iget-object v1, v1, LX/Awi;->A0C:LX/05b;

    .line 743
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v8

    .line 747
    check-cast v8, LX/CHk;

    .line 749
    check-cast v0, LX/0qn;

    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 755
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 758
    move-result-object v7

    .line 759
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v3

    .line 763
    :goto_2fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_36f

    .line 769
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2, v8}, LX/CHk;->A02(LX/1AZ;LX/CHk;)LX/Bf8;

    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    goto :goto_2fb

    .line 781
    :cond_30d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v4

    .line 785
    :cond_311
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_2cc

    .line 791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_311

    .line 797
    iget-object v2, v5, LX/CHk;->A02:LX/05b;

    .line 799
    invoke-static {v2}, LX/2Hb;->A00(LX/05b;)Z

    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2cc

    .line 805
    sget-object v2, LX/Bf8;->A05:LX/Bf8;

    .line 807
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810
    move-result v2

    .line 811
    invoke-static {v3, v5, v2, v12}, LX/CHk;->A03(LX/0qn;LX/CHk;ZZ)LX/C8X;

    .line 814
    move-result-object v10

    .line 815
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 818
    move-result-object v8

    .line 819
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v9

    .line 823
    const/4 v3, 0x0

    .line 824
    :goto_338
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_36c

    .line 830
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    move-result-object v6

    .line 834
    add-int/lit8 v5, v3, 0x1

    .line 836
    if-ltz v3, :cond_5f2

    .line 838
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LX/Bf8;

    .line 844
    if-eqz v4, :cond_357

    .line 846
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 849
    move-result v3

    .line 850
    if-eq v3, v12, :cond_367

    .line 852
    const/4 v2, 0x2

    .line 853
    if-eq v3, v2, :cond_367

    .line 855
    :cond_357
    iget-object v2, v10, LX/C8X;->A00:Ljava/util/Set;

    .line 857
    invoke-static {v2, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_363

    .line 863
    :goto_35f
    if-eqz v4, :cond_363

    .line 865
    :goto_361
    move v3, v5

    .line 866
    goto :goto_338

    .line 867
    :cond_363
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 870
    goto :goto_361

    .line 871
    :cond_367
    invoke-virtual {v10, v4}, LX/C8X;->A00(LX/Bf8;)LX/Bf8;

    .line 874
    move-result-object v4

    .line 875
    goto :goto_35f

    .line 876
    :cond_36c
    move-object v9, v8

    .line 877
    goto/16 :goto_2cc

    .line 879
    :cond_36f
    instance-of v2, v7, Ljava/util/Collection;

    .line 881
    if-eqz v2, :cond_38b

    .line 883
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_38b

    .line 889
    :cond_379
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v1

    .line 893
    :goto_37d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_5ef

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v6, v0}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    goto :goto_37d

    .line 907
    :cond_38b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    move-result-object v3

    .line 911
    :cond_38f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_379

    .line 917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    move-result-object v2

    .line 921
    if-eqz v2, :cond_38f

    .line 923
    iget-object v2, v8, LX/CHk;->A0J:Ljava/util/Set;

    .line 925
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 928
    move-result v2

    .line 929
    const/4 v11, 0x0

    .line 930
    if-eqz v2, :cond_3c1

    .line 932
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    move-result-object v3

    .line 936
    :goto_3a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_5ef

    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    add-int/lit8 v1, v1, 0x1

    .line 948
    if-ltz v11, :cond_5f2

    .line 950
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    if-nez v0, :cond_3bf

    .line 956
    invoke-virtual {v6, v2}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    :cond_3bf
    move v11, v1

    .line 960
    goto :goto_3a8

    .line 961
    :cond_3c1
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 964
    move-result-object v5

    .line 965
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    move-result-object v14

    .line 969
    const/4 v13, 0x0

    .line 970
    :goto_3ca
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    move-result v2

    .line 974
    const/4 v3, 0x1

    .line 975
    if-eqz v2, :cond_40d

    .line 977
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v10

    .line 981
    add-int/lit8 v12, v13, 0x1

    .line 983
    if-ltz v13, :cond_5f2

    .line 985
    check-cast v10, LX/Bf8;

    .line 987
    sget-object v2, LX/Bf8;->A02:LX/Bf8;

    .line 989
    if-eq v10, v2, :cond_3e3

    .line 991
    sget-object v2, LX/Bf8;->A04:LX/Bf8;

    .line 993
    if-ne v10, v2, :cond_40b

    .line 995
    :cond_3e3
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 997
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LX/1AZ;

    .line 1003
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1010
    move-result-object v16

    .line 1011
    const/16 v17, 0x0

    .line 1013
    move-object/from16 v18, v10

    .line 1015
    move-object/from16 v19, v8

    .line 1017
    move-object/from16 v20, v17

    .line 1019
    move-object v15, v0

    .line 1020
    invoke-static/range {v15 .. v20}, LX/CHk;->A0E(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bf8;LX/CHk;Ljava/lang/Long;)Z

    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_40b

    .line 1026
    :goto_402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    move v13, v12

    .line 1034
    goto :goto_3ca

    .line 1035
    :cond_40b
    const/4 v3, 0x0

    .line 1036
    goto :goto_402

    .line 1037
    :cond_40d
    iget-object v10, v8, LX/CHk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1039
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    move-result-object v2

    .line 1043
    if-nez v2, :cond_421

    .line 1045
    new-instance v2, LX/CAm;

    .line 1047
    invoke-direct {v2, v3}, LX/CAm;-><init>(Z)V

    .line 1050
    invoke-virtual {v10, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    move-result-object v10

    .line 1054
    if-eqz v10, :cond_421

    .line 1056
    move-object v2, v10

    .line 1057
    :cond_421
    check-cast v2, LX/CAm;

    .line 1059
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1062
    monitor-enter v2

    .line 1063
    :try_start_427
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1066
    move-result-object v10

    .line 1067
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v16

    .line 1071
    const/4 v12, 0x0

    .line 1072
    :goto_430
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    move-result v13

    .line 1076
    if-eqz v13, :cond_475

    .line 1078
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    move-result-object v13

    .line 1082
    add-int/lit8 v15, v12, 0x1

    .line 1084
    if-gez v12, :cond_443

    .line 1086
    invoke-static {}, LX/01j;->A0E()V

    .line 1089
    const/4 v0, 0x0

    .line 1090
    throw v0

    .line 1091
    :cond_443
    check-cast v13, LX/1AZ;

    .line 1093
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    move-result-object v14

    .line 1097
    check-cast v14, LX/Bf8;

    .line 1099
    if-eqz v14, :cond_46b

    .line 1101
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v12

    .line 1105
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1108
    move-result v12

    .line 1109
    if-nez v12, :cond_46b

    .line 1111
    invoke-virtual {v13}, LX/1AZ;->BI0()LX/0DP;

    .line 1114
    move-result-object v13

    .line 1115
    instance-of v12, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1117
    if-eqz v12, :cond_469

    .line 1119
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1121
    :goto_461
    invoke-static {v13, v2, v14}, LX/CHk;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/CAm;LX/Bf8;)Z

    .line 1124
    move-result v13

    .line 1125
    const/4 v12, 0x0

    .line 1126
    if-eqz v13, :cond_46c

    .line 1128
    goto :goto_46b

    .line 1129
    :cond_469
    const/4 v13, 0x0

    .line 1130
    goto :goto_461

    .line 1131
    :cond_46b
    :goto_46b
    const/4 v12, 0x1

    .line 1132
    :cond_46c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1135
    move-result-object v12

    .line 1136
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    move v12, v15

    .line 1140
    goto :goto_430

    .line 1141
    :cond_475
    iget v12, v2, LX/CAm;->A00:I
    :try_end_477
    .catchall {:try_start_427 .. :try_end_477} :catchall_540

    .line 1143
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    .line 1146
    move-result v13

    .line 1147
    :try_start_47b
    add-int/lit8 v12, v12, 0x1

    .line 1149
    iput v12, v2, LX/CAm;->A00:I
    :try_end_47f
    .catchall {:try_start_47b .. :try_end_47f} :catchall_540

    .line 1151
    monitor-exit v2

    .line 1152
    if-nez v13, :cond_4d7

    .line 1154
    :try_start_482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    move-result-object v12

    .line 1158
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1161
    move-result v12

    .line 1162
    if-eqz v12, :cond_4d7

    .line 1164
    iget-object v12, v8, LX/CHk;->A0E:LX/05b;

    .line 1166
    invoke-static {v12, v0}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_4d7

    .line 1172
    monitor-enter v2
    :try_end_495
    .catchall {:try_start_482 .. :try_end_495} :catchall_536

    .line 1173
    :try_start_495
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    move-result-object v14

    .line 1177
    const/4 v12, 0x0

    .line 1178
    :goto_49a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_4d9

    .line 1184
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    add-int/lit8 v1, v1, 0x1

    .line 1190
    if-gez v12, :cond_4ad

    .line 1192
    invoke-static {}, LX/01j;->A0E()V

    .line 1195
    const/4 v0, 0x0

    .line 1196
    throw v0

    .line 1197
    :cond_4ad
    check-cast v0, LX/1AZ;

    .line 1199
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 1202
    move-result-object v13

    .line 1203
    instance-of v0, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1205
    if-eqz v0, :cond_4c2

    .line 1207
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1209
    :goto_4b9
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1216
    move-result v0

    .line 1217
    goto :goto_4c4

    .line 1218
    :cond_4c2
    const/4 v13, 0x0

    .line 1219
    goto :goto_4b9

    .line 1220
    :goto_4c4
    if-nez v0, :cond_4d5

    .line 1222
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    move-result-object v12

    .line 1226
    sget-object v0, LX/Bf8;->A04:LX/Bf8;

    .line 1228
    if-ne v12, v0, :cond_4d5

    .line 1230
    if-eqz v13, :cond_4d5

    .line 1232
    iget-object v0, v2, LX/CAm;->A03:Ljava/util/Set;

    .line 1234
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1237
    :cond_4d5
    move v12, v1

    .line 1238
    goto :goto_49a

    .line 1239
    :cond_4d7
    const/4 v3, 0x0

    .line 1240
    goto :goto_4da
    :try_end_4d9
    .catchall {:try_start_495 .. :try_end_4d9} :catchall_52a

    .line 1241
    :cond_4d9
    :try_start_4d9
    monitor-exit v2

    .line 1242
    :goto_4da
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1245
    move-result-object v13

    .line 1246
    :goto_4de
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_52d

    .line 1252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    move-result-object v9

    .line 1256
    add-int/lit8 v12, v11, 0x1

    .line 1258
    if-gez v11, :cond_4f0

    .line 1260
    invoke-static {}, LX/01j;->A0E()V

    .line 1263
    goto :goto_528

    .line 1264
    :cond_4f0
    check-cast v9, LX/1AZ;

    .line 1266
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_523

    .line 1276
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_508

    .line 1286
    if-eqz v3, :cond_523

    .line 1288
    :cond_508
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    move-result-object v1

    .line 1292
    sget-object v0, LX/Bf8;->A02:LX/Bf8;

    .line 1294
    if-eq v1, v0, :cond_518

    .line 1296
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    move-result-object v1

    .line 1300
    sget-object v0, LX/Bf8;->A04:LX/Bf8;

    .line 1302
    if-ne v1, v0, :cond_51f

    .line 1304
    :cond_518
    invoke-virtual {v9}, LX/1AZ;->BI0()LX/0DP;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v9, v8}, LX/CHk;->A07(LX/0DP;LX/1AZ;LX/CHk;)V

    .line 1311
    :cond_51f
    invoke-virtual {v6, v9}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    goto :goto_526

    .line 1315
    :cond_523
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    :goto_526
    move v11, v12

    .line 1319
    goto :goto_4de

    .line 1320
    :goto_528
    const/4 v0, 0x0

    .line 1321
    goto :goto_52c

    .line 1322
    :catchall_52a
    move-exception v0

    .line 1323
    monitor-exit v2

    .line 1324
    :goto_52c
    throw v0
    :try_end_52d
    .catchall {:try_start_4d9 .. :try_end_52d} :catchall_536

    .line 1325
    :cond_52d
    monitor-enter v2

    .line 1326
    :try_start_52e
    iget v0, v2, LX/CAm;->A00:I

    .line 1328
    add-int/lit8 v0, v0, -0x1

    .line 1330
    iput v0, v2, LX/CAm;->A00:I

    .line 1332
    goto/16 :goto_5ee
    :try_end_536
    .catchall {:try_start_52e .. :try_end_536} :catchall_540

    .line 1334
    :catchall_536
    move-exception v1

    .line 1335
    monitor-enter v2

    .line 1336
    :try_start_538
    iget v0, v2, LX/CAm;->A00:I

    .line 1338
    add-int/lit8 v0, v0, -0x1

    .line 1340
    iput v0, v2, LX/CAm;->A00:I
    :try_end_53e
    .catchall {:try_start_538 .. :try_end_53e} :catchall_540

    .line 1342
    monitor-exit v2

    .line 1343
    throw v1

    .line 1344
    :catchall_540
    move-exception v0

    .line 1345
    monitor-exit v2

    .line 1346
    throw v0

    .line 1347
    :cond_543
    iget-object v1, v1, LX/Awi;->A0C:LX/05b;

    .line 1349
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, LX/CHk;

    .line 1355
    check-cast v0, LX/0qn;

    .line 1357
    const/4 v1, 0x0

    .line 1358
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1361
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    move-result-object v9

    .line 1365
    :goto_555
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_5ef

    .line 1371
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1374
    move-result-object v8

    .line 1375
    invoke-static {v8, v7}, LX/CHk;->A02(LX/1AZ;LX/CHk;)LX/Bf8;

    .line 1378
    move-result-object v5

    .line 1379
    sget-object v1, LX/Bf8;->A02:LX/Bf8;

    .line 1381
    if-eq v5, v1, :cond_56b

    .line 1383
    sget-object v1, LX/Bf8;->A04:LX/Bf8;

    .line 1385
    if-ne v5, v1, :cond_5d4

    .line 1387
    :cond_56b
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1, v8, v7}, LX/CHk;->A07(LX/0DP;LX/1AZ;LX/CHk;)V

    .line 1394
    invoke-static {v0, v7}, LX/CHk;->A00(LX/0qn;LX/CHk;)LX/CAm;

    .line 1397
    move-result-object v3

    .line 1398
    monitor-enter v3

    .line 1399
    :try_start_577
    iget-object v1, v3, LX/CAm;->A02:Ljava/util/Set;

    .line 1401
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1404
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 1407
    move-result-object v2

    .line 1408
    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1410
    if-eqz v1, :cond_58b

    .line 1412
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1414
    :goto_586
    sget-object v1, LX/Bf8;->A04:LX/Bf8;

    .line 1416
    if-ne v5, v1, :cond_594

    .line 1418
    goto :goto_58d

    .line 1419
    :cond_58b
    const/4 v2, 0x0

    .line 1420
    goto :goto_586

    .line 1421
    :goto_58d
    if-eqz v2, :cond_594

    .line 1423
    iget-object v1, v3, LX/CAm;->A03:Ljava/util/Set;

    .line 1425
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_594
    .catchall {:try_start_577 .. :try_end_594} :catchall_5d9

    .line 1428
    :cond_594
    monitor-exit v3

    .line 1429
    invoke-static {v7}, LX/CHk;->A04(LX/CHk;)LX/CCP;

    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, LX/CCP;->A01()Ljava/util/List;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1440
    move-result-object v5

    .line 1441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1444
    move-result-object v3

    .line 1445
    :goto_5a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_5b8

    .line 1451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    move-result-object v2

    .line 1455
    move-object v1, v2

    .line 1456
    check-cast v1, LX/C7B;

    .line 1458
    iget-object v1, v1, LX/C7B;->A01:LX/0qn;

    .line 1460
    invoke-static {v1, v0, v2, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1463
    goto :goto_5a5

    .line 1464
    :cond_5b8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1467
    move-result-object v5

    .line 1468
    :goto_5bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_5d4

    .line 1474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, LX/C7B;

    .line 1480
    invoke-static {v7}, LX/CHk;->A04(LX/CHk;)LX/CCP;

    .line 1483
    move-result-object v3

    .line 1484
    iget-object v2, v1, LX/C7B;->A01:LX/0qn;

    .line 1486
    iget-object v1, v1, LX/C7B;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1488
    invoke-virtual {v3, v2, v1}, LX/CCP;->A02(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1491
    goto :goto_5bc

    .line 1492
    :cond_5d4
    invoke-virtual {v6, v8}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    goto/16 :goto_555

    .line 1497
    :catchall_5d9
    move-exception v0

    .line 1498
    monitor-exit v3

    .line 1499
    throw v0

    .line 1500
    :cond_5dc
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1503
    move-result-object v1

    .line 1504
    :goto_5e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_5ef

    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v6, v0}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    goto :goto_5e0

    .line 1518
    :goto_5ee
    monitor-exit v2

    .line 1519
    :cond_5ef
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 1521
    return v0

    .line 1522
    :cond_5f2
    invoke-static {}, LX/01j;->A0E()V

    .line 1525
    const/4 v0, 0x0

    .line 1526
    throw v0
.end method

.method public static final A01(LX/Awi;LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Awi;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9Ss;->A04:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p0, LX/Awi;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Arv;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 29
    if-ne v1, v0, :cond_30

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Awi;->A0N:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/11k;

    .line 39
    const/16 v0, 0xc9

    .line 41
    invoke-virtual {v1, p1, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    return v0
.end method


# virtual methods
.method public final A02(LX/1fE;LX/0DP;Ljava/lang/Long;IZ)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/0yV;->A07(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/Awi;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9Ss;->A03:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-direct/range {p0 .. p5}, LX/Awi;->A00(LX/1fE;LX/0DP;Ljava/lang/Long;IZ)Z

    .line 28
    move-result v0

    .line 29
    :cond_1d
    return v0

    .line 30
    :cond_1e
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    iget-object v0, p0, LX/Awi;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v4, v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Awi;->A0H:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0HB;

    .line 54
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 57
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 59
    iget-object v0, v0, LX/0Hc;->A0J:LX/0HV;

    .line 61
    invoke-virtual {v0}, LX/0HV;->A03()Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_64

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_64

    .line 76
    :cond_4c
    const-string v0, "InitialPrivacyMessageOrchestrator/addInitialPrivacyProviderMessage waiting for a concurrent insert for jid="

    .line 78
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :try_start_51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    const-wide/16 v0, 0x2

    .line 85
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_64

    .line 91
    goto :goto_5f
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    invoke-static {}, LX/8cW;->A1K()V

    .line 95
    :goto_5f
    const-string v0, "InitialPrivacyMessageOrchestrator/addInitialPrivacyProviderMessage inserting without the lock for jid="

    .line 97
    invoke-static {v0, p2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_64
    :goto_64
    :try_start_64
    invoke-direct/range {p0 .. p5}, LX/Awi;->A00(LX/1fE;LX/0DP;Ljava/lang/Long;IZ)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v3, :cond_1d
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6e

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    return v0

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    if-eqz v3, :cond_74

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    :cond_74
    throw v0
.end method

.method public final A03(LX/1AZ;)Z
    .registers 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v12, v3, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v12, :cond_2a0

    .line 9
    instance-of v2, v4, LX/1ar;

    .line 11
    if-eqz v2, :cond_17

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/1ar;

    .line 16
    iget v1, v0, LX/1ar;->A00:I

    .line 18
    const/16 v0, 0xf6

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v15

    .line 23
    :cond_17
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_16

    .line 29
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-static {v4}, LX/AqW;->A1Y(LX/1AZ;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    if-eqz v2, :cond_33

    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, LX/1ar;

    .line 44
    iget v1, v0, LX/1ar;->A00:I

    .line 46
    const/16 v0, 0xdd

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    return v15

    .line 51
    :cond_33
    invoke-static {v4}, LX/Aw9;->A0X(LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_16

    .line 57
    invoke-static {v4}, LX/Aw9;->A0R(LX/1AZ;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_16

    .line 63
    invoke-static {v4}, LX/Aw9;->A0f(LX/1AZ;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_16

    .line 69
    move-object/from16 v10, p0

    .line 71
    iget-object v0, v10, LX/Awi;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x5249

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_6d

    .line 86
    const/4 v1, 0x3

    .line 87
    instance-of v0, v4, LX/1fx;

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/1fx;

    .line 94
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    iget v0, v0, LX/HE8;->A04:I

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v0, v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v9, 0x0

    .line 110
    :cond_6e
    iget-object v0, v10, LX/Awi;->A0L:LX/05b;

    .line 112
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0iR;

    .line 120
    invoke-virtual {v0, v12}, LX/0iR;->A0G(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_106

    .line 126
    if-nez v9, :cond_16

    .line 128
    iget-object v0, v10, LX/Awi;->A09:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/Avs;

    .line 136
    invoke-virtual {v4}, LX/1AZ;->A0S()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f1

    .line 142
    instance-of v0, v4, LX/BRi;

    .line 144
    if-nez v0, :cond_f1

    .line 146
    const/4 v9, 0x1

    .line 147
    iget-object v1, v5, LX/Avs;->A0H:LX/08a;

    .line 149
    const/16 v0, 0x38f5

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f1

    .line 157
    invoke-virtual {v5, v4}, LX/Avs;->A02(LX/1AZ;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_f1

    .line 163
    iget-object v0, v5, LX/Avs;->A0A:LX/05b;

    .line 165
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0iR;

    .line 173
    invoke-virtual {v0, v12}, LX/0iR;->A0D(LX/0DP;)LX/08V;

    .line 176
    move-result-object v8

    .line 177
    iget-object v7, v8, LX/08V;->first:Ljava/lang/Object;

    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 181
    if-eqz v7, :cond_c2

    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v1, 0x1

    .line 189
    cmp-long v0, v3, v1

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v2, 0x1

    .line 195
    :cond_c3
    iget-object v0, v8, LX/08V;->second:Ljava/lang/Object;

    .line 197
    if-eqz v0, :cond_104

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 201
    if-eqz v0, :cond_104

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x7

    .line 208
    if-ne v1, v0, :cond_104

    .line 210
    :goto_d2
    if-eqz v2, :cond_f1

    .line 212
    if-eqz v9, :cond_f1

    .line 214
    iget-object v0, v5, LX/Avs;->A0C:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/11k;

    .line 222
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v2, v0, v1}, LX/11k;->A01(J)I

    .line 232
    move-result v1

    .line 233
    const/16 v0, 0x43

    .line 235
    if-eq v1, v0, :cond_f3

    .line 237
    const/16 v0, 0xc9

    .line 239
    if-eq v1, v0, :cond_f3

    .line 241
    :cond_f1
    const/4 v2, 0x0

    .line 242
    return v2

    .line 243
    :cond_f3
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0iR;

    .line 249
    invoke-virtual {v0, v12, v15}, LX/0iR;->A0H(LX/0DP;Z)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f1

    .line 255
    invoke-static {v5, v12}, LX/Avs;->A00(LX/Avs;LX/0DP;)Z

    .line 258
    move-result v2

    .line 259
    return v2

    .line 260
    :cond_104
    const/4 v9, 0x0

    .line 261
    goto :goto_d2

    .line 262
    :cond_106
    iget-object v0, v10, LX/Awi;->A06:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Arv;

    .line 270
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 272
    invoke-virtual {v1, v12, v0}, LX/Arv;->A0P(LX/0DP;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v4}, LX/1AZ;->A0S()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_212

    .line 281
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_138

    .line 287
    iget-object v0, v10, LX/Awi;->A0D:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 292
    move-result-object v1

    .line 293
    move-object v0, v12

    .line 294
    check-cast v0, LX/0qn;

    .line 296
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v10, LX/Awi;->A0G:LX/05b;

    .line 302
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/1fX;->A0b(LX/09I;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 312
    :cond_138
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0iR;

    .line 318
    invoke-virtual {v0, v12}, LX/0iR;->A06(LX/0DP;)J

    .line 321
    move-result-wide v7

    .line 322
    const-wide/16 v5, 0x1

    .line 324
    cmp-long v0, v7, v5

    .line 326
    if-nez v0, :cond_210

    .line 328
    invoke-static {v12}, LX/0yV;->A07(LX/0DP;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_210

    .line 334
    iget-object v0, v10, LX/Awi;->A02:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1cr;

    .line 342
    invoke-virtual {v0, v12}, LX/1cr;->A02(LX/0DP;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_20d

    .line 348
    invoke-static {v4}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 351
    move-result-object v11

    .line 352
    :goto_160
    iget-object v13, v4, LX/1AZ;->A0O:Ljava/lang/Long;

    .line 354
    const/16 v14, 0xf

    .line 356
    invoke-virtual/range {v10 .. v15}, LX/Awi;->A02(LX/1fE;LX/0DP;Ljava/lang/Long;IZ)Z

    .line 359
    move-result v5

    .line 360
    iget-object v0, v10, LX/Awi;->A0M:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0Wv;

    .line 368
    invoke-virtual {v0, v12}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_189

    .line 374
    iget-object v0, v10, LX/Awi;->A01:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/Awf;

    .line 382
    iget-object v0, v1, LX/Awf;->A02:Lcom/google/common/base/Optional;

    .line 384
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_189

    .line 390
    invoke-virtual {v1, v12}, LX/Awf;->A00(LX/0DP;)Z

    .line 393
    :cond_189
    if-eqz v2, :cond_1ea

    .line 395
    sget-object v1, LX/Awi;->A0Q:Ljava/util/Set;

    .line 397
    move-object v0, v4

    .line 398
    check-cast v0, LX/1ar;

    .line 400
    iget v0, v0, LX/1ar;->A00:I

    .line 402
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1ea

    .line 408
    :cond_198
    :goto_198
    if-eqz v5, :cond_210

    .line 410
    :cond_19a
    :goto_19a
    iget-object v0, v10, LX/Awi;->A01:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/Awf;

    .line 418
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 421
    iget-object v0, v1, LX/Awf;->A03:LX/0Wv;

    .line 423
    invoke-virtual {v0, v12}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1b6

    .line 429
    iget-object v0, v1, LX/Awf;->A02:Lcom/google/common/base/Optional;

    .line 431
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 434
    move-result v0

    .line 435
    const/4 v2, 0x1

    .line 436
    if-nez v0, :cond_1b7

    .line 438
    :cond_1b6
    const/4 v2, 0x0

    .line 439
    :cond_1b7
    or-int/2addr v2, v3

    .line 440
    if-nez v9, :cond_1db

    .line 442
    iget-object v0, v10, LX/Awi;->A09:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/Avs;

    .line 450
    invoke-virtual {v4}, LX/1AZ;->A0S()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1d9

    .line 456
    instance-of v0, v4, LX/BRi;

    .line 458
    if-nez v0, :cond_1d9

    .line 460
    invoke-virtual {v1, v4}, LX/Avs;->A02(LX/1AZ;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d9

    .line 466
    invoke-static {v1, v12}, LX/Avs;->A00(LX/Avs;LX/0DP;)Z

    .line 469
    move-result v0

    .line 470
    const/4 v1, 0x1

    .line 471
    if-nez v0, :cond_1da

    .line 473
    :cond_1d9
    const/4 v1, 0x0

    .line 474
    :cond_1da
    or-int/2addr v2, v1

    .line 475
    :cond_1db
    iget-object v0, v10, LX/Awi;->A03:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/CCS;

    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v1, v12, v0, v15, v15}, LX/CCS;->A02(LX/0DP;ZZZ)Z

    .line 487
    move-result v0

    .line 488
    or-int/2addr v2, v0

    .line 489
    return v2

    .line 490
    :cond_1ea
    iget-object v0, v10, LX/Awi;->A0I:LX/05b;

    .line 492
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 494
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/2Gf;

    .line 500
    invoke-virtual {v0, v12}, LX/2Gf;->A03(LX/0DP;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_198

    .line 506
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/2Gf;

    .line 512
    invoke-virtual {v0, v12}, LX/2Gf;->A01(LX/0DP;)LX/1ar;

    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v10, LX/Awi;->A0A:LX/05b;

    .line 518
    invoke-static {v0, v1}, LX/Bv1;->A00(LX/05b;LX/1AZ;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_19a

    .line 524
    goto :goto_198

    .line 525
    :cond_20d
    const/4 v11, 0x0

    .line 526
    goto/16 :goto_160

    .line 528
    :cond_210
    const/4 v3, 0x0

    .line 529
    goto :goto_19a

    .line 530
    :cond_212
    invoke-static {v12}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_16

    .line 536
    iget-object v0, v10, LX/Awi;->A0J:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/BtD;

    .line 544
    const/16 v0, 0x26

    .line 546
    new-instance v6, LX/Cjw;

    .line 548
    invoke-direct {v6, v4, v10, v12, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    const-string v8, "disabled plaintext chat; jid="

    .line 553
    iget-object v0, v2, LX/BtD;->A00:LX/0GG;

    .line 555
    invoke-static {v0, v12, v15}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_29a

    .line 561
    const-string v0, "disabling plaintext chat; jid="

    .line 563
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "; current="

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget v0, v7, LX/0ec;->A01:I

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 580
    iget v0, v7, LX/0ec;->A01:I

    .line 582
    if-eq v0, v3, :cond_16

    .line 584
    iput v3, v7, LX/0ec;->A01:I

    .line 586
    iget-object v0, v2, LX/BtD;->A02:LX/0HB;

    .line 588
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 591
    move-result-object v5

    .line 592
    :try_start_250
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 595
    move-result-object v4
    :try_end_254
    .catchall {:try_start_250 .. :try_end_254} :catchall_290

    .line 596
    :try_start_254
    iget-object v3, v2, LX/BtD;->A01:LX/0WP;

    .line 598
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 601
    move-result-object v2

    .line 602
    monitor-enter v7
    :try_end_25b
    .catchall {:try_start_254 .. :try_end_25b} :catchall_286

    .line 603
    :try_start_25b
    iget v0, v7, LX/0ec;->A01:I
    :try_end_25d
    .catchall {:try_start_25b .. :try_end_25d} :catchall_283

    .line 605
    :try_start_25d
    monitor-exit v7

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "plaintext_disabled"

    .line 612
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    invoke-virtual {v3, v2, v7}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 618
    move-result v2

    .line 619
    invoke-static {v12, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "; numRows="

    .line 625
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 628
    if-lez v2, :cond_279

    .line 630
    invoke-virtual {v6}, LX/Cjw;->run()V

    .line 633
    :cond_279
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_27c
    .catchall {:try_start_25d .. :try_end_27c} :catchall_286

    .line 636
    :try_start_27c
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_27f
    .catchall {:try_start_27c .. :try_end_27f} :catchall_290

    .line 639
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 642
    return v15

    .line 643
    :catchall_283
    move-exception v0

    .line 644
    :try_start_284
    monitor-exit v7
    :try_end_285
    .catchall {:try_start_284 .. :try_end_285} :catchall_283

    .line 645
    :try_start_285
    throw v0
    :try_end_286
    .catchall {:try_start_285 .. :try_end_286} :catchall_286

    .line 646
    :catchall_286
    move-exception v1

    .line 647
    :try_start_287
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 650
    goto :goto_28f
    :try_end_28b
    .catchall {:try_start_287 .. :try_end_28b} :catchall_28b

    .line 651
    :catchall_28b
    move-exception v0

    .line 652
    :try_start_28c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 655
    :goto_28f
    throw v1
    :try_end_290
    .catchall {:try_start_28c .. :try_end_290} :catchall_290

    .line 656
    :catchall_290
    move-exception v1

    .line 657
    :try_start_291
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_294
    .catchall {:try_start_291 .. :try_end_294} :catchall_295

    .line 660
    throw v1

    .line 661
    :catchall_295
    move-exception v0

    .line 662
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 665
    throw v1

    .line 666
    :cond_29a
    const-string v0, "missing chat info; jid="

    .line 668
    invoke-static {v0, v12}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    return v15

    .line 672
    :cond_2a0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 675
    move-result-object v0

    .line 676
    throw v0
.end method
