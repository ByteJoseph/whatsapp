.class public final LX/8P3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adapter:LX/5e9;

.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $excludeFromIncrementalMount:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $itemAnimator:LX/1OG;

.field public final synthetic $itemDecorations:Ljava/util/List;

.field public final synthetic $itemTouchListener:LX/8Ys;

.field public final synthetic $layoutConfig:LX/5p8;

.field public final synthetic $layoutInfo:LX/8bT;

.field public final synthetic $measureVersion:I

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $onAfterLayoutListener:LX/8TA;

.field public final synthetic $onBeforeLayoutListener:LX/8TB;

.field public final synthetic $onRefresh:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/5p4;

.field public final synthetic $preparationManager:LX/7Mi;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/6zj;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $saveableStateRegistries:LX/7Kv;

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $scroller:LX/7N8;

.field public final synthetic $sectionsViewLogger:LX/8TE;

.field public final synthetic $snapHelper:LX/5eX;

.field public final synthetic $stickyHeaderController:LX/5ek;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/5pR;

.field public final synthetic $touchInterceptor:LX/8TC;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/1OG;LX/8Ys;LX/5eX;LX/5pR;LX/8bT;LX/8TC;LX/6zj;LX/5p8;LX/7Mi;LX/5e9;LX/7N8;LX/7Kv;LX/5ek;LX/5p4;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZ)V
    .registers 33

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p4, p0, LX/8P3;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 4
    iput-boolean v1, p0, LX/8P3;->$excludeFromIncrementalMount:Z

    .line 6
    move/from16 v2, p17

    .line 8
    iput v2, p0, LX/8P3;->$measureVersion:I

    .line 10
    move/from16 v2, p21

    .line 12
    iput-boolean v2, p0, LX/8P3;->$clipToPadding:Z

    .line 14
    move-object/from16 v2, p14

    .line 16
    iput-object v2, p0, LX/8P3;->$padding:LX/5p4;

    .line 18
    move/from16 v2, p22

    .line 20
    iput-boolean v2, p0, LX/8P3;->$clipChildren:Z

    .line 22
    iput v1, p0, LX/8P3;->$scrollBarStyle:I

    .line 24
    move/from16 v2, p23

    .line 26
    iput-boolean v2, p0, LX/8P3;->$horizontalFadingEdgeEnabled:Z

    .line 28
    move/from16 v2, p24

    .line 30
    iput-boolean v2, p0, LX/8P3;->$verticalFadingEdgeEnabled:Z

    .line 32
    iput v1, p0, LX/8P3;->$fadingEdgeLength:I

    .line 34
    iput-object v0, p0, LX/8P3;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 36
    move/from16 v2, p18

    .line 38
    iput v2, p0, LX/8P3;->$refreshProgressBarColor:I

    .line 40
    move-object/from16 v2, p15

    .line 42
    iput-object v2, p0, LX/8P3;->$itemDecorations:Ljava/util/List;

    .line 44
    iput-object p10, p0, LX/8P3;->$adapter:LX/5e9;

    .line 46
    move/from16 v2, p25

    .line 48
    iput-boolean v2, p0, LX/8P3;->$nestedScrollingEnabled:Z

    .line 50
    move/from16 v2, p26

    .line 52
    iput-boolean v2, p0, LX/8P3;->$isLeftFadingEnabled:Z

    .line 54
    move/from16 v2, p27

    .line 56
    iput-boolean v2, p0, LX/8P3;->$isRightFadingEnabled:Z

    .line 58
    move/from16 v2, p28

    .line 60
    iput-boolean v2, p0, LX/8P3;->$isTopFadingEnabled:Z

    .line 62
    move/from16 v2, p29

    .line 64
    iput-boolean v2, p0, LX/8P3;->$isBottomFadingEnabled:Z

    .line 66
    move/from16 v2, p19

    .line 68
    iput v2, p0, LX/8P3;->$recyclerViewId:I

    .line 70
    move/from16 v2, p20

    .line 72
    iput v2, p0, LX/8P3;->$overScrollMode:I

    .line 74
    iput-object p3, p0, LX/8P3;->$snapHelper:LX/5eX;

    .line 76
    iput-object p1, p0, LX/8P3;->$itemAnimator:LX/1OG;

    .line 78
    iput-object p5, p0, LX/8P3;->$layoutInfo:LX/8bT;

    .line 80
    iput-object p8, p0, LX/8P3;->$layoutConfig:LX/5p8;

    .line 82
    iput-object p12, p0, LX/8P3;->$saveableStateRegistries:LX/7Kv;

    .line 84
    iput-object p9, p0, LX/8P3;->$preparationManager:LX/7Mi;

    .line 86
    iput-object p11, p0, LX/8P3;->$scroller:LX/7N8;

    .line 88
    move-object/from16 v2, p13

    .line 90
    iput-object v2, p0, LX/8P3;->$stickyHeaderController:LX/5ek;

    .line 92
    iput-object v0, p0, LX/8P3;->$onBeforeLayoutListener:LX/8TB;

    .line 94
    iput-object v0, p0, LX/8P3;->$onAfterLayoutListener:LX/8TA;

    .line 96
    iput-object v0, p0, LX/8P3;->$sectionsViewLogger:LX/8TE;

    .line 98
    iput-boolean v1, p0, LX/8P3;->$pullToRefreshEnabled:Z

    .line 100
    iput-object v0, p0, LX/8P3;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 102
    move-object/from16 v0, p16

    .line 104
    iput-object v0, p0, LX/8P3;->$onScrollListeners:Ljava/util/List;

    .line 106
    iput-object p6, p0, LX/8P3;->$touchInterceptor:LX/8TC;

    .line 108
    iput-object p2, p0, LX/8P3;->$itemTouchListener:LX/8Ys;

    .line 110
    iput-object p7, p0, LX/8P3;->$recyclerEventsController:LX/6zj;

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v9, p1

    .line 2
    check-cast v9, LX/7U0;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v14, 0x1

    .line 9
    iput-boolean v14, v9, LX/7U0;->A01:Z

    .line 11
    move-object/from16 v7, p0

    .line 13
    iget-object v1, v7, LX/8P3;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 15
    iget-boolean v0, v7, LX/8P3;->$excludeFromIncrementalMount:Z

    .line 17
    iput-boolean v0, v1, LX/5pR;->A00:Z

    .line 19
    const-string v0, "recycler-decorations"

    .line 21
    iget-object v4, v7, LX/8P3;->$itemDecorations:Ljava/util/List;

    .line 23
    iget-object v3, v7, LX/8P3;->$adapter:LX/5e9;

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1a
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 29
    invoke-static {v4, v3, v14}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xe

    .line 35
    invoke-static {v9, v3, v4, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_1f3

    .line 38
    iput-object v2, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 40
    iget v0, v7, LX/8P3;->$measureVersion:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v7, LX/8P3;->$clipToPadding:Z

    .line 48
    move/from16 v20, v0

    .line 50
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v16

    .line 54
    iget-object v0, v7, LX/8P3;->$padding:LX/5p4;

    .line 56
    move-object/from16 v30, v0

    .line 58
    iget-boolean v0, v7, LX/8P3;->$clipChildren:Z

    .line 60
    move/from16 v21, v0

    .line 62
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v13

    .line 66
    iget v0, v7, LX/8P3;->$scrollBarStyle:I

    .line 68
    move/from16 v18, v0

    .line 70
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v12

    .line 74
    iget-boolean v0, v7, LX/8P3;->$horizontalFadingEdgeEnabled:Z

    .line 76
    move/from16 v23, v0

    .line 78
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v11

    .line 82
    iget-boolean v0, v7, LX/8P3;->$verticalFadingEdgeEnabled:Z

    .line 84
    move/from16 v24, v0

    .line 86
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v10

    .line 90
    iget v0, v7, LX/8P3;->$fadingEdgeLength:I

    .line 92
    move/from16 v17, v0

    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    iget-object v5, v7, LX/8P3;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 100
    iget v0, v7, LX/8P3;->$refreshProgressBarColor:I

    .line 102
    move/from16 v19, v0

    .line 104
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x1

    .line 109
    const/16 v15, 0xa

    .line 111
    const/4 v2, 0x2

    .line 112
    move-object/from16 v0, v16

    .line 114
    invoke-static {v1, v0, v15, v14}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v0, v30

    .line 120
    invoke-static {v0, v13, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v12, v11, v10, v6, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v5, v4, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const-string v4, "recycler-equivalent-mount"

    .line 131
    iget-object v0, v7, LX/8P3;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 133
    move-object/from16 v29, v0

    .line 135
    iget-boolean v0, v7, LX/8P3;->$nestedScrollingEnabled:Z

    .line 137
    move/from16 v22, v0

    .line 139
    iget-boolean v0, v7, LX/8P3;->$isLeftFadingEnabled:Z

    .line 141
    move/from16 v25, v0

    .line 143
    iget-boolean v14, v7, LX/8P3;->$isRightFadingEnabled:Z

    .line 145
    iget-boolean v13, v7, LX/8P3;->$isTopFadingEnabled:Z

    .line 147
    iget-boolean v12, v7, LX/8P3;->$isBottomFadingEnabled:Z

    .line 149
    iget v11, v7, LX/8P3;->$recyclerViewId:I

    .line 151
    iget v10, v7, LX/8P3;->$overScrollMode:I

    .line 153
    iget-object v6, v7, LX/8P3;->$snapHelper:LX/5eX;

    .line 155
    :try_start_9b
    invoke-static {v9, v4}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 158
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    new-instance v0, LX/8RM;

    .line 164
    move/from16 v15, v18

    .line 166
    move/from16 v16, v17

    .line 168
    move/from16 v17, v11

    .line 170
    move/from16 v18, v10

    .line 172
    move/from16 v26, v14

    .line 174
    move/from16 v27, v13

    .line 176
    move/from16 v28, v12

    .line 178
    move-object v10, v0

    .line 179
    move-object v11, v6

    .line 180
    move-object/from16 v12, v29

    .line 182
    move-object/from16 v13, v30

    .line 184
    move-object v14, v5

    .line 185
    invoke-direct/range {v10 .. v28}, LX/8RM;-><init>(LX/5eX;LX/5pR;LX/5p4;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V

    .line 188
    invoke-virtual {v9, v0, v4}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 191
    const/4 v6, 0x0
    :try_end_c0
    .catchall {:try_start_9b .. :try_end_c0} :catchall_1ee

    .line 192
    iput-object v6, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 194
    const-string v0, "recycler-item-animator"

    .line 196
    iget-object v5, v7, LX/8P3;->$itemAnimator:LX/1OG;

    .line 198
    :try_start_c6
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 201
    new-instance v0, LX/22n;

    .line 203
    invoke-direct {v0, v2}, LX/22n;-><init>(I)V

    .line 206
    if-eqz v5, :cond_d4

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v6

    .line 212
    :cond_d4
    iget-object v4, v0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0, v1}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v0

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x13

    .line 232
    invoke-static {v9, v5, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 235
    const/4 v4, 0x0
    :try_end_ec
    .catchall {:try_start_c6 .. :try_end_ec} :catchall_1ee

    .line 236
    iput-object v4, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 238
    const-string v0, "bring-to-front-reset"

    .line 240
    :try_start_f0
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 243
    new-array v1, v3, [Ljava/lang/Object;

    .line 245
    sget-object v15, LX/05v;->A00:LX/05v;

    .line 247
    aput-object v15, v1, v8

    .line 249
    sget-object v0, LX/8RU;->A00:LX/8RU;

    .line 251
    invoke-virtual {v9, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_fe
    .catchall {:try_start_f0 .. :try_end_fe} :catchall_1ee

    .line 254
    iput-object v4, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 256
    const-string v0, "layout-manager"

    .line 258
    iget-object v5, v7, LX/8P3;->$layoutInfo:LX/8bT;

    .line 260
    iget-object v4, v7, LX/8P3;->$layoutConfig:LX/5p8;

    .line 262
    :try_start_106
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, v4, LX/5p8;->A07:Z

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v1

    .line 271
    iget v0, v4, LX/5p8;->A02:I

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v1, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    aput-object v0, v1, v2

    .line 283
    const/16 v0, 0xf

    .line 285
    invoke-static {v9, v4, v5, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 288
    const/4 v0, 0x0
    :try_end_121
    .catchall {:try_start_106 .. :try_end_121} :catchall_1ee

    .line 289
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 291
    const-string v0, "recycler-adapter"

    .line 293
    iget-object v5, v7, LX/8P3;->$adapter:LX/5e9;

    .line 295
    iget-object v4, v7, LX/8P3;->$saveableStateRegistries:LX/7Kv;

    .line 297
    :try_start_129
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 300
    new-array v1, v3, [Ljava/lang/Object;

    .line 302
    aput-object v5, v1, v8

    .line 304
    const/16 v0, 0x10

    .line 306
    invoke-static {v9, v5, v4, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 309
    const/4 v0, 0x0
    :try_end_136
    .catchall {:try_start_129 .. :try_end_136} :catchall_1ee

    .line 310
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 312
    const-string v0, "preparation-manager"

    .line 314
    iget-object v6, v7, LX/8P3;->$preparationManager:LX/7Mi;

    .line 316
    iget-object v5, v7, LX/8P3;->$layoutConfig:LX/5p8;

    .line 318
    iget-object v1, v7, LX/8P3;->$adapter:LX/5e9;

    .line 320
    :try_start_140
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 323
    iget v0, v5, LX/5p8;->A00:F

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v0, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    aput-object v1, v0, v2

    .line 335
    const/16 v4, 0x11

    .line 337
    invoke-static {v9, v5, v6, v0, v4}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    const/4 v0, 0x0
    :try_end_155
    .catchall {:try_start_140 .. :try_end_155} :catchall_1ee

    .line 341
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 343
    const-string v0, "recycler-scroller"

    .line 345
    iget-object v10, v7, LX/8P3;->$scroller:LX/7N8;

    .line 347
    iget-object v6, v7, LX/8P3;->$layoutInfo:LX/8bT;

    .line 349
    iget-object v5, v7, LX/8P3;->$adapter:LX/5e9;

    .line 351
    :try_start_15f
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 354
    invoke-static {v10, v6, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    new-instance v0, LX/8Rl;

    .line 360
    invoke-direct {v0, v5, v6, v10, v3}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    invoke-virtual {v9, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x0
    :try_end_16f
    .catchall {:try_start_15f .. :try_end_16f} :catchall_1ee

    .line 367
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 369
    const-string v0, "sticky-header-controller"

    .line 371
    iget-object v2, v7, LX/8P3;->$stickyHeaderController:LX/5ek;

    .line 373
    :try_start_175
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 376
    new-array v1, v3, [Ljava/lang/Object;

    .line 378
    aput-object v2, v1, v8

    .line 380
    const/16 v0, 0x14

    .line 382
    invoke-static {v9, v2, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 385
    const/4 v0, 0x0
    :try_end_182
    .catchall {:try_start_175 .. :try_end_182} :catchall_1ee

    .line 386
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 388
    const-string v0, "recycler-before-layout"

    .line 390
    const/4 v2, 0x0

    .line 391
    :try_start_187
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 394
    new-array v1, v3, [Ljava/lang/Object;

    .line 396
    aput-object v2, v1, v8

    .line 398
    new-instance v0, LX/8Rn;

    .line 400
    invoke-direct {v0, v4}, LX/8Rn;-><init>(I)V

    .line 403
    invoke-virtual {v9, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_196
    .catchall {:try_start_187 .. :try_end_196} :catchall_1ea

    .line 406
    iput-object v2, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 408
    const-string v0, "recycler-after-layout"

    .line 410
    iget-object v2, v7, LX/8P3;->$onAfterLayoutListener:LX/8TA;

    .line 412
    :try_start_19c
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 415
    new-array v1, v3, [Ljava/lang/Object;

    .line 417
    aput-object v2, v1, v8

    .line 419
    const/16 v0, 0x12

    .line 421
    invoke-static {v9, v2, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 424
    const/4 v0, 0x0
    :try_end_1a9
    .catchall {:try_start_19c .. :try_end_1a9} :catchall_1ee

    .line 425
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 427
    const-string v0, "recycler-equivalent-bind"

    .line 429
    iget-object v14, v7, LX/8P3;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 431
    const/4 v13, 0x0

    .line 432
    iget-boolean v12, v7, LX/8P3;->$pullToRefreshEnabled:Z

    .line 434
    iget-object v11, v7, LX/8P3;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 436
    iget-object v10, v7, LX/8P3;->$onScrollListeners:Ljava/util/List;

    .line 438
    iget-object v6, v7, LX/8P3;->$touchInterceptor:LX/8TC;

    .line 440
    iget-object v5, v7, LX/8P3;->$itemTouchListener:LX/8Ys;

    .line 442
    iget-object v4, v7, LX/8P3;->$snapHelper:LX/5eX;

    .line 444
    iget-object v2, v7, LX/8P3;->$recyclerEventsController:LX/6zj;

    .line 446
    :try_start_1be
    invoke-static {v9, v0}, LX/7U0;->A01(LX/7U0;Ljava/lang/String;)V

    .line 449
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    new-array v1, v3, [Ljava/lang/Object;

    .line 455
    aput-object v0, v1, v8

    .line 457
    new-instance v0, LX/8RF;

    .line 459
    move-object/from16 v22, v10

    .line 461
    move-object/from16 v23, v11

    .line 463
    move/from16 v24, v12

    .line 465
    move-object/from16 v21, v2

    .line 467
    move-object/from16 v20, v6

    .line 469
    move-object/from16 v19, v14

    .line 471
    move-object/from16 v18, v4

    .line 473
    move-object/from16 v17, v5

    .line 475
    move-object/from16 v16, v0

    .line 477
    invoke-direct/range {v16 .. v24}, LX/8RF;-><init>(LX/8Ys;LX/5eX;LX/5pR;LX/8TC;LX/6zj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 480
    invoke-virtual {v9, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V
    :try_end_1e3
    .catchall {:try_start_1be .. :try_end_1e3} :catchall_1e6

    .line 483
    iput-object v13, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 485
    return-object v15

    .line 486
    :catchall_1e6
    move-exception v1

    .line 487
    iput-object v13, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 489
    throw v1

    .line 490
    :catchall_1ea
    move-exception v1

    .line 491
    iput-object v2, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 493
    throw v1

    .line 494
    :catchall_1ee
    move-exception v1

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 498
    throw v1

    .line 499
    :catchall_1f3
    move-exception v1

    .line 500
    iput-object v2, v9, LX/7U0;->A00:Ljava/lang/String;

    .line 502
    throw v1
.end method
