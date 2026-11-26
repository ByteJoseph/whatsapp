.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children!"

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v7

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v5, :cond_82

    .line 43
    if-eqz v2, :cond_82

    .line 45
    if-eqz v6, :cond_82

    .line 47
    if-eqz v1, :cond_82

    .line 49
    const/high16 v4, -0x80000000

    .line 51
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0, p2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v7, v0, v3}, LX/5UM;->A06(III)I

    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0, p2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v7, v0

    .line 72
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v0, p2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2

    .line 91
    add-int v0, v3, v2

    .line 93
    if-le v0, v7, :cond_71

    .line 95
    div-int/lit8 v1, v7, 0x3

    .line 97
    if-le v1, v3, :cond_64

    .line 99
    move v1, v3

    .line 100
    :cond_64
    mul-int/lit8 v0, v7, 0x2

    .line 102
    div-int/2addr v0, v8

    .line 103
    if-gt v0, v2, :cond_6a

    .line 105
    move v2, v0

    .line 106
    :cond_6a
    add-int v0, v1, v2

    .line 108
    sub-int/2addr v7, v0

    .line 109
    if-ne v1, v3, :cond_80

    .line 111
    add-int/2addr v2, v7

    .line 112
    :goto_70
    move v3, v1

    .line 113
    :cond_71
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v0, p2}, Landroid/view/View;->measure(II)V

    .line 120
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 127
    return-void

    .line 128
    :cond_80
    add-int/2addr v1, v7

    .line 129
    goto :goto_70

    .line 130
    :cond_82
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children! Title View, Premium View, Author View and a Remaining View"

    .line 132
    goto :goto_c
.end method
