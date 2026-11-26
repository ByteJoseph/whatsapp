.class public final LX/5sE;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6Ee;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/7Qc;

.field public final A07:LX/00Z;

.field public final A08:LX/63U;

.field public final A09:LX/6JO;


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/63U;LX/6JO;LX/6Ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5sE;->A08:LX/63U;

    .line 9
    iput-object p2, p0, LX/5sE;->A07:LX/00Z;

    .line 11
    iput-object p4, p0, LX/5sE;->A09:LX/6JO;

    .line 13
    iput-boolean p8, p0, LX/5sE;->A03:Z

    .line 15
    iput-boolean p9, p0, LX/5sE;->A05:Z

    .line 17
    iput-object p5, p0, LX/5sE;->A00:LX/6Ee;

    .line 19
    iput-object p6, p0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, LX/5sE;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p1, p0, LX/5sE;->A06:LX/7Qc;

    .line 25
    iput-boolean v0, p0, LX/5sE;->A04:Z

    .line 27
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 42

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/5sE;->A08:LX/63U;

    .line 10
    iget-object v7, v1, LX/63U;->A00:LX/8U6;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x21

    .line 16
    if-lt v2, v1, :cond_1b

    .line 18
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    :goto_14
    const v1, -0xcbbeb4e

    .line 23
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 29
    goto :goto_14

    .line 30
    :goto_1e
    :try_start_1e
    sget-object v1, LX/8LL;->A00:LX/8LL;

    .line 32
    sget-object v2, LX/6qz;->A00:[Ljava/lang/Object;

    .line 34
    invoke-static {v8, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 37
    move-result-object v3
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_14b

    .line 38
    const v1, -0xcbbeb4d

    .line 41
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 44
    :try_start_2c
    sget-object v1, LX/8LJ;->A00:LX/8LJ;

    .line 46
    invoke-static {v8, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 49
    move-result-object v19
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_14b

    .line 50
    const v1, -0xcbbeb4c

    .line 53
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 56
    :try_start_38
    sget-object v1, LX/8LI;->A00:LX/8LI;

    .line 58
    invoke-static {v8, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 61
    move-result-object v16
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_14b

    .line 62
    const v1, -0xcbbeb4b

    .line 65
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 68
    :try_start_44
    sget-object v1, LX/8LK;->A00:LX/8LK;

    .line 70
    invoke-static {v8, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 73
    move-result-object v17
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_14b

    .line 74
    const v1, -0xcbbeb4a

    .line 77
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 80
    :try_start_50
    sget-object v1, LX/8LM;->A00:LX/8LM;

    .line 82
    invoke-static {v8, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 85
    move-result-object v6
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_14b

    .line 86
    const v1, -0xcbbeb49

    .line 89
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 92
    :try_start_5c
    const/16 v1, 0x2d

    .line 94
    invoke-static {v8, v6, v1}, LX/5u5;->A0S(LX/7hF;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    .line 97
    move-result-object v2
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_14b

    .line 98
    const v1, -0xcbbeb48

    .line 101
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 104
    :try_start_68
    invoke-static {v8, v5, v2}, LX/6OJ;->A00(LX/7hF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/7i1;

    .line 107
    move-result-object v2
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_14b

    .line 108
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 111
    const v1, -0xcbbeb47

    .line 114
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 117
    :try_start_75
    invoke-virtual {v6}, LX/7XG;->A07()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const/4 v9, 0x1

    .line 122
    new-array v5, v9, [Ljava/lang/Object;

    .line 124
    aput-object v1, v5, v4

    .line 126
    const/16 v22, 0x5

    .line 128
    new-instance v1, LX/8O8;

    .line 130
    move-object/from16 v18, v3

    .line 132
    move-object/from16 v20, v6

    .line 134
    move-object/from16 v21, v0

    .line 136
    move-object v15, v1

    .line 137
    invoke-direct/range {v15 .. v22}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-static {v8, v1, v5}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_75 .. :try_end_8f} :catchall_14b

    .line 143
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 146
    const v1, -0xcbbeb46

    .line 149
    invoke-virtual {v8, v1, v4}, LX/7hF;->A09(II)V

    .line 152
    :try_start_98
    iget-boolean v1, v0, LX/5sE;->A05:Z

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v6

    .line 158
    iget-object v1, v0, LX/5sE;->A00:LX/6Ee;

    .line 160
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    aput-object v7, v5, v4

    .line 166
    invoke-static {v6, v1, v5, v9}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 169
    const/16 v1, 0x1e

    .line 171
    invoke-static {v7, v0, v8, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v8, v1, v5}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v12
    :try_end_b3
    .catchall {:try_start_98 .. :try_end_b3} :catchall_14b

    .line 179
    instance-of v1, v7, LX/7rb;

    .line 181
    if-eqz v1, :cond_c5

    .line 183
    iget-object v2, v0, LX/5sE;->A06:LX/7Qc;

    .line 185
    const/16 v1, 0x26

    .line 187
    invoke-static {v0, v1}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/5ph;

    .line 193
    invoke-direct {v0, v2, v1}, LX/5ph;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;)V

    .line 196
    return-object v0

    .line 197
    :cond_c5
    iget-object v15, v0, LX/5sE;->A07:LX/00Z;

    .line 199
    iget-object v14, v0, LX/5sE;->A09:LX/6JO;

    .line 201
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 203
    iget-object v13, v0, LX/5sE;->A06:LX/7Qc;

    .line 205
    iget-boolean v11, v0, LX/5sE;->A04:Z

    .line 207
    xor-int/lit8 v38, v11, 0x1

    .line 209
    const/16 v1, 0x24

    .line 211
    new-instance v10, LX/8Qw;

    .line 213
    invoke-direct {v10, v12, v0, v1}, LX/8Qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    const/16 v5, 0x2a

    .line 218
    invoke-static {v0, v5}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 221
    move-result-object v29

    .line 222
    new-instance v37, LX/8Rw;

    .line 224
    move-object/from16 v21, v37

    .line 226
    move-object/from16 v22, v19

    .line 228
    move-object/from16 v23, v16

    .line 230
    move-object/from16 v24, v17

    .line 232
    move-object/from16 v25, v2

    .line 234
    move-object/from16 v26, v0

    .line 236
    move/from16 v27, v4

    .line 238
    invoke-direct/range {v21 .. v27}, LX/8Rw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    const/16 v5, 0x29

    .line 243
    new-instance v9, LX/8Rn;

    .line 245
    invoke-direct {v9, v0, v5}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 248
    const/16 v7, 0x27

    .line 250
    invoke-static {v0, v7}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 253
    move-result-object v22

    .line 254
    const/16 v6, 0x28

    .line 256
    invoke-static {v0, v6}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 259
    move-result-object v23

    .line 260
    const/16 v4, 0x2c

    .line 262
    invoke-static {v0, v4}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 265
    move-result-object v30

    .line 266
    const/16 v4, 0x26

    .line 268
    invoke-static {v0, v4}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 271
    move-result-object v31

    .line 272
    const/16 v4, 0xe

    .line 274
    new-instance v8, LX/8Qu;

    .line 276
    invoke-direct {v8, v2, v0, v3, v4}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    invoke-static {v0, v7}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 282
    move-result-object v33

    .line 283
    invoke-static {v0, v6}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 286
    move-result-object v34

    .line 287
    invoke-static {v0, v5}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 290
    move-result-object v35

    .line 291
    const/16 v2, 0x23

    .line 293
    invoke-static {v0, v2}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 296
    move-result-object v25

    .line 297
    invoke-static {v0, v1}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 300
    move-result-object v26

    .line 301
    const/16 v1, 0x25

    .line 303
    invoke-static {v0, v1}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 306
    move-result-object v27

    .line 307
    sget-object v24, LX/8L9;->A00:LX/8L9;

    .line 309
    new-instance v16, LX/5tm;

    .line 311
    move-object/from16 v28, v10

    .line 313
    move-object/from16 v32, v8

    .line 315
    move-object/from16 v36, v9

    .line 317
    move/from16 v39, v11

    .line 319
    move-object/from16 v21, v12

    .line 321
    move-object/from16 v19, v14

    .line 323
    move-object/from16 v18, v15

    .line 325
    move-object/from16 v17, v13

    .line 327
    invoke-direct/range {v16 .. v39}, LX/5tm;-><init>(LX/7Qc;LX/00Z;LX/6JO;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;ZZ)V

    .line 330
    return-object v16

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 335
    throw v0
.end method
