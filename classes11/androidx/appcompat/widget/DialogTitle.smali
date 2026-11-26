.class public Landroidx/appcompat/widget/DialogTitle;
.super LX/184;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, LX/184;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_40

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_40

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_40

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LX/0QM;->A0N:[I

    .line 37
    const v2, 0x1010041

    .line 40
    const v1, 0x1030044

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0, v5, v0}, LX/184;->setTextSize(IF)V

    .line 58
    :cond_3a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-super {p0, p1, p2}, LX/184;->onMeasure(II)V

    .line 64
    :cond_40
    return-void
.end method
