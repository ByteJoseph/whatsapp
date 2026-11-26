.class public final synthetic LX/F3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/FLw;

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/FIh;

.field public final synthetic A03:LX/FIi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/FLw;LX/FIh;LX/FIi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3d;->A00:LX/FLw;

    .line 5
    iput-object p2, p0, LX/F3d;->A01:LX/FLw;

    .line 7
    iput-object p5, p0, LX/F3d;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/F3d;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/F3d;->A02:LX/FIh;

    .line 13
    iput-boolean p8, p0, LX/F3d;->A07:Z

    .line 15
    iput-object p7, p0, LX/F3d;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p4, p0, LX/F3d;->A03:LX/FIi;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, LX/F3d;->A00:LX/FLw;

    .line 6
    iget-object v3, v0, LX/F3d;->A01:LX/FLw;

    .line 8
    iget-object v10, v0, LX/F3d;->A04:Ljava/lang/String;

    .line 10
    iget-object v9, v0, LX/F3d;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, v0, LX/F3d;->A02:LX/FIh;

    .line 14
    iget-boolean v6, v0, LX/F3d;->A07:Z

    .line 16
    iget-object v13, v0, LX/F3d;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v11, v0, LX/F3d;->A03:LX/FIi;

    .line 20
    check-cast v7, LX/FM1;

    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    and-int/lit8 v1, v2, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v7, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_165

    .line 40
    invoke-interface {v4, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 43
    move-result-object v12

    .line 44
    sget v0, LX/EKo;->A00:F

    .line 46
    const/4 v4, 0x0

    .line 47
    instance-of v3, v8, LX/Ev8;

    .line 49
    const/16 v16, 0x2

    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v3, :cond_63

    .line 55
    move-object v15, v8

    .line 56
    check-cast v15, LX/Ev8;

    .line 58
    iget-object v14, v15, LX/Ev8;->A00:Ljava/lang/String;

    .line 60
    if-eqz v14, :cond_60

    .line 62
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_60

    .line 68
    :goto_44
    invoke-static {v10, v14, v2, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    aput-object v9, v2, v16

    .line 74
    :goto_4a
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    invoke-static {v14, v2}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 95
    goto :goto_56

    .line 96
    :cond_60
    iget-object v14, v15, LX/Ev8;->A01:Ljava/lang/String;

    .line 98
    goto :goto_44

    .line 99
    :cond_63
    instance-of v0, v8, LX/Ev7;

    .line 101
    if-eqz v0, :cond_73

    .line 103
    move-object v0, v8

    .line 104
    check-cast v0, LX/Ev7;

    .line 106
    iget-object v0, v0, LX/Ev7;->A00:Ljava/lang/String;

    .line 108
    invoke-static {v10, v9, v2, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    aput-object v0, v2, v16

    .line 114
    goto :goto_4a

    .line 115
    :cond_73
    instance-of v0, v8, LX/Ev6;

    .line 117
    if-nez v0, :cond_92

    .line 119
    if-eqz v8, :cond_92

    .line 121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    const-string v0, ", "

    .line 128
    invoke-static {v0, v14, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_90

    .line 134
    const/4 v1, 0x4

    .line 135
    new-instance v0, LX/Ezp;

    .line 137
    invoke-direct {v0, v2, v1}, LX/Ezp;-><init>(Ljava/lang/String;I)V

    .line 140
    invoke-static {v12, v0, v4}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 143
    move-result-object v12

    .line 144
    :cond_90
    if-nez v3, :cond_a7

    .line 146
    :cond_92
    instance-of v0, v8, LX/Ev6;

    .line 148
    if-nez v0, :cond_a7

    .line 150
    instance-of v0, v8, LX/Ev7;

    .line 152
    if-nez v0, :cond_a7

    .line 154
    if-eqz v8, :cond_a7

    .line 156
    const v0, -0x30512d4a

    .line 159
    invoke-static {v7, v0}, LX/CyS;->A1M(LX/FM1;I)V

    .line 162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const v0, -0x3050ffa9

    .line 170
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 173
    const v0, 0x5201d62e

    .line 176
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 179
    if-nez v13, :cond_13b

    .line 181
    const v0, 0x43bce3a8

    .line 184
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 187
    invoke-interface {v7, v6}, LX/FM1;->AJn(Z)Z

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 194
    move-result v0

    .line 195
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_cd

    .line 201
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 203
    if-ne v1, v0, :cond_d6

    .line 205
    :cond_cd
    const/4 v0, 0x5

    .line 206
    new-instance v1, LX/Ezn;

    .line 208
    invoke-direct {v1, v6, v0}, LX/Ezn;-><init>(ZI)V

    .line 211
    invoke-interface {v7, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    invoke-static {v12, v1, v5}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 217
    move-result-object v12

    .line 218
    invoke-static {v7}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 221
    move-result-object v2

    .line 222
    :goto_de
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 225
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 228
    const/4 v15, 0x0

    .line 229
    if-nez v11, :cond_125

    .line 231
    const v0, 0x51f80de5

    .line 234
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 237
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 240
    move-object v13, v15

    .line 241
    :goto_f1
    new-instance v1, LX/F4Z;

    .line 243
    invoke-direct {v1, v10, v9, v6}, LX/F4Z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    const v0, 0x5ffa83c6

    .line 249
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 252
    move-result-object v14

    .line 253
    if-nez v8, :cond_111

    .line 255
    const v0, 0x51fade67

    .line 258
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 261
    :goto_105
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 264
    const/16 v16, 0x180

    .line 266
    move/from16 v17, v3

    .line 268
    move-object v11, v7

    .line 269
    invoke-static/range {v11 .. v17}, LX/EWG;->A04(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IZ)V

    .line 272
    goto :goto_168

    .line 273
    :cond_111
    const v0, 0x51fade68

    .line 276
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 279
    const/4 v0, 0x2

    .line 280
    new-instance v1, LX/F1W;

    .line 282
    invoke-direct {v1, v0, v8, v6}, LX/F1W;-><init>(ILjava/lang/Object;Z)V

    .line 285
    const v0, -0xdcd7282

    .line 288
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 291
    move-result-object v15

    .line 292
    goto :goto_105

    .line 293
    :cond_125
    const v0, 0x51f80de6

    .line 296
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 299
    new-instance v1, LX/F1W;

    .line 301
    invoke-direct {v1, v5, v11, v6}, LX/F1W;-><init>(ILjava/lang/Object;Z)V

    .line 304
    const v0, -0x67d440e7

    .line 307
    invoke-static {v7, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 310
    move-result-object v13

    .line 311
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 314
    goto :goto_f1

    .line 315
    :cond_13b
    const v0, 0x43be7914

    .line 318
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 321
    invoke-static {v7}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 324
    move-result-object v2

    .line 325
    const/4 v15, 0x0

    .line 326
    sget-object v0, LX/ERt;->A01:LX/Ebi;

    .line 328
    const/high16 v14, 0x7fc00000  # Float.NaN

    .line 330
    sget-wide v0, LX/Jni;->A06:J

    .line 332
    invoke-static {v14, v0, v1, v5}, LX/ERt;->A01(FJZ)LX/Ebi;

    .line 335
    move-result-object v14

    .line 336
    new-instance v0, LX/EAF;

    .line 338
    invoke-direct {v0, v4}, LX/EAF;-><init>(I)V

    .line 341
    move-object/from16 v17, v0

    .line 343
    move-object/from16 v18, v15

    .line 345
    move-object/from16 v19, v13

    .line 347
    move/from16 v20, v6

    .line 349
    move-object/from16 v16, v12

    .line 351
    invoke-static/range {v14 .. v20}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 354
    move-result-object v12

    .line 355
    goto/16 :goto_de

    .line 357
    :cond_165
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 360
    :goto_168
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 362
    return-object v0
.end method
