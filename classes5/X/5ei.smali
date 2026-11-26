.class public final LX/5ei;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:LX/1Or;

.field public A01:LX/5ff;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/7iV;


# direct methods
.method public constructor <init>(LX/7iV;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ei;->A04:LX/7iV;

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5ei;->A02:I

    .line 8
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-le p2, v0, :cond_2f

    .line 7
    sget-boolean v0, LX/7WB;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, LX/5en;

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    if-eqz p0, :cond_2f

    .line 25
    iget-object p0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 27
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 29
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lcom/facebook/litho/LithoView;

    .line 34
    if-eqz p0, :cond_2f

    .line 36
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 18

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v10, p0, LX/5ei;->A01:LX/5ff;

    .line 6
    if-eqz v10, :cond_16d

    .line 8
    iget-object v9, v10, LX/5ff;->A00:Landroid/view/View;

    .line 10
    if-eqz v9, :cond_166

    .line 12
    check-cast v9, Lcom/facebook/litho/LithoView;

    .line 14
    iget-object v8, p0, LX/5ei;->A00:LX/1Or;

    .line 16
    if-eqz v8, :cond_15f

    .line 18
    iget-object v7, p0, LX/5ei;->A04:LX/7iV;

    .line 20
    iget-object v12, v7, LX/7iV;->A0R:LX/8bT;

    .line 22
    invoke-interface {v12}, LX/8ZW;->AWA()I

    .line 25
    move-result v6

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v6, v5, :cond_159

    .line 29
    move v4, v6

    .line 30
    :goto_1e
    if-ge v5, v4, :cond_29

    .line 32
    invoke-virtual {v7, v4}, LX/7iV;->A0J(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    const/4 v4, -0x1

    .line 42
    :cond_2a
    invoke-virtual {v7, v6}, LX/7iV;->A0E(I)Lcom/facebook/litho/ComponentTree;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/5ei;->A03:Landroid/view/View;

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_3f

    .line 51
    if-eqz v3, :cond_3f

    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 55
    if-eq v2, v0, :cond_3f

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    iput-object v1, p0, LX/5ei;->A03:Landroid/view/View;

    .line 63
    :cond_3f
    if-eq v4, v5, :cond_10e

    .line 65
    if-eqz v3, :cond_10e

    .line 67
    const-string v13, "Required value was null."

    .line 69
    if-ne v6, v4, :cond_7c

    .line 71
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 73
    if-nez v2, :cond_5f

    .line 75
    iget-object v0, v10, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 80
    move-result v1

    .line 81
    monitor-enter v3

    .line 82
    :try_start_52
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 84
    if-eqz v0, :cond_117

    .line 86
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    goto/16 :goto_118
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v3
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :cond_5f
    add-int/lit8 v1, v4, 0x1

    .line 97
    if-ltz v1, :cond_71

    .line 99
    iget-object v0, v7, LX/7iV;->A0e:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_71

    .line 107
    invoke-virtual {v7, v1}, LX/7iV;->A0J(I)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_14f

    .line 113
    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    neg-float v0, v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    goto/16 :goto_14f

    .line 124
    :cond_7c
    iget-object v0, v10, LX/5ff;->A00:Landroid/view/View;

    .line 126
    if-eqz v0, :cond_f0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x8

    .line 134
    if-ne v1, v0, :cond_f0

    .line 136
    :cond_88
    :goto_88
    invoke-virtual {v7, v4}, LX/7iV;->A0E(I)Lcom/facebook/litho/ComponentTree;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_aa

    .line 142
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_aa

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 154
    invoke-virtual {v9, v1}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    if-eq v9, v0, :cond_a3

    .line 161
    iput-object v1, v0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    .line 163
    :cond_a3
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v10, v0}, LX/5ff;->A09(I)V

    .line 170
    :cond_aa
    iget-object v0, p0, LX/5ei;->A01:LX/5ff;

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    iget-object v0, v0, LX/5ff;->A00:Landroid/view/View;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_b5
    iget-object v0, p0, LX/5ei;->A01:LX/5ff;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v0}, LX/5ff;->A08()V

    .line 188
    :cond_bc
    invoke-interface {v12}, LX/8ZW;->AWC()I

    .line 191
    move-result v2

    .line 192
    const/4 v1, 0x0

    .line 193
    if-gt v6, v2, :cond_e1

    .line 195
    :goto_c3
    invoke-virtual {v7, v6}, LX/7iV;->A0J(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_eb

    .line 201
    invoke-virtual {v8, v6}, LX/1Or;->A11(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_109

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210
    move-result v1

    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 214
    move-result v0

    .line 215
    sub-int/2addr v1, v0

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 219
    move-result v0

    .line 220
    add-int/2addr v1, v0

    .line 221
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v1

    .line 225
    :cond_e1
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    int-to-float v0, v1

    .line 229
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    iput v4, p0, LX/5ei;->A02:I

    .line 234
    return-void

    .line 235
    :cond_eb
    if-eq v6, v2, :cond_e1

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto :goto_c3

    .line 240
    :cond_f0
    iget v0, p0, LX/5ei;->A02:I

    .line 242
    if-ne v4, v0, :cond_88

    .line 244
    sget-boolean v0, LX/7WB;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 246
    if-eqz v0, :cond_bc

    .line 248
    iget-object v0, v9, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 250
    if-nez v0, :cond_bc

    .line 252
    if-nez p2, :cond_bc

    .line 254
    if-nez p3, :cond_bc

    .line 256
    iget-object v0, v10, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_bc

    .line 264
    goto :goto_88

    .line 265
    :cond_109
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-virtual {p0}, LX/5ei;->A06()V

    .line 273
    iget v0, p0, LX/5ei;->A02:I

    .line 275
    invoke-static {p1, v9, v0}, LX/5ei;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    .line 278
    goto :goto_157

    .line 279
    :cond_117
    const/4 v7, 0x0

    .line 280
    :goto_118
    monitor-exit v3

    .line 281
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/7VY;

    .line 283
    if-nez v0, :cond_15a

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_11e
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 289
    move-result v3

    .line 290
    const-string v0, "First visible sticky header item is null,\n            |RV.hasPendingAdapterUpdates: "

    .line 292
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, ",\n            |first visible component: "

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ",\n            |hasMounted: "

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, ",\n            |isReleased: "

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "\n            |"

    .line 322
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 332
    invoke-static {v0, v1}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_14f
    :goto_14f
    iput-object v2, p0, LX/5ei;->A03:Landroid/view/View;

    .line 337
    invoke-virtual {p0}, LX/5ei;->A06()V

    .line 340
    invoke-static {p1, v9, v4}, LX/5ei;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/LithoView;I)V

    .line 343
    :goto_157
    iput v5, p0, LX/5ei;->A02:I

    .line 345
    :cond_159
    return-void

    .line 346
    :cond_15a
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 348
    iget-boolean v6, v0, LX/6x3;->A00:Z

    .line 350
    goto :goto_11e

    .line 351
    :cond_15f
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 353
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    const-string v0, "Sticky header view has not been set yet."

    .line 360
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_16d
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 367
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public final A06()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ei;->A01:LX/5ff;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v1, v0, LX/5ff;->A00:Landroid/view/View;

    .line 7
    :cond_7
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v1, LX/5pP;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, LX/5pP;->A0P()V

    .line 18
    :cond_12
    iget-object v0, p0, LX/5ei;->A01:LX/5ff;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v0, LX/5ff;->A00:Landroid/view/View;

    .line 24
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 27
    :cond_1b
    return-void
.end method
