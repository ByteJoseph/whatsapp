.class public final Lcom/whatsapp/contact/ui/picker/view/PickerListView;
.super Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/contact/ui/picker/view/PickerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contact/ui/picker/view/PickerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A01:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/contact/ui/picker/view/PickerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final getSkipFastScrollForProtectedViews()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A00:Z

    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_70

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A00:Z

    .line 12
    if-eqz v0, :cond_70

    .line 14
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    if-ltz v1, :cond_6b

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_6b

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b1723

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Landroid/view/View;

    .line 68
    if-eqz v0, :cond_66

    .line 70
    check-cast v1, Landroid/view/View;

    .line 72
    if-eqz v1, :cond_66

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_66

    .line 80
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A01:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    move-result v0

    .line 89
    float-to-int v1, v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    return v3

    .line 102
    :cond_66
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_6b
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public final setSkipFastScrollForProtectedViews(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A00:Z

    .line 2
    return-void
.end method
