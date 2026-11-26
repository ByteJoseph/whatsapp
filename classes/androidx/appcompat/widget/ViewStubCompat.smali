.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:I

.field public A02:I

.field public A03:LX/VN1;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 6
    sget-object v0, LX/0QM;->A0R:[I

    .line 8
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 10
    if-eqz v0, :cond_45

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 16
    if-nez v2, :cond_1a

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_29

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 41
    :cond_29
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :goto_39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const-string v0, "ViewStub must have a valid layoutResource"

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4d
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getInflatedId()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 2
    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 2
    return-object v0
.end method

.method public getLayoutResource()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public setInflatedId(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 2
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 2
    return-void
.end method

.method public setLayoutResource(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 2
    return-void
.end method

.method public setOnInflateListener(LX/VN1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A03:LX/VN1;

    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    if-eqz p1, :cond_18

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_f

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string/jumbo v1, "setVisibility called on un-referenced view"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
