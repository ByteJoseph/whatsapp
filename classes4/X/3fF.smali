.class public final LX/3fF;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    iput-object p1, p0, LX/3fF;->A02:Landroid/view/ViewGroup;

    .line 10
    iput p2, p0, LX/3fF;->A01:I

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    iput-object v0, p0, LX/3fF;->A00:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3fF;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/TouchDelegate;

    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    move v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v2, 0x1

    .line 38
    :cond_26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    return v2
.end method
