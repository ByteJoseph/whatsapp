.class public final Lcom/whatsapp/ui/coreui/components/AiRichTextAndDateLayout;
.super Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_1f

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070f59

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    div-int/lit8 v1, v2, 0x2

    .line 25
    if-eqz v3, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public getDateView()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_33

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 18
    return-object v2

    .line 19
    :cond_13
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq v1, v0, :cond_33

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_33

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 50
    return-object v1

    .line 51
    :cond_33
    return-object v4
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v3, :cond_9f

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_9f

    .line 17
    if-eqz v2, :cond_9f

    .line 19
    if-eq v2, v3, :cond_9f

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/AiRichTextAndDateLayout;->A00()V

    .line 25
    :goto_19
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->onMeasure(II)V

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/AiRichTextAndDateLayout;->A00()V

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_68

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    const/16 v2, 0x8

    .line 48
    if-eqz v0, :cond_69

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_69

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateFooterHeight()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-static {p0, v2}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-le v1, v0, :cond_68

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 118
    if-eqz v0, :cond_68

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v0

    .line 124
    if-eq v0, v2, :cond_68

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateFooterHeight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    move-result v0

    .line 149
    if-le v1, v0, :cond_68

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_19
.end method
