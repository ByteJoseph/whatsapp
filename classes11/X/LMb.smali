.class public final LX/LMb;
.super LX/MLG;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;


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

.field public final A0B:LX/0BT;

.field public final A0C:LX/0BT;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/00q;

.field public final A0F:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v13, 0x2

    .line 3
    const/4 v12, 0x3

    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v10, 0x5

    .line 6
    const/4 v9, 0x6

    .line 7
    const/4 v8, 0x7

    .line 8
    const/16 v7, 0x8

    .line 10
    const/16 v6, 0x9

    .line 12
    const/16 v5, 0xa

    .line 14
    const/16 v4, 0xd

    .line 16
    const/16 v3, 0xb

    .line 18
    const/16 v1, 0xc

    .line 20
    const/16 v0, 0x10

    .line 22
    new-array v2, v0, [LX/LiC;

    .line 24
    sget-object v0, LX/LiC;->A0A:LX/LiC;

    .line 26
    aput-object v0, v2, v15

    .line 28
    sget-object v0, LX/LiC;->A0L:LX/LiC;

    .line 30
    aput-object v0, v2, v14

    .line 32
    sget-object v0, LX/LiC;->A09:LX/LiC;

    .line 34
    aput-object v0, v2, v13

    .line 36
    sget-object v0, LX/LiC;->A06:LX/LiC;

    .line 38
    aput-object v0, v2, v12

    .line 40
    sget-object v0, LX/LiC;->A08:LX/LiC;

    .line 42
    aput-object v0, v2, v11

    .line 44
    sget-object v0, LX/LiC;->A01:LX/LiC;

    .line 46
    aput-object v0, v2, v10

    .line 48
    sget-object v0, LX/LiC;->A02:LX/LiC;

    .line 50
    aput-object v0, v2, v9

    .line 52
    sget-object v0, LX/LiC;->A0E:LX/LiC;

    .line 54
    aput-object v0, v2, v8

    .line 56
    sget-object v0, LX/LiC;->A04:LX/LiC;

    .line 58
    aput-object v0, v2, v7

    .line 60
    sget-object v0, LX/LiC;->A03:LX/LiC;

    .line 62
    aput-object v0, v2, v6

    .line 64
    sget-object v0, LX/LiC;->A0D:LX/LiC;

    .line 66
    aput-object v0, v2, v5

    .line 68
    sget-object v0, LX/LiC;->A0B:LX/LiC;

    .line 70
    aput-object v0, v2, v3

    .line 72
    sget-object v0, LX/LiC;->A0K:LX/LiC;

    .line 74
    aput-object v0, v2, v1

    .line 76
    sget-object v0, LX/LiC;->A0I:LX/LiC;

    .line 78
    aput-object v0, v2, v4

    .line 80
    const/16 v1, 0xe

    .line 82
    sget-object v0, LX/LiC;->A0G:LX/LiC;

    .line 84
    aput-object v0, v2, v1

    .line 86
    const/16 v1, 0xf

    .line 88
    sget-object v0, LX/LiC;->A05:LX/LiC;

    .line 90
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/LMb;->A0G:Ljava/util/Set;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LMb;->A09:LX/05b;

    .line 13
    const/16 v0, 0x209

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMb;->A0D:Lcom/google/common/base/Optional;

    .line 21
    const/16 v0, 0xf46

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LMb;->A06:LX/05b;

    .line 29
    const/16 v0, 0x194a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LMb;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMb;->A0F:Landroid/app/Application;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LMb;->A08:LX/05b;

    .line 49
    const/16 v0, 0x1a6

    .line 51
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LMb;->A0B:LX/0BT;

    .line 57
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LMb;->A00:LX/05b;

    .line 63
    const/16 v0, 0xf74

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LMb;->A02:LX/05b;

    .line 71
    const/16 v0, 0x1952

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LMb;->A03:LX/05b;

    .line 79
    const/16 v0, 0x1950

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/LMb;->A01:LX/05b;

    .line 87
    const/16 v0, 0x10ba

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LMb;->A07:LX/05b;

    .line 95
    const/16 v0, 0x1067

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LMb;->A05:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LMb;->A0A:LX/05b;

    .line 109
    const/16 v0, 0x1a3

    .line 111
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LMb;->A0C:LX/0BT;

    .line 117
    const/16 v0, 0x13

    .line 119
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/LMb;->A0E:LX/00q;

    .line 125
    return-void
.end method


# virtual methods
.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 62

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/KtC;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v3, 0x4ff

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, LX/LMb;->A09:LX/05b;

    .line 14
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v15

    .line 18
    iget-wide v2, v0, LX/KtC;->A01:J

    .line 20
    iget-object v4, v1, LX/LMb;->A07:LX/05b;

    .line 22
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 24
    move-object/from16 v58, v4

    .line 26
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v9, 0x1

    .line 36
    new-array v4, v9, [Ljava/lang/String;

    .line 38
    aput-object v5, v4, v6

    .line 40
    invoke-static {v7, v4}, LX/P0R;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    move-object/from16 v14, p2

    .line 46
    if-eqz p2, :cond_42

    .line 48
    iget-wide v7, v14, LX/Kt8;->A04:J

    .line 50
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 52
    cmp-long v10, v7, v4

    .line 54
    if-ltz v10, :cond_42

    .line 56
    :cond_38
    :goto_38
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 59
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-wide/16 v7, 0x0

    .line 68
    cmp-long v4, v2, v7

    .line 70
    if-gtz v4, :cond_54

    .line 72
    const-string v2, "LabelInfoMutationHandler/handleMutation/remote mutation has negative label info id: "

    .line 74
    invoke-static {v0, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    const-string v2, ".labelInfoId"

    .line 80
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    goto :goto_38

    .line 84
    :cond_54
    iget-boolean v12, v0, LX/KtC;->A09:Z

    .line 86
    if-eqz v12, :cond_b3

    .line 88
    iget-object v4, v1, LX/LMb;->A0E:LX/00q;

    .line 90
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/common/base/Optional;

    .line 96
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 99
    iget-object v4, v1, LX/LMb;->A01:LX/05b;

    .line 101
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/118;

    .line 107
    new-array v4, v9, [J

    .line 109
    aput-wide v2, v4, v6

    .line 111
    invoke-virtual {v5, v4}, LX/118;->A0M([J)Z

    .line 114
    iget-object v4, v1, LX/LMb;->A04:LX/05b;

    .line 116
    invoke-static {v4}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 119
    move-result-object v7

    .line 120
    new-array v5, v9, [J

    .line 122
    aput-wide v2, v5, v6

    .line 124
    sget-object v4, LX/0Ld;->A03:LX/0Ld;

    .line 126
    const/4 v3, 0x2

    .line 127
    new-instance v2, LX/3L0;

    .line 129
    invoke-direct {v2, v5, v3}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v7, v4, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 135
    :goto_87
    invoke-virtual {v1, v0, v14}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 138
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    if-nez v12, :cond_41

    .line 146
    iget-object v0, v1, LX/LMb;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/Lqh;->A0H:LX/00g;

    .line 154
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_41

    .line 160
    iget-object v0, v1, LX/LMb;->A0A:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x1e

    .line 168
    new-instance v2, LX/MnI;

    .line 170
    invoke-direct {v2, v1, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 173
    const-string v0, "LabelInfoMutationHandler/handleLabelJidMutationsWithDependenciesMissing"

    .line 175
    invoke-interface {v3, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v10, v0, LX/KtC;->A04:LX/LiC;

    .line 181
    sget-object v4, LX/LMb;->A0G:Ljava/util/Set;

    .line 183
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v11

    .line 187
    iget-object v4, v0, LX/KtC;->A07:Ljava/lang/Long;

    .line 189
    iget-object v5, v0, LX/KtC;->A05:Ljava/lang/Boolean;

    .line 191
    const/4 v8, 0x0

    .line 192
    if-eqz v5, :cond_2e1

    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v7

    .line 202
    :goto_ca
    if-eqz v11, :cond_1a8

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v5

    .line 208
    packed-switch v5, :pswitch_data_2e4

    .line 211
    :pswitch_d3  #0x4, 0x5, 0x10
    sget-object v9, LX/1NQ;->A09:LX/1NQ;

    .line 213
    :goto_d5
    iget-object v5, v1, LX/LMb;->A01:LX/05b;

    .line 215
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/118;

    .line 221
    invoke-virtual {v5}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v11

    .line 229
    :cond_e5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f7

    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    move-object v5, v10

    .line 240
    check-cast v5, LX/1PS;

    .line 242
    iget-object v5, v5, LX/1PS;->A0C:LX/1NQ;

    .line 244
    if-ne v5, v9, :cond_e5

    .line 246
    move-object v8, v10

    .line 247
    :cond_f7
    check-cast v8, LX/1PS;

    .line 249
    if-nez v8, :cond_131

    .line 251
    sget-object v5, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    iget-object v5, v0, LX/KtC;->A08:Ljava/lang/String;

    .line 255
    if-nez v5, :cond_103

    .line 257
    const-string v5, ""

    .line 259
    :cond_103
    if-eqz v4, :cond_12e

    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 264
    move-result-wide v19

    .line 265
    :goto_109
    invoke-static {v7}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 268
    move-result v21

    .line 269
    move-object v15, v9

    .line 270
    move-object/from16 v16, v5

    .line 272
    move-wide/from16 v17, v2

    .line 274
    invoke-static/range {v15 .. v21}, LX/1PW;->A00(LX/1NQ;Ljava/lang/String;JJZ)LX/1PS;

    .line 277
    move-result-object v4

    .line 278
    :cond_116
    :goto_116
    iget-object v2, v1, LX/LMb;->A01:LX/05b;

    .line 280
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/118;

    .line 286
    invoke-virtual {v2, v4}, LX/118;->A0J(LX/1PS;)V

    .line 289
    iget-object v2, v1, LX/LMb;->A04:LX/05b;

    .line 291
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/1Uf;

    .line 297
    invoke-virtual {v2}, LX/1Uf;->A0O()V

    .line 300
    goto/16 :goto_87

    .line 302
    :cond_12e
    move-wide/from16 v19, v2

    .line 304
    goto :goto_109

    .line 305
    :cond_131
    if-eqz v7, :cond_38

    .line 307
    iget-boolean v2, v8, LX/1PS;->A0E:Z

    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_38

    .line 319
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v31

    .line 323
    const v20, 0x7ffbf

    .line 326
    const/4 v15, 0x0

    .line 327
    const-wide/16 v21, 0x0

    .line 329
    move/from16 v19, v6

    .line 331
    move-wide/from16 v25, v21

    .line 333
    move-wide/from16 v27, v21

    .line 335
    move-wide/from16 v29, v21

    .line 337
    move/from16 v32, v6

    .line 339
    move/from16 v33, v6

    .line 341
    move/from16 v34, v6

    .line 343
    move-object/from16 v16, v8

    .line 345
    move-object/from16 v17, v15

    .line 347
    move/from16 v18, v6

    .line 349
    move-wide/from16 v23, v21

    .line 351
    invoke-static/range {v15 .. v34}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 354
    move-result-object v4

    .line 355
    goto :goto_116

    .line 356
    :pswitch_164  #0x2
    sget-object v9, LX/1NQ;->A0C:LX/1NQ;

    .line 358
    goto/16 :goto_d5

    .line 360
    :pswitch_168  #0x1
    sget-object v9, LX/1NQ;->A0O:LX/1NQ;

    .line 362
    goto/16 :goto_d5

    .line 364
    :pswitch_16c  #0x3
    sget-object v9, LX/1NQ;->A0B:LX/1NQ;

    .line 366
    goto/16 :goto_d5

    .line 368
    :pswitch_170  #0x6
    sget-object v9, LX/1NQ;->A07:LX/1NQ;

    .line 370
    goto/16 :goto_d5

    .line 372
    :pswitch_174  #0x7
    sget-object v9, LX/1NQ;->A0M:LX/1NQ;

    .line 374
    goto/16 :goto_d5

    .line 376
    :pswitch_178  #0x8
    sget-object v9, LX/1NQ;->A0A:LX/1NQ;

    .line 378
    goto/16 :goto_d5

    .line 380
    :pswitch_17c  #0x9
    sget-object v9, LX/1NQ;->A05:LX/1NQ;

    .line 382
    goto/16 :goto_d5

    .line 384
    :pswitch_180  #0xb
    sget-object v9, LX/1NQ;->A06:LX/1NQ;

    .line 386
    goto/16 :goto_d5

    .line 388
    :pswitch_184  #0xc
    sget-object v9, LX/1NQ;->A03:LX/1NQ;

    .line 390
    goto/16 :goto_d5

    .line 392
    :pswitch_188  #0xd
    sget-object v9, LX/1NQ;->A0E:LX/1NQ;

    .line 394
    goto/16 :goto_d5

    .line 396
    :pswitch_18c  #0xe
    sget-object v9, LX/1NQ;->A0D:LX/1NQ;

    .line 398
    goto/16 :goto_d5

    .line 400
    :pswitch_190  #0xf
    sget-object v9, LX/1NQ;->A0N:LX/1NQ;

    .line 402
    goto/16 :goto_d5

    .line 404
    :pswitch_194  #0x11
    sget-object v9, LX/1NQ;->A0F:LX/1NQ;

    .line 406
    goto/16 :goto_d5

    .line 408
    :pswitch_198  #0x12
    sget-object v9, LX/1NQ;->A0L:LX/1NQ;

    .line 410
    goto/16 :goto_d5

    .line 412
    :pswitch_19c  #0x13
    sget-object v9, LX/1NQ;->A04:LX/1NQ;

    .line 414
    goto/16 :goto_d5

    .line 416
    :pswitch_1a0  #0x14
    sget-object v9, LX/1NQ;->A0J:LX/1NQ;

    .line 418
    goto/16 :goto_d5

    .line 420
    :pswitch_1a4  #0xa
    sget-object v9, LX/1NQ;->A0H:LX/1NQ;

    .line 422
    goto/16 :goto_d5

    .line 424
    :cond_1a8
    const-wide/16 v30, 0x0

    .line 426
    sget-object v5, LX/LiC;->A0J:LX/LiC;

    .line 428
    if-ne v10, v5, :cond_213

    .line 430
    iget-object v5, v0, LX/KtC;->A08:Ljava/lang/String;

    .line 432
    const-string v7, ""

    .line 434
    if-nez v5, :cond_1b5

    .line 436
    move-object v5, v7

    .line 437
    :cond_1b5
    iget v11, v0, LX/KtC;->A00:I

    .line 439
    iget-object v7, v1, LX/LMb;->A0B:LX/0BT;

    .line 441
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_1c9

    .line 447
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 450
    const-string v0, "getManualPreIdForDetectedOutcome"

    .line 452
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_1c9
    invoke-static {v15}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 460
    move-result-object v10

    .line 461
    const-string v7, "Server Assigned label created without Manual label"

    .line 463
    invoke-virtual {v10, v7, v8, v9}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    sget-object v7, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    sget-object v17, LX/1NQ;->A0M:LX/1NQ;

    .line 470
    iget-wide v7, v0, LX/KtC;->A02:J

    .line 472
    if-eqz v4, :cond_210

    .line 474
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 477
    move-result-wide v28

    .line 478
    :goto_1de
    iget-boolean v9, v0, LX/KtC;->A0A:Z

    .line 480
    iget-object v4, v0, LX/KtC;->A06:Ljava/lang/Long;

    .line 482
    if-eqz v4, :cond_1e8

    .line 484
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 487
    move-result-wide v30

    .line 488
    :cond_1e8
    sget-object v16, LX/1PX;->A02:LX/1PX;

    .line 490
    const-wide/16 v32, 0x0

    .line 492
    new-instance v4, LX/1PS;

    .line 494
    move/from16 v22, v6

    .line 496
    move/from16 v23, v6

    .line 498
    move/from16 v36, v6

    .line 500
    move/from16 v38, v6

    .line 502
    move/from16 v39, v6

    .line 504
    move/from16 v40, v6

    .line 506
    move/from16 v20, v6

    .line 508
    move/from16 v21, v6

    .line 510
    move-wide/from16 v24, v2

    .line 512
    move-wide/from16 v26, v7

    .line 514
    move-wide/from16 v34, v32

    .line 516
    move/from16 v37, v9

    .line 518
    move-object v15, v4

    .line 519
    move-object/from16 v18, v5

    .line 521
    move/from16 v19, v11

    .line 523
    invoke-direct/range {v15 .. v40}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 526
    goto/16 :goto_116

    .line 528
    :cond_210
    move-wide/from16 v28, v2

    .line 530
    goto :goto_1de

    .line 531
    :cond_213
    iget-object v5, v1, LX/LMb;->A01:LX/05b;

    .line 533
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LX/118;

    .line 539
    invoke-virtual {v5, v2, v3}, LX/118;->A0B(J)LX/1PS;

    .line 542
    move-result-object v5

    .line 543
    iget-object v8, v1, LX/LMb;->A0E:LX/00q;

    .line 545
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lcom/google/common/base/Optional;

    .line 551
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 554
    iget-wide v15, v0, LX/KtC;->A02:J

    .line 556
    iget-boolean v11, v0, LX/KtC;->A0A:Z

    .line 558
    if-eqz v11, :cond_250

    .line 560
    iget-object v8, v1, LX/LMb;->A00:LX/05b;

    .line 562
    invoke-static {v8}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 565
    move-result-object v9

    .line 566
    sget-object v8, LX/Lqh;->A0G:LX/00g;

    .line 568
    invoke-static {v9, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_250

    .line 574
    iget-object v8, v1, LX/LMb;->A0C:LX/0BT;

    .line 576
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_250

    .line 582
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 585
    const-string v0, "getLocalizedLabelNameByPredefinedId"

    .line 587
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_250
    iget-object v8, v0, LX/KtC;->A08:Ljava/lang/String;

    .line 594
    if-nez v8, :cond_256

    .line 596
    const-string v8, ""

    .line 598
    :cond_256
    sget-object v9, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    iget v9, v0, LX/KtC;->A00:I

    .line 602
    move/from16 v18, v9

    .line 604
    if-eqz v4, :cond_2de

    .line 606
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 609
    move-result-wide v45

    .line 610
    :goto_262
    iget-object v4, v0, LX/KtC;->A06:Ljava/lang/Long;

    .line 612
    if-eqz v4, :cond_2d1

    .line 614
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 617
    move-result-wide v30

    .line 618
    :cond_26a
    :goto_26a
    invoke-static {v7}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 621
    move-result v53

    .line 622
    const/16 v17, 0x0

    .line 624
    sget-object v33, LX/1PX;->A02:LX/1PX;

    .line 626
    sget-object v34, LX/1NQ;->A09:LX/1NQ;

    .line 628
    const-wide/16 v49, 0x0

    .line 630
    new-instance v4, LX/1PS;

    .line 632
    move/from16 v39, v6

    .line 634
    move/from16 v40, v6

    .line 636
    move/from16 v55, v6

    .line 638
    move/from16 v56, v6

    .line 640
    move/from16 v57, v6

    .line 642
    move/from16 v37, v6

    .line 644
    move/from16 v38, v6

    .line 646
    move-wide/from16 v41, v2

    .line 648
    move-wide/from16 v43, v15

    .line 650
    move-wide/from16 v51, v49

    .line 652
    move/from16 v54, v11

    .line 654
    move-object/from16 v32, v4

    .line 656
    move-object/from16 v35, v8

    .line 658
    move/from16 v36, v18

    .line 660
    move-wide/from16 v47, v30

    .line 662
    invoke-direct/range {v32 .. v57}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 665
    if-eqz v5, :cond_116

    .line 667
    iget-boolean v15, v5, LX/1PS;->A0G:Z

    .line 669
    iget-boolean v11, v5, LX/1PS;->A0I:Z

    .line 671
    iget-boolean v10, v5, LX/1PS;->A0H:Z

    .line 673
    iget-wide v8, v5, LX/1PS;->A09:J

    .line 675
    iget-wide v2, v5, LX/1PS;->A08:J

    .line 677
    if-eqz v7, :cond_2ce

    .line 679
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    move-result v5

    .line 683
    :goto_2ab
    const v22, 0x1c7bf

    .line 686
    move/from16 v21, v6

    .line 688
    move-wide/from16 v25, v49

    .line 690
    move-wide/from16 v27, v49

    .line 692
    move-object/from16 v18, v4

    .line 694
    move-object/from16 v19, v17

    .line 696
    move/from16 v20, v6

    .line 698
    move-wide/from16 v23, v49

    .line 700
    move-wide/from16 v29, v8

    .line 702
    move-wide/from16 v31, v2

    .line 704
    move/from16 v33, v5

    .line 706
    move/from16 v34, v15

    .line 708
    move/from16 v35, v11

    .line 710
    move/from16 v36, v10

    .line 712
    invoke-static/range {v17 .. v36}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 715
    move-result-object v4

    .line 716
    goto/16 :goto_116

    .line 718
    :cond_2ce
    iget-boolean v5, v5, LX/1PS;->A0E:Z

    .line 720
    goto :goto_2ab

    .line 721
    :cond_2d1
    if-eqz v5, :cond_26a

    .line 723
    iget-wide v9, v5, LX/1PS;->A06:J

    .line 725
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_26a

    .line 731
    move-wide/from16 v30, v9

    .line 733
    goto :goto_26a

    .line 734
    :cond_2de
    move-wide/from16 v45, v2

    .line 736
    goto :goto_262

    .line 737
    :cond_2e1
    move-object v7, v8

    .line 738
    goto/16 :goto_ca

    .line 740
    :pswitch_data_2e4
    .packed-switch 0x1
        :pswitch_168  #00000001
        :pswitch_164  #00000002
        :pswitch_16c  #00000003
        :pswitch_d3  #00000004
        :pswitch_d3  #00000005
        :pswitch_170  #00000006
        :pswitch_174  #00000007
        :pswitch_178  #00000008
        :pswitch_17c  #00000009
        :pswitch_1a4  #0000000a
        :pswitch_180  #0000000b
        :pswitch_184  #0000000c
        :pswitch_188  #0000000d
        :pswitch_18c  #0000000e
        :pswitch_190  #0000000f
        :pswitch_d3  #00000010
        :pswitch_194  #00000011
        :pswitch_198  #00000012
        :pswitch_19c  #00000013
        :pswitch_1a0  #00000014
    .end packed-switch
.end method
