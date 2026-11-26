.class public LX/8FN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4YM;LX/0DP;LX/0ds;II)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/8FN;->A05:I

    .line 268435465
    iput p5, p0, LX/8FN;->A06:I

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/7Yj;LX/7VI;Ljava/io/File;LX/0ds;II)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FN;->$t:I

    .line 3
    iput p5, p0, LX/8FN;->A05:I

    .line 5
    iput-object p2, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/8FN;->A06:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/8FN;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget v5, p0, LX/8FN;->A05:I

    .line 7
    iget-object v2, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/7VI;

    .line 11
    iget-object v1, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/7Yj;

    .line 15
    iget-object v3, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/io/File;

    .line 19
    iget v6, p0, LX/8FN;->A06:I

    .line 21
    new-instance v0, LX/8FN;

    .line 23
    invoke-direct/range {v0 .. v6}, LX/8FN;-><init>(LX/7Yj;LX/7VI;Ljava/io/File;LX/0ds;II)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v2, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/4YM;

    .line 31
    iget-object v3, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/0DP;

    .line 35
    iget v5, p0, LX/8FN;->A05:I

    .line 37
    iget v6, p0, LX/8FN;->A06:I

    .line 39
    new-instance v0, LX/8FN;

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, LX/8FN;-><init>(LX/4YM;LX/0DP;LX/0ds;II)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget v0, p0, LX/8FN;->$t:I

    .line 4
    if-eqz v0, :cond_f7

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/8FN;->A02:I

    .line 10
    const/4 v14, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_39

    .line 16
    iget v4, p0, LX/8FN;->A01:I

    .line 18
    iget v7, p0, LX/8FN;->A00:I

    .line 20
    if-eq v0, v1, :cond_62

    .line 22
    if-eq v0, v5, :cond_31

    .line 24
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v3, LX/MAc;

    .line 29
    :goto_1d
    iget-object v8, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 31
    check-cast v8, LX/7VI;

    .line 33
    iget-object v0, v8, LX/7VI;->A00:LX/7Yj;

    .line 35
    iget-object v1, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/7Yj;

    .line 39
    if-eq v0, v1, :cond_db

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    invoke-static {v3, v8}, LX/7VI;->A01(LX/MAc;LX/7VI;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 48
    :cond_30
    return-object v3

    .line 49
    :cond_31
    iget-object v9, p0, LX/8FN;->A04:Ljava/lang/Object;

    .line 51
    check-cast v9, LX/MAc;

    .line 53
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_86

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget v4, p0, LX/8FN;->A05:I

    .line 62
    if-ge v4, v1, :cond_41

    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_41
    iget-object v11, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 67
    check-cast v11, LX/7VI;

    .line 69
    iget-object v0, v11, LX/7VI;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 74
    move-result-object v0

    .line 75
    iget-object v10, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 77
    iget v13, p0, LX/8FN;->A06:I

    .line 79
    new-instance v9, LX/8Dv;

    .line 81
    invoke-direct/range {v9 .. v14}, LX/8Dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 84
    iput v4, p0, LX/8FN;->A00:I

    .line 86
    iput v4, p0, LX/8FN;->A01:I

    .line 88
    iput v1, p0, LX/8FN;->A02:I

    .line 90
    invoke-static {p0, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-eq v3, v6, :cond_d7

    .line 96
    move v7, v4

    .line 97
    goto :goto_65

    .line 98
    :cond_62
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :goto_65
    check-cast v3, LX/MAc;

    .line 103
    goto :goto_1d

    .line 104
    :cond_68
    iput-object v3, v1, LX/7Yj;->A00:LX/MAc;

    .line 106
    iget-object v0, v8, LX/7VI;->A07:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1HN;

    .line 114
    iget-object v1, v0, LX/1HN;->A02:LX/KuI;

    .line 116
    if-eqz v1, :cond_7a

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0, v0}, LX/KuI;->A0R(ZZ)V

    .line 122
    :cond_7a
    if-ne v4, v7, :cond_85

    .line 124
    iget-object v0, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/7Yj;

    .line 128
    iget-object v0, v0, LX/7Yj;->A01:LX/8Yf;

    .line 130
    invoke-interface {v0}, LX/8Yf;->CaL()V

    .line 133
    :cond_85
    move-object v9, v3

    .line 134
    :cond_86
    :goto_86
    iget-object v8, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 136
    check-cast v8, LX/7VI;

    .line 138
    iget-object v1, v8, LX/7VI;->A00:LX/7Yj;

    .line 140
    iget-object v0, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 142
    if-ne v1, v0, :cond_a9

    .line 144
    invoke-virtual {v9}, LX/MAc;->A0I()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    invoke-virtual {v9}, LX/MAc;->A03()I

    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_e6

    .line 156
    invoke-virtual {v9}, LX/MAc;->A02()I

    .line 159
    move-result v0

    .line 160
    int-to-long v2, v0

    .line 161
    int-to-long v0, v1

    .line 162
    const-wide/16 v10, 0x32

    .line 164
    sub-long/2addr v0, v10

    .line 165
    cmp-long v10, v2, v0

    .line 167
    if-ltz v10, :cond_e6

    .line 169
    :cond_a9
    iget-object v0, v8, LX/7VI;->A00:LX/7Yj;

    .line 171
    iget-object v1, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/7Yj;

    .line 175
    if-ne v0, v1, :cond_d8

    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 179
    if-eqz v4, :cond_d8

    .line 181
    iput-object v12, v1, LX/7Yj;->A00:LX/MAc;

    .line 183
    invoke-static {v9, v8}, LX/7VI;->A01(LX/MAc;LX/7VI;)V

    .line 186
    iget-object v0, v8, LX/7VI;->A03:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 191
    move-result-object v3

    .line 192
    iget-object v2, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 194
    const/16 v1, 0x2b

    .line 196
    new-instance v0, LX/8Fd;

    .line 198
    invoke-direct {v0, v2, v8, v12, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 201
    iput-object v12, p0, LX/8FN;->A04:Ljava/lang/Object;

    .line 203
    iput v7, p0, LX/8FN;->A00:I

    .line 205
    iput v4, p0, LX/8FN;->A01:I

    .line 207
    iput v14, p0, LX/8FN;->A02:I

    .line 209
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v6, :cond_1b

    .line 215
    :cond_d7
    return-object v6

    .line 216
    :cond_d8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 218
    goto :goto_e1

    .line 219
    :cond_db
    if-nez v3, :cond_68

    .line 221
    if-ne v4, v7, :cond_d8

    .line 223
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 225
    :goto_e1
    invoke-static {v1, v8, v0}, LX/7VI;->A02(LX/7Yj;LX/7VI;Ljava/lang/Integer;)V

    .line 228
    goto/16 :goto_2e

    .line 230
    :cond_e6
    iput-object v9, p0, LX/8FN;->A04:Ljava/lang/Object;

    .line 232
    iput v7, p0, LX/8FN;->A00:I

    .line 234
    iput v4, p0, LX/8FN;->A01:I

    .line 236
    iput v5, p0, LX/8FN;->A02:I

    .line 238
    const-wide/16 v0, 0x32

    .line 240
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v6, :cond_86

    .line 246
    return-object v6

    .line 247
    :cond_f7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v1, p0, LX/8FN;->A02:I

    .line 251
    const/4 v0, 0x1

    .line 252
    if-eqz v1, :cond_104

    .line 254
    if-ne v1, v0, :cond_136

    .line 256
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    return-object v3

    .line 260
    :cond_104
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, LX/8FN;->A08:Ljava/lang/Object;

    .line 265
    check-cast v1, LX/4YM;

    .line 267
    iget-object v5, p0, LX/8FN;->A07:Ljava/lang/Object;

    .line 269
    check-cast v5, LX/0DP;

    .line 271
    iget v8, p0, LX/8FN;->A05:I

    .line 273
    iget v9, p0, LX/8FN;->A06:I

    .line 275
    iput-object v1, p0, LX/8FN;->A03:Ljava/lang/Object;

    .line 277
    iput-object v5, p0, LX/8FN;->A04:Ljava/lang/Object;

    .line 279
    iput v8, p0, LX/8FN;->A00:I

    .line 281
    iput v9, p0, LX/8FN;->A01:I

    .line 283
    iput v0, p0, LX/8FN;->A02:I

    .line 285
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 288
    move-result-object v0

    .line 289
    iget-object v3, v1, LX/4YM;->A02:LX/12q;

    .line 291
    new-instance v4, LX/GU8;

    .line 293
    invoke-direct {v4, v0}, LX/GU8;-><init>(LX/0h8;)V

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const-string v7, "DialerProfilePictureLoader.prefetchProfilePhotoSync"

    .line 300
    invoke-virtual/range {v3 .. v10}, LX/12q;->A01(LX/GU8;LX/0DP;LX/5Og;Ljava/lang/String;IIZ)V

    .line 303
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v2, :cond_30

    .line 309
    return-object v2

    .line 310
    :cond_136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method
