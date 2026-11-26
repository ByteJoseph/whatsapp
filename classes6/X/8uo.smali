.class public final LX/8uo;
.super LX/A1K;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cY;->A0M()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/8cV;->A0g()LX/8dF;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/A1K;-><init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V

    .line 19
    const v0, 0x1c1a0

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8uo;->A02:LX/05b;

    .line 28
    const v0, 0x1c1a2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8uo;->A03:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A0Q()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 13
    :cond_d
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 15
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/1RK;->Bz4()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0}, LX/1RK;->D8K()V

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/A1K;->A0V()V

    .line 35
    invoke-virtual {p0}, LX/A1K;->A10()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0}, LX/A1K;->A0S()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-super {p0}, LX/A1K;->A0Q()V

    .line 48
    return-void
.end method

.method public A0R()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p0}, LX/A1K;->A0W()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, LX/A1K;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    iget-object v2, p0, LX/8uo;->A00:Landroid/view/ViewGroup;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/A1K;->A0U()V

    .line 34
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y()V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-super {p0}, LX/A1K;->A0R()V

    .line 57
    return-void
.end method

.method public A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_59

    .line 6
    iget-object v4, p0, LX/8uo;->A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 8
    if-eqz v4, :cond_58

    .line 10
    const/16 v0, 0x22

    .line 12
    new-instance v5, LX/Aa7;

    .line 14
    invoke-direct {v5, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 19
    if-nez v0, :cond_58

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_30

    .line 41
    iget-object v2, v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v0, 0x7d0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_30
    invoke-virtual {v5}, LX/Aa7;->invoke()Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_41

    .line 60
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 67
    if-eqz v0, :cond_58

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_58

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/A5a;

    .line 82
    invoke-direct {v0, p0, v4, v1}, LX/A5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-super {p0, p1, p2}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    return-void
.end method
