.class public final LX/3fK;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Yx;

.field public A03:LX/1Yx;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public final A06:Landroid/graphics/Path;

.field public final A07:LX/4WL;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4WL;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, LX/3fK;->A07:LX/4WL;

    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    new-instance v0, LX/1PN;

    .line 17
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object v0, LX/3gp;->A00:LX/3gp;

    .line 25
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 28
    sget-object v1, LX/1Yx;->A05:LX/1Yx;

    .line 30
    iput-object v1, p0, LX/3fK;->A03:LX/1Yx;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    iput-object v0, p0, LX/3fK;->A06:Landroid/graphics/Path;

    .line 39
    iput-object v1, p0, LX/3fK;->A02:LX/1Yx;

    .line 41
    iput v2, p0, LX/3fK;->A01:I

    .line 43
    iput v2, p0, LX/3fK;->A00:I

    .line 45
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3fK;->A05:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v0, p0, LX/3fK;->A04:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_21

    .line 9
    iget-object v0, p0, LX/3fK;->A07:LX/4WL;

    .line 11
    iget-object v1, v0, LX/4WL;->A01:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    if-eqz v1, :cond_22

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    iput-object v0, p0, LX/3fK;->A04:Landroid/graphics/drawable/Drawable;

    .line 33
    :cond_21
    move-object v2, v0

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    if-eq v0, v2, :cond_2b

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final getRowTakesTaps()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_21

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    invoke-virtual {p0}, LX/3fK;->getListItem()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_21

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    return v2
.end method

