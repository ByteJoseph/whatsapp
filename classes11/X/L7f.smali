.class public LX/L7f;
.super LX/MRh;
.source ""

# interfaces
.implements LX/N0T;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/L6W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/L6W;I)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/L7f;->A04:LX/L6W;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L7f;->A03:Landroid/graphics/Rect;

    .line 12
    iput-object p3, p0, LX/MRh;->A06:Landroid/view/View;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/MRh;->A03(Z)V

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/MR4;

    .line 21
    invoke-direct {v0, p3, p0, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/MRh;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    return-void
.end method

.method public static synthetic A00(LX/L7f;)V
    .registers 1

    .line 0
    invoke-super {p0}, LX/MRh;->D6j()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 10

    .line 0
    iget-object v3, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/L7f;->A04:LX/L6W;

    .line 8
    iget-object v6, v5, LX/L6W;->A05:Landroid/graphics/Rect;

    .line 10
    if-eqz v0, :cond_7b

    .line 12
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    sget-boolean v0, LX/0U5;->A01:Z

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_77

    .line 24
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 26
    :goto_1a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v8

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v7

    .line 38
    iget v1, v5, LX/L6W;->A00:I

    .line 40
    const/4 v0, -0x2

    .line 41
    if-ne v1, v0, :cond_6c

    .line 43
    iget-object v1, p0, LX/L7f;->A01:Landroid/widget/ListAdapter;

    .line 45
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 47
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v1}, LX/L6W;->A03(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 70
    sub-int/2addr v1, v0

    .line 71
    if-le v3, v1, :cond_4a

    .line 73
    move v3, v1

    .line 74
    :cond_4a
    sub-int v0, v7, v8

    .line 76
    invoke-static {v0, v4, v3}, LX/5UL;->A08(III)I

    .line 79
    move-result v0

    .line 80
    :goto_50
    invoke-virtual {p0, v0}, LX/MRh;->A02(I)V

    .line 83
    :goto_53
    sget-boolean v0, LX/0U5;->A01:Z

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_67

    .line 92
    sub-int/2addr v7, v4

    .line 93
    iget v0, p0, LX/MRh;->A03:I

    .line 95
    sub-int/2addr v7, v0

    .line 96
    iget v0, p0, LX/L7f;->A00:I

    .line 98
    sub-int/2addr v7, v0

    .line 99
    add-int/2addr v2, v7

    .line 100
    :goto_64
    iput v2, p0, LX/MRh;->A01:I

    .line 102
    return-void

    .line 103
    :cond_67
    iget v0, p0, LX/L7f;->A00:I

    .line 105
    add-int/2addr v8, v0

    .line 106
    add-int/2addr v2, v8

    .line 107
    goto :goto_64

    .line 108
    :cond_6c
    const/4 v0, -0x1

    .line 109
    if-ne v1, v0, :cond_73

    .line 111
    sub-int v0, v7, v8

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_50

    .line 115
    :cond_73
    invoke-virtual {p0, v1}, LX/MRh;->A02(I)V

    .line 118
    goto :goto_53

    .line 119
    :cond_77
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 121
    neg-int v2, v0

    .line 122
    goto :goto_1a

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 126
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_1a
.end method

.method public Auf()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L7f;->A02:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public Cwr(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/MRh;->Cwr(Landroid/widget/ListAdapter;)V

    .line 3
    iput-object p1, p0, LX/L7f;->A01:Landroid/widget/ListAdapter;

    .line 5
    return-void
.end method

.method public CzA(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L7f;->A00:I

    .line 2
    return-void
.end method

.method public D1t(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L7f;->A02:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public D6k(II)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    move-result v5

    .line 6
    invoke-virtual {p0}, LX/L7f;->A04()V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    invoke-super {p0}, LX/MRh;->D6j()V

    .line 16
    iget-object v1, p0, LX/MRh;->A0B:LX/L6C;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 22
    invoke-static {v1, p1}, LX/MAe;->A01(Landroid/view/View;I)V

    .line 25
    invoke-static {v1, p2}, LX/MAe;->A00(Landroid/view/View;I)V

    .line 28
    iget-object v3, p0, LX/L7f;->A04:LX/L6W;

    .line 30
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/MRh;->A0B:LX/L6C;

    .line 36
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/L6C;->A07:Z

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 50
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 60
    :cond_3c
    if-nez v5, :cond_56

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_56

    .line 68
    const/4 v0, 0x3

    .line 69
    new-instance v2, LX/MQY;

    .line 71
    invoke-direct {v2, p0, v0}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/MRH;

    .line 80
    invoke-direct {v0, v2, p0, v1}, LX/MRH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 86
    :cond_56
    return-void
.end method
