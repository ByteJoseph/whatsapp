.class public final LX/Kwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0K;


# instance fields
.field public final synthetic A00:LX/Kwc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Kwc;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iput-boolean p2, p0, LX/Kwb;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Kwb;)Z
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, LX/Kwb;->A00:LX/Kwc;

    .line 4
    iget-object v0, v1, LX/Kwc;->A05:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Ktf;->A0G:LX/00q;

    .line 14
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_eb

    .line 20
    invoke-static {v2}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Ktf;->A0M:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_eb

    .line 32
    iget-object v0, v1, LX/Kwc;->A0N:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/M3O;

    .line 40
    invoke-virtual {v0}, LX/M3O;->A00()V

    .line 43
    iget-object v0, v1, LX/Kwc;->A0S:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Gl;

    .line 51
    invoke-virtual {v0}, LX/2Gl;->A00()V

    .line 54
    iget-object v0, v1, LX/Kwc;->A0X:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/M3W;

    .line 62
    invoke-virtual {v0}, LX/M3W;->A00()V

    .line 65
    invoke-static {v1}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/N0Z;->BTd()LX/3bS;

    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v9, p0

    .line 75
    if-eqz v0, :cond_65

    .line 77
    invoke-static {v1}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/2Dr;->A0C()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_17b

    .line 87
    invoke-static {v1}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 93
    if-eqz v0, :cond_65

    .line 95
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_17b

    .line 101
    :cond_65
    invoke-static {v2}, LX/2Af;->A1P(LX/00y;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    invoke-static {v1}, LX/Kwc;->A09(LX/Kwc;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7f

    .line 113
    iget-object v0, v1, LX/Kwc;->A0J:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f120d33

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 126
    :cond_7e
    return v1

    .line 127
    :cond_7f
    iget-object v0, v1, LX/Kwc;->A0U:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LX/Kwd;

    .line 135
    invoke-static {v1}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 138
    move-result-object v0

    .line 139
    iget-object v11, v0, LX/2Dq;->A02:LX/0DP;

    .line 141
    invoke-static {v1}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 144
    move-result-object v0

    .line 145
    iget-object v4, v0, LX/2Dq;->A00:LX/0xl;

    .line 147
    invoke-static {v1}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/N0Z;->DBu()Z

    .line 154
    move-result v3

    .line 155
    invoke-static {v1}, LX/Kwc;->A09(LX/Kwc;)Z

    .line 158
    move-result v5

    .line 159
    const/16 v0, 0x19

    .line 161
    new-instance v12, LX/MpL;

    .line 163
    invoke-direct {v12, v1, v0}, LX/MpL;-><init>(LX/Kwc;I)V

    .line 166
    const/16 v0, 0x13

    .line 168
    new-instance v13, LX/3Yc;

    .line 170
    invoke-direct {v13, v1, v0}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 173
    const/4 v0, 0x7

    .line 174
    new-instance v14, LX/Mq2;

    .line 176
    invoke-direct {v14, v1, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x1

    .line 181
    iget-object v0, v10, LX/Kwd;->A04:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 187
    check-cast v15, LX/Aup;

    .line 189
    sget-object v0, LX/GFx;->A0V:LX/GFx;

    .line 191
    iget v0, v0, LX/GFx;->type:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v16, v9

    .line 203
    move-object/from16 v17, v11

    .line 205
    move-object/from16 p0, v13

    .line 207
    move-object/from16 p1, v14

    .line 209
    invoke-virtual/range {v15 .. v20}, LX/Aup;->A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7e

    .line 215
    invoke-virtual {v10, v4, v11, v3}, LX/Kwd;->A00(LX/0xl;LX/0DP;Z)Z

    .line 218
    move-result v3

    .line 219
    iget-object v0, v10, LX/Kwd;->A06:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/CH4;

    .line 227
    invoke-virtual {v0, v11}, LX/CH4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_ed

    .line 233
    if-nez v3, :cond_103

    .line 235
    :cond_eb
    const/4 v1, 0x0

    .line 236
    return v1

    .line 237
    :cond_ed
    if-nez v3, :cond_103

    .line 239
    if-nez v5, :cond_eb

    .line 241
    iget-object v0, v10, LX/Kwd;->A05:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/Bzy;

    .line 249
    const/16 v0, 0x2a

    .line 251
    invoke-static {v14, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v9, v11, v13, v0}, LX/Bzy;->A00(Landroid/view/View;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 258
    return v1

    .line 259
    :cond_103
    if-nez v5, :cond_eb

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v16

    .line 265
    const p1, 0x7f1501ee

    .line 268
    const v18, 0x800005

    .line 271
    const/4 v3, 0x0

    .line 272
    new-instance v15, LX/MG0;

    .line 274
    move-object/from16 v17, v9

    .line 276
    move/from16 p0, v2

    .line 278
    invoke-direct/range {v15 .. v20}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 281
    iget-object v5, v15, LX/MG0;->A03:LX/1De;

    .line 283
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 289
    move-result-object v6

    .line 290
    const v7, 0x7f0b376f

    .line 293
    const/4 v4, 0x2

    .line 294
    const v0, 0x7f1243b3

    .line 297
    invoke-virtual {v5, v2, v7, v4, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 300
    move-result-object v7

    .line 301
    const v4, 0x7f08086a

    .line 304
    const v0, 0x7f0601ba

    .line 307
    invoke-static {v6, v4, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 314
    if-eqz v8, :cond_153

    .line 316
    const v4, 0x7f0b376e

    .line 319
    const v0, 0x7f12424d

    .line 322
    invoke-virtual {v5, v2, v4, v1, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 325
    move-result-object v4

    .line 326
    const v2, 0x7f080fa4

    .line 329
    const v0, 0x7f0601ba

    .line 332
    invoke-static {v6, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 339
    :cond_153
    invoke-static {v5, v1}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 342
    new-instance v8, LX/MRp;

    .line 344
    invoke-direct/range {v8 .. v14}, LX/MRp;-><init>(Landroid/view/View;LX/Kwd;LX/0DP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 347
    invoke-static {v8, v15}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 350
    iget-object v0, v10, LX/Kwd;->A00:LX/MG0;

    .line 352
    if-eqz v0, :cond_165

    .line 354
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 357
    :cond_165
    const/4 v0, 0x6

    .line 358
    new-instance v2, LX/MOm;

    .line 360
    invoke-direct {v2, v15, v0}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 363
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 366
    new-instance v0, LX/MRl;

    .line 368
    invoke-direct {v0, v9, v2, v10, v3}, LX/MRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    iput-object v0, v15, LX/MG0;->A00:LX/Mvp;

    .line 373
    iput-object v15, v10, LX/Kwd;->A00:LX/MG0;

    .line 375
    invoke-virtual {v15}, LX/MG0;->A03()V

    .line 378
    return v1

    .line 379
    :cond_17b
    invoke-static {v9, v1}, LX/Kwc;->A08(Landroid/view/View;LX/Kwc;)Z

    .line 382
    move-result v1

    .line 383
    return v1
.end method


# virtual methods
.method public Bwj()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iget-object v0, v4, LX/Kwc;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2GJ;

    .line 10
    sget-object v2, LX/LhL;->A0M:LX/LhL;

    .line 12
    const/16 v1, 0x25

    .line 14
    new-instance v0, LX/V4U;

    .line 16
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 19
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    iget-object v0, v4, LX/Kwc;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3bs;

    .line 33
    invoke-interface {v0}, LX/3bs;->Bwk()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    :cond_29
    return v0
.end method

.method public CCY(LX/KwA;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Kwb;->A01:Z

    .line 2
    if-eqz v0, :cond_52

    .line 4
    iget-object v0, p0, LX/Kwb;->A00:LX/Kwc;

    .line 6
    invoke-static {v0}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_52

    .line 21
    sget-object v2, LX/KwA;->A05:LX/KwA;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/Kve;->A0A:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne p1, v2, :cond_56

    .line 40
    invoke-static {v0, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x18

    .line 46
    invoke-static {v2, v3, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v3, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 53
    const-wide/16 v0, 0xc8

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    const/4 v0, 0x4

    .line 59
    :goto_3b
    invoke-static {v2, v3, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v3, LX/Kve;->A00:Landroid/animation/Animator;

    .line 64
    if-nez v0, :cond_53

    .line 66
    iput-object v2, v3, LX/Kve;->A00:Landroid/animation/Animator;

    .line 68
    move-object v0, v2

    .line 69
    :goto_45
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_52

    .line 75
    iget-object v0, v3, LX/Kve;->A00:Landroid/animation/Animator;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iput-object v2, v3, LX/Kve;->A01:Landroid/animation/Animator;

    .line 85
    goto :goto_45

    .line 86
    :cond_56
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x18

    .line 92
    invoke-static {v2, v3, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v3, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 99
    const-wide/16 v0, 0xc8

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    const/4 v0, 0x5

    .line 105
    goto :goto_3b
.end method

.method public CKO()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    invoke-static {v0}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 12
    iget-boolean v5, v0, LX/332;->A01:Z

    .line 14
    iget-object v2, v1, LX/2Dr;->A09:LX/MLn;

    .line 16
    if-eqz v2, :cond_20

    .line 18
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, LX/2Dr;->A0r:LX/00y;

    .line 23
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 26
    move-result-wide v3

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    invoke-static/range {v2 .. v7}, LX/MLn;->A0Y(LX/MLn;JZZZ)V

    .line 32
    :cond_20
    return-void
.end method

.method public CYK()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iget-object v0, v1, LX/Kwc;->A0N:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M3O;

    .line 10
    invoke-virtual {v0}, LX/M3O;->A00()V

    .line 13
    iget-object v0, v1, LX/Kwc;->A0S:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Gl;

    .line 21
    invoke-virtual {v0}, LX/2Gl;->A00()V

    .line 24
    iget-object v0, v1, LX/Kwc;->A0X:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/M3W;

    .line 32
    invoke-virtual {v0}, LX/M3W;->A00()V

    .line 35
    return-void
.end method

.method public CYL(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Kwb;->A00:LX/Kwc;

    .line 4
    iget-object v0, v5, LX/Kwc;->A0V:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Tbj;

    .line 12
    iget-object v0, v0, LX/Tbj;->A02:LX/8gN;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, v5, LX/Kwc;->A05:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    move-object/from16 v9, p1

    .line 38
    if-nez v0, :cond_4a

    .line 40
    iget-object v0, v5, LX/Kwc;->A0N:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/M3O;

    .line 48
    invoke-static {v5}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 51
    move-result-object v0

    .line 52
    iget-object v10, v0, LX/2Dq;->A02:LX/0DP;

    .line 54
    invoke-static {v5}, LX/Kwc;->A09(LX/Kwc;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v0, v4, LX/M3O;->A00:LX/8gN;

    .line 62
    if-eqz v0, :cond_96

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_96

    .line 74
    :cond_4a
    :goto_4a
    iget-object v0, v5, LX/Kwc;->A0S:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/2Gl;

    .line 82
    invoke-static {v5}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 88
    invoke-static {v5}, LX/Kwc;->A09(LX/Kwc;)Z

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f124254

    .line 99
    invoke-virtual {v3, v9, v2, v1, v0}, LX/2Gl;->A01(Landroid/view/View;LX/0DP;Ljava/lang/Boolean;I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_184

    .line 105
    iget-boolean v0, v5, LX/Kwc;->A00:Z

    .line 107
    if-nez v0, :cond_1b

    .line 109
    iget-object v0, v5, LX/Kwc;->A0X:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/M3W;

    .line 117
    invoke-static {v5}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 120
    move-result-object v0

    .line 121
    iget-object v12, v0, LX/2Dq;->A00:LX/0xl;

    .line 123
    invoke-static {v5}, LX/Kwc;->A09(LX/Kwc;)Z

    .line 126
    move-result v2

    .line 127
    const/16 v0, 0x13

    .line 129
    invoke-static {v5, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 132
    move-result-object v15

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v0, v4, LX/M3W;->A00:LX/8gN;

    .line 137
    if-eqz v0, :cond_188

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_188

    .line 149
    return-void

    .line 150
    :cond_96
    if-nez v2, :cond_4a

    .line 152
    iget-object v0, v4, LX/M3O;->A05:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 157
    move-result-wide v2

    .line 158
    iget-object v0, v4, LX/M3O;->A04:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 163
    instance-of v0, v10, LX/1br;

    .line 165
    if-eqz v0, :cond_4a

    .line 167
    check-cast v10, LX/1br;

    .line 169
    if-eqz v10, :cond_4a

    .line 171
    iget-object v0, v4, LX/M3O;->A06:LX/05b;

    .line 173
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/4Wu;

    .line 181
    iget-object v0, v0, LX/4Wu;->A01:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "schedule_update_time_picker_cta_tapped"

    .line 189
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4a

    .line 195
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/4Wu;

    .line 201
    iget-object v0, v0, LX/4Wu;->A01:LX/00q;

    .line 203
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 206
    move-result-object v0

    .line 207
    const-string v6, "tooltip_shown_count"

    .line 209
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x3

    .line 214
    if-ge v1, v0, :cond_4a

    .line 216
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/4Wu;

    .line 222
    iget-object v0, v0, LX/4Wu;->A01:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 227
    move-result-object v11

    .line 228
    const-string v8, "tooltip_last_shown_time_ms"

    .line 230
    const-wide/16 v0, 0x0

    .line 232
    invoke-interface {v11, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 235
    move-result-wide v15

    .line 236
    cmp-long v11, v15, v0

    .line 238
    if-eqz v11, :cond_fb

    .line 240
    sub-long v13, v2, v15

    .line 242
    const-wide/32 v11, 0x48190800

    .line 245
    cmp-long v0, v13, v11

    .line 247
    if-gez v0, :cond_fb

    .line 249
    goto/16 :goto_4a

    .line 251
    :cond_fb
    iget-object v0, v4, LX/M3O;->A03:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/4nh;

    .line 259
    sget-object v0, LX/GFx;->A0V:LX/GFx;

    .line 261
    iget v0, v0, LX/GFx;->type:I

    .line 263
    invoke-virtual {v1, v10, v0}, LX/4nh;->A0A(LX/1br;I)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4a

    .line 269
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 272
    move-result-object v0

    .line 273
    new-instance v10, LX/8gN;

    .line 275
    invoke-direct {v10, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f122ff9

    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v10, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 292
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 294
    invoke-virtual {v10, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 297
    const/4 v1, 0x2

    .line 298
    new-instance v0, LX/Mk2;

    .line 300
    invoke-direct {v0, v4, v10, v1}, LX/Mk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    iput-object v0, v10, LX/8gN;->A0C:LX/An0;

    .line 305
    invoke-virtual {v10, v9}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 308
    iput-object v10, v4, LX/M3O;->A00:LX/8gN;

    .line 310
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/4Wu;

    .line 316
    iget-object v0, v0, LX/4Wu;->A01:LX/00q;

    .line 318
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/4Wu;

    .line 334
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/4Wu;

    .line 340
    iget-object v0, v0, LX/4Wu;->A01:LX/00q;

    .line 342
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 349
    move-result v0

    .line 350
    add-int/lit8 v1, v0, 0x1

    .line 352
    iget-object v0, v2, LX/4Wu;->A01:LX/00q;

    .line 354
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    const/16 v1, 0x8

    .line 366
    new-instance v0, LX/Mnn;

    .line 368
    invoke-direct {v0, v4, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 371
    iput-object v0, v4, LX/M3O;->A01:Ljava/lang/Runnable;

    .line 373
    iget-object v0, v4, LX/M3O;->A02:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 378
    move-result-object v3

    .line 379
    iget-object v2, v4, LX/M3O;->A01:Ljava/lang/Runnable;

    .line 381
    if-eqz v2, :cond_298

    .line 383
    const-wide/16 v0, 0x2710

    .line 385
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 388
    :cond_184
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v5, LX/Kwc;->A00:Z

    .line 391
    return-void

    .line 392
    :cond_188
    if-nez v2, :cond_1b

    .line 394
    iget-object v0, v4, LX/M3W;->A05:LX/05b;

    .line 396
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 399
    move-result-wide v1

    .line 400
    iget-object v0, v4, LX/M3W;->A04:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 405
    iget-object v0, v4, LX/M3W;->A06:LX/05b;

    .line 407
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 409
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/Lva;

    .line 415
    iget-object v0, v0, LX/Lva;->A01:LX/00q;

    .line 417
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 420
    move-result-object v3

    .line 421
    const-string v0, "has_sent_view_once_text"

    .line 423
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1b

    .line 429
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/Lva;

    .line 435
    iget-object v0, v0, LX/Lva;->A01:LX/00q;

    .line 437
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 440
    move-result-object v0

    .line 441
    const-string v3, "tooltip_shown_count"

    .line 443
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 446
    move-result v5

    .line 447
    const/4 v0, 0x3

    .line 448
    if-ge v5, v0, :cond_1b

    .line 450
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/Lva;

    .line 456
    iget-object v0, v0, LX/Lva;->A01:LX/00q;

    .line 458
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 461
    move-result-object v0

    .line 462
    const-string v8, "tooltip_last_shown_time_ms"

    .line 464
    const-wide/16 v5, 0x0

    .line 466
    invoke-interface {v0, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 469
    move-result-wide v13

    .line 470
    cmp-long v0, v13, v5

    .line 472
    if-eqz v0, :cond_1e4

    .line 474
    sub-long v10, v1, v13

    .line 476
    const-wide/32 v5, 0x48190800

    .line 479
    cmp-long v0, v10, v5

    .line 481
    if-gez v0, :cond_1e4

    .line 483
    return-void

    .line 484
    :cond_1e4
    invoke-static {v12}, LX/155;->A07(LX/0xl;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1b

    .line 490
    invoke-static {v12}, LX/155;->A0A(LX/0xl;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1b

    .line 496
    invoke-virtual {v15}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 506
    iget-object v0, v4, LX/M3W;->A02:LX/05b;

    .line 508
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 511
    move-result-object v5

    .line 512
    const v0, 0x9bfe

    .line 515
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 521
    const v5, 0x20144

    .line 524
    iget-object v0, v4, LX/M3W;->A07:LX/05b;

    .line 526
    invoke-static {v0, v5}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/Gj1;

    .line 532
    invoke-virtual {v0}, LX/Gj1;->A01()Z

    .line 535
    move-result v0

    .line 536
    xor-int/lit8 v0, v0, 0x1

    .line 538
    if-eqz v0, :cond_1b

    .line 540
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 543
    move-result-object v0

    .line 544
    new-instance v6, LX/8gN;

    .line 546
    invoke-direct {v6, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 549
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v5

    .line 553
    const v0, 0x7f12541b

    .line 556
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 563
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 565
    invoke-virtual {v6, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 568
    const/4 v5, 0x4

    .line 569
    new-instance v0, LX/Mk2;

    .line 571
    invoke-direct {v0, v4, v6, v5}, LX/Mk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    iput-object v0, v6, LX/8gN;->A0C:LX/An0;

    .line 576
    invoke-virtual {v6, v9}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 579
    iput-object v6, v4, LX/M3W;->A00:LX/8gN;

    .line 581
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/Lva;

    .line 587
    iget-object v0, v0, LX/Lva;->A01:LX/00q;

    .line 589
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 599
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/Lva;

    .line 605
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/Lva;

    .line 611
    iget-object v0, v0, LX/Lva;->A01:LX/00q;

    .line 613
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 620
    move-result v0

    .line 621
    add-int/lit8 v1, v0, 0x1

    .line 623
    iget-object v0, v2, LX/Lva;->A01:LX/00q;

    .line 625
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 635
    const/16 v0, 0x1c

    .line 637
    invoke-static {v4, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v4, LX/M3W;->A01:Ljava/lang/Runnable;

    .line 643
    iget-object v0, v4, LX/M3W;->A03:LX/05b;

    .line 645
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 648
    move-result-object v3

    .line 649
    iget-object v2, v4, LX/M3W;->A01:Ljava/lang/Runnable;

    .line 651
    if-eqz v2, :cond_293

    .line 653
    const-wide/16 v0, 0x2710

    .line 655
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 658
    return-void

    .line 659
    :cond_293
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_298
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 667
    move-result-object v0

    .line 668
    throw v0
.end method

.method public CYP(Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iget-object v0, v2, LX/Kwc;->A05:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Af;->A1P(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1, p0}, LX/Kwb;->A00(Landroid/view/View;LX/Kwb;)Z

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v1, 0xa02

    .line 18
    iget-object v0, v2, LX/Kwc;->A0Y:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v2, LX/Kwc;->A0T:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3bp;

    .line 32
    check-cast v1, LX/2FI;

    .line 34
    invoke-static {v1}, LX/2FI;->A03(LX/2FI;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4a

    .line 40
    invoke-static {v1}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/KxE;->A02:LX/Kw3;

    .line 50
    iget-object v0, v1, LX/Kw3;->A0C:LX/M0p;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    iget-object v0, v0, LX/M0p;->A06:LX/5VS;

    .line 56
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_122

    .line 62
    :cond_3e
    iget-object v0, v1, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_122

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 74
    :cond_4a
    iget-object v0, v2, LX/Kwc;->A0K:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 79
    invoke-static {v2}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v0, LX/2Ds;->A0D:Z

    .line 86
    iget-object v3, v5, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KuL;

    .line 94
    iget-object v0, v0, LX/KuL;->A00:Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_79

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_79

    .line 105
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/KuL;

    .line 111
    iget-object v0, v1, LX/KuL;->A01:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_79

    .line 115
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/KuL;->A01:Ljava/lang/String;

    .line 121
    :cond_79
    iget-object v0, v2, LX/Kwc;->A0L:LX/05b;

    .line 123
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-static {v6}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v0, LX/2FD;->A0I:LX/1AZ;

    .line 131
    if-eqz v3, :cond_c8

    .line 133
    iget-object v0, v2, LX/Kwc;->A0M:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/CTP;

    .line 141
    const/4 v1, 0x0

    .line 142
    iget-boolean v0, v8, LX/CTP;->A02:Z

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v11

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v12, 0x9

    .line 153
    move-object v10, v7

    .line 154
    move-object v9, v7

    .line 155
    invoke-static/range {v7 .. v12}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 158
    iput-boolean v1, v8, LX/CTP;->A02:Z

    .line 160
    :cond_a0
    const-class v0, LX/3Lq;

    .line 162
    invoke-static {v3, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c8

    .line 168
    iget-object v0, v2, LX/Kwc;->A02:LX/05b;

    .line 170
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/2Gb;

    .line 178
    iget-object v0, v2, LX/Kwc;->A0a:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/2Gb;->A03(Ljava/lang/String;)V

    .line 191
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2Gb;

    .line 197
    invoke-virtual {v0}, LX/2Gb;->A01()V

    .line 200
    :cond_c8
    invoke-static {v2}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v1, v0}, LX/2Ds;->A0X(I)V

    .line 208
    iget-object v0, v2, LX/Kwc;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1309

    .line 216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_fb

    .line 222
    iget-object v0, v2, LX/Kwc;->A03:LX/05b;

    .line 224
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/2Gc;

    .line 232
    invoke-static {v2}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v0, LX/2Dq;->A00:LX/0xl;

    .line 238
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2Gc;

    .line 244
    iget-object v1, v0, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 246
    const/16 v0, 0xd

    .line 248
    invoke-virtual {v5, v3, v1, v0}, LX/2Gc;->A00(LX/0xl;Ljava/lang/Integer;I)V

    .line 251
    :cond_fb
    invoke-static {v6}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, LX/2FD;->A1m:LX/1aW;

    .line 257
    iget-object v0, v0, LX/2FD;->A1Y:LX/0DP;

    .line 259
    check-cast v1, LX/1aX;

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    invoke-virtual {v1, v0, v3}, LX/1aX;->APy(LX/0DP;Z)V

    .line 268
    invoke-static {v2}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 271
    move-result-object v0

    .line 272
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    iget-object v0, v0, LX/2Ds;->A1a:LX/2Dy;

    .line 276
    iput-object v1, v0, LX/2Dy;->A00:Ljava/lang/Integer;

    .line 278
    iget-object v0, v2, LX/Kwc;->A09:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/2Fd;

    .line 286
    invoke-virtual {v0, v3, v4, v3}, LX/2Fd;->A01(ZZZ)V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 300
    goto/16 :goto_47
.end method

.method public CYT(Landroid/view/View;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iget-object v0, v4, LX/Kwc;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2GJ;

    .line 10
    sget-object v2, LX/LhL;->A0S:LX/LhL;

    .line 12
    const/16 v1, 0x26

    .line 14
    new-instance v0, LX/V4U;

    .line 16
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 19
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_32

    .line 26
    iget-object v0, v4, LX/Kwc;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3bs;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/3bs;->APj(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {p1, p0}, LX/Kwb;->A00(Landroid/view/View;LX/Kwb;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method

.method public Ch4(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget-object v3, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iget-object v0, v3, LX/Kwc;->A09:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Fd;

    .line 12
    invoke-virtual {v0}, LX/2Fd;->A02()Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    new-instance v6, LX/MdN;

    .line 22
    invoke-direct {v6}, LX/MdN;-><init>()V

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2Fd;

    .line 31
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 33
    iget-object v0, v3, LX/Kwc;->A0F:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Cr;

    .line 41
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 43
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v6, v1, v0, v2}, LX/2Fd;->A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 50
    :cond_32
    return v4

    .line 51
    :cond_33
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2Ds;->A1f:LX/00q;

    .line 57
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8d

    .line 63
    const/16 v0, 0x17

    .line 65
    if-ne p1, v0, :cond_8d

    .line 67
    :goto_43
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8c

    .line 73
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/2Dr;->A0C()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8c

    .line 83
    iget-object v0, v3, LX/Kwc;->A0E:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 88
    iget-object v0, v3, LX/Kwc;->A04:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/2GJ;

    .line 96
    sget-object v5, LX/LhL;->A0X:LX/LhL;

    .line 98
    const/16 v1, 0x27

    .line 100
    new-instance v0, LX/V4U;

    .line 102
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 105
    invoke-virtual {v6, v5, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_32

    .line 111
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/8dT;->A11()V

    .line 122
    iget-object v0, v3, LX/Kwc;->A0G:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Et;

    .line 130
    iget-object v0, v0, LX/2Et;->A0d:LX/Uo9;

    .line 132
    if-eqz v0, :cond_a4

    .line 134
    invoke-virtual {v0}, LX/Uo9;->A0Z()Z

    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_a4

    .line 140
    :cond_8c
    return v2

    .line 141
    :cond_8d
    const/16 v0, 0x42

    .line 143
    if-eq p1, v0, :cond_95

    .line 145
    const/16 v0, 0x3e

    .line 147
    if-ne p1, v0, :cond_8c

    .line 149
    :cond_95
    iget-object v0, v3, LX/Kwc;->A01:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x4014

    .line 157
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8c

    .line 163
    goto :goto_43

    .line 164
    :cond_a4
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/2Dr;->A0D()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c7

    .line 174
    iget-object v0, v3, LX/Kwc;->A0P:LX/05b;

    .line 176
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x6150

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c7

    .line 188
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, LX/2Dr;->A0E(Z)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c7

    .line 198
    return v2

    .line 199
    :cond_c7
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 202
    move-result-object v5

    .line 203
    iget-object v0, v3, LX/Kwc;->A0B:LX/05b;

    .line 205
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 207
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v3, LX/Kwc;->A0C:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v3, LX/Kwc;->A0I:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/2Co;

    .line 230
    iget-boolean v1, v0, LX/2Co;->A03:Z

    .line 232
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 238
    iget-boolean v4, v0, LX/332;->A01:Z

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v5, v2, v6, v3, v1}, LX/2Dr;->A03(LX/N0L;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)LX/MLn;

    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 247
    if-nez v0, :cond_10e

    .line 249
    iget-object v0, v5, LX/2Dr;->A0K:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2H4;

    .line 257
    invoke-virtual {v0}, LX/2H4;->A01()V

    .line 260
    iget-object v0, v5, LX/2Dr;->A0r:LX/00y;

    .line 262
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 265
    move-result-wide v0

    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v2, v3, v0, v1, v4}, LX/MLn;->A0y(ZJZ)V

    .line 270
    :cond_10e
    return v3
.end method

.method public ChE()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Kwb;->A00:LX/Kwc;

    .line 2
    iget-object v0, v3, LX/Kwc;->A0d:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2yL;

    .line 16
    if-eqz v2, :cond_6a

    .line 18
    iget-object v1, v2, LX/2yL;->A0B:LX/00q;

    .line 20
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/base/Optional;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_50

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MbI;

    .line 44
    iget-object v0, v0, LX/MbI;->A02:LX/MXM;

    .line 46
    iget-object v0, v0, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_50

    .line 56
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/common/base/Optional;

    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MbI;

    .line 68
    iget-object v0, v0, LX/MbI;->A02:LX/MXM;

    .line 70
    iget-object v1, v0, LX/MXM;->A03:Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 77
    invoke-virtual {v1}, LX/LbK;->A0A()V

    .line 80
    :cond_50
    iget-object v0, v2, LX/2yL;->A0A:LX/0DP;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    iget-object v0, v2, LX/2yL;->A07:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/UlO;

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v8, 0xba

    .line 99
    const/16 v9, 0x10b

    .line 101
    move-object v7, v5

    .line 102
    move-object v6, v5

    .line 103
    invoke-virtual/range {v4 .. v9}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    :cond_6a
    iget-object v0, v3, LX/Kwc;->A08:LX/05b;

    .line 108
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/3bs;

    .line 116
    check-cast v1, LX/2EY;

    .line 118
    const/16 v0, 0x78

    .line 120
    invoke-static {v1, v0}, LX/2EY;->A0K(LX/2EY;I)V

    .line 123
    iget-object v0, v1, LX/2EY;->A0L:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2GJ;

    .line 131
    invoke-static {v0}, LX/2GJ;->A01(LX/2GJ;)V

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/3bs;

    .line 140
    const/16 v0, 0x12

    .line 142
    invoke-static {v3, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/3bs;->APj(Lkotlin/jvm/functions/Function0;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9b

    .line 152
    invoke-static {v3}, LX/Kwc;->A05(LX/Kwc;)V

    .line 155
    :cond_9b
    return-void
.end method

.method public ChH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v3, p0, LX/Kwb;->A00:LX/Kwc;

    .line 4
    iget-object v0, v3, LX/Kwc;->A09:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Fd;

    .line 14
    invoke-virtual {v0}, LX/2Fd;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v4, LX/3It;

    .line 23
    invoke-direct {v4, v3, v0}, LX/3It;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2Fd;

    .line 32
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, v3, LX/Kwc;->A0F:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Cr;

    .line 42
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 44
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v4, v1, v0, v5}, LX/2Fd;->A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 51
    return v6

    .line 52
    :cond_34
    iget-object v0, v3, LX/Kwc;->A0E:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 57
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/8dT;->A11()V

    .line 68
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/2Dr;->A0D()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_68

    .line 78
    iget-object v0, v3, LX/Kwc;->A0P:LX/05b;

    .line 80
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x6150

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, LX/2Dr;->A0E(Z)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 102
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_68
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v3, LX/Kwc;->A0B:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v3, LX/Kwc;->A0C:LX/05b;

    .line 121
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 123
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/Kwc;->A0I:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2Co;

    .line 135
    iget-boolean v0, v0, LX/2Co;->A03:Z

    .line 137
    invoke-virtual {v4, v1, v2, v5, v0}, LX/2Dr;->A03(LX/N0L;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)LX/MLn;

    .line 140
    iget-object v0, v3, LX/Kwc;->A0A:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3bn;

    .line 148
    check-cast v0, LX/2D0;

    .line 150
    iget-object v0, v0, LX/2D0;->A05:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    invoke-static {v3}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/N0Z;->BTa()LX/N1w;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/N1w;->AbP()Z

    .line 166
    move-result v1

    .line 167
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 177
    iget-boolean v5, v0, LX/332;->A01:Z

    .line 179
    const/4 v4, 0x0

    .line 180
    if-eqz v1, :cond_f3

    .line 182
    iget-object v0, v3, LX/Kwc;->A08:LX/05b;

    .line 184
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3bs;

    .line 192
    check-cast v0, LX/2EY;

    .line 194
    invoke-static {v0}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v0, LX/2Gk;->A01:LX/GGT;

    .line 200
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3bs;

    .line 206
    check-cast v0, LX/2EY;

    .line 208
    invoke-static {v0}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 211
    move-result-object v0

    .line 212
    iget-object v4, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 214
    :goto_d6
    move-object v1, p2

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e8

    .line 221
    iget-object v0, v2, LX/2Dr;->A0K:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2H4;

    .line 229
    invoke-virtual {v0}, LX/2H4;->A01()V

    .line 232
    :cond_e8
    iget-object v0, v2, LX/2Dr;->A09:LX/MLn;

    .line 234
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 237
    move-object v2, p1

    .line 238
    invoke-virtual/range {v0 .. v5}, LX/MLn;->A12(Landroid/view/MotionEvent;Landroid/view/View;LX/GGT;Ljava/lang/String;Z)Z

    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :cond_f3
    move-object v3, v4

    .line 244
    goto :goto_d6
.end method
