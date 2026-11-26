.class public final LX/7lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# static fields
.field public static final A0K:LX/0AZ;


# instance fields
.field public final A00:I

.field public final A01:LX/7Jl;

.field public final A02:LX/8T5;

.field public final A03:LX/8bT;

.field public final A04:LX/6zj;

.field public final A05:LX/5ov;

.field public final A06:LX/5p8;

.field public final A07:LX/7Mi;

.field public final A08:LX/5e9;

.field public final A09:LX/76i;

.field public final A0A:LX/5ek;

.field public final A0B:Ljava/util/List;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/0AZ;

.field public final A0F:LX/0AZ;

.field public final A0G:LX/0AZ;

.field public final A0H:LX/0AZ;

.field public final A0I:LX/0AH;

.field public final A0J:LX/5p4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8RT;->A00:LX/8RT;

    .line 2
    sput-object v0, LX/7lh;->A0K:LX/0AZ;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/7Jl;LX/8T5;LX/8bT;LX/6zj;LX/5ov;LX/5p8;LX/7Mi;LX/5e9;LX/76i;LX/5ek;LX/5p4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AH;I)V
    .registers 37

    .line 1453073
    const/4 v0, 0x0

    .line 1453074
    move-object/from16 v10, p8

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    invoke-static {v10, v13, v14, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453075
    const/4 v0, 0x5

    .line 1453076
    move-object/from16 v4, p15

    move-object/from16 v6, p12

    invoke-static {v6, v0, v4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1453077
    move-object/from16 v3, p16

    move-object/from16 v2, p17

    invoke-static {v3, v2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453078
    const/16 v0, 0x9

    .line 1453079
    move-object/from16 v9, p9

    move-object/from16 v15, p1

    invoke-static {v9, v0, v15}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1453080
    const/16 v0, 0xd

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1453081
    iput-object v10, v0, LX/7lh;->A08:LX/5e9;

    .line 1453082
    move-object/from16 v10, p6

    iput-object v10, v0, LX/7lh;->A06:LX/5p8;

    .line 1453083
    iput-object v13, v0, LX/7lh;->A03:LX/8bT;

    .line 1453084
    iput-object v14, v0, LX/7lh;->A02:LX/8T5;

    .line 1453085
    move-object/from16 v10, p5

    iput-object v10, v0, LX/7lh;->A05:LX/5ov;

    .line 1453086
    iput-object v6, v0, LX/7lh;->A0B:Ljava/util/List;

    .line 1453087
    iput-object v4, v0, LX/7lh;->A0E:LX/0AZ;

    .line 1453088
    iput-object v3, v0, LX/7lh;->A0F:LX/0AZ;

    .line 1453089
    iput-object v2, v0, LX/7lh;->A0G:LX/0AZ;

    .line 1453090
    iput-object v9, v0, LX/7lh;->A09:LX/76i;

    .line 1453091
    move-object/from16 v2, p13

    iput-object v2, v0, LX/7lh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 1453092
    move-object/from16 v2, p19

    iput-object v2, v0, LX/7lh;->A0I:LX/0AH;

    .line 1453093
    iput-object v15, v0, LX/7lh;->A01:LX/7Jl;

    .line 1453094
    iput-object v11, v0, LX/7lh;->A07:LX/7Mi;

    .line 1453095
    iput-object v8, v0, LX/7lh;->A0A:LX/5ek;

    .line 1453096
    iput-object v12, v0, LX/7lh;->A04:LX/6zj;

    .line 1453097
    iput-object v1, v0, LX/7lh;->A0H:LX/0AZ;

    .line 1453098
    move/from16 v1, p20

    iput v1, v0, LX/7lh;->A00:I

    .line 1453099
    iput-object v7, v0, LX/7lh;->A0J:LX/5p4;

    .line 1453100
    iput-object v5, v0, LX/7lh;->A0D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object p0, p0, LX/7ic;->A01:Ljava/lang/Object;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, LX/712;

    .line 9
    iget-object v0, p0, LX/712;->A00:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/712;->A03:LX/7Wn;

    .line 17
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/7B2;

    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 31
    new-instance v1, LX/7ge;

    .line 33
    invoke-direct {v1, v0, p1, p2}, LX/7ge;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/712;->A00:Ljava/util/List;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/712;->A00:Ljava/util/List;

    .line 46
    :cond_2e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, v8, LX/7ic;->A02:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/716;

    .line 10
    iget-object v1, v8, LX/7ic;->A01:Ljava/lang/Object;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/712;

    .line 19
    iget-object v0, v1, LX/712;->A03:LX/7Wn;

    .line 21
    move-object/from16 v25, v0

    .line 23
    move-object/from16 v6, p0

    .line 25
    iget-object v0, v6, LX/7lh;->A0J:LX/5p4;

    .line 27
    iget v11, v0, LX/5p4;->A02:I

    .line 29
    iget v10, v0, LX/5p4;->A05:I

    .line 31
    move-wide/from16 v0, p2

    .line 33
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A04(J)I

    .line 40
    move-result v12

    .line 41
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A02(J)I

    .line 48
    move-result v9

    .line 49
    long-to-int v2, v0

    .line 50
    invoke-static {v2}, LX/7R2;->A01(I)LX/7Qa;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A03(J)I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v0, v1}, LX/7Qa;->A01(J)I

    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v1}, LX/7XD;->A05(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1f2

    .line 68
    sub-int/2addr v12, v11

    .line 69
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v12

    .line 73
    :goto_49
    sub-int/2addr v9, v11

    .line 74
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v9

    .line 78
    :cond_4e
    invoke-static {v0, v1}, LX/7XD;->A04(J)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1ea

    .line 84
    sub-int/2addr v5, v10

    .line 85
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v5

    .line 89
    :goto_59
    sub-int/2addr v3, v10

    .line 90
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v3

    .line 94
    :cond_5e
    sget-object v0, LX/7LO;->A00:LX/7LO;

    .line 96
    invoke-virtual {v0, v12, v9, v5, v3}, LX/7LO;->A00(IIII)J

    .line 99
    move-result-wide v19

    .line 100
    if-eqz v4, :cond_116

    .line 102
    iget-object v0, v6, LX/7lh;->A09:LX/76i;

    .line 104
    iget-object v1, v0, LX/76i;->A09:Ljava/util/List;

    .line 106
    iget-object v0, v6, LX/7lh;->A0B:Ljava/util/List;

    .line 108
    if-ne v1, v0, :cond_116

    .line 110
    iget-object v5, v4, LX/716;->A00:Ljava/util/List;

    .line 112
    :goto_70
    iget-object v0, v4, LX/716;->A00:Ljava/util/List;

    .line 114
    if-ne v0, v5, :cond_124

    .line 116
    iget-wide v0, v4, LX/716;->A03:J

    .line 118
    cmp-long v2, v0, v19

    .line 120
    if-nez v2, :cond_124

    .line 122
    iget-wide v2, v4, LX/716;->A02:J

    .line 124
    sget-wide v12, LX/7O3;->A01:J

    .line 126
    cmp-long v0, v2, v12

    .line 128
    if-eqz v0, :cond_124

    .line 130
    iget v1, v4, LX/716;->A01:I

    .line 132
    iget v0, v6, LX/7lh;->A00:I

    .line 134
    if-ne v1, v0, :cond_124

    .line 136
    :cond_88
    iget-object v12, v6, LX/7lh;->A08:LX/5e9;

    .line 138
    const/4 v4, 0x1

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    aput-object v12, v1, v7

    .line 143
    const/16 v0, 0x16

    .line 145
    invoke-static {v6, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v8, v0, v1}, LX/7lh;->A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 152
    iget-object v13, v6, LX/7lh;->A03:LX/8bT;

    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-static {v13, v12, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x18

    .line 161
    invoke-static {v6, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v0, v1}, LX/7lh;->A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v13, v12, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x1a

    .line 174
    invoke-static {v6, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v0, v1}, LX/7lh;->A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, v6, LX/7lh;->A0A:LX/5ek;

    .line 183
    iget-object v0, v6, LX/7lh;->A07:LX/7Mi;

    .line 185
    invoke-static {v12, v1, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    aput-object v0, v1, v9

    .line 191
    const/16 v0, 0x1b

    .line 193
    invoke-static {v6, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v0, v1}, LX/7lh;->A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    new-array v1, v4, [Ljava/lang/Object;

    .line 206
    aput-object v0, v1, v7

    .line 208
    new-instance v0, LX/8HY;

    .line 210
    move-object/from16 v17, v0

    .line 212
    move-object/from16 v18, v6

    .line 214
    move-wide/from16 v21, v2

    .line 216
    invoke-direct/range {v17 .. v22}, LX/8HY;-><init>(LX/7lh;JJ)V

    .line 219
    invoke-static {v8, v0, v1}, LX/7lh;->A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 222
    iget v0, v6, LX/7lh;->A00:I

    .line 224
    new-instance v9, LX/716;

    .line 226
    move-object/from16 v17, v5

    .line 228
    move/from16 v18, v0

    .line 230
    move-object/from16 v16, v9

    .line 232
    invoke-direct/range {v16 .. v22}, LX/716;-><init>(Ljava/util/List;IJJ)V

    .line 235
    iget-object v0, v6, LX/7lh;->A05:LX/5ov;

    .line 237
    new-array v1, v4, [Ljava/lang/Object;

    .line 239
    aput-object v0, v1, v7

    .line 241
    new-instance v0, LX/8Hy;

    .line 243
    move-object v12, v0

    .line 244
    move-object/from16 v13, v25

    .line 246
    move-object v14, v9

    .line 247
    move-object v15, v6

    .line 248
    move-wide/from16 v16, v19

    .line 250
    move-wide/from16 v18, v2

    .line 252
    invoke-direct/range {v12 .. v19}, LX/8Hy;-><init>(LX/7Wn;LX/716;LX/7lh;JJ)V

    .line 255
    invoke-static {v8, v0, v1}, LX/7lh;->A00(LX/7ic;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 258
    const/16 v0, 0x20

    .line 260
    shr-long v0, v2, v0

    .line 262
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v11

    .line 267
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v10

    .line 272
    new-instance v0, LX/7SE;

    .line 274
    invoke-direct {v0, v9, v4, v1}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 277
    return-object v0

    .line 278
    :cond_116
    iget-object v0, v6, LX/7lh;->A05:LX/5ov;

    .line 280
    iget-object v5, v0, LX/5ov;->A01:Ljava/util/List;

    .line 282
    if-nez v5, :cond_120

    .line 284
    iget-object v0, v6, LX/7lh;->A09:LX/76i;

    .line 286
    iget-object v5, v0, LX/76i;->A0A:Ljava/util/List;

    .line 288
    :cond_120
    if-eqz v4, :cond_124

    .line 290
    goto/16 :goto_70

    .line 292
    :cond_124
    iget-object v12, v6, LX/7lh;->A03:LX/8bT;

    .line 294
    iget-object v4, v6, LX/7lh;->A09:LX/76i;

    .line 296
    iget-wide v0, v4, LX/76i;->A06:J

    .line 298
    iget-object v3, v6, LX/7lh;->A06:LX/5p8;

    .line 300
    iget v9, v3, LX/5p8;->A03:I

    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-static {v9, v2}, LX/2Ae;->A1V(II)Z

    .line 306
    move-result v23

    .line 307
    iget-boolean v9, v3, LX/5p8;->A09:Z

    .line 309
    iget-object v3, v3, LX/5p8;->A06:LX/6Ep;

    .line 311
    iget v2, v4, LX/76i;->A02:I

    .line 313
    new-instance v4, LX/64Z;

    .line 315
    move-object/from16 v17, v5

    .line 317
    move/from16 v18, v2

    .line 319
    move-wide/from16 v21, v0

    .line 321
    move/from16 v24, v9

    .line 323
    move-object v14, v4

    .line 324
    move-object v15, v12

    .line 325
    move-object/from16 v16, v3

    .line 327
    invoke-direct/range {v14 .. v24}, LX/64Z;-><init>(LX/8bT;LX/6Ep;Ljava/util/List;IJJZZ)V

    .line 330
    invoke-static {v4}, LX/7UK;->A02(LX/64Z;)J

    .line 333
    move-result-wide v2

    .line 334
    iget-object v9, v6, LX/7lh;->A07:LX/7Mi;

    .line 336
    iget v1, v9, LX/7Mi;->A00:I

    .line 338
    const/4 v0, -0x1

    .line 339
    if-ne v1, v0, :cond_194

    .line 341
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/7sR;

    .line 347
    if-eqz v12, :cond_194

    .line 349
    invoke-static {v12, v4, v2, v3}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v12, v0, v1}, LX/7UK;->A00(LX/7sR;J)J

    .line 356
    move-result-wide v0

    .line 357
    iget v13, v9, LX/7Mi;->A00:I

    .line 359
    const/4 v12, -0x1

    .line 360
    if-ne v13, v12, :cond_194

    .line 362
    :try_start_16a
    iget-object v12, v9, LX/7Mi;->A07:LX/8bT;

    .line 364
    move-object/from16 v21, v12

    .line 366
    const/16 v18, 0x20

    .line 368
    shr-long v12, v0, v18

    .line 370
    invoke-static {v12, v13}, LX/5UM;->A07(J)I

    .line 373
    move-result v15

    .line 374
    const-wide v16, 0xffffffffL

    .line 379
    and-long v0, v0, v16

    .line 381
    long-to-int v14, v0

    .line 382
    shr-long v0, v2, v18

    .line 384
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 387
    move-result v13

    .line 388
    and-long v0, v2, v16

    .line 390
    long-to-int v12, v0

    .line 391
    move-object/from16 v0, v21

    .line 393
    invoke-interface {v0, v15, v14, v13, v12}, LX/8bT;->ACW(IIII)I

    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 401
    move-result v0

    .line 402
    iput v0, v9, LX/7Mi;->A00:I
    :try_end_194
    .catchall {:try_start_16a .. :try_end_194} :catchall_1fa

    .line 404
    :cond_194
    invoke-static {}, LX/7Vs;->A03()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19e

    .line 410
    sget-boolean v0, LX/7WB;->disablePreparationOnUiThread:Z

    .line 412
    if-nez v0, :cond_88

    .line 414
    :cond_19e
    const/4 v0, 0x1

    .line 415
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 418
    iget-object v12, v4, LX/64Z;->A03:LX/8bT;

    .line 420
    iget-wide v0, v4, LX/64Z;->A01:J

    .line 422
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v9, v0, v1}, LX/7Qa;->A02(J)I

    .line 429
    move-result v9

    .line 430
    invoke-static {v0, v1}, LX/7R2;->A00(J)I

    .line 433
    move-result v0

    .line 434
    invoke-interface {v12, v9, v0}, LX/8bT;->AOf(II)LX/8Z0;

    .line 437
    move-result-object v12

    .line 438
    :try_start_1b6
    iget v0, v4, LX/64Z;->A00:I

    .line 440
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v9

    .line 444
    :goto_1bc
    invoke-interface {v12}, LX/8Z0;->DIP()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_88

    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 453
    move-result v0

    .line 454
    if-ge v9, v0, :cond_88

    .line 456
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v13

    .line 460
    check-cast v13, LX/7sR;

    .line 462
    invoke-static {v13, v4, v2, v3}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v13, v0, v1}, LX/7UK;->A00(LX/7sR;J)J

    .line 469
    move-result-wide v14

    .line 470
    iget-object v13, v13, LX/7sR;->A00:LX/8Zt;

    .line 472
    const/16 v0, 0x20

    .line 474
    shr-long v0, v14, v0

    .line 476
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 479
    move-result v1

    .line 480
    invoke-static {v14, v15}, LX/5UM;->A07(J)I

    .line 483
    move-result v0

    .line 484
    invoke-interface {v12, v13, v1, v0}, LX/8Z0;->A90(LX/8Zt;II)V

    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 489
    goto :goto_1bc
    :try_end_1ea
    .catchall {:try_start_1b6 .. :try_end_1ea} :catchall_1fa

    .line 490
    :cond_1ea
    invoke-static {v0, v1}, LX/7XD;->A02(J)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5e

    .line 496
    goto/16 :goto_59

    .line 498
    :cond_1f2
    invoke-static {v0, v1}, LX/7XD;->A03(J)Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_4e

    .line 504
    goto/16 :goto_49

    .line 506
    :catchall_1fa
    move-exception v0

    .line 507
    throw v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
