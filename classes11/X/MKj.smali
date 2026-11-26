.class public LX/MKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/MG0;

.field public A03:LX/MG0;

.field public A04:LX/MEd;

.field public final A05:LX/08a;

.field public final A06:LX/0j7;

.field public final A07:LX/0DP;

.field public final A08:LX/09I;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/00y;

.field public final A0B:LX/Lrm;

.field public final A0C:LX/0xl;

.field public final A0D:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Iu;LX/Lrm;LX/0DP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKj;->A05:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKj;->A08:LX/09I;

    .line 15
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MKj;->A06:LX/0j7;

    .line 21
    const/16 v0, 0xc2a

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MKj;->A0A:LX/00y;

    .line 29
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MKj;->A0D:LX/0Fv;

    .line 35
    iput-object p3, p0, LX/MKj;->A07:LX/0DP;

    .line 37
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MKj;->A09:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, LX/MKj;->A0B:LX/Lrm;

    .line 45
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MKj;->A0C:LX/0xl;

    .line 55
    return-void
.end method

.method private A00(Landroid/view/View;)LX/MG0;
    .registers 11

    .line 0
    iget-object v0, p0, LX/MKj;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v4, Landroid/content/Context;

    .line 11
    const/4 v6, 0x0

    .line 12
    const v8, 0x7f150633

    .line 15
    new-instance v3, LX/MG0;

    .line 17
    move-object v5, p1

    .line 18
    move v7, v6

    .line 19
    invoke-direct/range {v3 .. v8}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 22
    iget-object v2, v3, LX/MG0;->A03:LX/1De;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v1}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 28
    new-instance v0, LX/MRm;

    .line 30
    invoke-direct {v0, p0, v1}, LX/MRm;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0, v3}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 36
    new-instance v0, LX/MRk;

    .line 38
    invoke-direct {v0, p0, v1}, LX/MRk;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, v3, LX/MG0;->A00:LX/Mvp;

    .line 43
    invoke-static {v2}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 46
    return-object v3
.end method

