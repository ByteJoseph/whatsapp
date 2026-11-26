.class public LX/4u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4u4;->$t:I

    .line 2
    iput-object p1, p0, LX/4u4;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/4u4;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/4u4;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    iget v0, p0, LX/4u4;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v2, p0, LX/4u4;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/view/View;

    .line 11
    if-eqz v2, :cond_47

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_47

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    if-eqz v0, :cond_45

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    :goto_1d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    if-eqz v1, :cond_43

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    add-int/2addr v3, v0

    .line 40
    :goto_28
    iget-object v1, p0, LX/4u4;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_42

    .line 50
    iget-object v2, p0, LX/4u4;->A02:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ge v1, v0, :cond_3f

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    const/4 v1, 0x0

    .line 70
    goto :goto_1d

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    goto :goto_28

    .line 73
    :cond_49
    iget-object v6, p0, LX/4u4;->A01:Ljava/lang/Object;

    .line 75
    check-cast v6, Landroid/view/View;

    .line 77
    invoke-virtual {v6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    iget-object v5, p0, LX/4u4;->A00:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 84
    iget-object v0, p0, LX/4u4;->A02:Ljava/lang/Object;

    .line 86
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v0

    .line 98
    int-to-float v3, v0

    .line 99
    const/high16 v1, 0x40000000  # 2.0f

    .line 101
    div-float/2addr v3, v1

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v0

    .line 106
    int-to-float v2, v0

    .line 107
    div-float/2addr v2, v1

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Landroid/view/View;

    .line 114
    if-eqz v0, :cond_94

    .line 116
    check-cast v1, Landroid/view/View;

    .line 118
    if-eqz v1, :cond_94

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 123
    move-result v1

    .line 124
    :goto_7c
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v0, v3

    .line 130
    invoke-static {v4, v3, v0}, LX/0Hp;->A02(FFF)F

    .line 133
    move-result v0

    .line 134
    sub-float/2addr v0, v3

    .line 135
    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 141
    move-result v0

    .line 142
    add-float/2addr v1, v0

    .line 143
    sub-float/2addr v1, v2

    .line 144
    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    .line 147
    return-void

    .line 148
    :cond_94
    const/4 v1, 0x0

    .line 149
    goto :goto_7c
.end method
