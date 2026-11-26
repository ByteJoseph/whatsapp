.class public LX/L24;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/ScrollView;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/L24;->A01:Landroid/widget/EditText;

    .line 2
    iput-object p2, p0, LX/L24;->A02:Landroid/widget/ScrollView;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/L24;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/L24;->A02:Landroid/widget/ScrollView;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .line 0
    iget-object v5, p0, LX/L24;->A01:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3c

    .line 13
    iget v4, p0, LX/L24;->A00:I

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/L24;->A00:I

    .line 21
    const/high16 v0, 0x3f000000  # 0.5f

    .line 23
    add-float/2addr p3, v0

    .line 24
    float-to-int v1, p3

    .line 25
    add-float/2addr v0, p4

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, p4, v1

    .line 34
    if-gez v0, :cond_33

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_33

    .line 42
    :goto_2a
    iget-object v0, p0, LX/L24;->A02:Landroid/widget/ScrollView;

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    iput v2, p0, LX/L24;->A00:I

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    cmpl-float v0, p4, v1

    .line 53
    if-lez v0, :cond_31

    .line 55
    iget v0, p0, LX/L24;->A00:I

    .line 57
    if-ne v4, v0, :cond_31

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    if-eqz p2, :cond_43

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    return v3
.end method