.method private A01(Landroid/view/View;Ljava/util/List;)LX/MEd;
    .registers 11

    .line 0
    iget-object v0, p0, LX/MKj;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_25

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v3, p0, LX/MKj;->A0D:LX/0Fv;

    .line 16
    const/16 v0, 0x24

    .line 18
    new-instance v5, LX/Mp2;

    .line 20
    invoke-direct {v5, p0, v0}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v0, LX/MEd;

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    move v7, v6

    .line 33
    invoke-direct/range {v0 .. v7}, LX/MEd;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "GroupCallMenuHelper/createUnifiedPopupWindow activity is finished/finishing"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private A02(Landroid/view/View;ZZ)LX/MEd;
    .registers 33

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-direct {v0, v1, v4}, LX/MKj;->A01(Landroid/view/View;Ljava/util/List;)LX/MEd;

    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v2, v0, LX/MKj;->A07:LX/0DP;

    .line 18
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v15, 0x0

    .line 23
    move/from16 v16, p3

    .line 25
    if-eqz v1, :cond_141

    .line 27
    iget-object v1, v0, LX/MKj;->A06:LX/0j7;

    .line 29
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    invoke-static {v1, v2}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 34
    move-result v2

    .line 35
    const/16 v1, 0x20

    .line 37
    if-gt v2, v1, :cond_141

    .line 39
    const/4 v12, 0x1

    .line 40
    const v1, 0x7f125954

    .line 43
    invoke-static {v15, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 46
    move-result-object v8

    .line 47
    const/16 v2, 0x1e

    .line 49
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 52
    move-result-object v11

    .line 53
    const/4 v9, 0x0

    .line 54
    const v13, 0x7f08052e

    .line 57
    const/4 v14, -0x1

    .line 58
    new-instance v7, LX/CNK;

    .line 60
    move/from16 v18, v12

    .line 62
    move-object v10, v9

    .line 63
    move/from16 v17, v12

    .line 65
    invoke-direct/range {v7 .. v18}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 68
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    if-eqz p2, :cond_71

    .line 73
    const v1, 0x7f125eaf

    .line 76
    invoke-static {v15, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 79
    move-result-object v18

    .line 80
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 83
    move-result-object v21

    .line 84
    const/16 v22, 0x2

    .line 86
    const v23, 0x7f08052f

    .line 89
    new-instance v1, LX/CNK;

    .line 91
    move-object/from16 v20, v9

    .line 93
    move/from16 v28, v12

    .line 95
    move-object/from16 v17, v1

    .line 97
    move-object/from16 v19, v9

    .line 99
    move/from16 v24, v14

    .line 101
    move/from16 v25, v15

    .line 103
    move/from16 v26, v16

    .line 105
    move/from16 v27, v12

    .line 107
    invoke-direct/range {v17 .. v28}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    sget-object v1, LX/CNL;->A00:LX/CNL;

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_76
    new-instance v3, Ljava/util/LinkedList;

    .line 120
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 123
    const v1, 0x7f124f1c

    .line 126
    invoke-static {v15, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 129
    move-result-object v18

    .line 130
    const/16 v2, 0x1e

    .line 132
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 135
    move-result-object v21

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v22, 0x4

    .line 140
    const v23, 0x7f080f86

    .line 143
    const/16 v24, -0x1

    .line 145
    new-instance v1, LX/CNK;

    .line 147
    move/from16 v27, v15

    .line 149
    move/from16 v28, v15

    .line 151
    move-object/from16 v17, v1

    .line 153
    move-object/from16 v20, v19

    .line 155
    move/from16 v25, v15

    .line 157
    move/from16 v26, v16

    .line 159
    invoke-direct/range {v17 .. v28}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, LX/MKj;->A05:LX/08a;

    .line 167
    const/16 v5, 0x35f2

    .line 169
    invoke-virtual {v1, v5}, LX/00E;->A17(I)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_cd

    .line 175
    const v5, 0x7f1243b6

    .line 178
    invoke-static {v15, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 181
    move-result-object v18

    .line 182
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 185
    move-result-object v21

    .line 186
    const/16 v22, 0x5

    .line 188
    const v23, 0x7f0806a1

    .line 191
    const/16 v26, 0x1

    .line 193
    new-instance v5, LX/CNK;

    .line 195
    move-object/from16 v17, v5

    .line 197
    move/from16 v28, v26

    .line 199
    invoke-direct/range {v17 .. v28}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_cd
    const/16 v5, 0x39d5

    .line 207
    invoke-virtual {v1, v5}, LX/00E;->A17(I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_f3

    .line 213
    const v5, 0x7f12423f

    .line 216
    invoke-static {v15, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 219
    move-result-object v18

    .line 220
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 223
    move-result-object v21

    .line 224
    const/16 v22, 0x8

    .line 226
    const v23, 0x7f080536

    .line 229
    const/16 v26, 0x1

    .line 231
    new-instance v5, LX/CNK;

    .line 233
    move-object/from16 v17, v5

    .line 235
    move/from16 v28, v26

    .line 237
    invoke-direct/range {v17 .. v28}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 240
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_f3
    if-eqz v12, :cond_144

    .line 245
    const/16 v5, 0x36d6

    .line 247
    invoke-virtual {v1, v5}, LX/00E;->A17(I)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_144

    .line 253
    const v1, 0x7f125958

    .line 256
    invoke-static {v15, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 259
    move-result-object v8

    .line 260
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x7

    .line 265
    const v13, 0x7f0804ed

    .line 268
    const/16 v16, 0x1

    .line 270
    new-instance v7, LX/CNK;

    .line 272
    move/from16 v17, v15

    .line 274
    move-object/from16 v9, v19

    .line 276
    move-object v10, v9

    .line 277
    move/from16 v14, v24

    .line 279
    move/from16 v18, v16

    .line 281
    invoke-direct/range {v7 .. v18}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 284
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 287
    const v1, 0x7f125c86

    .line 290
    invoke-static {v15, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 293
    move-result-object v18

    .line 294
    invoke-static {v0, v2}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 297
    move-result-object v21

    .line 298
    const/16 v22, 0x6

    .line 300
    new-instance v0, LX/CNK;

    .line 302
    move/from16 v26, v16

    .line 304
    move/from16 v28, v16

    .line 306
    move-object/from16 v17, v0

    .line 308
    move-object/from16 v20, v3

    .line 310
    move/from16 v23, v15

    .line 312
    move/from16 v25, v16

    .line 314
    invoke-direct/range {v17 .. v28}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 317
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    return-object v6

    .line 321
    :cond_141
    const/4 v12, 0x0

    .line 322
    goto/16 :goto_76

    .line 324
    :cond_144
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 327
    return-object v6
.end method

.method public static A03(LX/MKj;I)LX/05v;
    .registers 15

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/MKj;->A0A:LX/00y;

    .line 8
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_33

    .line 14
    iget-object v0, p0, LX/MKj;->A0B:LX/Lrm;

    .line 16
    iget-object v5, p0, LX/MKj;->A0C:LX/0xl;

    .line 18
    iget-object v0, v0, LX/Lrm;->A00:LX/MoT;

    .line 20
    iget-object v4, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/LOF;

    .line 24
    iget-object v0, v4, LX/LOF;->A0K:LX/00y;

    .line 26
    invoke-static {v0}, LX/Ksm;->A0X(LX/00y;)LX/Czi;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4}, LX/Kwf;->A0H(LX/LOF;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    iget-object v0, v4, LX/Kwf;->A0F:LX/0sT;

    .line 45
    invoke-interface {v0, v5}, LX/0sT;->D9R(LX/0xl;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_45

    .line 54
    iget-object v0, p0, LX/MKj;->A0B:LX/Lrm;

    .line 56
    iget-object v3, p0, LX/MKj;->A0C:LX/0xl;

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, v0, LX/Lrm;->A00:LX/MoT;

    .line 61
    iget-object v0, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/LOF;

    .line 65
    invoke-static {v0, v3, v4, v1, v2}, LX/LOF;->A08(LX/LOF;LX/0xl;ZZZ)V

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    if-eq p1, v1, :cond_b8

    .line 71
    if-eq p1, v2, :cond_b8

    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne p1, v0, :cond_7b

    .line 76
    iget-object v1, p0, LX/MKj;->A0B:LX/Lrm;

    .line 78
    iget-object v0, v1, LX/Lrm;->A00:LX/MoT;

    .line 80
    iget-object v6, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/LOF;

    .line 84
    sget-object v9, LX/LhL;->A0R:LX/LhL;

    .line 86
    const/16 v0, 0x24

    .line 88
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    new-array v8, v2, [Z

    .line 94
    const/4 v7, 0x0

    .line 95
    aput-boolean v7, v8, v7

    .line 97
    iget-object v1, v6, LX/LOF;->A0F:LX/00y;

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/3eZ;

    .line 105
    iget-object v4, v6, LX/Kwf;->A04:LX/0Iu;

    .line 107
    iget-object v3, v6, LX/LOF;->A0b:LX/1aw;

    .line 109
    const/16 v2, 0x15

    .line 111
    new-instance v1, LX/Mod;

    .line 113
    invoke-direct {v1, v6, v0, v8, v2}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v5, v4, v9, v3, v1}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 119
    move-result v0

    .line 120
    aput-boolean v0, v8, v7

    .line 122
    goto :goto_30

    .line 123
    :cond_7b
    const/4 v0, 0x7

    .line 124
    if-ne p1, v0, :cond_8a

    .line 126
    iget-object v1, p0, LX/MKj;->A01:Landroid/view/View;

    .line 128
    if-eqz v1, :cond_30

    .line 130
    iget v0, p0, LX/MKj;->A00:I

    .line 132
    if-eqz v0, :cond_30

    .line 134
    invoke-virtual {p0, v1, v0, v2}, LX/MKj;->A05(Landroid/view/View;IZ)V

    .line 137
    goto :goto_30

    .line 138
    :cond_8a
    const/16 v0, 0x8

    .line 140
    if-ne p1, v0, :cond_30

    .line 142
    iget-object v1, p0, LX/MKj;->A0B:LX/Lrm;

    .line 144
    iget-object v0, v1, LX/Lrm;->A00:LX/MoT;

    .line 146
    iget-object v6, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 148
    check-cast v6, LX/LOF;

    .line 150
    iget-object v0, v6, LX/LOF;->A0K:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/Czi;

    .line 158
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v6}, LX/Kwf;->A0H(LX/LOF;)Ljava/lang/Integer;

    .line 165
    move-result-object v11

    .line 166
    const/16 p1, 0x1d

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v12, v8

    .line 170
    move-object p0, v8

    .line 171
    move-object v9, v8

    .line 172
    invoke-virtual/range {v7 .. v14}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 175
    sget-object v9, LX/LhL;->A0Q:LX/LhL;

    .line 177
    const/16 v0, 0x25

    .line 179
    invoke-static {v1, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_5c

    .line 184
    :cond_b8
    iget-object v0, p0, LX/MKj;->A0B:LX/Lrm;

    .line 186
    iget-object v3, p0, LX/MKj;->A0C:LX/0xl;

    .line 188
    const/4 v1, 0x0

    .line 189
    iget-object v0, v0, LX/Lrm;->A00:LX/MoT;

    .line 191
    iget-object v0, v0, LX/MoT;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/LOF;

    .line 195
    invoke-static {v0, v3, v4, v2, v1}, LX/LOF;->A08(LX/LOF;LX/0xl;ZZZ)V

    .line 198
    goto/16 :goto_30
.end method

.method private A04(Landroid/view/Menu;II)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v1, v0, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f08052f

    .line 9
    iget-object v0, p0, LX/MKj;->A09:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v0, v1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_17
.end method


# virtual methods
.method public A05(Landroid/view/View;IZ)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/MKj;->A09:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v7}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15a

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15a

    .line 16
    move-object/from16 v5, p1

    .line 18
    iput-object v5, v0, LX/MKj;->A01:Landroid/view/View;

    .line 20
    const/high16 v1, 0x3f000000  # 0.5f

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    move/from16 v3, p2

    .line 27
    iput v3, v0, LX/MKj;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v3, v2, :cond_ed

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v3, v1, :cond_100

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v3, v1, :cond_dc

    .line 38
    const/4 v1, 0x4

    .line 39
    move/from16 v14, p3

    .line 41
    if-eq v3, v1, :cond_d2

    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v3, v1, :cond_c7

    .line 46
    const/16 v1, 0x9

    .line 48
    if-ne v3, v1, :cond_4a

    .line 50
    iget-object v1, v0, LX/MKj;->A04:LX/MEd;

    .line 52
    if-nez v1, :cond_45

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v5, v3}, LX/MKj;->A01(Landroid/view/View;Ljava/util/List;)LX/MEd;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4b

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_41
    :goto_41
    iput-object v1, v0, LX/MKj;->A04:LX/MEd;

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    :cond_45
    iget-object v0, v1, LX/MEd;->A01:Ljava/util/List;

    .line 71
    invoke-static {v1, v0}, LX/MEd;->A00(LX/MEd;Ljava/util/List;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const v4, 0x7f12546d

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static {v13, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 82
    move-result-object v6

    .line 83
    const/16 v4, 0x1e

    .line 85
    invoke-static {v0, v4}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 88
    move-result-object v9

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x3

    .line 91
    const v11, 0x7f080ed0

    .line 94
    const/4 v12, -0x1

    .line 95
    new-instance v5, LX/CNK;

    .line 97
    move/from16 v16, v13

    .line 99
    move-object v8, v7

    .line 100
    move v15, v13

    .line 101
    invoke-direct/range {v5 .. v16}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v5, LX/CNL;->A00:LX/CNL;

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v6, v0, LX/MKj;->A05:LX/08a;

    .line 114
    const/16 v5, 0x35f2

    .line 116
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a0

    .line 122
    const v5, 0x7f1243b6

    .line 125
    invoke-static {v13, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 128
    move-result-object v15

    .line 129
    invoke-static {v0, v4}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 132
    move-result-object v18

    .line 133
    const/16 v19, 0x5

    .line 135
    const v20, 0x7f0806a1

    .line 138
    new-instance v14, LX/CNK;

    .line 140
    move-object/from16 v17, v7

    .line 142
    move/from16 v24, v13

    .line 144
    move/from16 v25, v2

    .line 146
    move-object/from16 v16, v7

    .line 148
    move/from16 v21, v12

    .line 150
    move/from16 v22, v13

    .line 152
    move/from16 v23, v2

    .line 154
    invoke-direct/range {v14 .. v25}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 157
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    const/16 v5, 0x39d5

    .line 162
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_41

    .line 168
    const v5, 0x7f12423f

    .line 171
    invoke-static {v13, v5}, LX/3dA;->A0l(II)LX/90N;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v0, v4}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 178
    move-result-object v9

    .line 179
    const/16 v10, 0x8

    .line 181
    const v11, 0x7f080536

    .line 184
    new-instance v4, LX/CNK;

    .line 186
    move/from16 v16, v2

    .line 188
    move-object v5, v4

    .line 189
    move v14, v2

    .line 190
    move v15, v13

    .line 191
    invoke-direct/range {v5 .. v16}, LX/CNK;-><init>(LX/Bj5;LX/Bj5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_41

    .line 199
    :cond_c7
    iget-object v1, v0, LX/MKj;->A04:LX/MEd;

    .line 201
    if-nez v1, :cond_45

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v5, v1, v14}, LX/MKj;->A02(Landroid/view/View;ZZ)LX/MEd;

    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_41

    .line 210
    :cond_d2
    iget-object v1, v0, LX/MKj;->A04:LX/MEd;

    .line 212
    if-nez v1, :cond_45

    .line 214
    invoke-direct {v0, v5, v2, v14}, LX/MKj;->A02(Landroid/view/View;ZZ)LX/MEd;

    .line 217
    move-result-object v1

    .line 218
    goto/16 :goto_41

    .line 220
    :cond_dc
    iget-object v4, v0, LX/MKj;->A02:LX/MG0;

    .line 222
    if-nez v4, :cond_148

    .line 224
    invoke-direct {v0, v5}, LX/MKj;->A00(Landroid/view/View;)LX/MG0;

    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v4, LX/MG0;->A03:LX/1De;

    .line 230
    const v1, 0x7f125eaf

    .line 233
    invoke-direct {v0, v3, v1, v2}, LX/MKj;->A04(Landroid/view/Menu;II)V

    .line 236
    goto :goto_146

    .line 237
    :cond_ed
    iget-object v4, v0, LX/MKj;->A03:LX/MG0;

    .line 239
    if-nez v4, :cond_148

    .line 241
    invoke-direct {v0, v5}, LX/MKj;->A00(Landroid/view/View;)LX/MG0;

    .line 244
    move-result-object v4

    .line 245
    iget-object v3, v4, LX/MG0;->A03:LX/1De;

    .line 247
    const v1, 0x7f120bac

    .line 250
    invoke-direct {v0, v3, v1, v2}, LX/MKj;->A04(Landroid/view/Menu;II)V

    .line 253
    iput-object v4, v0, LX/MKj;->A03:LX/MG0;

    .line 255
    goto :goto_148

    .line 256
    :cond_100
    iget-object v4, v0, LX/MKj;->A02:LX/MG0;

    .line 258
    if-nez v4, :cond_148

    .line 260
    invoke-direct {v0, v5}, LX/MKj;->A00(Landroid/view/View;)LX/MG0;

    .line 263
    move-result-object v4

    .line 264
    iget-object v6, v4, LX/MG0;->A03:LX/1De;

    .line 266
    iget-object v5, v0, LX/MKj;->A07:LX/0DP;

    .line 268
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_14e

    .line 274
    iget-object v8, v0, LX/MKj;->A05:LX/08a;

    .line 276
    iget-object v3, v0, LX/MKj;->A08:LX/09I;

    .line 278
    iget-object v1, v0, LX/MKj;->A06:LX/0j7;

    .line 280
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 282
    invoke-static {v1, v5}, LX/CHh;->A02(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 285
    move-result v1

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v8, v3, v1, v5}, LX/0Oe;->A0V(LX/08a;LX/09I;IZ)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_14e

    .line 293
    const/4 v3, 0x3

    .line 294
    const v1, 0x7f12546d

    .line 297
    invoke-virtual {v6, v5, v3, v2, v1}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 300
    move-result-object v3

    .line 301
    const v2, 0x7f080ed0

    .line 304
    :goto_130
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/content/Context;

    .line 310
    if-eqz v1, :cond_14c

    .line 312
    invoke-static {v1, v2}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 319
    const/4 v2, 0x2

    .line 320
    const v1, 0x7f125eaf

    .line 323
    invoke-direct {v0, v6, v1, v2}, LX/MKj;->A04(Landroid/view/Menu;II)V

    .line 326
    :goto_146
    iput-object v4, v0, LX/MKj;->A02:LX/MG0;

    .line 328
    :cond_148
    :goto_148
    invoke-virtual {v4}, LX/MG0;->A03()V

    .line 331
    return-void

    .line 332
    :cond_14c
    const/4 v1, 0x0

    .line 333
    goto :goto_13c

    .line 334
    :cond_14e
    const v3, 0x7f125954

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v6, v1, v2, v2, v3}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 341
    move-result-object v3

    .line 342
    const v2, 0x7f08052e

    .line 345
    goto :goto_130

    .line 346
    :cond_15a
    const-string v0, "GroupCallMenuHelper/launchPopupMenu activity is finished/finishing"

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 351
    return-void
.end method
