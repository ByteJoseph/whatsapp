.class public final LX/A5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 13
    return v0
.end method
