.class public final LX/Upg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:Ljava/util/function/Consumer;

.field public final synthetic A02:LX/UmV;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;LX/UmV;Ljava/util/function/Consumer;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Upg;->A02:LX/UmV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Upg;->A00:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p3, p0, LX/Upg;->A01:Ljava/util/function/Consumer;

    .line 9
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Upg;->A00:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_5a

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq v1, v0, :cond_5a

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5a

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xa

    .line 33
    if-ne v1, v0, :cond_2d

    .line 35
    iget-object v1, p0, LX/Upg;->A01:Ljava/util/function/Consumer;

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_59

    .line 55
    iget-object v1, p0, LX/Upg;->A02:LX/UmV;

    .line 57
    iget-object v3, v1, LX/UmV;->A03:Landroid/view/View;

    .line 59
    iget-object v2, v1, LX/UmV;->A04:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-boolean v0, v1, LX/UmV;->A00:Z

    .line 66
    if-nez v0, :cond_49

    .line 68
    iget-boolean v0, v1, LX/UmV;->A01:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x1

    .line 74
    :cond_4a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 81
    move-result v0

    .line 82
    if-eq v1, v0, :cond_59

    .line 84
    const-wide/16 v0, 0x14

    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v1, p0, LX/Upg;->A01:Ljava/util/function/Consumer;

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_26
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/Upg;->A00(Landroid/view/MotionEvent;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/Upg;->A00(Landroid/view/MotionEvent;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
