.class public Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/8VR;
.implements LX/TPu;
.implements LX/8UN;


# instance fields
.field public A00:LX/7eD;

.field public A01:LX/7oP;

.field public A02:LX/8Xy;

.field public A03:LX/M1j;

.field public A04:LX/7U8;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/7U8;LX/M1j;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "request_data"

    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "foa_bottom_sheet_config"

    .line 11
    invoke-virtual {p0}, LX/7U8;->A01()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const-string v1, "cds_platform"

    .line 20
    const-string v0, "Bloks"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "screen_navigation_logger"

    .line 27
    invoke-static {v2, p1, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public A2F()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    iget-object v5, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 5
    if-eqz v5, :cond_51

    .line 7
    iget-object v0, v5, LX/7eD;->A08:LX/7U8;

    .line 9
    iget-object v0, v0, LX/7U8;->A02:LX/VTF;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget v1, v5, LX/7eD;->A00:I

    .line 15
    check-cast v0, LX/7oJ;

    .line 17
    iget-object v0, v0, LX/7oJ;->A00:LX/8Wd;

    .line 19
    invoke-interface {v0, v1}, LX/8Wd;->Ctw(I)V

    .line 22
    :cond_16
    iget-object v0, v5, LX/7eD;->A08:LX/7U8;

    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v0, LX/7U8;->A02:LX/VTF;

    .line 27
    iget-object v0, v5, LX/7eD;->A0E:Ljava/lang/Runnable;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_22
    iput-object v4, v5, LX/7eD;->A03:LX/5ai;

    .line 36
    iput-object v4, v5, LX/7eD;->A02:LX/5aE;

    .line 38
    iget-object v3, v5, LX/7eD;->A0L:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v5, LX/7eD;->A07:LX/5WK;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v0, LX/5WK;->A09:LX/5Za;

    .line 64
    iget-object v0, v0, LX/5Za;->A0J:Ljava/util/List;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    iput-object v4, v5, LX/7eD;->A07:LX/5WK;

    .line 75
    iput-object v4, v5, LX/7eD;->A0E:Ljava/lang/Runnable;

    .line 77
    iput-object v4, v5, LX/7eD;->A0B:LX/6uu;

    .line 79
    iput-object v4, v5, LX/7eD;->A0A:LX/5aW;

    .line 81
    :cond_51
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 4
    if-eqz v1, :cond_1f0

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v10

    .line 10
    new-instance v0, LX/6uu;

    .line 12
    invoke-direct {v0, v2}, LX/6uu;-><init>(Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v0, v1, LX/7eD;->A0B:LX/6uu;

    .line 18
    iget-object v0, v1, LX/7eD;->A08:LX/7U8;

    .line 20
    iget-object v3, v0, LX/7U8;->A0J:LX/6HW;

    .line 22
    new-instance v0, LX/7pg;

    .line 24
    invoke-direct {v0, v10, v3}, LX/7pg;-><init>(Landroid/content/Context;LX/6HW;)V

    .line 27
    iput-object v0, v1, LX/7eD;->A09:LX/8Wk;

    .line 29
    new-instance v7, LX/6tO;

    .line 31
    invoke-direct {v7, v1}, LX/6tO;-><init>(LX/7eD;)V

    .line 34
    new-instance v5, LX/6tP;

    .line 36
    invoke-direct {v5, v1}, LX/6tP;-><init>(LX/7eD;)V

    .line 39
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 41
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    iget-object v4, v1, LX/7eD;->A09:LX/8Wk;

    .line 47
    const-string v8, "isDarkModeProvider"

    .line 49
    if-eqz v4, :cond_1eb

    .line 51
    iget-object v0, v1, LX/7eD;->A08:LX/7U8;

    .line 53
    iget-boolean v3, v0, LX/7U8;->A0S:Z

    .line 55
    new-instance v0, LX/72d;

    .line 57
    invoke-direct {v0, v10, v7, v4, v3}, LX/72d;-><init>(Landroid/content/Context;LX/6tO;LX/8Wk;Z)V

    .line 60
    iput-object v0, v1, LX/7eD;->A06:LX/72d;

    .line 62
    iget-object v3, v1, LX/7eD;->A09:LX/8Wk;

    .line 64
    if-eqz v3, :cond_1eb

    .line 66
    new-instance v0, LX/72c;

    .line 68
    invoke-direct {v0, v10, v7, v5, v3}, LX/72c;-><init>(Landroid/content/Context;LX/6tO;LX/6tP;LX/8Wk;)V

    .line 71
    iput-object v0, v1, LX/7eD;->A05:LX/72c;

    .line 73
    const/4 v0, 0x1

    .line 74
    iget-object v3, v1, LX/7eD;->A08:LX/7U8;

    .line 76
    iget-boolean v3, v3, LX/7U8;->A0U:Z

    .line 78
    if-nez v3, :cond_63

    .line 80
    invoke-static {v10}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_63

    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, LX/7eD;->A0C:Ljava/lang/Integer;

    .line 96
    invoke-static {v4, v0}, LX/7Ff;->A00(Landroid/app/Activity;I)V

    .line 99
    :cond_63
    iget-object v3, v1, LX/7eD;->A08:LX/7U8;

    .line 101
    iget-object v3, v3, LX/7U8;->A0I:LX/8ZZ;

    .line 103
    invoke-interface {v3}, LX/8ZZ;->BV3()Z

    .line 106
    move-result v3

    .line 107
    new-instance v11, LX/5aE;

    .line 109
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    iput-boolean v3, v11, LX/5aE;->A03:Z

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v11, LX/5aE;->A01:Landroid/view/ViewGroup;

    .line 124
    sget-object v3, LX/5ad;->A08:Landroid/view/animation/Interpolator;

    .line 126
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    new-instance v3, LX/5ad;

    .line 131
    invoke-direct {v3, v4}, LX/5ad;-><init>(Landroid/content/Context;)V

    .line 134
    iput-object v3, v11, LX/5aE;->A02:LX/5ad;

    .line 136
    invoke-virtual {v11}, LX/5aE;->getContentPager()LX/5ad;

    .line 139
    move-result-object v4

    .line 140
    iget-boolean v3, v11, LX/5aE;->A03:Z

    .line 142
    iput-boolean v3, v4, LX/5ad;->A01:Z

    .line 144
    invoke-virtual {v11}, LX/5aE;->getContentPager()LX/5ad;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 151
    invoke-virtual {v11}, LX/5aE;->getContentPager()LX/5ad;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v11}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iput-object v11, v1, LX/7eD;->A02:LX/5aE;

    .line 167
    invoke-virtual {v11}, LX/5aE;->getContentPager()LX/5ad;

    .line 170
    move-result-object v3

    .line 171
    iput-object v1, v3, LX/5ad;->A00:LX/8Sn;

    .line 173
    iget-object v15, v1, LX/7eD;->A09:LX/8Wk;

    .line 175
    if-eqz v15, :cond_1eb

    .line 177
    iget-object v14, v1, LX/7eD;->A08:LX/7U8;

    .line 179
    iget-boolean v5, v1, LX/7eD;->A0F:Z

    .line 181
    invoke-static {v1, v2}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 184
    move-result-object v16

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    iget-object v3, v14, LX/7U8;->A0M:Ljava/lang/Float;

    .line 191
    if-eqz v3, :cond_1d1

    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 196
    move-result v3

    .line 197
    :goto_c5
    invoke-static {v10, v3}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 200
    move-result v7

    .line 201
    iget-object v4, v14, LX/7U8;->A0F:LX/6IW;

    .line 203
    sget-object v3, LX/6NL;->$redex_init_class:LX/6NL;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v3

    .line 209
    if-eq v3, v0, :cond_1c2

    .line 211
    if-ne v3, v2, :cond_1e6

    .line 213
    invoke-static {v7}, LX/5UO;->A1Y(F)[F

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v7, v0}, LX/5UP;->A1L([FFI)V

    .line 220
    invoke-static {v4, v7}, LX/5UQ;->A1W([FF)V

    .line 223
    :goto_df
    sget-object v3, LX/6JG;->A42:LX/6JG;

    .line 225
    invoke-static {v3}, LX/7Ud;->A02(LX/6JG;)LX/7a3;

    .line 228
    move-result-object v13

    .line 229
    sget-object v3, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 231
    if-eq v6, v3, :cond_f0

    .line 233
    sget-object v3, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 235
    const v18, 0x3da3d70a  # 0.08f

    .line 238
    if-ne v6, v3, :cond_f3

    .line 240
    :cond_f0
    const v18, 0x3e19999a  # 0.15f

    .line 243
    :cond_f3
    sget-object v3, LX/6JG;->A2E:LX/6JG;

    .line 245
    invoke-static {v3}, LX/7Ud;->A02(LX/6JG;)LX/7a3;

    .line 248
    move-result-object v12

    .line 249
    new-instance v9, LX/5ai;

    .line 251
    move-object/from16 v17, v4

    .line 253
    move/from16 v19, v5

    .line 255
    invoke-direct/range {v9 .. v19}, LX/5ai;-><init>(Landroid/content/Context;LX/5aE;LX/7a3;LX/7a3;LX/7U8;LX/8Wk;Lkotlin/jvm/functions/Function0;[FFZ)V

    .line 258
    iget-object v5, v1, LX/7eD;->A01:LX/TdJ;

    .line 260
    if-eqz v5, :cond_114

    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_114

    .line 268
    new-instance v3, LX/7cS;

    .line 270
    invoke-direct {v3, v5, v1, v9, v2}, LX/7cS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 276
    :cond_114
    iput-object v9, v1, LX/7eD;->A03:LX/5ai;

    .line 278
    iget-object v3, v1, LX/7eD;->A08:LX/7U8;

    .line 280
    iget-object v4, v3, LX/7U8;->A0K:LX/6FO;

    .line 282
    iget-object v3, v1, LX/7eD;->A0K:Ljava/util/Deque;

    .line 284
    invoke-static {v3}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_15e

    .line 290
    iget-object v7, v6, LX/70s;->A03:LX/8aQ;

    .line 292
    invoke-static {v1, v7}, LX/7eD;->A04(LX/7eD;LX/8aQ;)V

    .line 295
    iget-object v3, v6, LX/70s;->A00:Landroid/view/View;

    .line 297
    if-nez v3, :cond_1df

    .line 299
    invoke-interface {v7, v10}, LX/8aQ;->BTI(Landroid/content/Context;)Landroid/view/View;

    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v6, LX/70s;->A00:Landroid/view/View;

    .line 305
    invoke-virtual {v11}, LX/5aE;->getContentPager()LX/5ad;

    .line 308
    move-result-object v4

    .line 309
    sget-object v3, LX/6I2;->A02:LX/6I2;

    .line 311
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    invoke-static {v5, v3, v4, v2, v0}, LX/5ad;->A01(Landroid/view/View;LX/6I2;LX/5ad;ZZ)V

    .line 317
    invoke-interface {v7}, LX/8aQ;->AuN()Landroid/view/View;

    .line 320
    move-result-object v4

    .line 321
    iget-object v3, v1, LX/7eD;->A02:LX/5aE;

    .line 323
    if-eqz v3, :cond_152

    .line 325
    invoke-virtual {v3}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 335
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    :cond_152
    iget-object v3, v1, LX/7eD;->A0A:LX/5aW;

    .line 340
    invoke-interface {v7, v3}, LX/8aQ;->Cgk(LX/5aW;)V

    .line 343
    invoke-interface {v7}, LX/8aQ;->CCQ()V

    .line 346
    iget-object v3, v6, LX/70s;->A02:LX/7U8;

    .line 348
    iget-object v4, v3, LX/7U8;->A0K:LX/6FO;

    .line 350
    :cond_15e
    invoke-virtual {v1, v10}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_171

    .line 356
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_171

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 365
    move-result v5

    .line 366
    const/4 v3, 0x1

    .line 367
    if-eq v5, v0, :cond_172

    .line 369
    :cond_171
    const/4 v3, 0x0

    .line 370
    :cond_172
    iput-boolean v3, v1, LX/7eD;->A0I:Z

    .line 372
    invoke-virtual {v1, v10}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_19d

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v15

    .line 382
    iget-object v3, v1, LX/7eD;->A09:LX/8Wk;

    .line 384
    if-eqz v3, :cond_1eb

    .line 386
    invoke-interface {v3}, LX/8Wk;->Bi7()Z

    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v13

    .line 394
    iget-object v3, v1, LX/7eD;->A08:LX/7U8;

    .line 396
    iget-object v3, v3, LX/7U8;->A0I:LX/8ZZ;

    .line 398
    instance-of v3, v3, LX/7oQ;

    .line 400
    invoke-static {v3}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v14

    .line 404
    sget-object v11, LX/8aN;->A00:LX/7Sf;

    .line 406
    move-object/from16 v16, v15

    .line 408
    move/from16 v17, v0

    .line 410
    invoke-virtual/range {v11 .. v17}, LX/7Sf;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 413
    :cond_19d
    iget-object v5, v1, LX/7eD;->A08:LX/7U8;

    .line 415
    iget-object v3, v5, LX/7U8;->A0I:LX/8ZZ;

    .line 417
    instance-of v3, v3, LX/7oQ;

    .line 419
    if-eqz v3, :cond_1de

    .line 421
    iget-boolean v3, v5, LX/7U8;->A0T:Z

    .line 423
    if-eqz v3, :cond_1aa

    .line 425
    const/4 v0, 0x0

    .line 426
    :cond_1aa
    new-instance v3, LX/5aW;

    .line 428
    invoke-direct {v3, v10}, LX/5aW;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v3, v4}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    .line 434
    invoke-virtual {v3, v0}, LX/5aW;->setAutomaticNavigationBarInsets(Z)V

    .line 437
    invoke-virtual {v3, v0}, LX/5aW;->setAutomaticStatusBarInsets(Z)V

    .line 440
    invoke-virtual {v3, v2}, LX/5aW;->setDecorFitsSystemWindow(Z)V

    .line 443
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    invoke-static {v1, v3}, LX/7eD;->A05(LX/7eD;LX/5aW;)V

    .line 449
    return-object v3

    .line 450
    :cond_1c2
    const/16 v3, 0x8

    .line 452
    new-array v4, v3, [F

    .line 454
    aput v7, v4, v2

    .line 456
    invoke-static {v4, v7, v0}, LX/5UP;->A1L([FFI)V

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-static {v4, v3}, LX/5UQ;->A1W([FF)V

    .line 463
    goto/16 :goto_df

    .line 465
    :cond_1d1
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 467
    invoke-static {v6}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v3, v4}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 474
    move-result v3

    .line 475
    int-to-float v3, v3

    .line 476
    goto/16 :goto_c5

    .line 478
    :cond_1de
    return-object v9

    .line 479
    :cond_1df
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    .line 481
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_1e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 498
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public A2M()V
    .registers 12

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 5
    if-eqz v3, :cond_7f

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v3, LX/7eD;->A0D:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v2}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/7eD;->A0D:Ljava/lang/Integer;

    .line 31
    :cond_1f
    iget-boolean v0, v3, LX/7eD;->A0I:Z

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-virtual {v3, v2}, LX/7eD;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_33

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v4, LX/8aN;->A00:LX/7Sf;

    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v7, v6

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/7Sf;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 51
    :cond_33
    iget-object v0, v3, LX/7eD;->A02:LX/5aE;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, LX/5aE;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    :cond_3e
    iget-object v5, v3, LX/7eD;->A0K:Ljava/util/Deque;

    .line 64
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/70s;

    .line 84
    iget-object v0, v1, LX/70s;->A00:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_47

    .line 88
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-object v0, v1, LX/70s;->A03:LX/8aQ;

    .line 100
    invoke-interface {v0}, LX/8aQ;->stop()V

    .line 103
    :cond_67
    iget-object v0, v1, LX/70s;->A03:LX/8aQ;

    .line 105
    invoke-interface {v0}, LX/8aQ;->C4o()V

    .line 108
    iput-object v2, v1, LX/70s;->A00:Landroid/view/View;

    .line 110
    goto :goto_47

    .line 111
    :cond_6f
    iget-object v0, v3, LX/7eD;->A06:LX/72d;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    iput-object v2, v0, LX/72d;->A00:Landroid/widget/FrameLayout;

    .line 117
    :cond_75
    iput-object v2, v3, LX/7eD;->A06:LX/72d;

    .line 119
    iget-object v0, v3, LX/7eD;->A05:LX/72c;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iput-object v2, v0, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 125
    :cond_7d
    iput-object v2, v3, LX/7eD;->A05:LX/72c;

    .line 127
    :cond_7f
    return-void
.end method

.method public A2O()V
    .registers 7

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 5
    if-eqz v2, :cond_3f

    .line 7
    iget-object v1, v2, LX/7eD;->A08:LX/7U8;

    .line 9
    iget-boolean v0, v1, LX/7U8;->A0R:Z

    .line 11
    if-nez v0, :cond_3f

    .line 13
    iget-boolean v0, v1, LX/7U8;->A0W:Z

    .line 15
    if-nez v0, :cond_3f

    .line 17
    iget-object v4, v2, LX/7eD;->A03:LX/5ai;

    .line 19
    if-eqz v4, :cond_3f

    .line 21
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 23
    invoke-interface {v0}, LX/8Xk;->DBg()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    iget-object v0, v4, LX/5ai;->A03:Landroid/view/ViewPropertyAnimator;

    .line 31
    if-nez v0, :cond_3f

    .line 33
    iget-object v5, v4, LX/5ai;->A06:LX/5Z7;

    .line 35
    if-eqz v5, :cond_3f

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v0, v0, v3

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v3

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x258

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    const-wide/16 v0, 0x1f4

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    const/high16 v0, 0x3f800000  # 1.0f

    .line 80
    invoke-static {v3, v3, v0, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v4, v5, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    iput-object v2, v4, LX/5ai;->A03:Landroid/view/ViewPropertyAnimator;

    .line 103
    return-void
.end method

.method public A2Q()V
    .registers 9

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v7, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 5
    if-eqz v7, :cond_4d

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v6

    .line 11
    iget-object v5, v7, LX/7eD;->A0K:Ljava/util/Deque;

    .line 13
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/70s;

    .line 36
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object v1, v2, LX/70s;->A03:LX/8aQ;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, LX/8aQ;->CDv(Z)V

    .line 48
    :cond_30
    iget-object v0, v2, LX/70s;->A03:LX/8aQ;

    .line 50
    invoke-interface {v0}, LX/8aQ;->destroy()V

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 57
    iget-object v0, v7, LX/7eD;->A0C:Ljava/lang/Integer;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v6}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-static {v0, v1}, LX/7Ff;->A00(Landroid/app/Activity;I)V

    .line 75
    iput-object v2, v7, LX/7eD;->A0C:Ljava/lang/Integer;

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/M1j;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v1}, LX/M1j;->A00(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 59

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-super {v1, v4}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 7
    if-nez p1, :cond_1c

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "containerArguments"

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_49

    .line 22
    invoke-static {v0}, LX/7WS;->A01(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_49

    .line 28
    :cond_1c
    const/16 v0, 0x2a

    .line 30
    new-instance v2, LX/84m;

    .line 32
    invoke-direct {v2, v1, v0}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 35
    if-nez p1, :cond_3c

    .line 37
    iget-boolean v0, v1, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 39
    if-nez v0, :cond_45

    .line 41
    :goto_29
    invoke-virtual {v2}, LX/84m;->invoke()Ljava/lang/Object;

    .line 44
    :goto_2c
    invoke-static {}, LX/7WH;->A03()LX/7eh;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/7eh;->A00()LX/7U8;

    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/7eD;

    .line 54
    invoke-direct {v0, v2}, LX/7eD;-><init>(LX/7U8;)V

    .line 57
    iput-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "is_fullscreen"

    .line 62
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 76
    move-result-object v13

    .line 77
    const-string v0, "foa_bottom_sheet_config"

    .line 79
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Open screen config cannot be null"

    .line 85
    invoke-static {v0, v2}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const-class v3, LX/7U8;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    const-string v3, "layout_config_type"

    .line 103
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    sget-object v3, LX/7oQ;->A00:LX/7oQ;

    .line 109
    const-string v4, "full_screen"

    .line 111
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_bb

    .line 117
    sget-object v3, LX/7oM;->A00:LX/7oM;

    .line 119
    const-string v4, "full_screen_dialog"

    .line 121
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_bb

    .line 127
    const-string v3, "full_sheet_dialog"

    .line 129
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    const-string v5, "Required value was null."

    .line 135
    const-string v4, "layout_config"

    .line 137
    if-eqz v3, :cond_17d

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_36c

    .line 145
    const-class v3, LX/7oN;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 154
    const-string v4, "start_anchor_height_fraction"

    .line 156
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_17a

    .line 162
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v6

    .line 170
    :goto_aa
    const-string v3, "resist_dismiss_above_start_anchor"

    .line 172
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    move-result v5

    .line 176
    const-string v3, "support_underlay"

    .line 178
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    move-result v4

    .line 182
    new-instance v3, LX/7oN;

    .line 184
    invoke-direct {v3, v6, v5, v4}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 187
    :cond_bb
    :goto_bb
    check-cast v3, LX/8ZZ;

    .line 189
    const-string v4, "dark_mode"

    .line 191
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_cb

    .line 197
    invoke-static {v4}, LX/6HW;->valueOf(Ljava/lang/String;)LX/6HW;

    .line 200
    move-result-object v36

    .line 201
    if-nez v36, :cond_cd

    .line 203
    :cond_cb
    sget-object v36, LX/6HW;->A02:LX/6HW;

    .line 205
    :cond_cd
    sget-object v4, LX/6Id;->A03:LX/6Id;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v4, "drag_to_dismiss"

    .line 213
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 220
    invoke-static {v4}, LX/6ku;->A00(Ljava/lang/String;)LX/6Id;

    .line 223
    move-result-object v33

    .line 224
    sget-object v4, LX/6Im;->A07:LX/6Im;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    const-string v4, "background_mode"

    .line 232
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    invoke-static {v4}, LX/6kr;->A00(Ljava/lang/String;)LX/6Im;

    .line 242
    move-result-object v29

    .line 243
    sget-object v4, LX/6IX;->A03:LX/6IX;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    const-string v4, "dimmed_background_tap_to_dismiss"

    .line 251
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 258
    invoke-static {v4}, LX/6kt;->A00(Ljava/lang/String;)LX/6IX;

    .line 261
    move-result-object v32

    .line 262
    sget-object v4, LX/6I2;->A02:LX/6I2;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    const-string v4, "animation_type"

    .line 270
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-static {v4}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 280
    move-result-object v20

    .line 281
    const-string v4, "dismiss_animation_type"

    .line 283
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    invoke-static {v4}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 293
    move-result-object v21

    .line 294
    const-string v4, "should_clear_top_activity"

    .line 296
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    move-result v44

    .line 300
    const-string v4, "activity_clear_task"

    .line 302
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    move-result v45

    .line 306
    const-string v4, "dimmed_background_color"

    .line 308
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v4, v19

    .line 314
    check-cast v4, LX/7a3;

    .line 316
    move-object/from16 v19, v4

    .line 318
    const-string v4, "background_overlay_color"

    .line 320
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v4, v18

    .line 326
    check-cast v4, LX/7a3;

    .line 328
    move-object/from16 v18, v4

    .line 330
    const-string v4, "bottom_sheet_margins"

    .line 332
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 335
    move-result-object v17

    .line 336
    move-object/from16 v4, v17

    .line 338
    check-cast v4, LX/7a4;

    .line 340
    move-object/from16 v17, v4

    .line 342
    sget-object v9, LX/6IW;->A03:LX/6IW;

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    const-string v4, "corner_style"

    .line 350
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    sget-object v5, LX/6IW;->A00:[LX/6IW;

    .line 359
    array-length v8, v5

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_169
    if-ge v4, v8, :cond_1d2

    .line 363
    aget-object v31, v5, v4

    .line 365
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_1e0

    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 377
    goto :goto_169

    .line 378
    :cond_17a
    const/4 v6, 0x0

    .line 379
    goto/16 :goto_aa

    .line 381
    :cond_17d
    const-string v3, "fixed_height_dialog"

    .line 383
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1a7

    .line 389
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_371

    .line 395
    const-class v3, LX/7oK;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 404
    const-string v3, "height_fraction"

    .line 406
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 409
    move-result v5

    .line 410
    const-string v3, "support_underlay"

    .line 412
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 415
    move-result v4

    .line 416
    new-instance v3, LX/7oK;

    .line 418
    invoke-direct {v3, v5, v4}, LX/7oK;-><init>(FZ)V

    .line 421
    goto/16 :goto_bb

    .line 423
    :cond_1a7
    const-string/jumbo v3, "wraps_content_dialog"

    .line 426
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_37b

    .line 432
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_376

    .line 438
    const-class v3, LX/7oL;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 447
    const-string v3, "height_fraction"

    .line 449
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 452
    move-result v5

    .line 453
    const-string v3, "support_underlay"

    .line 455
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 458
    move-result v4

    .line 459
    new-instance v3, LX/7oL;

    .line 461
    invoke-direct {v3, v5, v4}, LX/7oL;-><init>(FZ)V

    .line 464
    goto/16 :goto_bb

    .line 466
    :cond_1d2
    sget-object v5, LX/7eh;->A0V:Ljava/lang/String;

    .line 468
    const-string v4, "Error finding Mode enum value for "

    .line 470
    invoke-static {v4, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v6

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v5, v6, v4, v4}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 478
    move-object/from16 v31, v9

    .line 480
    :cond_1e0
    const-string v5, "corner_radius"

    .line 482
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_2ef

    .line 488
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    move-result-object v39

    .line 496
    :goto_1f0
    const-string v5, "on_dismiss_callback"

    .line 498
    const-class v4, LX/VTF;

    .line 500
    invoke-static {v0, v4, v5}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    move-result-object v15

    .line 504
    check-cast v15, LX/VTF;

    .line 506
    const-string v5, "native_custom_loading_view_resolver"

    .line 508
    const-class v4, LX/6Lb;

    .line 510
    invoke-static {v0, v4, v5}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    const/4 v6, 0x0

    .line 514
    const-string v4, "native_use_slide_animation_for_full_screen"

    .line 516
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    move-result v46

    .line 520
    const-string v4, "disable_loading_screen_cancel_button"

    .line 522
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 525
    move-result v47

    .line 526
    const-string v4, "bloks_screen_id"

    .line 528
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v42

    .line 532
    const-string v4, "bottom_sheet_top_span"

    .line 534
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 537
    move-result-object v14

    .line 538
    check-cast v14, LX/7Zv;

    .line 540
    const-string v4, "slide_to_anchor_immediately"

    .line 542
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 545
    move-result v48

    .line 546
    const-string v4, "render_behind_navbar"

    .line 548
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 551
    move-result v49

    .line 552
    const-string v4, "disable_fade_out_gradient_background"

    .line 554
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 557
    move-result v50

    .line 558
    const-string v4, "remove_gradient_background"

    .line 560
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 563
    move-result v51

    .line 564
    const-string v4, "dimming_behaviour"

    .line 566
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/7Zu;

    .line 572
    if-nez v5, :cond_240

    .line 574
    sget-object v5, LX/62I;->A00:LX/62I;

    .line 576
    :cond_240
    const-string v4, "keyboard_mode"

    .line 578
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_24e

    .line 584
    invoke-static {v4}, LX/6FO;->valueOf(Ljava/lang/String;)LX/6FO;

    .line 587
    move-result-object v37

    .line 588
    if-nez v37, :cond_250

    .line 590
    :cond_24e
    sget-object v37, LX/6FO;->A03:LX/6FO;

    .line 592
    :cond_250
    const-string v4, "solid_background_color"

    .line 594
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_2ec

    .line 600
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 603
    move-result-object v8

    .line 604
    check-cast v8, LX/7a3;

    .line 606
    :goto_25e
    const-string v4, "skip_exit_animation"

    .line 608
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 611
    move-result v53

    .line 612
    const-string v2, "enable_full_screen_edge_to_edge"

    .line 614
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 617
    move-result v52

    .line 618
    const-string v2, "drag_handle_color"

    .line 620
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_2ea

    .line 626
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 629
    move-result-object v7

    .line 630
    check-cast v7, LX/7a3;

    .line 632
    :goto_278
    const-string v2, "drag_handle_top_bound_px"

    .line 634
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 637
    move-result v9

    .line 638
    const/4 v4, 0x0

    .line 639
    if-eqz v9, :cond_2e7

    .line 641
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 644
    move-result v2

    .line 645
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    move-result-object v40

    .line 649
    :goto_289
    const-string v2, "dismiss_friction"

    .line 651
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_2e4

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 661
    move-result v2

    .line 662
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    move-result-object v41

    .line 666
    :goto_29a
    const-string v2, "hide_status_bar_background"

    .line 668
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 671
    move-result v54

    .line 672
    const-string v2, "draw_under_status_bar"

    .line 674
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 677
    move-result v55

    .line 678
    const-string v2, "keeps_host_orientation"

    .line 680
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 683
    move-result v56

    .line 684
    const-string v2, "drag_handle_hidden"

    .line 686
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_2e1

    .line 692
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 695
    move-result v2

    .line 696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v38

    .line 700
    :goto_2bc
    const-string v4, "bottom_sheet_top_margins"

    .line 702
    const-string v2, "EMPTY"

    .line 704
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v9

    .line 708
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 711
    const/4 v11, 0x0

    .line 712
    sget-object v10, LX/6HL;->A00:LX/06C;

    .line 714
    const/4 v4, 0x0

    .line 715
    new-array v2, v11, [LX/6HL;

    .line 717
    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    check-cast v2, [LX/6HL;

    .line 723
    array-length v12, v2

    .line 724
    :goto_2d4
    if-ge v4, v12, :cond_2f3

    .line 726
    aget-object v10, v2, v4

    .line 728
    invoke-static {v10, v9}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 731
    move-result v16

    .line 732
    if-nez v16, :cond_300

    .line 734
    add-int/lit8 v4, v4, 0x1

    .line 736
    goto :goto_2d4

    .line 737
    :cond_2e1
    const/16 v38, 0x0

    .line 739
    goto :goto_2bc

    .line 740
    :cond_2e4
    const/16 v41, 0x0

    .line 742
    goto :goto_29a

    .line 743
    :cond_2e7
    const/16 v40, 0x0

    .line 745
    goto :goto_289

    .line 746
    :cond_2ea
    const/4 v7, 0x0

    .line 747
    goto :goto_278

    .line 748
    :cond_2ec
    const/4 v8, 0x0

    .line 749
    goto/16 :goto_25e

    .line 751
    :cond_2ef
    const/16 v39, 0x0

    .line 753
    goto/16 :goto_1f0

    .line 755
    :cond_2f3
    sget-object v4, LX/7eh;->A0V:Ljava/lang/String;

    .line 757
    const-string v2, "Error finding BottomSheetTopMargin enum value for "

    .line 759
    invoke-static {v2, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    invoke-static {v4, v2, v6, v6}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 766
    sget-object v10, LX/6HL;->A04:LX/6HL;

    .line 768
    :cond_300
    const-string v4, "on_back_pressed"

    .line 770
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 772
    invoke-static {v0, v2, v4}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 778
    new-instance v2, LX/7U8;

    .line 780
    move-object/from16 v26, v10

    .line 782
    move-object/from16 v27, v5

    .line 784
    move-object/from16 v28, v14

    .line 786
    move-object/from16 v30, v17

    .line 788
    move-object/from16 v34, v15

    .line 790
    move-object/from16 v35, v3

    .line 792
    move-object/from16 v43, v0

    .line 794
    move-object/from16 v22, v19

    .line 796
    move-object/from16 v23, v18

    .line 798
    move-object/from16 v24, v8

    .line 800
    move-object/from16 v25, v7

    .line 802
    move-object/from16 v19, v2

    .line 804
    invoke-direct/range {v19 .. v56}, LX/7U8;-><init>(LX/6I2;LX/6I2;LX/7a3;LX/7a3;LX/7a3;LX/7a3;LX/6HL;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/VTF;LX/8ZZ;LX/6HW;LX/6FO;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZZ)V

    .line 807
    iput-object v2, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/7U8;

    .line 809
    const-string v0, "cds_platform"

    .line 811
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_365

    .line 817
    invoke-static {v0}, LX/6Ec;->valueOf(Ljava/lang/String;)LX/6Ec;

    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_365

    .line 823
    iget-object v2, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/7U8;

    .line 825
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 828
    new-instance v0, LX/7eD;

    .line 830
    invoke-direct {v0, v2}, LX/7eD;-><init>(LX/7U8;)V

    .line 833
    iput-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 835
    const-string v2, "screen_navigation_logger"

    .line 837
    const-class v0, LX/M1j;

    .line 839
    invoke-static {v13, v0, v2}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    check-cast v4, LX/M1j;

    .line 845
    iput-object v4, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/M1j;

    .line 847
    iget-object v3, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 849
    const/16 v0, 0x2b

    .line 851
    new-instance v2, LX/84m;

    .line 853
    invoke-direct {v2, v1, v0}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 856
    new-instance v0, LX/7oP;

    .line 858
    invoke-direct {v0, v1, v3, v4, v2}, LX/7oP;-><init>(Landroidx/fragment/app/Fragment;LX/7eD;LX/M1j;Lkotlin/jvm/functions/Function0;)V

    .line 861
    iput-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 863
    new-instance v0, LX/SEp;

    .line 865
    invoke-direct {v0, v6, v1, v1}, LX/SEp;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/TPu;)V

    .line 868
    return-void

    .line 869
    :cond_365
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    .line 871
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_36c
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_371
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_376
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_37b
    const-string v0, "Unknown layout type: "

    .line 893
    invoke-static {v0, v6}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 896
    move-result-object v0

    .line 897
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/7U8;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 10
    instance-of v1, v0, LX/7oQ;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "is_fullscreen"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 2
    if-eqz v3, :cond_235

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    iget-object v8, v3, LX/7eD;->A08:LX/7U8;

    .line 10
    iget-object v1, v8, LX/7U8;->A0J:LX/6HW;

    .line 12
    new-instance v0, LX/7pg;

    .line 14
    invoke-direct {v0, v5, v1}, LX/7pg;-><init>(Landroid/content/Context;LX/6HW;)V

    .line 17
    iput-object v0, v3, LX/7eD;->A09:LX/8Wk;

    .line 19
    iget-object v9, v8, LX/7U8;->A0I:LX/8ZZ;

    .line 21
    instance-of v0, v9, LX/7oQ;

    .line 23
    if-nez v0, :cond_22e

    .line 25
    instance-of v0, v9, LX/8bc;

    .line 27
    if-eqz v0, :cond_227

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v4, v8, LX/7U8;->A0K:LX/6FO;

    .line 33
    iget-boolean v0, v8, LX/7U8;->A0T:Z

    .line 35
    iget-boolean v6, v8, LX/7U8;->A04:Z

    .line 37
    new-instance v2, LX/5WK;

    .line 39
    invoke-direct {v2, v5, v4, v0, v6}, LX/5WK;-><init>(Landroid/content/Context;LX/6FO;ZZ)V

    .line 42
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    .line 44
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v9, LX/8bc;

    .line 49
    iget-object v4, v8, LX/7U8;->A0G:LX/6IX;

    .line 51
    sget-object v0, LX/6NO;->$redex_init_class:LX/6NO;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v4

    .line 57
    if-eq v4, v7, :cond_43

    .line 59
    if-eq v4, v1, :cond_123

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v4, v0, :cond_222

    .line 64
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, v8, LX/7U8;->A01:LX/6I2;

    .line 69
    sget-object v4, LX/6I2;->A04:LX/6I2;

    .line 71
    if-ne v0, v4, :cond_4b

    .line 73
    iput-boolean v1, v2, LX/5WK;->A0F:Z

    .line 75
    :cond_4b
    iget-object v0, v8, LX/7U8;->A00:LX/6I2;

    .line 77
    if-ne v0, v4, :cond_51

    .line 79
    iput-boolean v1, v2, LX/5WK;->A0H:Z

    .line 81
    :cond_51
    iget-object v0, v8, LX/7U8;->A0E:LX/7a4;

    .line 83
    invoke-static {v2, v0, v8}, LX/7SV;->A00(LX/5WK;LX/7a4;LX/7U8;)V

    .line 86
    sget-object v0, LX/7SV;->A00:LX/7SV;

    .line 88
    invoke-virtual {v0, v2, v9, v8}, LX/7SV;->A01(LX/5WK;LX/8bc;LX/7U8;)V

    .line 91
    iget-boolean v0, v2, LX/5WK;->A0I:Z

    .line 93
    if-eq v0, v7, :cond_61

    .line 95
    iput-boolean v7, v2, LX/5WK;->A0I:Z

    .line 97
    :cond_61
    iget-boolean v0, v2, LX/5WK;->A0C:Z

    .line 99
    if-eq v0, v1, :cond_6c

    .line 101
    iput-boolean v1, v2, LX/5WK;->A0C:Z

    .line 103
    iget v0, v2, LX/5WK;->A00:F

    .line 105
    invoke-static {v2, v0}, LX/5WK;->A01(LX/5WK;F)V

    .line 108
    :cond_6c
    iget-object v4, v2, LX/5WK;->A09:LX/5Za;

    .line 110
    iput-boolean v1, v4, LX/5Za;->A0B:Z

    .line 112
    invoke-virtual {v8}, LX/7U8;->A04()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    sget-object v1, LX/7e6;->A00:LX/7e6;

    .line 120
    sget-object v0, LX/5WK;->A0M:LX/8VQ;

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/5Za;->A08:Ljava/util/List;

    .line 128
    iput-object v1, v4, LX/5Za;->A04:LX/8Sm;

    .line 130
    :cond_82
    iget-object v0, v8, LX/7U8;->A0N:Ljava/lang/Float;

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v0}, LX/5Za;->setDismissFriction(F)V

    .line 141
    :cond_8d
    iget-object v1, v8, LX/7U8;->A0J:LX/6HW;

    .line 143
    new-instance v0, LX/7pg;

    .line 145
    invoke-direct {v0, v5, v1}, LX/7pg;-><init>(Landroid/content/Context;LX/6HW;)V

    .line 148
    iget-object v1, v8, LX/7U8;->A0B:LX/7Zu;

    .line 150
    sget-object v10, LX/6JG;->A2E:LX/6JG;

    .line 152
    invoke-virtual {v0}, LX/7pg;->Bi7()Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v10, v0}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 159
    move-result v10

    .line 160
    iget v0, v2, LX/5WK;->A02:I

    .line 162
    if-eq v0, v10, :cond_ab

    .line 164
    iput v10, v2, LX/5WK;->A02:I

    .line 166
    iget v0, v2, LX/5WK;->A00:F

    .line 168
    invoke-static {v2, v0}, LX/5WK;->A01(LX/5WK;F)V

    .line 171
    :cond_ab
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 174
    move-result v0

    .line 175
    int-to-float v10, v0

    .line 176
    const/high16 v0, 0x437f0000  # 255.0f

    .line 178
    div-float/2addr v10, v0

    .line 179
    iget v0, v2, LX/5WK;->A01:F

    .line 181
    cmpl-float v0, v0, v10

    .line 183
    if-eqz v0, :cond_c0

    .line 185
    iput v10, v2, LX/5WK;->A01:F

    .line 187
    iget v0, v2, LX/5WK;->A00:F

    .line 189
    invoke-static {v2, v0}, LX/5WK;->A01(LX/5WK;F)V

    .line 192
    :cond_c0
    sget-object v0, LX/62I;->A00:LX/62I;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e7

    .line 200
    instance-of v0, v1, LX/62J;

    .line 202
    if-eqz v0, :cond_21d

    .line 204
    check-cast v1, LX/62J;

    .line 206
    iget v1, v1, LX/62J;->A00:F

    .line 208
    iget-object v0, v2, LX/5WK;->A0B:Ljava/lang/Float;

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    move-result v0

    .line 216
    cmpl-float v0, v0, v1

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    :cond_dc
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/5WK;->A0B:Ljava/lang/Float;

    .line 226
    iget v0, v2, LX/5WK;->A00:F

    .line 228
    invoke-static {v2, v0}, LX/5WK;->A01(LX/5WK;F)V

    .line 231
    :cond_e7
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f0

    .line 237
    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 240
    :cond_f0
    iget-boolean v0, v8, LX/7U8;->A05:Z

    .line 242
    if-nez v0, :cond_f6

    .line 244
    if-eqz v6, :cond_10b

    .line 246
    :cond_f6
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_10b

    .line 252
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_10b

    .line 258
    const/4 v1, 0x2

    .line 259
    new-instance v0, LX/83f;

    .line 261
    invoke-direct {v0, v2, v1}, LX/83f;-><init>(LX/5WK;I)V

    .line 264
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    :cond_10b
    iput-object v2, v3, LX/7eD;->A07:LX/5WK;

    .line 269
    iget-object v7, v3, LX/7eD;->A0N:Ljava/util/List;

    .line 271
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v6

    .line 275
    :goto_113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_128

    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v4, LX/5Za;->A0J:Ljava/util/List;

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_113

    .line 291
    :cond_123
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 294
    goto/16 :goto_43

    .line 296
    :cond_128
    iget-object v0, v3, LX/7eD;->A0L:Ljava/util/List;

    .line 298
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 304
    new-instance v0, LX/6wN;

    .line 306
    invoke-direct {v0, v5, v3}, LX/6wN;-><init>(Landroid/content/Context;LX/7eD;)V

    .line 309
    iput-object v0, v2, LX/5WK;->A05:LX/6wN;

    .line 311
    iget-object v8, v2, LX/5WK;->A0A:LX/5aW;

    .line 313
    invoke-static {v3, v8}, LX/7eD;->A05(LX/7eD;LX/5aW;)V

    .line 316
    invoke-interface {v9}, LX/8bc;->BMd()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_175

    .line 322
    const v1, 0xfffffff

    .line 325
    const/4 v0, 0x0

    .line 326
    new-instance v7, LX/TdJ;

    .line 328
    invoke-direct {v7, v1, v0}, LX/TdJ;-><init>(IF)V

    .line 331
    const v1, -0xe7880e

    .line 334
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 336
    invoke-static {v0, v7, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 339
    iget-object v0, v3, LX/7eD;->A09:LX/8Wk;

    .line 341
    if-eqz v0, :cond_216

    .line 343
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v7, LX/TdJ;->A00:Landroid/graphics/Paint;

    .line 349
    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    .line 352
    move-result v1

    .line 353
    sget-object v0, LX/6JG;->A42:LX/6JG;

    .line 355
    invoke-static {v0, v1}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iput-object v7, v3, LX/7eD;->A01:LX/TdJ;

    .line 364
    const/4 v1, 0x0

    .line 365
    new-instance v0, LX/MMl;

    .line 367
    invoke-direct {v0, v7, v1}, LX/MMl;-><init>(Ljava/lang/Object;I)V

    .line 370
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 373
    :cond_175
    invoke-static {v3, v8}, LX/7eD;->A05(LX/7eD;LX/5aW;)V

    .line 376
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 378
    iget-object v1, v0, LX/7U8;->A0K:LX/6FO;

    .line 380
    new-instance v0, LX/78L;

    .line 382
    invoke-direct {v0, v1}, LX/78L;-><init>(LX/6FO;)V

    .line 385
    invoke-static {v5, v3, v0}, LX/7eD;->A02(Landroid/content/Context;LX/7eD;LX/78L;)V

    .line 388
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 390
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 392
    invoke-interface {v0}, LX/8ZZ;->Asg()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_191

    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, v4, LX/5Za;->A09:Z

    .line 401
    :cond_191
    invoke-static {v5}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/7WQ;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 408
    move-result-object v1

    .line 409
    const/4 v4, 0x0

    .line 410
    if-eqz v1, :cond_1b6

    .line 412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1b6

    .line 418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v1

    .line 422
    :goto_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b6

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    if-eq v0, p0, :cond_1b6

    .line 436
    move-object v4, v0

    .line 437
    goto :goto_1a6

    .line 438
    :cond_1b6
    sget-boolean v0, LX/6rH;->A00:Z

    .line 440
    if-nez v0, :cond_1e6

    .line 442
    instance-of v0, v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 444
    const/4 v1, 0x0

    .line 445
    if-eqz v0, :cond_1c5

    .line 447
    check-cast v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 449
    if-eqz v4, :cond_1c5

    .line 451
    iget-object v1, v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 453
    :cond_1c5
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 455
    invoke-interface {v0}, LX/8Xk;->DBg()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_20f

    .line 461
    if-eqz v1, :cond_20f

    .line 463
    iget-object v0, v1, LX/7oP;->A01:LX/7eD;

    .line 465
    iget-object v0, v0, LX/7eD;->A08:LX/7U8;

    .line 467
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 469
    invoke-interface {v0}, LX/8ZZ;->Aet()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1e6

    .line 475
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 477
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 479
    invoke-interface {v0}, LX/8ZZ;->Aet()Z

    .line 482
    move-result v0

    .line 483
    const/4 v1, 0x1

    .line 484
    if-nez v0, :cond_1e7

    .line 486
    :cond_1e6
    const/4 v1, 0x0

    .line 487
    :cond_1e7
    :goto_1e7
    iput-boolean v1, v3, LX/7eD;->A0F:Z

    .line 489
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 491
    iget-object v1, v0, LX/7U8;->A07:LX/7a3;

    .line 493
    if-eqz v1, :cond_20b

    .line 495
    iget-object v0, v3, LX/7eD;->A09:LX/8Wk;

    .line 497
    if-eqz v0, :cond_216

    .line 499
    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_20c

    .line 505
    iget v0, v1, LX/7a3;->A00:I

    .line 507
    :goto_1fb
    if-nez v0, :cond_20b

    .line 509
    const/4 v1, 0x0

    .line 510
    iget v0, v2, LX/5WK;->A01:F

    .line 512
    cmpl-float v0, v0, v1

    .line 514
    if-eqz v0, :cond_20b

    .line 516
    iput v1, v2, LX/5WK;->A01:F

    .line 518
    iget v0, v2, LX/5WK;->A00:F

    .line 520
    invoke-static {v2, v0}, LX/5WK;->A01(LX/5WK;F)V

    .line 523
    :cond_20b
    return-object v2

    .line 524
    :cond_20c
    iget v0, v1, LX/7a3;->A01:I

    .line 526
    goto :goto_1fb

    .line 527
    :cond_20f
    iget-object v0, v3, LX/7eD;->A08:LX/7U8;

    .line 529
    iget-boolean v0, v0, LX/7U8;->A0W:Z

    .line 531
    xor-int/lit8 v1, v0, 0x1

    .line 533
    goto :goto_1e7

    .line 534
    :cond_216
    const-string v0, "isDarkModeProvider"

    .line 536
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0

    .line 541
    :cond_21d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_222
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_227
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    .line 553
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    .line 560
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 567
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    move-result-object v0

    .line 571
    throw v0
.end method

.method public A2b()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    instance-of v0, v1, LX/5WK;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/5WK;

    .line 14
    invoke-virtual {v1}, LX/5WK;->A02()V

    .line 17
    :cond_11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 20
    return-void
.end method

.method public A2c()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    instance-of v0, v1, LX/5WK;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/5WK;

    .line 14
    invoke-virtual {v1}, LX/5WK;->A02()V

    .line 17
    :cond_11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 20
    return-void
.end method

.method public A2j()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/7eD;->A09(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 13
    iget-object v0, v0, LX/7oP;->A03:LX/7oO;

    .line 15
    invoke-virtual {v0}, LX/7oO;->A00()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/M1j;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, LX/M1j;->A00(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public CCQ()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-object v1, v2, LX/7eD;->A0K:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/7eD;->A0G:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-static {v1}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_f

    .line 22
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 24
    invoke-interface {v0}, LX/8aQ;->CCQ()V

    .line 27
    return-void
.end method

.method public CDw(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/7eD;->A0G:Z

    .line 13
    iget-object v0, v2, LX/7eD;->A0K:Ljava/util/Deque;

    .line 15
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 23
    invoke-interface {v0, v1}, LX/8aQ;->CDv(Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CUm(I)V
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00:LX/7eD;

    .line 2
    if-eqz v6, :cond_57

    .line 4
    if-eqz p1, :cond_41

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq p1, v2, :cond_21

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_20

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v0}, LX/7eD;->A03(LX/7eD;I)V

    .line 16
    iput-boolean v0, v6, LX/7eD;->A0J:Z

    .line 18
    iget-object v1, v6, LX/7eD;->A06:LX/72d;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object v2, v1, LX/72d;->A02:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v5, v6, LX/7eD;->A05:LX/72c;

    .line 35
    iget-object v4, v6, LX/7eD;->A03:LX/5ai;

    .line 37
    if-eqz v5, :cond_20

    .line 39
    if-eqz v4, :cond_20

    .line 41
    iget-object v1, v6, LX/7eD;->A06:LX/72d;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    iget-object v0, v1, LX/72d;->A02:Landroid/os/Handler;

    .line 47
    invoke-static {v0, v1, v2}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    :cond_32
    const/16 v0, 0x8

    .line 52
    invoke-static {v6, v0}, LX/7eD;->A03(LX/7eD;I)V

    .line 55
    const/4 v3, 0x1

    .line 56
    iget-object v2, v5, LX/72c;->A02:Landroid/os/Handler;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/83b;

    .line 61
    invoke-direct {v0, v4, v5, v1, v3}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    goto :goto_1d

    .line 65
    :cond_41
    iget-object v3, v6, LX/7eD;->A03:LX/5ai;

    .line 67
    if-eqz v3, :cond_20

    .line 69
    iget-object v2, v6, LX/7eD;->A06:LX/72d;

    .line 71
    if-eqz v2, :cond_53

    .line 73
    iget-object v1, v2, LX/72d;->A02:Landroid/os/Handler;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v2, v3, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v6, LX/7eD;->A0J:Z

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 89
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
