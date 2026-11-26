.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;

.field public A01:Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 268435456
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v1

    .line 268435460
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    if-eqz v0, :cond_9

    .line 268435464
    const/4 p3, 0x0

    .line 268435465
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_22

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;

    .line 20
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;

    .line 22
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    instance-of v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 27
    if-eqz v0, :cond_16

    .line 29
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 31
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;->A01:Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    return-void
.end method

.method public onMeasure(II)V
    .registers 15

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v8, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;

    .line 5
    if-eqz v8, :cond_30

    .line 7
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationFooterArbiterLayout;->A01:Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 9
    if-eqz v4, :cond_30

    .line 11
    iget-boolean v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02:Z

    .line 13
    if-eqz v0, :cond_30

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq v1, v0, :cond_30

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    if-ne v1, v0, :cond_30

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-boolean v1, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget v5, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A00:I

    .line 51
    if-lez v5, :cond_30

    .line 53
    iget v3, v8, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationRegionLayout;->A02:I

    .line 55
    if-lez v3, :cond_94

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v9

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_3f
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 65
    if-ge v7, v9, :cond_6b

    .line 67
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v6

    .line 71
    if-eq v6, v8, :cond_68

    .line 73
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x8

    .line 82
    if-eq v1, v0, :cond_68

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v1

    .line 97
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v11, v1

    .line 104
    :cond_68
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_3f

    .line 107
    :cond_6b
    invoke-virtual {v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    sub-int/2addr v11, v5

    .line 114
    :cond_72
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    sub-int/2addr v1, v11

    .line 138
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    sub-int/2addr v1, v0

    .line 141
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    sub-int/2addr v1, v0

    .line 144
    sub-int/2addr v1, v5

    .line 145
    const/4 v2, 0x0

    .line 146
    if-lt v1, v3, :cond_95

    .line 148
    :cond_94
    const/4 v2, 0x1

    .line 149
    :cond_95
    xor-int/lit8 v1, v2, 0x1

    .line 151
    iget-boolean v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    if-eqz v2, :cond_30

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 160
    return-void

    .line 161
    :cond_a1
    iget-boolean v0, v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 163
    if-eq v1, v0, :cond_30

    .line 165
    invoke-virtual {v4, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setSpaceConstrained(Z)V

    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 171
    return-void
.end method