.method public static final setRowClicks$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_23

    .line 6
    const v0, 0x7f0b2db9  # 1.850001E38f

    .line 9
    const v3, 0x7f0b2db9  # 1.850001E38f

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    if-eqz v2, :cond_23

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A02(LX/1P7;LX/1Yg;I)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/3fK;->getListItem()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/3kv;->A00:LX/4li;

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX/5OR;

    .line 9
    invoke-virtual {p1}, LX/1P7;->A0l()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p3}, LX/4li;->A00(LX/5OR;II)LX/1Yx;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v3, :cond_2f

    .line 19
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setGroupPosition(LX/1Yx;)V

    .line 22
    sget-object v1, LX/1Yx;->A05:LX/1Yx;

    .line 24
    :goto_18
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 26
    if-ne v1, v0, :cond_2d

    .line 28
    invoke-direct {p0}, LX/3fK;->A00()V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    iget-object v0, p0, LX/3fK;->A03:LX/1Yx;

    .line 37
    if-eq v1, v0, :cond_2c

    .line 39
    iput-object v1, p0, LX/3fK;->A03:LX/1Yx;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    invoke-virtual {v2, p1, p2, p3}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 50
    goto :goto_18
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/3fK;->getClipsToCornerPath$java_com_whatsapp_contact_ui_picker_list_list()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, LX/3fK;->A03:LX/1Yx;

    .line 16
    iget-object v0, p0, LX/3fK;->A02:LX/1Yx;

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/3fK;->A01:I

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/3fK;->A00:I

    .line 34
    if-eq v1, v0, :cond_95

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f071284

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f071285

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, LX/3fK;->A03:LX/1Yx;

    .line 60
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 62
    if-eq v1, v0, :cond_45

    .line 64
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 66
    move v5, v2

    .line 67
    if-ne v1, v0, :cond_46

    .line 69
    :cond_45
    move v5, v6

    .line 70
    :cond_46
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 72
    if-eq v1, v0, :cond_4f

    .line 74
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    move v6, v2

    .line 79
    :cond_4f
    iget-object v3, p0, LX/3fK;->A06:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v0

    .line 88
    int-to-float v4, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    const/16 v0, 0x8

    .line 102
    new-array v1, v0, [F

    .line 104
    const/4 v0, 0x0

    .line 105
    aput v5, v1, v0

    .line 107
    const/4 v0, 0x1

    .line 108
    aput v5, v1, v0

    .line 110
    const/4 v0, 0x2

    .line 111
    aput v5, v1, v0

    .line 113
    const/4 v0, 0x3

    .line 114
    aput v5, v1, v0

    .line 116
    const/4 v0, 0x4

    .line 117
    aput v6, v1, v0

    .line 119
    const/4 v0, 0x5

    .line 120
    aput v6, v1, v0

    .line 122
    const/4 v0, 0x6

    .line 123
    aput v6, v1, v0

    .line 125
    const/4 v0, 0x7

    .line 126
    aput v6, v1, v0

    .line 128
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 133
    iget-object v0, p0, LX/3fK;->A03:LX/1Yx;

    .line 135
    iput-object v0, p0, LX/3fK;->A02:LX/1Yx;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/3fK;->A01:I

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/3fK;->A00:I

    .line 149
    :cond_95
    iget-object v0, p0, LX/3fK;->A06:Landroid/graphics/Path;

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 158
    :try_start_9e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a5

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 169
    throw v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final getClipsToCornerPath$java_com_whatsapp_contact_ui_picker_list_list()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/3fK;->A03:LX/1Yx;

    .line 2
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 4
    if-eq v3, v0, :cond_23

    .line 6
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 8
    if-eq v3, v0, :cond_f

    .line 10
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v3, v0, :cond_10

    .line 15
    :cond_f
    const/4 v2, 0x1

    .line 16
    :cond_10
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 18
    if-eq v3, v0, :cond_19

    .line 20
    sget-object v1, LX/1Yx;->A06:LX/1Yx;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v3, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    if-eq v2, v0, :cond_23

    .line 28
    invoke-static {}, LX/00d;->A09()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public final getListItem()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    if-nez v0, :cond_25

    .line 8
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    move-object v3, v2

    .line 24
    :cond_18
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    if-eqz v3, :cond_28

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    :cond_25
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 39
    return-object v3

    .line 40
    :cond_28
    move-object v3, v2

    .line 41
    goto :goto_21

    .line 42
    :cond_2a
    return-object v2
.end method

.method public final getRowView()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_2b

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq v1, v0, :cond_2b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    :cond_2b
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_55

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v1, v0, :cond_55

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v3, v0

    .line 28
    if-eqz v1, :cond_53

    .line 30
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    :goto_20
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    move-result v2

    .line 36
    if-eqz v1, :cond_4e

    .line 38
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    if-lez v1, :cond_4e

    .line 42
    const/high16 v0, 0x40000000  # 2.0f

    .line 44
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result v0

    .line 48
    :goto_30
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v0

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    const/4 v0, -0x1

    .line 84
    goto :goto_20

    .line 85
    :cond_55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    return-void
.end method

.method public final setRowClicks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/3fK;->getRowView()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, LX/3fK;->getRowTakesTaps()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    move-object p1, v2

    .line 12
    move-object p2, v2

    .line 13
    :cond_d
    const/4 v5, 0x0

    .line 14
    if-eqz p1, :cond_a2

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x529be24b

    .line 25
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    :goto_1c
    if-eqz p2, :cond_98

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/4u9;

    .line 33
    invoke-direct {v1, p2, v0}, LX/4u9;-><init>(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x302b74f9

    .line 39
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 42
    :goto_2a
    const/4 v6, 0x1

    .line 43
    if-nez p1, :cond_30

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz p2, :cond_31

    .line 48
    :cond_30
    const/4 v7, 0x1

    .line 49
    :cond_31
    iget-object v1, p0, LX/3fK;->A07:LX/4WL;

    .line 51
    iget-boolean v0, v1, LX/4WL;->A00:Z

    .line 53
    if-nez v0, :cond_3b

    .line 55
    const/high16 v0, 0x60000

    .line 57
    if-nez v7, :cond_3d

    .line 59
    :cond_3b
    const/high16 v0, 0x40000

    .line 61
    :cond_3d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 64
    if-eqz v7, :cond_54

    .line 66
    iget-boolean v0, v1, LX/4WL;->A00:Z

    .line 68
    if-eqz v0, :cond_96

    .line 70
    if-eqz v4, :cond_96

    .line 72
    invoke-static {}, LX/00d;->A02()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_91

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->hasExplicitFocusable()Z

    .line 81
    move-result v0

    .line 82
    :goto_52
    if-ne v0, v6, :cond_96

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    :goto_55
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    iput-boolean v7, p0, LX/3fK;->A05:Z

    .line 90
    iget-object v1, p0, LX/3fK;->A03:LX/1Yx;

    .line 92
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 94
    if-ne v1, v0, :cond_63

    .line 96
    invoke-direct {p0}, LX/3fK;->A00()V

    .line 99
    :cond_63
    invoke-virtual {p0}, LX/3fK;->A01()V

    .line 102
    if-eqz v4, :cond_8f

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 107
    move-result v3

    .line 108
    :goto_6c
    const/4 v2, 0x2

    .line 109
    if-eq v3, v2, :cond_8d

    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v3, v0, :cond_8d

    .line 114
    const/4 v6, 0x0

    .line 115
    if-nez v7, :cond_76

    .line 117
    const/4 v5, 0x2

    .line 118
    :cond_76
    :goto_76
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    if-eqz v4, :cond_8c

    .line 123
    if-eqz v7, :cond_8c

    .line 125
    if-nez v6, :cond_8c

    .line 127
    const v1, 0x7f0b2db9  # 1.850001E38f

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    :cond_8c
    return-void

    .line 141
    :cond_8d
    move v5, v3

    .line 142
    goto :goto_76

    .line 143
    :cond_8f
    const/4 v3, 0x0

    .line 144
    goto :goto_6c

    .line 145
    :cond_91
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 148
    move-result v0

    .line 149
    goto :goto_52

    .line 150
    :cond_96
    const/4 v0, 0x1

    .line 151
    goto :goto_55

    .line 152
    :cond_98
    const v0, -0x10e1e3d

    .line 155
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 158
    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 161
    goto :goto_2a

    .line 162
    :cond_a2
    const v0, -0x2ff9882

    .line 165
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 171
    goto/16 :goto_1c
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
