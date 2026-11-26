.class public final LX/ENV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ENV;->A02:Landroid/view/View;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ENV;->A04:Ljava/lang/Runnable;

    .line 12
    new-instance v0, LX/EaN;

    .line 14
    invoke-direct {v0, p0}, LX/EaN;-><init>(LX/ENV;)V

    .line 17
    iput-object v0, p0, LX/ENV;->A03:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 19
    return-void
.end method

.method public static final A00(LX/ENV;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ENV;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ENV;->A03:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    iget-object v0, p0, LX/ENV;->A04:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/ENV;->A00:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, v2, :cond_3f

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/ENV;->A01:Z

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iput-boolean v2, p0, LX/ENV;->A01:Z

    .line 32
    invoke-static {p0}, LX/ENV;->A00(LX/ENV;)V

    .line 35
    iget-object v3, p0, LX/ENV;->A02:Landroid/view/View;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v2, p0, LX/ENV;->A04:Ljava/lang/Runnable;

    .line 45
    const-wide/16 v0, 0x1f4

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/ENV;->A03:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iput-boolean v2, p0, LX/ENV;->A01:Z

    .line 63
    :cond_3f
    invoke-static {p0}, LX/ENV;->A00(LX/ENV;)V

    .line 66
    return-void
.end method
