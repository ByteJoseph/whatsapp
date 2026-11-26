.class public final LX/5d1;
.super LX/0MY;
.source ""


# static fields
.field public static final A0I:LX/74E;


# instance fields
.field public A00:LX/1dJ;

.field public final A01:LX/1N9;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0BT;

.field public final A0D:LX/7DR;

.field public final A0E:LX/00q;

.field public final A0F:LX/07f;

.field public final A0G:LX/07f;

.field public final A0H:LX/07g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/74E;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5d1;->A0I:LX/74E;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/07f;LX/07f;LX/7DR;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5d1;->A0G:LX/07f;

    .line 5
    iput-object p2, p0, LX/5d1;->A0F:LX/07f;

    .line 7
    iput-object p3, p0, LX/5d1;->A0D:LX/7DR;

    .line 9
    const/16 v0, 0x249

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5d1;->A0C:LX/0BT;

    .line 17
    const v0, 0x10247

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5d1;->A06:LX/05b;

    .line 26
    const/16 v0, 0x1859

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5d1;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5d1;->A07:LX/05b;

    .line 40
    const/16 v0, 0x415b

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5d1;->A08:LX/05b;

    .line 48
    const/16 v0, 0x1736

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5d1;->A05:LX/05b;

    .line 56
    const v0, 0x18603

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5d1;->A0A:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5d1;->A0B:LX/05b;

    .line 71
    const v0, 0x1023b

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/5d1;->A09:LX/05b;

    .line 80
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5d1;->A0E:LX/00q;

    .line 90
    new-instance v6, LX/1N9;

    .line 92
    invoke-direct {v6}, LX/1N9;-><init>()V

    .line 95
    iput-object v6, p0, LX/5d1;->A01:LX/1N9;

    .line 97
    new-instance v5, LX/07g;

    .line 99
    invoke-direct {v5}, LX/07g;-><init>()V

    .line 102
    iput-object v5, p0, LX/5d1;->A0H:LX/07g;

    .line 104
    new-instance v4, LX/07g;

    .line 106
    invoke-direct {v4}, LX/07g;-><init>()V

    .line 109
    iput-object v4, p0, LX/5d1;->A02:LX/07g;

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v3, LX/07g;

    .line 114
    invoke-direct {v3, v0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v3, p0, LX/5d1;->A03:LX/07g;

    .line 119
    const/16 v0, 0x15

    .line 121
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/7dW;

    .line 128
    invoke-direct {v0, v2, v1}, LX/7dW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    invoke-virtual {v6, v5, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 134
    const/16 v0, 0x16

    .line 136
    invoke-static {v4, v6, p0, v0, v1}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 139
    const/16 v0, 0x17

    .line 141
    invoke-static {p1, v6, p0, v0, v1}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 144
    const/16 v0, 0x18

    .line 146
    invoke-static {v3, v6, p0, v0, v1}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 149
    const/16 v0, 0x19

    .line 151
    invoke-static {p2, v6, p0, v0, v1}, LX/7dW;->A01(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 154
    return-void
.end method

.method public static final A00(LX/5d1;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/5d1;->A0H:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/1AZ;

    .line 8
    if-eqz v7, :cond_f4

    .line 10
    iget-object v0, p0, LX/5d1;->A0G:LX/07f;

    .line 12
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/1AZ;

    .line 18
    if-eqz v8, :cond_f4

    .line 20
    iget-object v0, p0, LX/5d1;->A03:LX/07g;

    .line 22
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    iget-object v0, p0, LX/5d1;->A02:LX/07g;

    .line 30
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 36
    iget-object v0, p0, LX/5d1;->A0C:LX/0BT;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 41
    if-eqz v1, :cond_f4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v11

    .line 47
    iget-object v4, p0, LX/5d1;->A0D:LX/7DR;

    .line 49
    if-nez v4, :cond_fe

    .line 51
    iget-object v0, p0, LX/5d1;->A0F:LX/07f;

    .line 53
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_f4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v10

    .line 65
    iget-object v0, p0, LX/5d1;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/12w;

    .line 73
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 75
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 77
    invoke-virtual {v1, v6}, LX/12w;->A04(LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_f4

    .line 83
    invoke-static {v7}, LX/5d1;->A01(LX/1AZ;)Z

    .line 86
    move-result v5

    .line 87
    invoke-static {v7}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_fb

    .line 94
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 96
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 98
    :goto_62
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    iget-object v0, p0, LX/5d1;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1bF;

    .line 113
    invoke-virtual {v0, v6}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v10, :cond_7f

    .line 125
    if-eqz v0, :cond_85

    .line 127
    :cond_7f
    invoke-direct {p0, v7, v8}, LX/5d1;->A02(LX/1AZ;LX/1AZ;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9b

    .line 133
    :cond_85
    if-eqz v3, :cond_f9

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_f9

    .line 145
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0, v8}, LX/5d1;->A02(LX/1AZ;LX/1AZ;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8b

    .line 155
    :cond_9b
    const/4 v1, 0x1

    .line 156
    :goto_9c
    instance-of v0, v7, LX/1e1;

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    move-object v0, v7

    .line 161
    check-cast v0, LX/1e1;

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    iget-object v0, v0, LX/1e1;->A00:LX/7Pd;

    .line 167
    if-eqz v0, :cond_ab

    .line 169
    iget-object v2, v0, LX/7Pd;->A00:LX/7OX;

    .line 171
    :cond_ab
    if-nez v9, :cond_f7

    .line 173
    if-nez v5, :cond_b1

    .line 175
    if-nez v2, :cond_f7

    .line 177
    :cond_b1
    if-eqz v1, :cond_f7

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v11, :cond_ba

    .line 183
    :goto_b7
    const/4 v3, 0x0

    .line 184
    if-nez v9, :cond_f5

    .line 186
    :cond_ba
    invoke-direct {p0, v7, v8}, LX/5d1;->A02(LX/1AZ;LX/1AZ;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f5

    .line 192
    iget-object v0, p0, LX/5d1;->A0A:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/At1;

    .line 200
    invoke-virtual {v0, v7}, LX/At1;->A02(LX/1AZ;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f5

    .line 206
    if-nez v5, :cond_e4

    .line 208
    iget-object v0, p0, LX/5d1;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1QW;

    .line 216
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/15c;->A08:LX/00g;

    .line 222
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f5

    .line 228
    :cond_e4
    const/4 v2, 0x1

    .line 229
    :goto_e5
    if-nez v6, :cond_e9

    .line 231
    if-eqz v2, :cond_ea

    .line 233
    :cond_e9
    const/4 v4, 0x1

    .line 234
    :cond_ea
    iget-object v1, p0, LX/5d1;->A01:LX/1N9;

    .line 236
    new-instance v0, LX/7Cd;

    .line 238
    invoke-direct {v0, v3, v4, v2, v5}, LX/7Cd;-><init>(ZZZZ)V

    .line 241
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 244
    :cond_f4
    return-void

    .line 245
    :cond_f5
    const/4 v2, 0x0

    .line 246
    goto :goto_e5

    .line 247
    :cond_f7
    const/4 v6, 0x0

    .line 248
    goto :goto_b7

    .line 249
    :cond_f9
    const/4 v1, 0x0

    .line 250
    goto :goto_9c

    .line 251
    :cond_fb
    move-object v1, v2

    .line 252
    goto/16 :goto_62

    .line 254
    :cond_fe
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 256
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 258
    if-nez v0, :cond_13f

    .line 260
    invoke-static {v7}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13f

    .line 266
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 268
    invoke-static {v7}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13f

    .line 274
    iget-boolean v0, v4, LX/7DR;->A04:Z

    .line 276
    if-nez v0, :cond_13f

    .line 278
    if-nez v11, :cond_13f

    .line 280
    iget-boolean v0, v4, LX/7DR;->A03:Z

    .line 282
    if-eqz v0, :cond_13f

    .line 284
    invoke-virtual {v1, v7, v8}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13f

    .line 290
    iget-boolean v0, v4, LX/7DR;->A02:Z

    .line 292
    if-eqz v0, :cond_13f

    .line 294
    iget-boolean v0, v4, LX/7DR;->A00:Z

    .line 296
    if-eqz v0, :cond_13f

    .line 298
    iget-boolean v0, v4, LX/7DR;->A01:Z

    .line 300
    if-nez v0, :cond_13f

    .line 302
    iget-object v0, p0, LX/5d1;->A09:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/75K;

    .line 310
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 312
    invoke-virtual {v1, v0}, LX/75K;->A00(LX/0DP;)Z

    .line 315
    move-result v0

    .line 316
    const/4 v3, 0x1

    .line 317
    if-eqz v0, :cond_140

    .line 319
    :cond_13f
    const/4 v3, 0x0

    .line 320
    :cond_140
    iget-object v2, p0, LX/5d1;->A01:LX/1N9;

    .line 322
    const/4 v1, 0x0

    .line 323
    new-instance v0, LX/7Cd;

    .line 325
    invoke-direct {v0, v3, v3, v1, v1}, LX/7Cd;-><init>(ZZZZ)V

    .line 328
    invoke-static {v2, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {p0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 20
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 22
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 24
    if-ne v1, v0, :cond_28

    .line 26
    return v2

    .line 27
    :cond_1b
    sget-boolean v0, LX/2G1;->A01:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    sget-object v0, LX/2G1;->A00:Landroid/content/Intent;

    .line 33
    invoke-static {v0}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    return v3
.end method

.method private final A02(LX/1AZ;LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt v1, v0, :cond_27

    .line 15
    :cond_f
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 17
    invoke-virtual {v0, p1, p2}, LX/1dK;->A0e(LX/1AZ;LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    instance-of v0, p1, LX/1e1;

    .line 25
    if-eqz v0, :cond_29

    .line 27
    check-cast p1, LX/1e1;

    .line 29
    if-eqz p1, :cond_29

    .line 31
    iget-object v0, p1, LX/1e1;->A01:LX/78k;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public final A13(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, p0, LX/5d1;->A0H:LX/07g;

    .line 4
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1AZ;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_50

    .line 13
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    :goto_f
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_48

    .line 21
    iget-object v0, p0, LX/5d1;->A03:LX/07g;

    .line 23
    invoke-static {v0, v1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, LX/5d1;->A00:LX/1dJ;

    .line 28
    invoke-static {v3, p1}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, LX/5d1;->A02:LX/07g;

    .line 33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 35
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/5d1;->A0C:LX/0BT;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/5d1;->A00:LX/1dJ;

    .line 48
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_47

    .line 54
    iput-object v2, p0, LX/5d1;->A00:LX/1dJ;

    .line 56
    iget-object v0, p0, LX/5d1;->A0B:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2d

    .line 64
    invoke-static {v2, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, LX/5d1;->A0D:LX/7DR;

    .line 74
    if-eqz v0, :cond_47

    .line 76
    invoke-static {p0}, LX/5d1;->A00(LX/5d1;)V

    .line 79
    return-void

    .line 80
    :cond_50
    move-object v0, v1

    .line 81
    goto :goto_f
.end method

.method public final A14(LX/0J4;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5d1;->A0H:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1AZ;

    .line 8
    if-eqz v3, :cond_48

    .line 10
    iget-object v1, p0, LX/5d1;->A0E:LX/00q;

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-static {v3}, LX/5d1;->A01(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_49

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3bq;

    .line 42
    invoke-interface {v0, v3, p1}, LX/3bq;->Bad(LX/1AZ;LX/0J4;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v0, p0, LX/5d1;->A0B:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2e

    .line 56
    invoke-static {v3, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 63
    iget-object v1, p0, LX/5d1;->A03:LX/07g;

    .line 65
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v0, p0, LX/5d1;->A06:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/5V8;

    .line 81
    const/16 v0, 0x31

    .line 83
    new-instance v1, LX/84k;

    .line 85
    invoke-direct {v1, p0, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v2, LX/5V8;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7Eg;

    .line 96
    invoke-virtual {v0, v3, p1, v1}, LX/7Eg;->A01(LX/1AZ;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 99
    return-void
.end method

.method public final A15(LX/0J4;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5d1;->A0H:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1AZ;

    .line 8
    if-eqz v3, :cond_49

    .line 10
    iget-object v1, p0, LX/5d1;->A0E:LX/00q;

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_4a

    .line 25
    invoke-static {v3}, LX/5d1;->A01(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/base/Optional;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3bq;

    .line 43
    invoke-interface {v0, v3}, LX/3bq;->Bal(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    iget-object v0, p0, LX/5d1;->A0B:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2f

    .line 57
    invoke-static {v3, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 64
    :goto_40
    iget-object v1, p0, LX/5d1;->A03:LX/07g;

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, p0, LX/5d1;->A06:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5V8;

    .line 82
    iget-object v0, v0, LX/5V8;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7Eg;

    .line 90
    invoke-virtual {v0, v3, p1}, LX/7Eg;->A00(LX/1AZ;LX/0J4;)V

    .line 93
    goto :goto_40
.end method
