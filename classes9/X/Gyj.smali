.class public final LX/Gyj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FVX;

.field public final A01:F

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;LX/FVX;Ljava/util/List;F)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Gyj;->A04:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Gyj;->A02:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, LX/Gyj;->A00:LX/FVX;

    .line 9
    iput-object p4, p0, LX/Gyj;->A03:Ljava/util/List;

    .line 11
    iput p5, p0, LX/Gyj;->A01:F

    .line 13
    return-void
.end method

.method public static final A00(LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;LX/1iO;ZZ)V
    .registers 9

    .line 0
    iget-boolean v0, p3, LX/1iO;->element:Z

    .line 2
    if-nez v0, :cond_37

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p3, LX/1iO;->element:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p4, :cond_1b

    .line 10
    if-nez p5, :cond_13

    .line 12
    iget-object v1, p0, LX/Gyj;->A02:Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, LX/Gyj;->A00:LX/FVX;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_13
    iget-object v1, p1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 21
    iget-object v0, p0, LX/Gyj;->A00:LX/FVX;

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    iput-object v2, p1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 27
    :cond_1b
    iput-object v2, p1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 29
    iget-object v0, p0, LX/Gyj;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    if-eqz p2, :cond_37

    .line 52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public final A01(F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gyj;->A00:LX/FVX;

    .line 2
    invoke-virtual {v0, p1}, LX/FVX;->setFraction(F)V

    .line 5
    iget v2, p0, LX/Gyj;->A01:F

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    sub-float/2addr v0, p1

    .line 10
    mul-float/2addr v2, v0

    .line 11
    iget-object v0, p0, LX/Gyj;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;FF)V
    .registers 25

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/Gyj;->A00:LX/FVX;

    .line 4
    iget v3, v9, LX/FVX;->A01:F

    .line 6
    iget-object v11, v10, LX/Gyj;->A04:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 8
    iget-object v0, v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 18
    move-result-object v13

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 22
    const/4 v2, 0x0

    .line 23
    aput v3, v0, v2

    .line 25
    const/4 v7, 0x1

    .line 26
    move/from16 v4, p2

    .line 28
    aput p2, v0, v7

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float v0, p2, v1

    .line 37
    const/4 v6, 0x1

    .line 38
    if-lez v0, :cond_cb

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpl-float v0, p3, v1

    .line 43
    if-lez v0, :cond_cb

    .line 45
    :cond_2d
    const-wide/16 v0, 0x96

    .line 47
    :goto_2f
    long-to-float v5, v0

    .line 48
    invoke-static {v4, v3}, LX/5UL;->A00(FF)F

    .line 51
    move-result v0

    .line 52
    mul-float/2addr v5, v0

    .line 53
    float-to-long v14, v5

    .line 54
    if-eqz v7, :cond_b6

    .line 56
    div-float v0, v0, p3

    .line 58
    float-to-long v0, v0

    .line 59
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v14

    .line 63
    const-wide/16 v5, 0x32

    .line 65
    cmp-long v0, v14, v5

    .line 67
    if-gez v0, :cond_47

    .line 69
    const-wide/16 v14, 0x32

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    if-eqz v7, :cond_b0

    .line 76
    sget-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1f:LX/1Ag;

    .line 78
    :goto_4e
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 80
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v8, v10, v1}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 87
    new-instance v14, LX/FV2;

    .line 89
    move-object/from16 v12, p1

    .line 91
    move-object v15, v10

    .line 92
    move-object/from16 v16, v11

    .line 94
    move-object/from16 v17, v12

    .line 96
    move-object/from16 v18, v13

    .line 98
    move/from16 v19, v4

    .line 100
    invoke-direct/range {v14 .. v19}, LX/FV2;-><init>(LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;LX/1iO;F)V

    .line 103
    invoke-virtual {v8, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iput-object v8, v11, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9c

    .line 114
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_79
    invoke-virtual {v10, v3}, LX/Gyj;->A01(F)V

    .line 124
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 127
    :goto_7f
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d2

    .line 133
    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9b

    .line 139
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_92
    move-object v3, v10

    .line 147
    move-object v4, v11

    .line 148
    move-object v5, v12

    .line 149
    move-object v6, v13

    .line 150
    move v7, v2

    .line 151
    move v8, v1

    .line 152
    invoke-static/range {v3 .. v8}, LX/Gyj;->A00(LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;LX/1iO;ZZ)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    new-instance v14, LX/28Q;

    .line 158
    move-object v15, v8

    .line 159
    move-object/from16 v16, v9

    .line 161
    move-object/from16 v17, v10

    .line 163
    move-object/from16 v18, v11

    .line 165
    move/from16 v19, v3

    .line 167
    move/from16 v20, v1

    .line 169
    invoke-direct/range {v14 .. v20}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 172
    invoke-static {v9, v14}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 175
    goto :goto_7f

    .line 176
    :cond_b0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 178
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 181
    goto :goto_4e

    .line 182
    :cond_b6
    if-eqz v6, :cond_c1

    .line 184
    const-wide/16 v16, 0x96

    .line 186
    const-wide/16 v18, 0xdc

    .line 188
    invoke-static/range {v14 .. v19}, LX/0Hp;->A06(JJJ)J

    .line 191
    move-result-wide v14

    .line 192
    goto :goto_47

    .line 193
    :cond_c1
    const-wide/16 v5, 0x1

    .line 195
    cmp-long v0, v14, v5

    .line 197
    if-gez v0, :cond_47

    .line 199
    const-wide/16 v14, 0x1

    .line 201
    goto/16 :goto_47

    .line 203
    :cond_cb
    const/4 v7, 0x0

    .line 204
    if-eqz v6, :cond_2d

    .line 206
    const-wide/16 v0, 0xdc

    .line 208
    goto/16 :goto_2f

    .line 210
    :cond_d2
    const/4 v14, 0x2

    .line 211
    new-instance v7, LX/MOp;

    .line 213
    invoke-direct/range {v7 .. v14}, LX/MOp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v9, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    return-void
.end method
