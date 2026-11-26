.class public final LX/Hgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/VelocityTracker;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z

.field public A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:LX/Gg0;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gg0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Hgy;->A09:LX/Gg0;

    .line 9
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Hgy;->A0A:I

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Hgy;->A08:I

    .line 25
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    int-to-float v1, v0

    .line 32
    const/high16 v0, 0x3f000000  # 0.5f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    iput v1, p0, LX/Hgy;->A07:F

    .line 37
    return-void
.end method

.method public static A00(LX/1Jq;LX/0Ir;)V
    .registers 3

    .line 0
    const-string v0, "activity_sheet"

    .line 2
    invoke-virtual {p0, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/1Jq;->A02()V

    .line 8
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 15
    return-void
.end method


# virtual methods
.method public CIA(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_197

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1ae

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_13

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1ae

    .line 16
    :cond_10
    :goto_10
    iget-boolean v0, p0, LX/Hgy;->A05:Z

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/Hgy;->A05:Z

    .line 28
    if-nez v0, :cond_10

    .line 30
    iget v1, p0, LX/Hgy;->A06:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    iget v0, p0, LX/Hgy;->A0A:I

    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float v0, v1, v0

    .line 42
    if-lez v0, :cond_10

    .line 44
    iget-object v4, p0, LX/Hgy;->A09:LX/Gg0;

    .line 46
    iget-object v2, v4, LX/Gg0;->A01:LX/G5j;

    .line 48
    iget-object v0, v2, LX/G5j;->A0i:LX/G5m;

    .line 50
    iget-object v0, v0, LX/G5m;->A08:LX/BwK;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    iget-object v0, v0, LX/BwK;->A02:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    goto :goto_10

    .line 63
    :cond_3f
    iget-object v0, v2, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne v1, v0, :cond_10

    .line 70
    iget-boolean v0, v2, LX/G5c;->A0N:Z

    .line 72
    if-nez v0, :cond_10

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, LX/G5c;->A1k()LX/I55;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_10

    .line 84
    invoke-virtual {v4}, LX/Gg0;->A00()LX/08V;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    const-string v0, "ActivitySheetViewerSurface/no own statuses for this page; not opening"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    goto :goto_10

    .line 96
    :cond_60
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 98
    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 103
    move-result v2

    .line 104
    const/4 v7, 0x1

    .line 105
    iput-boolean v7, p0, LX/Hgy;->A05:Z

    .line 107
    iput v1, p0, LX/Hgy;->A02:F

    .line 109
    const/4 v0, 0x0

    .line 110
    iput v0, p0, LX/Hgy;->A00:F

    .line 112
    const/4 v6, 0x0

    .line 113
    iput-object v6, p0, LX/Hgy;->A04:Ljava/lang/Boolean;

    .line 115
    iput v0, p0, LX/Hgy;->A01:F

    .line 117
    const/16 v0, 0x2b

    .line 119
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 122
    move-result-object v10

    .line 123
    const/16 v0, 0x2c

    .line 125
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 128
    move-result-object v8

    .line 129
    const/16 v0, 0x2d

    .line 131
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v12

    .line 139
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 141
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 146
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10d

    .line 152
    iget-object v4, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1L:LX/00q;

    .line 154
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10d

    .line 164
    invoke-static {v5}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_10d

    .line 170
    invoke-static {v4, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 173
    iput-boolean v7, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 175
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0, v7}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2s(Z)V

    .line 184
    :cond_b8
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 187
    move-result-object v0

    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v0, :cond_194

    .line 191
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 193
    if-eqz v0, :cond_194

    .line 195
    invoke-static {v0, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 201
    sput-boolean v7, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1W:Z

    .line 203
    sput-object v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1b:Ljava/lang/Integer;

    .line 205
    sput-boolean v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1e:Z

    .line 207
    new-instance v0, LX/Ga0;

    .line 209
    invoke-direct {v0, v10, v8, v1}, LX/Ga0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 212
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 214
    invoke-static {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 217
    move-result-object v10

    .line 218
    const-string v8, "activity_sheet"

    .line 220
    if-eqz v10, :cond_115

    .line 222
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Ljava/util/List;

    .line 224
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_115

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 242
    if-eqz v0, :cond_fc

    .line 244
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 246
    if-eqz v1, :cond_fc

    .line 248
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2z()LX/Ga7;

    .line 251
    move-result-object v11

    .line 252
    :cond_fc
    invoke-virtual {v10, v11}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2Z(LX/Ga7;)V

    .line 255
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 258
    move-result-object v1

    .line 259
    iput-boolean v7, v1, LX/1Jq;->A0G:Z

    .line 261
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 263
    invoke-virtual {v1, v10, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 266
    invoke-static {v1, v5}, LX/Hgy;->A00(LX/1Jq;LX/0Ir;)V

    .line 269
    :cond_10d
    :goto_10d
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 271
    if-nez v0, :cond_10

    .line 273
    iput-boolean v3, p0, LX/Hgy;->A05:Z

    .line 275
    goto/16 :goto_10

    .line 277
    :cond_115
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AOo()Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v10

    .line 289
    :cond_121
    :goto_121
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_139

    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_121

    .line 309
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_121

    .line 313
    :cond_139
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 315
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 318
    move-result-object v1

    .line 319
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 321
    if-eqz v0, :cond_15c

    .line 323
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 325
    if-eqz v1, :cond_15c

    .line 327
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2z()LX/Ga7;

    .line 330
    move-result-object v0

    .line 331
    :goto_14b
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 333
    iget-object v1, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 335
    sget-object v0, LX/GDO;->A03:LX/GDO;

    .line 337
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:Z

    .line 343
    invoke-static {v9, v2, v1, v0, v3}, LX/GPa;->A00(Ljava/util/List;IZZZ)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_15e

    .line 348
    :cond_15c
    move-object v0, v6

    .line 349
    goto :goto_14b

    .line 350
    :goto_15e
    :try_start_15e
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 353
    move-result-object v1

    .line 354
    iput-boolean v7, v1, LX/1Jq;->A0G:Z

    .line 356
    const v0, 0x7f0b01a1

    .line 359
    invoke-virtual {v1, v2, v8, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 362
    invoke-static {v1, v5}, LX/Hgy;->A00(LX/1Jq;LX/0Ir;)V

    .line 365
    goto :goto_10d
    :try_end_16e
    .catch Ljava/lang/IllegalStateException; {:try_start_15e .. :try_end_16e} :catch_16e

    .line 366
    :catch_16e
    move-exception v1

    .line 367
    invoke-static {v4}, LX/3dF;->A1N(LX/00q;)V

    .line 370
    iput-boolean v3, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 372
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 374
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 376
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 378
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 380
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 382
    sput-boolean v7, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1W:Z

    .line 384
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1b:Ljava/lang/Integer;

    .line 386
    sput-boolean v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1e:Z

    .line 388
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_18d

    .line 394
    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2s(Z)V

    .line 397
    :cond_18d
    const-string v0, "StatusPlaybackActivity/showActivitySheet transaction failed"

    .line 399
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    goto/16 :goto_10d

    .line 404
    :cond_194
    move-object v0, v6

    .line 405
    goto/16 :goto_c7

    .line 407
    :cond_197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 410
    move-result v0

    .line 411
    iput v0, p0, LX/Hgy;->A06:F

    .line 413
    iput-boolean v3, p0, LX/Hgy;->A05:Z

    .line 415
    iget-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 417
    if-eqz v0, :cond_1a6

    .line 419
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 422
    :cond_1a6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 429
    goto :goto_1b6

    .line 430
    :cond_1ae
    iget-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 432
    if-eqz v0, :cond_1b5

    .line 434
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 437
    :cond_1b5
    const/4 v0, 0x0

    .line 438
    :goto_1b6
    iput-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 440
    goto/16 :goto_10
.end method

.method public COv()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Hgy;->A09:LX/Gg0;

    .line 2
    const/16 v0, 0x2a

    .line 4
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 7
    move-result-object v4

    .line 8
    const-wide/16 v2, 0x1f4

    .line 10
    iget-object v1, v1, LX/Gg0;->A02:LX/0KG;

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-static {v4, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 21
    return-void
.end method

.method public Ce7(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/Hgy;->A05:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    iget-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2d

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_66

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, p0, LX/Hgy;->A04:Ljava/lang/Boolean;

    .line 32
    iput-boolean v4, p0, LX/Hgy;->A05:Z

    .line 34
    iget-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 47
    if-eqz v1, :cond_64

    .line 49
    const/16 v0, 0x3e8

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 54
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 57
    move-result v5

    .line 58
    :goto_3a
    iget v1, p0, LX/Hgy;->A08:I

    .line 60
    neg-int v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    const/4 v2, 0x1

    .line 63
    cmpg-float v0, v5, v0

    .line 65
    if-lez v0, :cond_51

    .line 67
    int-to-float v0, v1

    .line 68
    cmpl-float v0, v5, v0

    .line 70
    if-gez v0, :cond_62

    .line 72
    iget v1, p0, LX/Hgy;->A00:F

    .line 74
    const v0, 0x3e99999a  # 0.3f

    .line 77
    cmpl-float v0, v1, v0

    .line 79
    if-ltz v0, :cond_62

    .line 81
    :cond_51
    :goto_51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v1

    .line 85
    iget v0, p0, LX/Hgy;->A07:F

    .line 87
    div-float/2addr v1, v0

    .line 88
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 90
    div-float/2addr v1, v0

    .line 91
    iput v1, p0, LX/Hgy;->A01:F

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1e

    .line 98
    :cond_62
    const/4 v2, 0x0

    .line 99
    goto :goto_51

    .line 100
    :cond_64
    const/4 v5, 0x0

    .line 101
    goto :goto_3a

    .line 102
    :cond_66
    iget v1, p0, LX/Hgy;->A02:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v0

    .line 108
    sub-float/2addr v1, v0

    .line 109
    iget v0, p0, LX/Hgy;->A07:F

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/Hgy;->A00:F

    .line 118
    return v3
.end method

.method public CiK(Ljava/lang/Integer;ZZ)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/Hgy;->A09:LX/Gg0;

    .line 2
    iget-object v0, v1, LX/Gg0;->A01:LX/G5j;

    .line 4
    invoke-virtual {v0}, LX/G5c;->A1k()LX/I55;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_15

    .line 10
    invoke-virtual {v1}, LX/Gg0;->A00()LX/08V;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "ActivitySheetViewerSurface/no own statuses for this page; not opening"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 29
    move-result v2

    .line 30
    const/4 v11, 0x0

    .line 31
    check-cast v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 39
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_15

    .line 45
    iget-object v4, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1L:LX/00q;

    .line 47
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_15

    .line 57
    invoke-static {v6}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_15

    .line 63
    invoke-static {v4, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 69
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2s(Z)V

    .line 78
    :cond_4e
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 81
    move-result-object v0

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v0, :cond_a3

    .line 85
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 87
    :goto_57
    if-eqz p2, :cond_a1

    .line 89
    if-eqz v0, :cond_a1

    .line 91
    invoke-static {v0, v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 97
    sput-boolean p2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1W:Z

    .line 99
    sput-object p1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1b:Ljava/lang/Integer;

    .line 101
    sput-boolean p3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1e:Z

    .line 103
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 105
    invoke-static {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 108
    move-result-object v10

    .line 109
    const-string v7, "activity_sheet"

    .line 111
    if-eqz v10, :cond_a5

    .line 113
    iget-object v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Ljava/util/List;

    .line 115
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a5

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 130
    move-result-object v1

    .line 131
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2z()LX/Ga7;

    .line 142
    move-result-object v9

    .line 143
    :cond_8f
    invoke-virtual {v10, v9}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2Z(LX/Ga7;)V

    .line 146
    invoke-static {v6}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 149
    move-result-object v1

    .line 150
    iput-boolean v3, v1, LX/1Jq;->A0G:Z

    .line 152
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 154
    invoke-virtual {v1, v10, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 157
    invoke-static {v1, v6}, LX/Hgy;->A00(LX/1Jq;LX/0Ir;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    move-object v0, v11

    .line 162
    goto :goto_5f

    .line 163
    :cond_a3
    move-object v0, v11

    .line 164
    goto :goto_57

    .line 165
    :cond_a5
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AOo()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v9

    .line 177
    :cond_b1
    :goto_b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c9

    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b1

    .line 197
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b1

    .line 201
    :cond_c9
    sput-object v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 203
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 206
    move-result-object v1

    .line 207
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 209
    if-eqz v0, :cond_ec

    .line 211
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 213
    if-eqz v1, :cond_ec

    .line 215
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2z()LX/Ga7;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 221
    iget-object v1, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/GDO;

    .line 223
    sget-object v0, LX/GDO;->A03:LX/GDO;

    .line 225
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V:Z

    .line 231
    invoke-static {v8, v2, v1, v0, v5}, LX/GPa;->A00(Ljava/util/List;IZZZ)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_ee

    .line 236
    :cond_ec
    move-object v0, v11

    .line 237
    goto :goto_db

    .line 238
    :goto_ee
    :try_start_ee
    invoke-static {v6}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 241
    move-result-object v1

    .line 242
    iput-boolean v3, v1, LX/1Jq;->A0G:Z

    .line 244
    const v0, 0x7f0b01a1

    .line 247
    invoke-virtual {v1, v2, v7, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 250
    invoke-static {v1, v6}, LX/Hgy;->A00(LX/1Jq;LX/0Ir;)V

    .line 253
    return-void
    :try_end_fe
    .catch Ljava/lang/IllegalStateException; {:try_start_ee .. :try_end_fe} :catch_fe

    .line 254
    :catch_fe
    move-exception v1

    .line 255
    invoke-static {v4}, LX/3dF;->A1N(LX/00q;)V

    .line 258
    iput-boolean v5, v6, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T:Z

    .line 260
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 262
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 264
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 266
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 268
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 270
    sput-boolean v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1W:Z

    .line 272
    sput-object v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1b:Ljava/lang/Integer;

    .line 274
    sput-boolean v5, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1e:Z

    .line 276
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    invoke-virtual {v0, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2s(Z)V

    .line 285
    :cond_11d
    const-string v0, "StatusPlaybackActivity/showActivitySheet transaction failed"

    .line 287
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Hgy;->A03:Landroid/view/VelocityTracker;

    .line 10
    return-void
.end method
