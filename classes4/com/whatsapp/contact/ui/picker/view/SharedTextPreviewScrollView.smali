.class public Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/5Ns;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    return-void
.end method


# virtual methods
.method public fling(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A01:Z

    .line 6
    return-void
.end method

.method public getOnEndScrollListener()LX/5Ns;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A00:LX/5Ns;

    .line 2
    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A01:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A02:Z

    .line 9
    if-nez v0, :cond_2a

    .line 11
    :cond_b
    sub-int v0, p2, p4

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-ltz v0, :cond_20

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_20

    .line 30
    if-nez p2, :cond_2a

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A00:LX/5Ns;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, LX/5Ns;->CCO()V

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A01:Z

    .line 42
    :cond_2a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A02:Z

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A01:Z

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A00:LX/5Ns;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/5Ns;->CCO()V

    .line 21
    :cond_15
    :goto_15
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_15

    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A02:Z

    .line 35
    goto :goto_15
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public setOnEndScrollListener(LX/5Ns;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/view/SharedTextPreviewScrollView;->A00:LX/5Ns;

    .line 2
    return-void
.end method
