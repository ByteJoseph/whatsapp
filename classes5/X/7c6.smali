.class public LX/7c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7c6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7c6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/7c6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget v1, p0, LX/7c6;->$t:I

    .line 2
    iget-object v0, p0, LX/7c6;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_28

    .line 6
    check-cast v0, LX/7cB;

    .line 8
    iget-object v3, p0, LX/7c6;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/view/GestureDetector;

    .line 12
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1, p2}, LX/7cB;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 21
    move-result v2

    .line 22
    iget-boolean v0, v0, LX/7cB;->A04:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_25

    .line 27
    if-eqz v3, :cond_25

    .line 29
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    if-eqz v2, :cond_3b

    .line 39
    goto :goto_23

    .line 40
    :cond_28
    check-cast v0, Landroid/view/GestureDetector;

    .line 42
    iget-object v1, p0, LX/7c6;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/view/View;

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_23

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method
