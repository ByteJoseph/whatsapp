.class public final LX/MQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:Landroid/view/View$OnTouchListener;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MQG;->A01:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/MQG;->A06:Landroid/view/View$OnTouchListener;

    .line 7
    iput-object p3, p0, LX/MQG;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/MQG;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/MQG;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/MQG;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v1, LX/L26;

    .line 22
    invoke-direct {v1, p0, v0}, LX/L26;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    iput-object v0, p0, LX/MQG;->A05:Landroid/view/GestureDetector;

    .line 32
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/MQG;->A05:Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/MQG;->A00:Z

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    if-eq v1, v2, :cond_17

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1e

    .line 23
    :cond_17
    iput-boolean v3, p0, LX/MQG;->A00:Z

    .line 25
    iget-object v0, p0, LX/MQG;->A07:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    iget-object v0, p0, LX/MQG;->A06:Landroid/view/View$OnTouchListener;

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1e

    .line 39
    return v3
.end method
